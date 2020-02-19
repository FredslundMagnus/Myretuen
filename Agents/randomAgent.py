import random


class RandomAgent():
    def __init__(self, AgentId=None):
        self.id = random.randrange(10000, 100000) if AgentId == None else AgentId

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return self.id == other.id
        else:
            return False

    def choose(self, actions):
        if len(actions) != 0:
            random.choice(actions).execute()
