import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self, explore=True, doTrain=True, impala=True, calcprobs=True, minmax=True, lossf=None, K=None, dropout=0, alpha=0.000001, discount=0.8, lambd=None, lr=None):
        self.setup(explore, doTrain, impala, calcprobs, minmax, None, K, dropout, alpha, discount, None, None, 'BigLinear')

    def value(self, infostate):
        state, n = infostate[0], infostate[1]
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        x = np.zeros(len(self.phi))
        s = np.array(state).reshape(-1)
        x[:n * self.Nfeature] = s[:n * self.Nfeature]
        r = s[n * self.Nfeature:]
        x[len(self.phi) // 2:len(self.phi) // 2 + len(r)] = r
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
        self.phi += self.alpha * (reward + self.discount * Vstnext - Vst) * x
