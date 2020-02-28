import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []
        self.actionState = None

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        return np.array(state).reshape(-1).T @ self.phi

    def train(self, reward, action, observation, alpha=0.000001, discount=0.8):
        if len(self.previousState) == 0 or action == None:
            return
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.state(observation))
        x = np.array(self.actionState).reshape(-1)
        self.phi += alpha * (reward + discount * Vstnext - Vst)
        self.previousState = []
        print(self.phi @ np.array(self.actionState).reshape(-1))
