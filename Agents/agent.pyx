#!python
#cython: language_level=3
import random
from copy import deepcopy
import numpy as np

# python setup.py build_ext --inplace
# cython agent.pyx


cdef class Agent():
    def choose(self, actions, game):
        pass

    def train(self, cost, action):
        pass

    cpdef antsDistanse(self, ant, int maxi=12):
        cdef int i
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
            if field != previous or current.special == 'Flag':
                yield field

    cdef int carrying_number_of_enemy_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color != ant.color) for ant2 in ant.position.ants[:-1])

    cdef int carrying_number_of_ally_ants(self, ant):
        return 0 if ant.position.type == 'Base' else sum(int(ant2.color == ant.color) for ant2 in ant.position.ants[:-1])

    def distanceToSplits(self, ant):
        return list(sorted(ant.position.dist_to_targets))

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    cdef boolHot(self, bo):
        return [int(bo), int(not bo)]

    def antState(self, ant):
        isBase = self.boolHot(ant.position.type == 'Base')
        isAlive = self.boolHot(ant.isAlive)
        (mine, dine) = self.antsDistanse(ant)
        carryEnimy = self.carrying_number_of_enemy_ants(ant)
        carryAlly = self.carrying_number_of_ally_ants(ant)
        splitDistance = self.distanceToSplits(ant)
        baseDistance = self.distanceToBases(ant)
        return isBase + isAlive + [sum(mine[:6]), sum(mine[6:])] + [sum(dine[:6]), sum(dine[6:])] + [carryEnimy, carryAlly] + splitDistance + baseDistance

    def state(self, game, action=None):
        game1, needResim = self.simulateAction(action) if action != None else (deepcopy(game), False)
        ants = game1.ants + self.simulateAction(action, oppesite=True)[0].ants if needResim else game1.ants

        random.shuffle(ants)
        mines = []
        dines = []
        for ant in ants:
            if ant.color == game.currentPlayer:
                mines.append(self.antState(ant))
            else:
                dines.append(self.antState(ant))

        if not needResim:
            mines = mines + mines
            dines = dines + dines
            random.shuffle(mines)
            random.shuffle(dines)

        state = np.array(mines + dines).reshape(-1)
        return state

    def simulateAction(self, action, oppesite=False):
        action = deepcopy(action)
        needResim = action.execute(oppesite=oppesite)[1]
        return action.game, needResim
