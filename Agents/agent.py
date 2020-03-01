import random
import numpy as np
import time


class Agent():
    def choose(self, actions):
        self.previousState = self.state(self.env)
        valueMax = -float('inf')
        bestAction = None
        for action in actions:
            state = self.state(self.env, action)
            value = self.value(state)
            if value > valueMax:
                valueMax = value
                bestAction = action
                self.actionState = state

        return bestAction

    def train(self, reward, observation, action):
        pass

    def resetGame(self):
        self.previousState = []

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if field != previous or current.special == 'Flag':
                yield field

    def carrying_number_of_enemy_ants(self, ant):
        return [val for color, val in ant.antsUnderMe.items() if color != ant.color][0]

    def carrying_number_of_ally_ants(self, ant):
        return ant.antsUnderMe[ant.color]

    def distanceToSplits(self, ant):
        return list(sorted(ant.position.dist_to_targets))

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    def boolHot(self, bo):
        return [int(bo), int(not bo)]

    def antState(self, ant):
        isBase = self.boolHot(ant.position.id == ant.color)
        isCaptured = self.boolHot(ant.position.type == 'Base' and ant.position.id != ant.color)
        isAlive = self.boolHot(ant.isAlive)
        (mine, dine) = self.getDistancesToAnts(ant)
        carryEnimy = self.carrying_number_of_enemy_ants(ant)
        carryAlly = self.carrying_number_of_ally_ants(ant)
        splitDistance = self.distanceToSplits(ant)
        baseDistance = self.distanceToBases(ant)
        return isBase + isCaptured + isAlive + [sum(mine[:6]), sum(mine[6:12])] + [sum(dine[:6]), sum(dine[6:12])] + splitDistance + baseDistance + [carryEnimy, carryAlly]

    def state(self, game, action=None):
        if action == None:
            ants1, ants2 = game.ants, [None] * len(game.ants)
        else:
            ants1, ants2 = action.simulate()

        mines = []
        dines = []
        for ant1, ant2 in zip(ants1, ants2):
            self.currentAnts = ants1
            ant1State = self.antState(ant1)
            self.currentAnts = ants2
            antState = [ant1State, ant1State] if ant2 == None else [ant1State, self.antState(ant2)]
            random.shuffle(antState)
            if ant1.color == game.currentPlayer:
                mines.append(antState)
            else:
                dines.append(antState)

        # random.shuffle(mines)
        # random.shuffle(dines)
        state = [mines, dines]
        return state

    def getDistancesToAnts(self, ant):
        mine = [0]*35
        dine = [0]*35
        for ant2 in self.currentAnts:
            if ant2.position.type != 'Base':
                if ant.color == ant2.color:
                    mine[ant.position.dist_to_all[ant2.position.id]] += 1
                else:
                    dine[ant.position.dist_to_all[ant2.position.id]] += 1
        return (mine[1:], dine[1:])
