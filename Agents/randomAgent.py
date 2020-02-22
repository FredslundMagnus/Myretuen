import random
from Agents.agent import Agent


class RandomAgent(Agent):
    def choose(self, actions, game):
        if len(actions) != 0:
            action = random.choice(actions)
            return action.execute(), action
        return 0, None
