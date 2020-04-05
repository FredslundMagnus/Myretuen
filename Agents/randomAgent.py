import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=False, minmax=False, lossf=None, K=None, dropout=None, alpha=None, discount=None, lambd=None, lr=None, TopNvalues=6, cutOffdepth=1, ValueCutOff=5, ValueDiffCutOff=2, ProbabilityCutOff=0.03, historyLength=20, startAfterNgames=20, batchSize=20, sampleLenth=5):
        self.setup(False, False, False, calcprobs, minmax, None, None, None, None, None, None, None, 'RandomAgent', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth)
        self.rating = 1000

    # def choose(self, actions):
    #     if len(actions) != 0:
    #         action = random.choice(actions)
    #         return action
    #     return None

    def resetGame(self):
        self.rating = 1000

    def value(self, infostate):
        return random.uniform(0, 1)
