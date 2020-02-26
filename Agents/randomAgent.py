import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def choose(self, actions):
        if len(actions) != 0:
            action = random.choice(actions)
            return action
        return None
