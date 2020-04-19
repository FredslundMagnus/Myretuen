import numpy as np
from game import Myretuen
from move import Move
import random
from copy import deepcopy
from Probability_function import Probability_calculator
import pickle
import time
from operator import itemgetter


def fastcopy(game):
    # return deepcopy(game)
    return pickle.loads(pickle.dumps(game, -1))


class MonteCarlo():

    def __init__(self, value, TopNvalues=3, cutOffdepth=20, calcprobs=True, games=20):
        self.TopNvalues = TopNvalues
        self.cutOffdepth = cutOffdepth
        self.Move = Move
        self.value = value
        self.calcprobs = calcprobs
        self.games = games

    def MonteCarloSearch(self, game, gamenumber):
        self.gameNumber = gamenumber
        self.nextmoves = []
        self.game = game
        fakegame = fastcopy(self.game)
        _, canditate_actions, canditate_probs1, canditate_rewards1 = self.FindbestNmoves(fakegame)
        States = []
        for i in range(len(canditate_actions)):
            newfakegame = fastcopy(fakegame)
            Truemove = self.convertMove(newfakegame, canditate_actions[i])
            if canditate_probs1[i] == 1:
                newfakegame.step(Truemove, CalculateProb=True)
                States.append([newfakegame])
            else:
                newfakegameOP = fastcopy(fakegame)
                newfakegame.step(Truemove, CalculateProb=True)
                newfakegameOP.step(Truemove, CalculateProb=True, oppesite=True)
                States.append([newfakegame, newfakegameOP])

        Allstates = []
        finalprobs = []
        rewardtrace = []
        for i in range(len(States)):
            Holder = []
            for k in range(len(States[i])):
                _, canditate_actions, canditate_probs, canditate_rewards = self.FindbestNmoves(States[i][k])
                MiniHolder = []
                for j in range(len(canditate_actions)):
                    newfakegame = fastcopy(States[i][k])
                    Truemove = self.convertMove(newfakegame, canditate_actions[j])
                    if canditate_probs[j] == 1:
                        newfakegame.step(Truemove, CalculateProb=True)
                        MiniHolder.append([newfakegame])
                        finalprobs.append(abs(canditate_probs1[i]-k) * canditate_probs[j])
                    else:
                        newfakegameOP = fastcopy(fakegame)
                        newfakegame.step(Truemove, CalculateProb=True)
                        newfakegameOP.step(Truemove, CalculateProb=True, oppesite=True)
                        MiniHolder.append([newfakegame, newfakegameOP])
                        finalprobs.append(abs(canditate_probs1[i]-k) * (1 - canditate_probs[j]))
                    rewardtrace.append(canditate_rewards1[i][k] + canditate_rewards[j])
                Holder.append([MiniHolder])

            Allstates.append([Holder])

        Returnofmove = []
        for i in range(len(Allstates)):
            for j in range(len(Allstates[i])):
                Returnofmove.append(self.MonteCarloLoop(Allstates[i][j], finalprobs[i][j], rewardtrace[i][j]))
        return Returnofmove

    def MonteCarloLoop(self, fakegame, probs, rewardtrace):
        for _ in range(self.games):
            episode = fastcopy(fakegame)
            for _ in range(self.cutOffdepth):
                candidate_values, canditate_actions, canditate_probs, canditate_rewards = self.FindbestNmoves(episode)
                idx = np.random.choice(len(canditate_actions), 1, p=self.softmax(candidate_values))
                Truemove = self.convertMove(episode, canditate_actions[idx])
                s = np.random.uniform(0, 1)
                if s < canditate_probs[idx]:
                    episode.step(Truemove, CalculateProb=True)
                    if fakegame.currentPlayer == self.game.currentPlayer:
                        rewardtrace += canditate_rewards[idx][0]
                    else:
                        rewardtrace -= canditate_rewards[idx][0]
                else:
                    episode.step(Truemove, CalculateProb=True, opposite=True)
                    if fakegame.currentPlayer == self.game.currentPlayer:
                        rewardtrace += canditate_rewards[idx][1]
                    else:
                        rewardtrace -= canditate_rewards[idx][1]
            if fakegame.currentPlayer == self.game.currentPlayer:
                rewardtrace += candidate_values[idx]
            else:
                rewardtrace -= candidate_values[idx]
        return rewardtrace
        


            







    def FindbestNmoves(self, fakegame):
        actionss = fakegame.action_space()
        limitedactions = min(self.TopNvalues, len(actionss))
        canditate_rewards, canditate_actions, candidate_values, canditate_probs = [[None, None]] * limitedactions, [None] * limitedactions, [-float('inf')] * limitedactions, [None] * limitedactions
        self.env = fakegame

        for action in actionss:
            state = self.state(fakegame, action)
            if len(state) == 1:
                value = self.value(state[0]) * state[0][2] + state[0][3]
            else:
                value = (self.value(state[0]) + state[0][3]) * state[0][2] + (self.value(state[1]) + state[1][3]) * (1 - state[0][2])
            if value > candidate_values[np.argmin(candidate_values)]:
                replace = np.argmin(candidate_values)
                candidate_values[replace] = value
                canditate_actions[replace] = action
                canditate_probs[replace] = state[0][2]
                if fakegame.currentPlayer == self.game.currentPlayer:
                    if len(state) == 1:
                        canditate_rewards[replace] = [state[0][3], None]
                    else:
                        canditate_rewards[replace] = [state[0][3], state[1][3]]
                else:
                    if len(state) == 1:
                        canditate_rewards[replace] = [-state[0][3], None]
                    else:
                        canditate_rewards[replace] = [-state[0][3], -state[1][3]]
        return candidate_values, canditate_actions, canditate_probs, canditate_rewards

    def softmax(self, x):
        e_x = np.exp(x - np.max(x))
        return e_x / e_x.sum()