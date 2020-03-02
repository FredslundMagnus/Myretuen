import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self, explore=False, doTrain=True):
        self.explore, self.doTrain = explore, doTrain
        self.phi = []
        self.previousState = []
        self.actionState = None

    def value(self, state):
        Nfeature = np.array(state).shape[-1]
        if len(self.phi) == 0:
            self.phi = np.random.rand(Nfeature)
        x = np.array(state).reshape(-1, Nfeature)
        factor = np.concatenate((np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0)
        return x @ self.phi @ factor

    def train(self, reward, action, newState, alpha=0.00001, discount=0.7):
        Vst = self.value(self.previousState)
        Vstnext = self.value(newState)
        Nfeature = np.array(newState).shape[-1]
        x = np.array(newState).reshape(-1, Nfeature)
        factor = np.concatenate((np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0)
        self.phi += alpha * (reward + discount * Vstnext - Vst) * (factor @ x)
