import numpy as np
from game import Myretuen
from move import Move
import random
import copy
from Probability_function import Probability_calculator


class MinMaxCalculate():
    def __init__(self, value, TopNvalues=4, cutOffdepth=1):
        self.TopNvalues = TopNvalues  # brug int(1 + 10 / np.log2(len(self.ants)))
        self.cutOffdepth = cutOffdepth
        self.Move = Move
        self.value = value

    def DeepSearch(self, game, calcprobs=True):
        self.game = game
        self.calcprobs = calcprobs
        fakegame = copy.deepcopy(self.game)
        return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)

    def DeepLoop(self, Proba, fakegame, cutOffdepth, rewardtrace):
        actionss = fakegame.action_space()
        limitedactions = min(self.TopNvalues, len(actionss))
        canditate_rewards, canditate_actions, candidate_values, canditate_probs, sumvalue = [[0,0]] * limitedactions, [None] * limitedactions, [-float('inf')] * limitedactions, [None] * limitedactions, [0] * limitedactions
        for action in actionss:
            self.env = fakegame
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
                # if len(state) != 1:
                #     print(state[0][3], state[1][3], replace, end= ' ')
                if fakegame.currentPlayer == self.game.currentPlayer:
                    if len(state) == 1:
                        canditate_rewards[replace][0] = state[0][3]
                    else:
                        canditate_rewards[replace] = [state[0][3], state[1][3]]
                else:
                    if len(state) == 1:
                        canditate_rewards[replace][0] = -state[0][3]
                    else:
                        canditate_rewards[replace] = [-state[0][3], -state[1][3]]

        if cutOffdepth < 1:
            return np.max(candidate_values[replace] + rewardtrace) * Proba if fakegame.currentPlayer == self.game.currentPlayer else -np.max(candidate_values[replace] + rewardtrace) * Proba
        for i in range(limitedactions):
            if canditate_probs[i] == 1:
                newfakegame = copy.deepcopy(fakegame)
                Truemove = self.convertMove(newfakegame, canditate_actions[i])
                newfakegame.step(Truemove, CalculateProb=True, deepsearch=True)
                if newfakegame.rolled != []:
                    sumvalue[i] += self.DeepLoop(Proba, newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                else:
                    for j in range(1, 7):
                        for k in range(j, 7):
                            newfakegame2 = copy.deepcopy(newfakegame)
                            newfakegame2.rolled = [j, k]
                            thisproba = Proba / 18
                            if j == k:
                                newfakegame2.rolledSameDice = True
                                thisproba /=  2
                            sumvalue[i] += self.DeepLoop(thisproba, newfakegame2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])

            else:
                newfakegame = copy.deepcopy(fakegame)
                Truemove = self.convertMove(newfakegame, canditate_actions[i])
                newfakegame.step(Truemove, CalculateProb=True, deepsearch=True)

                newfakegameOp = copy.deepcopy(fakegame)
                Truemove2 = self.convertMove(newfakegameOp, canditate_actions[i])
                newfakegameOp.step(Truemove2, CalculateProb=True, deepsearch=True)


                if newfakegameOp.DeepsimWin == True:
                    canditate_probs[i] = (1 - canditate_probs[i])
                    newfakegameOp.DeepsimWin = False

                if newfakegame.rolled != []:
                    sumvalue[i] += self.DeepLoop(Proba * canditate_probs[i], newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                    sumvalue[i] += self.DeepLoop(Proba * (1 - canditate_probs[i]), newfakegameOp, cutOffdepth - 1, rewardtrace + canditate_rewards[i][1])
                else:
                    for j in range(1, 7):
                        for k in range(j, 7):
                            newfakegame2, newfakegameOp2 = copy.deepcopy(newfakegame), copy.deepcopy(newfakegame)
                            newfakegame2.rolled, newfakegameOp2.rolled = [j, k], [j, k]
                            thisproba = Proba / 18
                            if j == k:
                                newfakegame2.rolledSameDice = True
                                thisproba /= 2
                            sumvalue[i] += self.DeepLoop(thisproba * canditate_probs[i], newfakegame2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
                            sumvalue[i] += self.DeepLoop(thisproba * (1 - canditate_probs[i]), newfakegameOp2, cutOffdepth - 1, rewardtrace + canditate_rewards[i][1])

        if cutOffdepth != self.cutOffdepth:
            return np.max(sumvalue) if fakegame.currentPlayer == self.game.currentPlayer else np.min(sumvalue)
        return sumvalue, canditate_actions

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
        return list(sorted(ant.position.dist_to_targets))

    def distanceToBases(self, ant):
        return ant.position.distBases[ant.color]

    def currentScore(self, ant):
        score = [0, 0]
        for color, val in self.env.getCurrentScore().items():
            score[int(ant.color == color)] = val
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
            ratio = (np.array(antsUnderGlobal) + 1) / (carryEnimy + carryAlly + 1)
            if self.calcprobs is True:
                GetProbabilityOfEat = list(self.GetProbabilityOfEat(ant))
            else:
                GetProbabilityOfEat = []
            kval = list(np.array([ratio * disttoantsGlobal * np.array(self.GetProbabilityOfEat(ant)), (3 - np.array(disttoantsGlobal)) / ratio * (1 - np.array(self.GetProbabilityOfEat(ant)))]).max(axis=0))
            yield antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval

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

        return (mine[1:], dine[1:])

    def getDistancesToAnts(self, ant):
        n = len(self.currentAnts) // 2
        ants = [0] * n
        for i, ant2 in enumerate(self.currentAnts):
            if ant.color != ant2.color:
                if ant2.isAlive == True:
                    if ant2.position.type != 'Base':
                        dis = ant.position.dist_to_all[ant2.position.id]
                        ants[i % n] = 3 if dis < 7 else 2 if dis < 13 else 1
        return ants

    def antsUnderAnts(self):
        n = len(self.currentAnts) // 2
        ants = {self.currentAnts[0].color: [0] * n, self.currentAnts[-1].color: [0] * n}
        for i, ant in enumerate(self.currentAnts):
            if ant.isAlive == True:
                if ant.position.type != 'Base':
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
