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
                    values.append(self.value(states[-1][0][0]) * (1 - states[-1][1]) + self.value(states[-1][0][1]) * states[-1][1])
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
                    value = self.value(state[0][0]) * (1 - state[1]) + self.value(state[0][1]) * state[1]                
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

    def boolHot(self, bo):
        return [int(bo), int(not bo)]
    def SameDice(self):
        self.ga

    def antState(self, ant):
        antSituation = self.ant_situation(ant)
        (mine, dine), GameOver = self.getDistancesToAnts(ant)
        carryEnimy = self.carrying_number_of_enemy_ants(ant)
        carryAlly = self.carrying_number_of_ally_ants(ant)
        splitDistance = self.distanceToSplits(ant)
        baseDistance = self.distanceToBases(ant)
        #dicestuff = ant.OtherDie + [ant.Turnsleft]
        #Just_moved_base = self.Just_Moved_base(ant) # Jakob
        #Just_ate_ants = self.Just_ate_ants(ant)
        return antSituation + mine[:12] + dine[:12] + GameOver + splitDistance + baseDistance + [carryEnimy, carryAlly] # Jakob

    def state(self, game, action=None):
        if action == None:
            ants1 = game.ants
        else:
            ants1, ants2, ProbOfState = action.simulate()
        mines1, dines1, mines2, dines2 = [], [], [], []
        for ant1 in ants1:
            self.currentAnts = ants1
            ant1State = self.antState(ant1)
            if ant1.color == game.currentPlayer:
                mines1.append(ant1State)
            else:
                dines1.append(ant1State)
        Antstate1 = mines1 + dines1

        if action == None:
            return Antstate1

        if ants2 != [None]:
            for ant2 in ants2:
                self.currentAnts = ants2
                ant2State = self.antState(ant2)
                if ant2.color == game.currentPlayer:
                    mines2.append(ant2State)
                else:
                    dines2.append(ant2State)
        Antstate2 = mines2 + dines2

        return [[Antstate1], ProbOfState] if ants2 == [None] else [[Antstate1, Antstate2], ProbOfState]

    def getDistancesToAnts(self, ant):
        mine = [0]*35
        dine = [0]*35
        GameOver = 1
        for ant2 in self.currentAnts:
            if ant2.isAlive == True:
                if ant2.color != ant.color:
                    GameOver = 0
                if ant2.position.type != 'Base':
                    if ant.color == ant2.color:
                        mine[ant.position.dist_to_all[ant2.position.id]] += 1
                    else:
                        dine[ant.position.dist_to_all[ant2.position.id]] += 1

        return (mine[1:], dine[1:]), [GameOver]

    def ant_situation(self, ant):
        if ant.position.id == ant.color:
            return [1, 0, 0, 0, 0, 0]
        elif ant.isAlive == True:
            if ant.position.id in ['E1', 'B1']:
                return [0, 1, 0, 0, 0, 0]
            if ant.position.id in ['A1', 'D1']:
                return [0, 0, 1, 0, 0, 0]
            else:
                return [0, 0, 0, 1, 0, 0]
        elif ant.position.type == 'Base':
            return [0, 0, 0, 0, 1, 0]
        else:
            return [0, 0, 0, 0, 0, 1]

    def Just_Moved_base(self, ant):
        return [ant.Moved_to_base]
    def Just_ate_ants(self, ant):
        return [ant.Just_ate_ants]

    def Dicer(self, game, ants):
        for ant in ants:
            if len(game.rolled) == 2 or game.rolledSameDice:
                ant.OtherDie = [0, game.rolled[0]]
            else:
                ant.OtherDie = [1, 0]
            ant.Turnsleft = len(game.rolled) - 1 + 2 * game.rolledSameDice
        
