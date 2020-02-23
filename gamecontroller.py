import threading
import time
import random


class Gamecontroller():
    def __init__(self, game=None, timeDelay=0, agent1=None, agent2=None):
        self.timeDelay = timeDelay
        self.game = game
        self.agents = [agent1, agent2]

    def run(self):
        thread = threading.currentThread()
        totalScore = None
        i = 0
        while getattr(thread, "do_run", True):
            currentAgent = 0
            cost = 0
            extraRounds = 4
            while getattr(thread, "do_run", True) and extraRounds != 0:
                time.sleep(self.timeDelay)
                self.game.roll()
                changeThisPlayer = len(set(self.game.rolled)) == 2
                time.sleep(self.timeDelay)
                actions = list(self.game.actions())
                costAdder, action = self.agents[currentAgent].choose(actions, self.game)
                cost = cost + costAdder
                self.agents[currentAgent].train(0, action)
                time.sleep(self.timeDelay)
                actions = list(self.game.actions())
                costAdder, action = self.agents[currentAgent].choose(actions, self.game)
                cost = cost + costAdder
                if not self.game.gameHasEnded():
                    if changeThisPlayer:
                        self.game.currentPlayer = self.game.player2 if self.game.currentPlayer == self.game.player1 else self.game.player1
                        currentAgent = 1 if currentAgent == 0 else 0
                        self.agents[currentAgent].train(cost, action)
                        cost = 0
                    else:
                        self.agents[currentAgent].train(0, action)
                else:
                    extraRounds -= 1

            # Final train

            i += 1
            for agent in self.agents:
                agent.previousState = []
            currentScore = {name: len(base.captured) for name, base in self.game.bases.items()}
            if totalScore == None:
                totalScore = {}
                li = [name for name in self.game.bases]
                totalScore[li[0]] = 0
                totalScore['Tie'] = 0
                totalScore[li[1]] = 0
            scores = [score for name, score in currentScore.items()]
            names = [name for name, score in currentScore.items()]
            if scores[0] > scores[1]:
                totalScore[names[0]] += 1
            elif scores[1] > scores[0]:
                totalScore[names[1]] += 1
            else:
                totalScore['Tie'] += 1
            print(f'Game {i:03}, Length: {self.game.dicesThatHaveBeenRolled:03},      CurrentScore: {currentScore},      TotalScore: {totalScore}')
            self.game.reset()
