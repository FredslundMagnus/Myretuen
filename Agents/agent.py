# cython: profile=True
import random
import numpy as np
import time
import pickle
import numpy as np
from impala import Impala
from MinMaxer import MinMaxCalculate
from analyser import Analyser
from operator import itemgetter

class Agent():

    def choose(self, actions):
        self.previousState = self.state(self.env)
        if self.minimaxi == False:
            if self.explore and actions != []:
                temp = 4 * self.K/(8000 + self.K + 4 * self.gameNumber) if self.K is not None else 1
                states = []
                values = []
                for action in actions:
                    states.append(self.state(self.env, action))
                    if len(states[-1]) == 1:
                        values.append(self.value(states[-1][0]) + states[-1][0][3])
                    else:
                        if self.calcprobs == False:
                            states[-1][0][2], states[-1][1][2] = 0.5, 0.5
                        values.append((self.value(states[-1][0]) + states[-1][0][3]) * states[-1][0][2] + (self.value(states[-1][1]) + states[-1][1][3]) * states[-1][1][2])
                chances = self.softmax(np.array(values) / temp)
                index = np.random.choice(len(chances), 1, p=chances)[0]
                self.actionState = states[index]
                bestAction = actions[index]
            else:
                valueMax = -float('inf')
                bestAction = None
                for action in actions:
                    # print(action)
                    state = self.state(self.env, action)
                    if len(state) == 1:
                        value = self.value(state[0]) + state[0][3]
                    else:
                        if self.calcprobs == False:
                            state[0][2], state[1][2] = 0.5, 0.5
                        value = (self.value(state[0]) + state[0][3]) * state[0][2] + (self.value(state[1]) + state[1][3]) * state[1][2]
                    if value > valueMax:
                        valueMax = value
                        bestAction = action
                        self.actionState = state

        elif actions != []:
            if self.NextbestAction != [] and self.NextbestAction.game.nGamePlay == self.env.nGamePlay:
                self.NextbestAction = self.convertMove(self.env, self.NextbestAction)
                bestAction = self.NextbestAction
                self.actionState = self.state(self.env, bestAction)
                self.NextbestAction = []
            else:
                Thismove, self.NextbestAction = self.minmaxer.DeepSearch(self.env, self.gameNumber)
                if self.NextbestAction == None:
                    self.NextbestAction = []
                bestAction = self.convertMove(self.env, Thismove)
                self.actionState = self.state(self.env, bestAction)
        if len(actions) == 0:
            self.previousState = []
        return bestAction

    def trainAgent(self, reward, action, observation):
        if len(self.previousState) == 0 or action == None:
            return

        if not self.doTrain and not self.ImpaleIsActivated and not self.analyse:
            return

        newState = self.state(observation)[0]
        self.previousState = self.previousState[0]

        if self.ImpaleIsActivated:
            self.impala.addData(reward, self.previousState, newState)

        if self.doTrain:
            self.train(reward, self.previousState, newState)

        if self.analyse:
            self.analyser.addData(reward, newState, self.env.dicesThatHaveBeenRolled, self.env.nGamePlay, self.EloWhileTrain[-1])

        self.previousState = []

    def train(self, reward, previousState, newState):
        pass

    def value(self, infostate):
        return random.choice([0, 1])

    def setup(self, explore, doTrain, impala, calcprobs, minmax, lossf, K, dropout, alpha, discount, lambd, lr, name, TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, network, analyse):
        self.calcprobs, self.newreward, self.all_state, self.all_reward, self.explore, self.doTrain, self.previousState, self.actionState, self.parameters, self.phi, self.rating, self.connection = calcprobs, 0, [], [], explore, doTrain, [], None, [], [], 1000, None
        self.ImpaleIsActivated = impala
        if self.ImpaleIsActivated:
            self.historyLength, self.startAfterNgames, self.batchSize, self.sampleLenth = int(historyLength), int(startAfterNgames), int(batchSize), int(sampleLenth)
            self.impala = Impala(self.train, self.resettrace, historyLength=self.historyLength, startAfterNgames=self.startAfterNgames, batchSize=self.batchSize, sampleLenth=self.sampleLenth)
        else:
            self.historyLength, self.startAfterNgames, self.batchSize, self.sampleLenth, self.impala = None, None, None, None, None
        self.EloWhileTrain = [self.rating]
        self.name = name
        self.network = network
        self.gameNumber = 1
        self.K, self.dropout, self.alpha, self.discount, self.lambd, self.lr = K, dropout, alpha, discount, lambd, lr
        if not self.explore:
            self.K = None
        self.NextbestAction = []
        self.analyse = analyse
        if self.analyse:
            self.analyser = Analyser()
        else:
            self.analyser = None
        self.lossf = lossf
        self.currentAgent = self
        self.minimaxi = minmax
        if self.minimaxi:
            self.TopNvalues, self.cutOffdepth, self.ValueCutOff, self.ValueDiffCutOff, self.ProbabilityCutOff = int(TopNvalues), int(cutOffdepth), ValueCutOff, ValueDiffCutOff, ProbabilityCutOff
            self.minmaxer = MinMaxCalculate(self.value, TopNvalues=self.TopNvalues, cutOffdepth=self.cutOffdepth, ValueCutOff=self.ValueCutOff, ValueDiffCutOff=self.ValueDiffCutOff, ProbabilityCutOff=self.ProbabilityCutOff, explore=self.explore, K=self.K, calcprobs=self.calcprobs)
        else:
            self.TopNvalues, self.cutOffdepth, self.ValueCutOff, self.ValueDiffCutOff, self.ProbabilityCutOff = None, None, None, None, None
        self.Features = '[antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score]'

    def resetGame(self):
        print(self.rating)
        try:
            li = []
            for item in [list(p.data.numpy().reshape(-1)) for p in self.phi.parameters()]:
                li = li + item
            self.parameters.append(np.array(li).reshape(-1))
        except:
            self.parameters.append(np.array(self.phi))
        self.previousState = self.state(self.env)
        self.previousState = []
        if self.ImpaleIsActivated:
            self.impala.restart()
            self.impala.batchTrain()
        if self.ImpaleIsActivated == True or self.doTrain == True:
            self.resettrace()
        if self.analyse:
            self.analyser.restart()
        self.gameNumber += 1
        self.NextbestAction = []

    def saveModel(self, name=None, place='Agents/Trained/'):
        if name == None:
            name = self.__class__.__name__
        filename = open(place + name + '.obj', 'wb')
        pickle.dump(self.phi, filename)
        return self

    def loadModel(self, name=None, place='Agents/Trained/'):
        try:
            if name == None:
                name = self.__class__.__name__
            filehandler = open(place + name + '.obj', 'rb')
            self.phi = pickle.load(filehandler)
            print('Loaded model succesfully')
        except Exception as e:
            print(e)
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
        if ant.color == self.env.player2:
            return list(ant.position.dist_to_targets)
        else:
            return list(ant.position.dist_to_targets)[::-1]

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    def currentScore(self, ant):
        score = [0, 0, 0, 0, 0]
        for color, val in self.env.getCurrentScore().items():
            score[int(ant.color == color)] = (10*val/self.env.winNumber)
        if score[0] > score[1]:
            score[2] = 1
        elif score[0] < score[1]:
            score[2] = -1
        score[3] = (self.env.dicesThatHaveBeenRolled / self.env.maxRolls)**4
        score[4] = self.env.winNumber
        return score

    def antState(self, ant):
        antSituation = self.ant_situation(ant)
        if sum(antSituation) != 0:
            (mine, dine) = self.getDistances(ant)
            carryEnimy = self.carrying_number_of_enemy_ants(ant)
            carryAlly = self.carrying_number_of_ally_ants(ant)
            splitDistance = self.distanceToSplits(ant)
            baseDistance = self.distanceToBases(ant)
            dice = self.dicer(ant)
            score = self.currentScore(ant)
            antsUnderGlobal = [li for color, li in self.antsUnder.items() if color != ant.color][0]
            disttoantsGlobal = self.getDistancesToAnts(ant)
            # ratio = (np.array(antsUnderGlobal) + 1) / (carryEnimy + carryAlly + 1)
            if self.calcprobs == True:
                GetProbabilityOfEat = list(self.GetProbabilityOfEat(ant))
            else:
                GetProbabilityOfEat = [0.5]*(len(self.env.ants) // 2)
            # kval = list(np.array([ratio * disttoantsGlobal * np.array(self.GetProbabilityOfEat(ant)), (3 - np.array(disttoantsGlobal)) / ratio * (1 - np.array(self.GetProbabilityOfEat(ant)))]).max(axis=0))
            L = []
            for i in range(len(antsUnderGlobal)):
                L.append([antsUnderGlobal[i], disttoantsGlobal[i], GetProbabilityOfEat[i]])
            sorted(L, key=itemgetter(0))
            flat_list = [item for sublist in L for item in sublist]
            yield antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list

    def state(self, game, action=None):
        probofstate1, probofstate2, simul_reward1, simul_reward2 = 1, 0, 0, 0
        if action == None:
            ants1 = game.ants
        else:
            ants1, ants2, probofstate1, probofstate2, simul_reward1, simul_reward2 = action.simulate()
        mines1, dines1, mines2, dines2 = [], [], [], []
        self.currentAnts = ants1
        self.antsUnder = self.antsUnderAnts()
        for ant1 in ants1:
            for ant1State in self.antState(ant1):
                if ant1.color == game.currentPlayer:
                    mines1.append(ant1State)
                else:
                    dines1.append(ant1State)
        Antstate1 = [mines1 + dines1, len(mines1), probofstate1, simul_reward1]

        if action == None or ants2 == [None]:
            return [Antstate1]
        self.currentAnts = ants2
        self.antsUnder = self.antsUnderAnts()
        for ant2 in ants2:
            for ant2State in self.antState(ant2):
                if ant2.color == game.currentPlayer:
                    mines2.append(ant2State)
                else:
                    dines2.append(ant2State)
        Antstate2 = [mines2 + dines2, len(mines2), probofstate2, simul_reward2]

        return [Antstate1, Antstate2]

    def getDistances(self, ant):
        mine = [0] * 35
        dine = [0] * 35
        for ant2 in self.currentAnts:
            if ant2.isAlive == True:
                if ant2.position.type != 'Base':
                    if ant.color == ant2.color:
                        mine[ant.position.dist_to_all[ant2.position.id]] += 1
                    else:
                        dine[ant.position.dist_to_all[ant2.position.id]] += 1
                else:
                    if ant.position.type != 'Base':
                        if ant.color == ant2.color:
                            mine[ant.position.distBases[ant2.color][0]] += 1
                        else:
                            dine[ant.position.distBases[ant2.color][0]] += 1
                    else:
                        if ant.color != ant2.color:
                            dine[21] += 1
                        if ant.color == ant2.color:
                            mine[0] += 1

        return (mine, dine)

    def getDistancesToAnts(self, ant):
        n = len(self.currentAnts) // 2
        ants = [0] * n
        for i, ant2 in enumerate(self.currentAnts):
            if ant.color != ant2.color:
                if ant2.isAlive == True:
                    if ant2.position.type != 'Base':
                        dis = ant.position.dist_to_all[ant2.position.id]
                    else:
                        dis = ant.position.distBases[ant2.color][0]
                    ants[i % n] = 4 if dis < 3 else 3 if dis < 7 else 2 if dis < 13 else 1
        return ants

    def antsUnderAnts(self):
        n = len(self.currentAnts) // 2
        ants = {self.currentAnts[0].color: [0] * n, self.currentAnts[-1].color: [0] * n}
        for i, ant in enumerate(self.currentAnts):
            if ant.isAlive == True:
                if ant.position.type != 'Base':
                    # if sum(val for _, val in ant.antsUnderMe.items()) != 0:
                    #     print(sum(val for _, val in ant.antsUnderMe.items()))
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

    def resettrace(self):
        if self.name == 'NNAgent':
            self.optimizer.zero_grad()
        elif self.name == 'SimpleLinear':
            self.trace = np.zeros(self.Nfeature)

    def convertMove(self, game, move):
        move.game = game
        move.end = game.fields[move.end.id]
        if move.start.id in game.fields:
            move.start = game.fields[move.start.id]
        else:
            move.start = game.bases[move.start.id]
        return move
