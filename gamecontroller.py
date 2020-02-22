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
        currentAgent = 0
        # i = 100
        while getattr(thread, "do_run", True):  # and i > 0:
            #i = i-1
            time.sleep(self.timeDelay)
            self.game.roll()
            changeThisPlayer = len(set(self.game.rolled)) == 2  # and False
            time.sleep(self.timeDelay)
            actions = list(self.game.actions())
            self.agents[currentAgent].choose(actions, self.game)
            time.sleep(self.timeDelay)
            actions = list(self.game.actions())
            self.agents[currentAgent].choose(actions, self.game)
            if changeThisPlayer:
                self.game.currentPlayer = self.game.player2 if self.game.currentPlayer == self.game.player1 else self.game.player1
                currentAgent = 1 if currentAgent == 0 else 0
