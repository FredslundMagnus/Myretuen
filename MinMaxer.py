import numpy as np
from game import Myretuen
from Agents.agent import Agent
from move import Move
from setups import setup
import random
import copy

class MinMaxCalculate():
    def __init__(self, valuefunction, TopNvalues=3, cutOffdepth=3):
        self.TopNvalues = TopNvalues # brug int(1 + 10 / np.log2(len(self.ants)))
        self.cutOffdepth = cutOffdepth
        self.Move = Move
        self.Agent = Agent()
        self.game = Myretuen()
        self.value = valuefunction
        self.whichturn = self.game.currentPlayer

    def DeepSearch(self):
        fakegame = copy.deepcopy(self.game)
        self.DeepLoop(1, fakegame, 0, self.cutOffdepth)

    def DeepLoop(self, Proba, fakegame, rewardtrace, cutOffdepth):
        actionss = fakegame.action_space()
        canditate_actions, canditate_states, candidate_values, canditate_rewards = [None]*self.TopNvalues, [[None],[None]]*self.TopNvalues, [-float('inf')]*self.TopNvalues, [[None],[None]]*self.TopNvalues
        for action in actionss:
            state = self.Agent.state(fakegame)
            if len(state) == 1:
                if fakegame.currentPlayer == self.whichturn:
                    value = self.value(state[0]) + state[0][3]
                else:
                    swapstate = state[state[1]:len(state[0])] + state[0:state[1]]
                    value = self.value(swapstate) - state[0][3]
            else:
                if fakegame.currentPlayer == self.whichturn:
                    value = (self.value(state[0]) + state[0][3]) * state[0][2] + (self.value(state[1]) + state[1][3]) * state[1][2]
                else:
                    swapstate = state[state[1]:len(state[0])] + state[0:state[1]]
                    value = (self.value(state[0]) - state[0][3]) * state[0][2] + (self.value(state[1]) - state[1][3]) * state[1][2]

            if value > candidate_values[np.argmin(candidate_values)]:
                replace = np.argmin(candidate_values)
                candidate_values[replace] = value
                canditate_actions[replace] = action

        if cutOffdepth < 1:
            return rewardtrace + np.max(candidate_values)
        cutOffdepth -= 1

        for i in range(self.TopNvalues):
            if len(canditate_states[i]) == 1:
                if fakegame.rolled != []:
                    newfakegame = copy.deepcopy(fakegame)
                    canditate_states[i], canditate_rewards[i], _, _ = newfakegame.step(canditate_actions[i], CalculateProb=True)
                    self.DeepLoop(Proba, newfakegame, canditate_rewards[i]+rewardtrace, cutOffdepth-1)
                else:
                    for j in range(1, 7):
                        newfakegame = copy.deepcopy(fakegame)
                        newfakegame.rolled.append(j)
                        for k in range(j, 7):
                            newfakegame = copy.deepcopy(fakegame)
                            newfakegame.rolled.append(i)
                            thisproba = Proba
                            if j == k:
                                newfakegame.rolledSameDice = True
                                thisproba = Proba/2
                            self.DeepLoop(thisproba, newfakegame, canditate_rewards[i]+rewardtrace, cutOffdepth-1)
            else:
                prob_of_state = canditate_states[i][0][2]
                for l in canditate_states[i]:
                    if fakegame.rolled != []:
                        newfakegame = copy.deepcopy(fakegame)
                        canditate_states[i], canditate_rewards[i], _, _ = newfakegame.step(canditate_actions[i][l], CalculateProb=True)
                        self.DeepLoop(Proba*prob_of_state, newfakegame, canditate_rewards[i][l][3]+rewardtrace, cutOffdepth-1)
                    else:
                        if rollsame is False:
                            turn = self.game.player2 if turn == self.game.player1 else self.game.player1
                        for j in range(1, 7):
                            for k in range(1, 7):
                                if j == k:
                                    rollsame = True
                                dice = [j, k]
                                self.DeepLoop(Proba*(1 - prob_of_state), canditate_states[i][l], dice, turn, cutOffdepth-1, rollsame)

Minmax = MinMaxCalculate("yo")
Minmax.DeepSearch()