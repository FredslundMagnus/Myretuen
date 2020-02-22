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

            for agent in self.agents:
                agent.previousState = []
            print('dicesThatHaveBeenRolled:', self.game.dicesThatHaveBeenRolled)
            print({name: len(base.captured) for name, base in self.game.bases.items()})
            self.game.reset()
