import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self, explore=True, doTrain=True, impala=True, calcprobs=True, minmax=False, lossf=None, K=None, dropout=0, alpha=0.001, discount=0.9, lambd=0.5, lr=None, TopNvalues=6, cutOffdepth=1, ValueCutOff=5, ValueDiffCutOff=2, ProbabilityCutOff=0.03, historyLength=20, startAfterNgames=20, batchSize=20, sampleLenth=5, network=None, analyse=False, montecarlo=False):
        self.setup(explore, doTrain, impala, calcprobs, minmax, None, K, dropout, (1 - discount * lambd * 0.99) * alpha, discount, lambd, None, 'SimpleLinear', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, None, analyse, montecarlo)

    def value(self, infostate):
        state, n = infostate[0], infostate[1]
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(self.Nfeature)
            self.trace = np.zeros(self.Nfeature)
        l = np.array(state).size // (self.Nfeature)
        self.factor = np.concatenate((np.ones(n), -np.ones(l - n)), axis=0)
        x = np.array(state).reshape(-1, self.Nfeature)
        x[np.random.rand(x.shape[0], x.shape[1]) < self.dropout] = 0
        return x @ self.phi @ self.factor

    def train(self, reward, previousState, newState):
        Vst = self.value(previousState)
        state = previousState[0]
        x = self.factor @ np.array(state).reshape(-1, self.Nfeature)
        Vstnext = self.value(newState)
        self.trace = self.trace * self.lambd * self.discount + x
        self.phi += self.alpha * (reward + self.discount * Vstnext - Vst) * self.trace
