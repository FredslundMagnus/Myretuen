import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self, explore=True, doTrain=True):
        self.setup(explore, doTrain)

    def value(self, infostate):
        state, n = infostate[0] if type(infostate) == type([1]) else infostate
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        x = np.zeros(len(self.phi))
        s = np.array(state).reshape(-1)
        x[:n*self.Nfeature] = s[:n*self.Nfeature]
        r = s[n*self.Nfeature:]
        x[len(self.phi)//2:len(self.phi)//2+len(r)] = r
        return x.T @ self.phi

    def train(self, reward, previousState, newState, alpha=0.000001, discount=0.8, updateWeights=True):
        Vst = self.value(previousState)
        Vstnext = self.value(newState)
        x = np.zeros(len(self.phi))
        state, n = previousState[0] if type(previousState) == type([1]) else previousState
        s = np.array(state).reshape(-1)
        x[:n*self.Nfeature] = s[:n*self.Nfeature]
        r = s[n*self.Nfeature:]
        x[len(self.phi)//2:len(self.phi)//2+len(r)] = r
        if updateWeights:
            self.phi += alpha * (reward + discount * Vstnext - Vst) * x
