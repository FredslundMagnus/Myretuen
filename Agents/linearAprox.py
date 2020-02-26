import numpy as np
from Agents.agent import Agent
from copy import deepcopy


class LinearAprox(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []
        self.actionState = None

    def choose(self, actions, game):
        self.previousState = self.state(game)
        valueMax = -float('inf')
        bestAction = None
        for action in actions:
            state = self.state(game, action)
            value = self.value(state)
            if value > valueMax:
                valueMax = value
                bestAction = action
                self.actionState = state
        # print({'old': self.value(self.state(game)), 'new': valueMax})
        if len(actions) != 0:
            return bestAction
        self.previousState = []
        return None

    def resetGame(self):
        self.previousState = []

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(np.array(state).reshape(-1)))
        return np.array(state).reshape(-1).T @ self.phi

    def train(self, cost, action, alpha=0.0001):
        if len(self.previousState) == 0:
            return
        reward = - cost  # Needs rewars (self.reward)
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.actionState)
        x = np.array(self.actionState).reshape(-1)
        self.phi += alpha * (reward + Vstnext - Vst - 2) * x / (x @ x)**0.5
        self.phi = self.phi / (self.phi @ self.phi)**0.5
        self.previousState = []
        print(self.phi @ np.array(self.actionState).reshape(-1))
        # print(reward, '   ', sum(abs(update)))
