import random
import numpy as np
from copy import deepcopy


def randomChooser(obj):
    return random.choice(obj.agents)


def incrementalChooser(obj):
    obj.i = (obj.i + 1) % len(obj.agents)
    return obj.agents[obj.i]


def weightedChooser(obj, n=30):
    if len(obj.agents) < n:
        return random.choice(obj.agents)
    p = np.arange(1, len(obj.agents) + 1)
    return np.random.choice(obj.agents, 1, p=p / sum(p))[0]


class Opponent():
    def __init__(self, agents, chooser=weightedChooser):
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
        connection = agent.connection
        currentAnts = agent.currentAnts
        env = agent.env
        impala = agent.impala
        analyser = agent.analyser
        agent.analyser = None
        agent.impala = 0
        agent.env = 0
        agent.currentAnts = 0
        agent.connection = 0
        adder = deepcopy(agent)
        agent.impala = impala
        agent.analyser = analyser
        adder.env = env
        agent.env = env
        adder.currentAnts = currentAnts
        agent.currentAnts = currentAnts
        adder.connection = connection
        agent.connection = connection
        adder.doTrain = False
        adder.analyse = False
        adder.ImpaleIsActivated = False
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
