from copy import deepcopy
import random


class Impala():
    def __init__(self, trainFunktion, resetFunktion, historyLength=10, startAfterNgames=20):
        self.games = []
        self.currentGame = []
        self.historyLength = historyLength
        self.startAfterNgames = startAfterNgames
        self.trainFunktion = trainFunktion
        self.resetFunktion = resetFunktion
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

    def batchTrain(self, batchSize=10, sampleLenth=5):
        if len(self.games) < self.startAfterNgames:
            return
        for _ in range(batchSize):
            try:
                batch = self.getBatch(sampleLenth)
                self.trainOneBatch(batch)
            except Exception as e:
                print(e)

    def getBatch(self, length):
        length += 1
        game = random.choice(self.games)
        pos = random.randint(length, len(game))
        return deepcopy(game[pos-length:pos])

    def trainOneBatch(self, batch):
        self.resetFunktion()
        previousState, reward = batch[0]
        for newState, newreward in batch[1:-1]:
            self.trainFunktion(reward, deepcopy(previousState), deepcopy(newState), updateWeights=False)
            previousState, reward = newState, newreward
        newState, _ = batch[-1]
        self.trainFunktion(reward, deepcopy(previousState), deepcopy(newState))
