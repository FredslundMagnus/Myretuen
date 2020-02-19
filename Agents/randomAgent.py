import random


class RandomAgent():
    def choose(self, actions):
        if len(actions) != 0:
            random.choice(actions).execute()
