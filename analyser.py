import numpy as np
from matplotlib import pyplot as plt


class Analyser():
    def __init__(self):
        self.data = []
        self.temp = []

    def addData(self, reward, infostate, i, game, elo):
        state, n = infostate[0], infostate[1]
        x = np.array(state)
        ones = np.ones(x.shape[0]).reshape(-1, 1)
        opponent = np.concatenate((np.ones(n), -np.ones(x.shape[0] - n)), axis=0).reshape(-1, 1)
        temp = np.concatenate([ones * game, ones * i, ones * elo, opponent, ones * reward, x], axis=1)
        self.temp.append(temp)

    def restart(self):
        self.data.append(self.temp)
        self.temp = []

    def saveData(self, position):
        prGame = np.concatenate([x.reshape(-1, 1) for x in [
            self.gameN(),
            self.gameLength(),
            self.gameElo()
        ]], axis=1)
        np.savetxt('test.csv', prGame, fmt='%.1f', delimiter=',', header="GameN, gameLength, gameElo")

    def gameLength(self):
        return np.array(list(map(lambda x: int(x[-1][0, 1]), self.data)))

    def gameElo(self):
        return np.array(list(map(lambda x: x[-1][0, 2], self.data)))

    def gameN(self):
        return np.arange(len(self.data)) + 1
