import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self, explore=True, doTrain=True, impala=True, calcprobs=True, minmax=False, lossf=None, K=None, dropout=0, alpha=0.000001, discount=0.8, lambd=0.9, lr=None, TopNvalues=6, cutOffdepth=1, ValueCutOff=5, ValueDiffCutOff=2, ProbabilityCutOff=0.03, historyLength=20, startAfterNgames=20, batchSize=20, sampleLenth=5, network=None, analyse=False, montecarlo=False):
        self.setup(explore, doTrain, impala, calcprobs, minmax, None, K, dropout, (1 - lambd) * alpha, discount, lambd, None, 'BigLinear', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, None, analyse, montecarlo)

    def value(self, infostate):
        state, n = infostate[0], infostate[1]
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
            self.trace = np.zeros(len(np.array(state).reshape(-1)))
        x = np.zeros(len(self.phi))
        s = np.array(state).reshape(-1)
        x[:n * self.Nfeature] = s[:n * self.Nfeature]
        r = s[n * self.Nfeature:]
        x[len(self.phi) // 2:len(self.phi) // 2 + len(r)] = r
        x[np.random.rand(x.size) < self.dropout] = 0
        return x.T @ self.phi

    def train(self, reward, previousState, newState):
        Vst = self.value(previousState)
        Vstnext = self.value(newState)
        x = np.zeros(len(self.phi))
        state, n = previousState[0], previousState[1]
        s = np.array(state).reshape(-1)
        x[:n * self.Nfeature] = s[:n * self.Nfeature]
        r = s[n * self.Nfeature:]
        x[len(self.phi) // 2:len(self.phi) // 2 + len(r)] = r
        self.trace = self.trace * self.lambd * self.discount + x
        self.phi += self.alpha * (reward + self.discount * Vstnext - Vst) * self.trace
