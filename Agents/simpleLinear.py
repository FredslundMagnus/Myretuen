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
        x = np.array(state).reshape(-1, Nfeature) @ self.phi
        l = len(x)
        factor = np.concatenate((np.ones(l//2), -np.ones(l//2)), axis=0)
        print(factor)
        return np.array(state).reshape(-1, Nfeature) @ self.phi @ factor

    def train(self, reward, action, observation, alpha=0.000001, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.state(observation))
        x = np.array(self.actionState).reshape(-1)
        self.phi += alpha * (reward + discount * Vstnext - Vst)
        self.previousState = []
        # print(self.phi @ np.array(self.actionState).reshape(-1))
