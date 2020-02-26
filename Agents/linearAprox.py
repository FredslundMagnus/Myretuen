import numpy as np
from Agents.agent import Agent
from copy import deepcopy


class LinearAprox(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []
        self.actionState = None

    def choose(self, actions):
        self.previousState = self.state(self.env)
        valueMax = -float('inf')
        bestAction = None
        for action in actions:
            state = self.state(self.env, action)
            value = self.value(state)
            if value > valueMax:
                valueMax = value
                bestAction = action
                self.actionState = state

        return bestAction

    def resetGame(self):
        self.previousState = []

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        return np.array(state).reshape(-1).T @ self.phi

    def train(self, reward, action, observation, alpha=0.0001):
        if len(self.previousState) == 0 or action == None:
            return
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.state(observation))
        x = np.array(self.actionState).reshape(-1)
        self.phi += alpha * (reward + Vstnext - Vst - 2) * x / (x @ x)**0.5
        self.phi = self.phi / (self.phi @ self.phi)**0.5
        self.previousState = []
        print(self.phi @ np.array(self.actionState).reshape(-1))
        # print(reward, '   ', sum(abs(update)))
