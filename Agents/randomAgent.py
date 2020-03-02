import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def __init__(self, explore=False, doTrain=False):
        self.explore, self.doTrain = explore, doTrain
        self.phi = []
        self.previousState = []
        self.actionState = None

    def choose(self, actions):
        if len(actions) != 0:
            action = random.choice(actions)
            return action
        return None
