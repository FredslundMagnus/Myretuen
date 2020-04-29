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


def minBase(ant):
    return baseDistance(ant)[0]


def dinBase(ant):
    return baseDistance(ant)[1]


def meandistMine(ant):
    ants = mine(ant)
    return float(np.dot(np.arange(len(ants)) + 1, ants))


def meandistDine(ant):
    ants = dine(ant)
    return float(np.dot(np.arange(len(ants)) + 1, ants))


def isInFront(ant):
    return (score(ant)[2] + 1) / 2


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
        # self.skabelon(printer, antPredicate=lambda ant: not opponent(ant))

        prGame = np.concatenate([x.reshape(-1, 1) for x in [
            self.gameN(),
            self.gameLength(),
            self.gameElo(),
            self.meanPrGame(minBase, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(dinBase, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(meandistMine, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(meandistDine, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(isInFront, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(carryEnimy, antPredicate=lambda ant: not opponent(ant)),
            self.meanPrGame(carryAlly, antPredicate=lambda ant: not opponent(ant))
        ]], axis=1)
        print(prGame)
        np.savetxt(position, prGame, fmt='%.5f', delimiter=',', header="GameN, gameLength, gameElo, minBase, dinBase")

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

    def meanPrGame(self, analyseFunction, antPredicate=lambda ant: True):
        return self.skabelon(analyseFunction, start=[(0, 0)], antPredicate=antPredicate, gameEnd=lambda result: result[:-1] + [result[-1][0] / result[-1][1], (0, 0)], adder=lambda old, new: old[:-1] + [(old[-1][0] + new, old[-1][1] + 1)], finalClean=lambda result: np.array(result[:-1]))

    def gameLength(self):
        return np.array(list(map(lambda x: int(x[-1][0, 1]), self.data)))

    def gameElo(self):
        return np.array(list(map(lambda x: x[-1][0, 2], self.data)))

    def gameN(self):
        return np.arange(len(self.data)) + 1
