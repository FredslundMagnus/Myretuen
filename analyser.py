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


def antSituation(ant):
    return ant[5:9]


def mineWithin12(ant):
    return ant[9]


def dineWithin12(ant):
    return ant[10]


def mine(ant):
    return ant[11:23]


def dine(ant):
    return ant[23:35]


def splitDistance(ant):
    return ant[35:39]


def baseDistance(ant):
    return ant[39:41]


def carryEnimy(ant):
    return ant[41]


def carryAlly(ant):
    return ant[42]


def dice(ant):
    return ant[43: 50]


def score(ant):
    return ant[50: 55]


def flat_list(ant):
    return ant[55:]


def printer(ant):
    print(game(ant), i(ant), elo(ant), opponent(ant), reward(ant), antSituation(ant), mineWithin12(ant), dineWithin12(ant), mine(ant), dine(ant), splitDistance(ant), baseDistance(ant), carryEnimy(ant), carryAlly(ant), dice(ant))
    return 0


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
        self.skabelon(printer, start=0, antPredicate=lambda ant: not opponent(ant))
        prGame = np.concatenate([x.reshape(-1, 1) for x in [
            self.gameN(),
            self.gameLength(),
            self.gameElo()
        ]], axis=1)
        np.savetxt(position, prGame, fmt='%.1f', delimiter=',', header="GameN, gameLength, gameElo")

    def skabelon(self, analyseFunction, start=0, adder=lambda old, new: old + new, antPredicate=lambda ant: True, gamePredicate=lambda game: True, statePredicate=lambda state: True, stateEnd=lambda result: result, gameEnd=lambda result: result, finalClean=lambda result: result):
        result = start
        for game in self.data:
            if gamePredicate(game):
                for state in game:
                    if statePredicate(state):
                        for ant in state:
                            if antPredicate(ant):
                                result = adder(result, analyseFunction(ant))
                        result = stateEnd(result)
                result = gameEnd(result)
        result = finalClean(result)
        return result

    def gameLength(self):
        return np.array(list(map(lambda x: int(x[-1][0, 1]), self.data)))

    def gameElo(self):
        return np.array(list(map(lambda x: x[-1][0, 2], self.data)))

    def gameN(self):
        return np.arange(len(self.data)) + 1
