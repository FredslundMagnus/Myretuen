import numpy as np
from matplotlib import pyplot as plt


class Analyser():
    def __init__(self):
        self.data = []
        self.temp = []

    def addData(self, reward, infostate, i, game):
        state, n = infostate[0], infostate[1]
        x = np.array(state)
        ones = np.ones(x.shape[0]).reshape(-1, 1)
        opponent = np.concatenate((np.ones(n), -np.ones(x.shape[0] - n)), axis=0).reshape(-1, 1)
        temp = np.concatenate([ones * game, ones * i, opponent, ones * reward, x], axis=1)
        self.temp.append(temp)

    def restart(self):
        self.data.append(self.temp)
        self.temp = []

    def saveData(self, position):
        self.analysisGameLength()

    def analysisGameLength(self):
        print(self.gameAxis())
        print(np.array(list(map(lambda x: int(x[-1][0, 1]), self.data))))

    def gameAxis(self):
        return np.arange(len(self.data)) + 1
