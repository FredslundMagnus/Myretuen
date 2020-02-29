import threading
import time
import random


class Gamecontroller():
    def __init__(self, env=None, agent1=None, agent2=None, timeDelay=0):
        self.timeDelay = timeDelay
        self.env = env
        self.agents = {env.player1: agent1, env.player2: agent2}
        agent1.env, agent2.env = env, env
        self.winrate = []

    def run(self, onlyOneGame=False):
        thread = threading.currentThread()
        env = self.env
        while getattr(thread, "do_run", True):
            opponentReward = 0
            DONE = False
            agent = self.agents[self.env.currentPlayer]
            while getattr(thread, "do_run", True) and not DONE:
                self.sleep()
                actions = env.action_space()
                action = agent.choose(actions)
                observation, reward, DONE, info = env.step(action)
                opponentReward -= reward

                agent = self.agents[self.env.currentPlayer]
                if info['PlayerSwapped']:
                    agent.train(opponentReward, action, observation)
                    opponentReward = reward
                else:
                    agent.train(reward-1, action, observation)

            # Final train
            for color, agent in self.agents.items():
                agent.resetGame()

            print(self.env.gameStatus())
            self.winrate.append(self.env.Runningwinrate)

            self.env.reset()
            if onlyOneGame:
                break

    def sleep(self):
        time.sleep(self.timeDelay)
