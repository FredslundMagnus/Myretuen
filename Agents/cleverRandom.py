import random
from Agents.agent import Agent


class CleverRandom(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=False, minmax=False, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None, TopNvalues=3, cutOffdepth=5, ValueCutOff=5, ValueDiffCutOff=2, ProbabilityCutOff=0.001, historyLength=20, startAfterNgames=20, batchSize=20, sampleLenth=5, network=None, analyse=False, montecarlo=True):
        self.setup(False, False, False, calcprobs, minmax, None, None, None, None, None, None, None, 'CleverRandom', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, None, analyse, montecarlo)
        self.resetGame()

    def resetGame(self):
        # if self.calcprobs:
        #     self.rating = 1660.82
        # else:
        #     self.rating = 1293.76
        # if self.minimaxi == True:
        #     self.rating = 2000
        print(self.rating)

    def value(self, infostate):
        return random.uniform(-0.1, 0.1)
