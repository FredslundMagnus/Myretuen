import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self, explore=False, doTrain=True):
        self.explore, self.doTrain = explore, doTrain
        self.phi = []
        self.previousState = []
        self.actionState = None

    def value(self, state):
        if len(self.phi) == 0:
            self.Nfeature = np.array(state).shape[-1]
            self.phi = np.random.rand(self.Nfeature)
            n = np.array(state).size // (self.Nfeature*2)
            self.factor = np.concatenate((np.ones(n), -np.ones(n)), axis=0)
        x = np.array(state).reshape(-1, self.Nfeature)
        return x @ self.phi @ self.factor

    def train(self, reward, action, newState, alpha=0.00001, discount=0.7):
        Vst = self.value(self.previousState)
        Vstnext = self.value(newState)
        x = np.array(newState).reshape(-1, self.Nfeature)
        self.phi += alpha * (reward + discount * Vstnext - Vst) * (self.factor @ x)
