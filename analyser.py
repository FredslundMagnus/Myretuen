import numpy as np
from matplotlib import pyplot as plt
np.set_printoptions(precision=2, suppress=True)


def game(ant):
    return ant[0]


def i(ant):
    return ant[1]


def elo(ant):
    return ant[2]


def opponent(ant):
    return ant[3] == -1


def reward(ant):
    return ant[4]


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
        self.gameAntsInBases()
        prGame = np.concatenate([x.reshape(-1, 1) for x in [
            self.gameN(),
            self.gameLength(),
            self.gameElo()
        ]], axis=1)
        np.savetxt(position, prGame, fmt='%.1f', delimiter=',', header="GameN, gameLength, gameElo")

    def gameLength(self):
        return np.array(list(map(lambda x: int(x[-1][0, 1]), self.data)))

    def gameElo(self):
        return np.array(list(map(lambda x: x[-1][0, 2], self.data)))

    def gameN(self):
        return np.arange(len(self.data)) + 1

    def gameAntsInBases(self):
        for state in self.data[0]:
            for ant in state:
                print(opponent(ant))
                # if not opponent(ant):
                #     print(reward(ant))
            print(state.shape)
