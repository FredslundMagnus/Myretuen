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
            self.reward = bestAction.execute()
            return self.reward, bestAction
        self.previousState = []
        return 0, None

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(state))
        return state.T @ self.phi

    def train(self, cost, action, alpha=0.0001):
        if len(self.previousState) == 0:
            return
        reward = self.reward - cost
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.actionState)
        update = alpha * (reward + Vstnext - Vst) * self.previousState
        self.phi += update
        self.previousState = []
        # print(reward, '   ', sum(abs(update)))
