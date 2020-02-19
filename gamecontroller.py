import threading
import time
import random


class Gamecontroller():
    def __init__(self, game=None, agent1=None, agent2=None, timeDelay=0):
        self.timeDelay = timeDelay
        self.game = game
        self.agent1 = agent1
        self.agent2 = agent2

    def run(self):
        thread = threading.currentThread()
        currentAgent = self.agent1
        while getattr(thread, "do_run", True):
            time.sleep(self.timeDelay)
            self.game.roll()
            changeThisPlayer = len(set(self.game.rolled)) == 2  # and False
            time.sleep(self.timeDelay)
            actions = list(self.game.actions())
            currentAgent.choose(actions)
            time.sleep(self.timeDelay)
            actions = list(self.game.actions())
            currentAgent.choose(actions)
            if changeThisPlayer:
                self.game.currentPlayer = self.game.player2 if self.game.currentPlayer == self.game.player1 else self.game.player1
                currentAgent = self.agent2 if currentAgent == self.agent1 else self.agent1
