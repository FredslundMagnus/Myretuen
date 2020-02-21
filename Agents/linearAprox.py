import numpy as np
from Agents.agent import Agent


class LinearAprox(Agent):
    def __init__(self):
        self.phi = np.random.rand(80)

    def choose(self, actions, game):
        valueMax = -float('inf')
        bestAction = None
        for action in actions:
            state = self.state(game, action)
            value = self.value(state)
            if value > valueMax:
                valueMax = value
                bestAction = action
        print({'old': self.value(self.state(game)), 'new': valueMax})
        if len(actions) != 0:
            bestAction.execute()

    def value(self, state):
        return state.T @ self.phi
