import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def choose(self, actions, game):
        if len(actions) != 0:
            return random.choice(actions).execute()
