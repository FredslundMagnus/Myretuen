import random
import numpy as np
import time
import pickle
import numpy as np


class Agent():

    def choose(self, actions):
        self.previousState = self.state(self.env)
        if self.explore and actions != []:
            states = []
            values = []
            for action in actions:
                states.append(self.state(self.env, action))
                if len(states[-1][0]) == 1:
                    values.append(self.value(states[-1][0]))
                else:
                    values.append(self.value(states[-1][0][0]) * states[-1][1] + self.value(states[-1][0][1]) * (1 - states[-1][1]))
            chances = self.softmax(values)
            index = np.random.choice(len(chances), 1, p=chances)[0]
            self.actionState = states[index]
            bestAction = actions[index]
        else:
            valueMax = -float('inf')
            bestAction = None
            for action in actions:
                state = self.state(self.env, action)
                if len(state[0]) == 1:
                    value = self.value(state[0])
                else:
                    value = self.value(state[0][0]) * state[1] + self.value(state[0][1]) * (1 - state[1])
                if value > valueMax:
                    valueMax = value
                    bestAction = action
                    self.actionState = state
        if len(actions) == 0:
            self.previousState = []
        return bestAction

    def trainAgent(self, reward, action, observation):
        if len(self.previousState) == 0 or action == None or not self.doTrain:
            return
        newState = self.state(observation)
        self.train(self.newreward, action, newState)
        self.previousState = []
        self.newreward = reward

    def train(self, reward, action, newState):
        pass

    def value(self, state):
        pass

    def setup(self, explore, doTrain):
        self.newreward, self.all_state, self.all_reward, self.explore, self.doTrain, self.previousState, self.actionState, self.parameters, self.phi = 0, [], [], explore, doTrain, [], None, [], []

    def resetGame(self):
        try:
            li = []
            for item in [list(p.data.numpy().reshape(-1)) for p in self.phi.parameters()]:
                li = li + item
            self.parameters.append(np.array(li).reshape(-1))
        except:
            self.parameters.append(np.array(self.phi))

        self.previousState = []

    def saveModel(self, extention=''):
        filename = open('Agents/Trained/' + self.__class__.__name__ + extention + '.obj', 'wb')
        pickle.dump(self.phi, filename)
        return self

    def loadModel(self, extention=''):
        try:
            filehandler = open('Agents/Trained/' + self.__class__.__name__ + extention + '.obj', 'rb')
            self.phi = pickle.load(filehandler)
        except:
            pass
        return self

    def softmax(self, x):
        e_x = np.exp(x - np.max(x))
        return e_x / e_x.sum()

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

    def currentScore(self, ant):
        score = [0, 0]
        for color, val in self.env.getCurrentScore().items():
            score[int(ant.color == color)] = val
        return score

    def antState(self, ant):
        antSituation = self.ant_situation(ant)
        if sum(antSituation) != 'Her burde stå 0':
            (mine, dine) = self.getDistances(ant)
            carryEnimy = self.carrying_number_of_enemy_ants(ant)
            carryAlly = self.carrying_number_of_ally_ants(ant)
            splitDistance = self.distanceToSplits(ant)
            baseDistance = self.distanceToBases(ant)
            dice = self.dicer(ant)
            score = self.currentScore(ant)
            antsUnderGlobal = [li for color, li in self.antsUnder.items() if color != ant.color][0]
            disttoantsGlobal = self.getDistancesToAnts(ant)
            ratio = (np.array(antsUnderGlobal)+1) / (carryEnimy + carryAlly + 1)
            kval = list(np.array([ratio*disttoantsGlobal, (3-np.array(disttoantsGlobal))/ratio]).max(axis=0))
            GetProbabilityOfEat = list(self.GetProbabilityOfEat(ant))
            yield antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat

    def state(self, game, action=None):
        if action == None:
            ants1 = game.ants
        else:
            ants1, ants2, ProbOfState = action.simulate()
        mines1, dines1, mines2, dines2 = [], [], [], []
        self.currentAnts = ants1
        self.antsUnder = self.antsUnderAnts()
        for ant1 in ants1:
            for ant1State in self.antState(ant1):
                if ant1.color == game.currentPlayer:
                    mines1.append(ant1State)
                else:
                    dines1.append(ant1State)
        Antstate1 = (mines1 + dines1, len(mines1))

        if action == None:
            return Antstate1

        if ants2 != [None]:
            self.currentAnts = ants2
            self.antsUnder = self.antsUnderAnts()
            for ant2 in ants2:
                for ant2State in self.antState(ant2):
                    if ant2.color == game.currentPlayer:
                        mines2.append(ant2State)
                    else:
                        dines2.append(ant2State)
        Antstate2 = (mines2 + dines2, len(mines2))

        return [[Antstate1], ProbOfState] if ants2 == [None] else [[Antstate1, Antstate2], ProbOfState]

    def getDistances(self, ant):
        mine = [0]*35
        dine = [0]*35
        for ant2 in self.currentAnts:
            if ant2.isAlive == True:
                if ant2.position.type != 'Base':
                    if ant.color == ant2.color:
                        mine[ant.position.dist_to_all[ant2.position.id]] += 1
                    else:
                        dine[ant.position.dist_to_all[ant2.position.id]] += 1

        return (mine[1:], dine[1:])

    def getDistancesToAnts(self, ant):
        n = len(self.currentAnts)//2
        ants = [0]*n
        for i, ant2 in enumerate(self.currentAnts):
            if ant.color != ant2.color:
                if ant2.isAlive == True:
                    if ant2.position.type != 'Base':
                        dis = ant.position.dist_to_all[ant2.position.id]
                        ants[i % n] = 3 if dis < 7 else 2 if dis < 13 else 1
        return ants

    def antsUnderAnts(self):
        n = len(self.currentAnts)//2
        ants = {self.currentAnts[0].color: [0]*n, self.currentAnts[-1].color: [0]*n}
        for i, ant in enumerate(self.currentAnts):
            if ant.isAlive == True:
                if ant.position.type != 'Base':
                    ants[ant.color][i % n] = sum(val for _, val in ant.antsUnderMe.items())
        return ants

    def ant_situation(self, ant):
        if ant.position.id == ant.color:
            return [1, 0, 0, 0]
        if ant.isAlive == True:
            if ant.position.id in [base.id for base in self.env.bases[ant.color].goals]:
                return [0, 1, 0, 0]
            if ant.position.id in [base.id for base in self.env.bases[[color for color in self.env.bases if color != ant.color][0]].goals]:
                return [0, 0, 1, 0]
            return [0, 0, 0, 1]
        return [0, 0, 0, 0]

    def dicer(self, ant):
        dice = [0, 0, 0, 0, 0, 0, 0]
        if ant.dieJustUsedInSimulation == 0:
            for d in self.env.rolled:
                dice[d - 1] = 1
            dice[-1] = len(self.env.rolled) + int(self.env.rolledSameDice) * 2
        else:
            d = sum(self.env.rolled) - ant.dieJustUsedInSimulation
            dice[d - 1] = 1
            dice[-1] = len(self.env.rolled) + int(self.env.rolledSameDice) * 2 - 1
        return dice
    def GetProbabilityOfEat(self, ant):
        return ant.probcapture
