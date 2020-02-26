import threading
import time
import random


class Gamecontroller():
    def __init__(self, env=None, agent1=None, agent2=None, timeDelay=0):
        self.timeDelay = timeDelay
        self.env = env
        self.agents = {env.player1: agent1, env.player2: agent2}

    def run(self):
        thread = threading.currentThread()
        while getattr(thread, "do_run", True):
            cost = 0
            while getattr(thread, "do_run", True) and not self.env.gameHasEnded():
                time.sleep(self.timeDelay)
                self.env.roll()
                changeThisPlayer = len(set(self.env.rolled)) == 2
                time.sleep(self.timeDelay)
                actions = self.env.action_space()
                action = self.agents[self.env.currentPlayer].choose(actions, self.env)
                observation, reward, done, info = self.env.step(action)
                cost += reward
                self.agents[self.env.currentPlayer].train(0, action)
                time.sleep(self.timeDelay)
                actions = self.env.action_space()
                action = self.agents[self.env.currentPlayer].choose(actions, self.env)
                observation, reward, done, info = self.env.step(action)
                cost += reward

                if changeThisPlayer:
                    self.env.currentPlayer = self.env.player2 if self.env.currentPlayer == self.env.player1 else self.env.player1
                    self.agents[self.env.currentPlayer].train(cost, action)
                    cost = 0
                else:
                    self.agents[self.env.currentPlayer].train(0, action)

            # Final train

            for color, agent in self.agents.items():
                agent.resetGame()

            print(self.env.gameStatus())
            self.env.reset()
