import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self, explore=True, doTrain=True, impala=True, calcprobs=True):
        self.setup(explore, doTrain, impala, calcprobs)

    def value(self, infostate):
        state, n = infostate[0], infostate[1]
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(self.Nfeature)
            self.trace = np.zeros(self.Nfeature)
        l = np.array(state).size // (self.Nfeature)
        self.factor = np.concatenate((np.ones(n), -np.ones(l-n)), axis=0)
        x = np.array(state).reshape(-1, self.Nfeature)
        return x @ self.phi @ self.factor

    def train(self, reward, previousState, newState, alpha=0.00001, discount=0.9, lambd=0.5, updateWeights=True):
        Vst = self.value(previousState)
        state = previousState[0]
        x = self.factor @ np.array(state).reshape(-1, self.Nfeature)
        Vstnext = self.value(newState)
        self.trace = self.trace*lambd + x
        if updateWeights:
            self.phi += alpha * (reward + discount * Vstnext - Vst) * self.trace
