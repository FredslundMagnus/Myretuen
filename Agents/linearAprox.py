import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []

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
        # print({'old': self.value(self.state(game)), 'new': valueMax})
        if len(actions) != 0:
            self.reward = bestAction.execute()
            return self.reward

    def value(self, state):
        if len(self.phi) == 0:
            self.phi = np.random.rand(len(state))
        return state.T @ self.phi

    def train(self, game, oppesiteReward, alpha=0.0001):
        if len(self.previousState) == 0:
            return
        reward = self.reward - oppesiteReward
        Vst = self.value(self.previousState)
        Vstnext = self.value(self.state(game))
        update = alpha * (reward + Vstnext - Vst) * self.previousState
        self.phi += update
        # print(reward, '   ', sum(abs(update)))
