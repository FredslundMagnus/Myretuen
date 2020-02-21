import random
from copy import deepcopy
import numpy as np


class LinearAprox():
    def __init__(self):
        self.phi = np.random.rand(80)

    def choose(self, actions, game):
        valueMax = -float('inf')
        bestAction = None
        for action in actions:
            state = self.state(action, game)
            value = self.value(state)
            if value > valueMax:
                valueMax = value
                bestAction = action

        if len(actions) != 0:
            bestAction.execute()

    def antsDistanse(self, ant, maxi=12):
        mine = [set() for i in range(maxi)]
        dine = [set() for i in range(maxi)]
        for start in ant.startPositions():
            for ant2, distance in self.getAllDistancesToAnts(start, maxi=maxi):
                if ant.color == ant2.color:
                    mine[distance].add(ant2.id)
                else:
                    dine[distance].add(ant2.id)
        mine = [len(index) for index in mine]
        dine = [len(index) for index in dine]
        return (mine, dine)

    def getAllDistancesToAnts(self, position, searched=1, previous=None, maxi=None):
        for step1 in self.goOneStep(position, previous):
            if searched == maxi:
                continue
            if step1.ants != []:
                yield step1.ants[-1], searched
            for ant2, distance in self.getAllDistancesToAnts(step1, searched=searched+1, previous=position, maxi=maxi):
                yield ant2, distance

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if current.special == 'Flag' or field != previous:
                yield field

    def carrying_number_of_enemy_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color != ant.color) for ant2 in ant.position.ants[:-1])

    def carrying_number_of_ally_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color == ant.color) for ant2 in ant.position.ants[:-1])

    def boolHot(self, bo):
        return [int(bo), int(not bo)]

    def antState(self, ant):
        isBase = self.boolHot(ant.position.type == 'Base')
        isAlive = self.boolHot(ant.isAlive)
        (mine, dine) = self.antsDistanse(ant)
        carryEnimy = self.carrying_number_of_enemy_ants(ant)
        carryAlly = self.carrying_number_of_ally_ants(ant)
        return isBase + isAlive + [sum(mine[:6]), sum(mine[6:])] + [sum(dine[:6]), sum(dine[6:])] + [carryEnimy, carryAlly]

    def state(self, action, game):
        game1 = self.simulateAction(action)
        game2 = self.simulateAction(action, oppesite=True)
        ants = game1.ants + game2.ants
        random.shuffle(ants)
        mines = []
        dines = []
        for ant in ants:
            if ant.color == game.currentPlayer:
                mines.append(self.antState(ant))
            else:
                dines.append(self.antState(ant))

        state = np.array(mines + dines).reshape(-1)
        return state

    def simulateAction(self, action, oppesite=False):
        action = deepcopy(action)
        action.execute(oppesite=oppesite)
        return action.game

    def value(self, state):
        return state.T @ self.phi
