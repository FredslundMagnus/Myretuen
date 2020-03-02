import numpy as np
from Agents.agent import Agent


class SimpleLinear(Agent):
    def __init__(self):
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

    def train(self, reward, action, observation, alpha=0.000001, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        Vst = self.value(self.previousState)
        state = self.state(observation)
        Vstnext = self.value(state)
        Nfeature = np.array(state).shape[-1]
        x = np.array(state).reshape(-1, Nfeature)
        factor = np.concatenate((np.ones(x.shape[0]//2), -np.ones(x.shape[0]//2)), axis=0)
        self.phi += alpha * (reward + discount * Vstnext - Vst) * (factor @ x)
        self.previousState = []
        print(Vstnext)
