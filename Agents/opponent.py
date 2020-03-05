import random
from copy import deepcopy


def randomChooser(obj):
    return random.choice(obj.agents)


def incrementalChooser(obj):
    obj.i = (obj.i + 1) % len(obj.agents)
    return obj.agents[obj.i]


class Opponent():
    def __init__(self, agents, chooser=randomChooser):
        if not isinstance(agents, list):
            agents = [agents]
        self.agents = agents
        self.chooseAgent = chooser
        self.i = -1
        self.currentAgent = self.chooseAgent(self)

    def choose(self, actions):
        return self.currentAgent.choose(actions)

    def trainAgent(self, reward, action, observation):
        self.currentAgent.trainAgent(reward, action, observation)

    def resetGame(self):
        self.currentAgent.resetGame()
        self.currentAgent = self.chooseAgent(self)

    def saveModel(self, extention=''):
        for i, agent in enumerate(self.agents):
            agent.saveModel(extention + str(i))

    def loadModel(self, extention=''):
        for i, agent in enumerate(self.agents):
            agent.loadModel(extention + str(i))

    def append(self, agent):
        adder = deepcopy(agent)
        adder.doTrain = False
        adder.env = self.env
        self.agents.append(adder)

    def __getitem__(self, indices):
        return self.agents[indices]

    def __repr__(self):
        return str(self)

    def __str__(self):
        return str([agent.__class__.__name__ for agent in self.agents])

    def start(self):
        for agent in self.agents:
            agent.env = self.env
