import threading
import time
import random


class Gamecontroller():
    def __init__(self, env=None, agent1=None, agent2=None):

        self.env = env
        self.agents = {env.player1: agent1, env.player2: agent2}
        agent1.env, agent2.env = env, env
        agent1.start()
        self.winrate = []

    def run(self, NGames=float('inf'), timeDelay=0, AddAgent=10, CalculateProbs=True):
        self.timeDelay = timeDelay
        thread = threading.currentThread()
        env = self.env
        gameN = 0
        while getattr(thread, "do_run", True):
            gameN += 1
            opponentReward = 0
            DONE = False
            agent = self.agents[self.env.currentPlayer]
            env.roll()
            while getattr(thread, "do_run", True):
                self.sleep()
                actions = env.action_space()
                action = agent.choose(actions)
                action = self.convertMove(self.env, action)
                observation, reward, DONE, info = env.step(action, CalculateProbs)
                opponentReward -= reward
                if DONE:
                    break

                agent = self.agents[self.env.currentPlayer]

                if info['PlayerSwapped']:
                    agent.trainAgent(opponentReward, action, observation)
                    opponentReward = reward
                else:
                    agent.trainAgent(reward, action, observation)

            try:
                env.currentPlayer = env.player1
                self.agents[env.player1].trainAgent(info[env.player1], action, observation)
                env.currentPlayer = env.player2
                self.agents[env.player2].trainAgent(info[env.player2], action, observation)
            except:
                pass

            # Final train
            print(self.env.gameStatus(self.agents))

            for color, agent in self.agents.items():
                agent.resetGame()

            if gameN % AddAgent == 0:
                self.agents[self.env.player1].append(self.agents[self.env.player2])
                print(self.agents[self.env.player1])

            self.winrate.append(self.env.Runningwinrate)
            self.env.reset()
            if gameN >= NGames:
                break

    def sleep(self):
        if not self.agents[self.env.currentPlayer].currentAgent.name == 'PlayerAgent':
            time.sleep(self.timeDelay)
        # else: # For artificial break
        #     self.timeDelay = max(1, self.timeDelay)

    def convertMove(self, game, move):
        move.game = game
        move.end = game.fields[move.end.id]
        if move.start.id in game.fields:
            move.start = game.fields[move.start.id]
        else:
            move.start = game.bases[move.start.id]
        return move
