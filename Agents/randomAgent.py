import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def __init__(self, explore=False, doTrain=False, impala=False, calcprobs=False, minmax=False, lossf='MME'):
        self.setup(explore, doTrain, impala, calcprobs, minmax, lossf, name='RandomAgent')
        self.rating = 1000

    def choose(self, actions):
        if len(actions) != 0:
            action = random.choice(actions)
            return action
        return None

    def resetGame(self):
        self.rating = 1000

    def value(self, infostate):
        return random.uniform(0, 1)
