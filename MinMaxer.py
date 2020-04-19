# cython: profile=True
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


class MinMaxCalculate():
    __slots__ = ("TopNvalues", "cutOffdepth", "ValueCutOff", "ValueDiffCutOff", "ProbabilityCutOff", "Move", "value", "explore", "calcprobs", "K", "gameNumber", "nextmoves", "game", "env", "currentAnts", "antsUnder", "ValueCutOffLow", "montecarlo")

    def __init__(self, value, TopNvalues=4, cutOffdepth=2, ValueCutOff=50, ValueDiffCutOff=15, ProbabilityCutOff=0.001, explore=False, K=2000, calcprobs=True, ValueCutOffLow=1, montecarlo=True):
        self.TopNvalues = TopNvalues
        self.cutOffdepth = cutOffdepth
        self.ValueCutOff = ValueCutOff
        self.ValueDiffCutOff = ValueDiffCutOff
        self.ProbabilityCutOff = ProbabilityCutOff
        self.Move = Move
        self.value = value
        self.explore = explore
        self.calcprobs = calcprobs
        self.K = K
        self.ValueCutOffLow = ValueCutOffLow
        self.montecarlo = montecarlo


    def DeepSearch(self, game, gamenumber):
        self.gameNumber = gamenumber
        self.nextmoves = []
        self.game = game
        fakegame = fastcopy(self.game)
        return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)

    def DeepLoop(self, Proba, fakegame, cutOffdepth, rewardtrace, Realgame=True, montecarlo=True):
        actionss = fakegame.action_space()
        if self.montecarlo == False:
            limitedactions = min(self.TopNvalues, len(actionss))
            number = 8
        else:
            number = 3
            if cutOffdepth == self.cutOffdepth:
                limitedactions = min(3, len(actionss))
            if self.cutOffdepth - cutOffdepth < 3:
                limitedactions = min(2, len(actionss))
            else:
                limitedactions = min(1, len(actionss))
        canditate_rewards, canditate_actions, candidate_values, canditate_probs = [[None, None]] * limitedactions, [None] * limitedactions, [-float('inf')] * limitedactions, [None] * limitedactions
        self.env = fakegame

        if self.explore == True and actionss != []:
            temp = (4 * self.K*limitedactions) / (self.K + 4 * (self.gameNumber)) if self.K is not None else 1
            states = []
            values = []
            for action in actionss:
                states.append(self.state(self.env, action))
                if len(states[-1]) == 1:
                    values.append(self.value(states[-1][0]) + states[-1][0][3])
                else:
                    values.append((self.value(states[-1][0]) + states[-1][0][3]) * states[-1][0][2] + (self.value(states[-1][1]) + states[-1][1][3]) * states[-1][1][2])
            chances = self.softmax(np.array(values) / temp)

            replacer = np.random.choice(len(chances), limitedactions, p=chances, replace=False)
            for i in range(limitedactions):
                candidate_values[i] = values[replacer[i]]
                canditate_actions[i] = actionss[replacer[i]]
                canditate_probs[i] = states[replacer[i]][0][2]
                if fakegame.currentPlayer == self.game.currentPlayer:
                    if len(states[replacer[i]]) == 1:
                        canditate_rewards[i] = [states[replacer[i]][0][3], None]
                    else:
                        canditate_rewards[i] = [states[replacer[i]][0][3], states[replacer[i]][1][3]]
                else:
                    if len(states[replacer[i]]) == 1:
                        canditate_rewards[i] = [-states[replacer[i]][0][3], None]
                    else:
                        canditate_rewards[i] = [-states[replacer[i]][0][3], -states[replacer[i]][1][3]]
        else:
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
        if actionss == []:
            if cutOffdepth == self.cutOffdepth - 1 and Realgame == True:
                self.nextmoves.append(None)
            return Proba * (rewardtrace - 2 * len(self.game.ants) + 60) if fakegame.currentPlayer == self.game.currentPlayer else Proba * (rewardtrace + 2 * len(self.game.ants) + 60)
        # for i in range(len(canditate_actions)):
        #     print(canditate_actions[i], end=' ')
        #     print(canditate_probs[i], end=' ')
        #     print(canditate_rewards[i], end=' ')
        #     print(candidate_values[i], end=' ')
        #     print(' ')
        # print(Proba)
        # Remove values worse than ValueDifference
        candi_sorted = candidate_values.copy()
        candi_sorted.sort(reverse=True)
        cutoff = self.ValueCutOff
        for i in range(len(candidate_values) - 1):
            if abs(candi_sorted[i] - candi_sorted[i + 1]) > self.ValueDiffCutOff:
                cutoff = candi_sorted[i + 1]
                break
        if cutoff != self.ValueCutOff:
            smallerindex = [candidate_values.index(value) for value in candidate_values if value <= cutoff]
            for i in sorted(smallerindex, reverse=True):
                if len(candidate_values) > 1:
                    del candidate_values[i]
                    del canditate_actions[i]
                    del canditate_probs[i]
                    del canditate_rewards[i]

        if cutOffdepth == self.cutOffdepth - 1 and self.cutOffdepth == 1 and Realgame == True:
            self.nextmoves.append(canditate_actions[np.argmax(np.array(candidate_values))])

        # Check if any of the requirements are fulfilled.

        if candidate_values == []:
            return rewardtrace * Proba
        elif fakegame.currentPlayer == self.game.currentPlayer:
            Endvalue = np.max(np.array(candidate_values)) + rewardtrace
        else:
            Endvalue = -np.max(np.array(candidate_values)) + rewardtrace
        if (self.ValueCutOff < abs(Endvalue) or Proba < self.ProbabilityCutOff or self.ValueCutOffLow > abs(Endvalue)) and (cutOffdepth < (self.cutOffdepth)):
            if cutOffdepth == self.cutOffdepth - 1 and Realgame == True:
                self.nextmoves.append(canditate_actions[np.argmax(np.array(candidate_values))])
            return Endvalue * Proba
        if cutOffdepth < 1:
            return Endvalue * Proba

        sumvalue = [0] * len(candidate_values)
        # Loop over the remaining canditate moves
        for i in range(len(candidate_values)):
            if canditate_probs[i] == 1:
                newfakegame = fastcopy(fakegame)
                Truemove = self.convertMove(newfakegame, canditate_actions[i])
                newfakegame.step(Truemove, CalculateProb=True, deepsearch=True)
                if newfakegame.rolled != []:
                    sumvalue[i] += self.DeepLoop(Proba, newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                else:
                    rolls = []
                    chances = []
                    for j in range(1, 7):
                        for k in range(j, 7):
                            rolls.append([j,k])
                            chances.append(1/18) if j != k else chances.append(1/36)
                    idx = np.random.choice(len(chances), number, p=chances, replace=False)
                    for n in range(number):
                        newfakegame2 = fastcopy(newfakegame)
                        newfakegame2.rolled = rolls[idx[n]]
                        if rolls[idx[n]][0] == rolls[idx[n]][1]:
                            newfakegame2.rolledSameDice = True
                        sumvalue[i] += self.DeepLoop(chances[idx[n]] * Proba, newfakegame2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])

            else:
                newfakegame = fastcopy(fakegame)
                Truemove = self.convertMove(newfakegame, canditate_actions[i])
                newfakegame.step(Truemove, CalculateProb=True, deepsearch=True)

                newfakegameOp = fastcopy(fakegame)
                Truemove2 = self.convertMove(newfakegameOp, canditate_actions[i])
                newfakegameOp.step(Truemove2, CalculateProb=True, deepsearch=True, oppesite=True)

                if newfakegameOp.DeepsimWin == True:
                    newfakegameOp.DeepsimWin = False
                    canditate_probs[i] = (1 - canditate_probs[i])
                    canditate_rewards[i][0], canditate_rewards[i][1] = canditate_rewards[i][1], canditate_rewards[i][0]

                if newfakegame.rolled != []:
                    sumvalue[i] += self.DeepLoop(Proba * canditate_probs[i], newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                    sumvalue[i] += self.DeepLoop(Proba * (1 - canditate_probs[i]), newfakegameOp, cutOffdepth - 1, rewardtrace + canditate_rewards[i][1], Realgame=False)
                else:
                    rolls = []
                    chances = []
                    for j in range(1, 7):
                        for k in range(j, 7):
                            rolls.append([j,k])
                            chances.append(1/18) if j != k else chances.append(1/36)
                    idx = np.random.choice(len(chances), number, p=chances, replace=False)        
                    for n in range(number):
                        newfakegame2, newfakegameOp2 = fastcopy(newfakegame), fastcopy(newfakegame)
                        newfakegame2.rolled, newfakegameOp2.rolled = rolls[idx[n]], rolls[idx[n]]
                        if rolls[idx[n]][0] == rolls[idx[n]][1]:
                            newfakegame2.rolledSameDice = True
                            newfakegameOp2.rolledSameDice = True
                        sumvalue[i] += self.DeepLoop(chances[idx[n]] * Proba * canditate_probs[i], newfakegame2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                        sumvalue[i] += self.DeepLoop(chances[idx[n]] * Proba * (1 - canditate_probs[i]), newfakegameOp2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][1], Realgame=False)

        if cutOffdepth == (self.cutOffdepth - 1) and Realgame == True:
            self.nextmoves.append(canditate_actions[np.argmax(sumvalue)])

        if cutOffdepth != self.cutOffdepth:
            return np.max(sumvalue) if fakegame.currentPlayer == self.game.currentPlayer else np.min(sumvalue)
        return canditate_actions[np.argmax(sumvalue)], self.nextmoves[np.argmax(sumvalue)]

    def convertMove(self, game, move):
        move.game = game
        move.end = game.fields[move.end.id]
        if move.start.id in game.fields:
            move.start = game.fields[move.start.id]
        else:
            move.start = game.bases[move.start.id]
        return move

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if field != previous or current.special == 'Flag':
                yield field

    def carrying_number_of_enemy_ants(self, ant):
        return [val for color, val in ant.antsUnderMe.items() if color != ant.color][0]

    def carrying_number_of_ally_ants(self, ant):
        return ant.antsUnderMe[ant.color]

    def distanceToSplits(self, ant):
        li = list(ant.position.dist_to_targets)
        if ant.color == self.env.player2:
            if li[0] < li[2]:
                li[0], li[2] = li[2], li[0]
            if li[1] < li[3]:
                li[1], li[3] = li[3], li[1]
        else:
            li = li[::-1]
            if li[0] < li[2]:
                li[0], li[2] = li[2], li[0]
            if li[1] < li[3]:
                li[1], li[3] = li[3], li[1]
        return li

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    def currentScore(self, ant):
        score = [0, 0, 0, 0, 0]
        for color, val in self.env.getCurrentScore().items():
            score[int(ant.color == color)] = (10*val/self.env.winNumber)
        if score[0] > score[1]:
            score[2] = 1
        elif score[0] < score[1]:
            score[2] = -1
        score[3] = (self.env.dicesThatHaveBeenRolled / self.env.maxRolls)**4
        score[4] = self.env.winNumber
        return score

    def antState(self, ant):
        antSituation = self.ant_situation(ant)
        if sum(antSituation) != 0:
            (mine, dine) = self.getDistances(ant)
            carryEnimy = self.carrying_number_of_enemy_ants(ant)
            carryAlly = self.carrying_number_of_ally_ants(ant)
            splitDistance = self.distanceToSplits(ant)
            baseDistance = self.distanceToBases(ant)
            dice = self.dicer(ant)
            score = self.currentScore(ant)
            antsUnderGlobal = [li for color, li in self.antsUnder.items() if color != ant.color][0]
            disttoantsGlobal = self.getDistancesToAnts(ant)
            # ratio = (np.array(antsUnderGlobal) + 1) / (carryEnimy + carryAlly + 1)
            if self.calcprobs == True:
                GetProbabilityOfEat = list(self.GetProbabilityOfEat(ant))
            else:
                GetProbabilityOfEat = [0.5]*(len(self.env.ants) // 2)
            # kval = list(np.array([ratio * disttoantsGlobal * np.array(self.GetProbabilityOfEat(ant)), (3 - np.array(disttoantsGlobal)) / ratio * (1 - np.array(self.GetProbabilityOfEat(ant)))]).max(axis=0))
            L = []
            for i in range(len(antsUnderGlobal)):
                L.append([antsUnderGlobal[i], disttoantsGlobal[i], GetProbabilityOfEat[i]])
            sorted(L, key=itemgetter(0))
            flat_list = [item for sublist in L for item in sublist]
            yield antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list

    def state(self, game, action=None):
        probofstate1, probofstate2, simul_reward1, simul_reward2 = 1, 0, 0, 0
        if action == None:
            ants1 = game.ants
        else:
            ants1, ants2, probofstate1, probofstate2, simul_reward1, simul_reward2 = action.simulate()
        mines1, dines1, mines2, dines2 = [], [], [], []
        self.currentAnts = ants1
        self.antsUnder = self.antsUnderAnts()
        for ant1 in ants1:
            for ant1State in self.antState(ant1):
                if ant1.color == game.currentPlayer:
                    mines1.append(ant1State)
                else:
                    dines1.append(ant1State)
        Antstate1 = [mines1 + dines1, len(mines1), probofstate1, simul_reward1]

        if action == None or ants2 == [None]:
            return [Antstate1]
        self.currentAnts = ants2
        self.antsUnder = self.antsUnderAnts()
        for ant2 in ants2:
            for ant2State in self.antState(ant2):
                if ant2.color == game.currentPlayer:
                    mines2.append(ant2State)
                else:
                    dines2.append(ant2State)
        Antstate2 = [mines2 + dines2, len(mines2), probofstate2, simul_reward2]

        return [Antstate1, Antstate2]

    def getDistances(self, ant):
        mine = [0] * 35
        dine = [0] * 35
        for ant2 in self.currentAnts:
            if ant2.isAlive == True:
                if ant2.position.type != 'Base':
                    if ant.color == ant2.color:
                        mine[ant.position.dist_to_all[ant2.position.id]] += 1
                    else:
                        dine[ant.position.dist_to_all[ant2.position.id]] += 1
                else:
                    if ant.position.type != 'Base':
                        if ant.color == ant2.color:
                            mine[ant.position.distBases[ant2.color][0]] += 1
                        else:
                            dine[ant.position.distBases[ant2.color][0]] += 1
                    else:
                        if ant.color != ant2.color:
                            dine[21] += 1
                        if ant.color == ant2.color:
                            mine[0] += 1

        return (mine, dine)

    def getDistancesToAnts(self, ant):
        n = len(self.currentAnts) // 2
        ants = [0] * n
        for i, ant2 in enumerate(self.currentAnts):
            if ant.color != ant2.color:
                if ant2.isAlive == True:
                    if ant2.position.type != 'Base':
                        dis = ant.position.dist_to_all[ant2.position.id]
                    else:
                        dis = ant.position.distBases[ant2.color][0]
                    ants[i % n] = 4 if dis < 3 else 3 if dis < 7 else 2 if dis < 13 else 1
        return ants

    def antsUnderAnts(self):
        n = len(self.currentAnts) // 2
        ants = {self.currentAnts[0].color: [0] * n, self.currentAnts[-1].color: [0] * n}
        for i, ant in enumerate(self.currentAnts):
            if ant.isAlive == True:
                if ant.position.type != 'Base':
                    # if sum(val for _, val in ant.antsUnderMe.items()) != 0:
                    #     print(sum(val for _, val in ant.antsUnderMe.items()))
                    ants[ant.color][i % n] = sum(val for _, val in ant.antsUnderMe.items())
        return ants

    def ant_situation(self, ant):
        if ant.position.id == ant.color:
            return [1, 0, 0, 0]
        if ant.isAlive == True:
            if ant.position.id in [base.id for base in self.env.bases[ant.color].goals]:
                return [0, 1, 0, 0]
            if ant.position.id in [base.id for base in self.env.bases[[color for color in self.env.bases if color != ant.color][0]].goals]:
                return [0, 0, 1, 0]
            return [0, 0, 0, 1]
        return [0, 0, 0, 0]

    def dicer(self, ant):
        dice = [0, 0, 0, 0, 0, 0, 0]
        if ant.dieJustUsedInSimulation == 0:
            for d in self.env.rolled:
                dice[d - 1] = 1
            dice[-1] = len(self.env.rolled) + int(self.env.rolledSameDice) * 2
        else:
            d = sum(self.env.rolled) - ant.dieJustUsedInSimulation
            dice[d - 1] = 1
            dice[-1] = len(self.env.rolled) + int(self.env.rolledSameDice) * 2 - 1
        return dice

    def GetProbabilityOfEat(self, ant):
        return ant.probcapture

    def softmax(self, x):
        e_x = np.exp(x - np.max(x))
        return e_x / e_x.sum()
