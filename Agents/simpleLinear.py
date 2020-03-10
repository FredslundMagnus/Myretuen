import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self, explore=False, doTrain=True):
        self.setup(explore, doTrain)

    def value(self, infostate):
        state, n = infostate[0] if type(infostate) == type([1]) else infostate
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(self.Nfeature)
            self.trace = np.zeros(self.Nfeature)
        l = np.array(state).size // (self.Nfeature)
        self.factor = np.concatenate((np.ones(n), -np.ones(l-n)), axis=0)
        x = np.array(state).reshape(-1, self.Nfeature)
        return x @ self.phi @ self.factor

    def train(self, reward, action, newState, alpha=0.00001, discount=0.9, lambd=0):
        Vst = self.value(self.previousState)
        state, _ = self.previousState[0] if type(self.previousState) == type([1]) else self.previousState
        x = self.factor @ np.array(state).reshape(-1, self.Nfeature)
        Vstnext = self.value(newState)
        self.trace = self.trace*lambd + x
        self.phi += alpha * (reward + discount * Vstnext - Vst) * self.trace
