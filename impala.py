from copy import deepcopy
import random


class Impala():
    def __init__(self, trainFunktion, resetFunktion, historyLength=50, startAfterNgames=10):
        self.games = []
        self.currentGame = []
        self.historyLength = historyLength
        self.startAfterNgames = startAfterNgames
        self.trainFunktion = trainFunktion
        self.resetFunktion = resetFunktion
        self.lastState = None

    def addData(self, reward, previousState, newState):
        self.currentGame.append((previousState, reward))
        self.lastState = newState

    def restart(self):
        self.currentGame.append((self.lastState, 0))
        self.games.append(self.currentGame)
        self.currentGame = []
        if len(self.games) > 50:
            self.games = self.games[1:]

    def batchTrain(self, batchSize=10, sampleLenth=5):
        if len(self.games) < self.startAfterNgames:
            return
        for _ in range(batchSize):
            batch = self.getBatch(sampleLenth)
            self.trainOneBatch(batch)

    def getBatch(self, length):
        length += 1
        game = random.choice(self.games)
        pos = random.randint(length, len(game))
        return game[pos-length:pos]

    def trainOneBatch(self, batch):
        self.resetFunktion()
        previousState, reward = batch[0]
        for newState, newreward in batch[1:]:
            self.trainFunktion(reward, previousState, newState)
            previousState, reward = newState, newreward
