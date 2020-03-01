import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def __init__(self):
        self.phi = []
        self.previousState = []
        self.actionState = None
    def choose(self, actions):
        if len(actions) != 0:
            action = random.choice(actions)
            return action
        return None
