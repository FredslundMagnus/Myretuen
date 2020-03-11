from copy import deepcopy
import random


class Impala():
    def __init__(self, trainFunktion, historyLength=50, startAfterNgames=20):
        self.games = [[1, 2, 3, 4, 5, 6, 7], [2, 2, 3, 4, 5, 6, 7, 8], [3, 2, 3, 4, 5, 6, 7, 9]]
        self.currentGame = []
        self.historyLength = historyLength
        self.startAfterNgames = startAfterNgames
        self.trainFunktion = trainFunktion
        self.lastState = None

    def addData(self, reward, previousState, newState):
        self.currentGame.append((deepcopy(previousState), reward))
        self.lastState = deepcopy(newState)

    def restart(self):
        self.currentGame.append((self.lastState, 0))
        self.games.append(self.currentGame)
        self.currentGame = []
        if len(self.games) > 50:
            self.games = self.games[1:]

    def batchTrain(self, batchSize=64, sampleLenth=10):
        if len(self.games) < self.startAfterNgames:
            return
        for _ in range(batchSize):
            batch = self.getBatch(sampleLenth)
            self.trainOneBatch(batch)

    def getBatch(self, length):
        length += 1
        game = random.choice(self.games)
        pos = random.randint(length, len(game))
        return deepcopy(game[pos-length:pos])

    def trainOneBatch(self, batch):
        previousState, reward = batch[0]
        for newState, newreward in batch[1:-1]:
            self.trainFunktion(reward, deepcopy(previousState), deepcopy(newState), updateWeights=False)
            previousState, reward = newState, newreward
        newState, _ = batch[-1]
        self.trainFunktion(reward, deepcopy(previousState), deepcopy(newState))


Impala(1).getBatch(3)
