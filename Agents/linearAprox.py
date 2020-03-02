import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self, explore=False, doTrain=True):
        self.setup(explore, doTrain)

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        # print(np.array(state).reshape(-1).T)
        return np.array(state).reshape(-1).T @ self.phi

    def train(self, reward, action, newState, alpha=0.000001, discount=0.8):
        Vst = self.value(self.previousState)
        Vstnext = self.value(newState)
        x = np.array(newState).reshape(-1)
        self.phi += alpha * (reward + discount * Vstnext - Vst) * x
        #print(self.phi @ np.array(self.actionState).reshape(-1))
