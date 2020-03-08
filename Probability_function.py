import itertools
import numpy as np
from ant import generateAnts, placeAntsOnBoard
from lines import generateLines
from base import Base, cleanBases
from holder import DiceHolder
from field import Field, giveFieldsID, Give_dist_to_bases, Give_dist_to_target, Give_bases_dists, Give_dist_to_all
import numpy as np
import random
from collections import Counter
import math


def setup():
    fields = {
        'D1': Field(60, 320, special='Flag', rotation=90),
        'D2': Field(80, 320, special='Start', rotation=270),
        'D3': Field(100, 310),
        'D4': Field(120, 320),
        'D5': Field(140, 320),
        'D6': Field(160, 310),
        'D7': Field(170, 290),
        'D8': Field(170, 270),
        'D9': Field(160, 250),
        'D10': Field(140, 240),

        'F1': Field(190, 260),
        'F2': Field(210, 255),
        'F3': Field(230, 260),

        'G1': Field(100, 160),
        'G2': Field(110, 140),
        'G3': Field(120, 120),

        'A1': Field(30, 290, special='Flag', rotation=180),
        'A2': Field(30, 270, special='Start', rotation=0),
        'A3': Field(40, 250),
        'A4': Field(30, 230),
        'A5': Field(30, 210),
        'A6': Field(40, 190),
        'A7': Field(60, 180),
        'A8': Field(80, 175),
        'A9': Field(100, 190),
        'A10': Field(110, 210),
        'A11': Field(120, 230),

        'B1': Field(370-60, 370-320, special='Flag', rotation=270),
        'B2': Field(370-80, 370-320, special='Start', rotation=90),
        'B3': Field(370-100, 370-310),
        'B4': Field(370-120, 370-320),
        'B5': Field(370-140, 370-320),
        'B6': Field(370-160, 370-310),
        'B7': Field(370-170, 370-290),
        'B8': Field(370-170, 370-270),
        'B9': Field(370-160, 370-250),
        'B10': Field(370-140, 370-240),

        'E1': Field(370-30, 370-290, special='Flag', rotation=0),
        'E2': Field(370-30, 370-270, special='Start', rotation=180),
        'E3': Field(370-40, 370-250),
        'E4': Field(370-30, 370-230),
        'E5': Field(370-30, 370-210),
        'E6': Field(370-40, 370-190),
        'E7': Field(370-60, 370-180),
        'E8': Field(370-80, 370-175),
        'E9': Field(370-100, 370-190),
        'E10': Field(370-110, 370-210),
        'E11': Field(370-120, 370-230),

        'H1': Field(370-190, 370-260),
        'H2': Field(370-210, 370-255),
        'H3': Field(370-230, 370-260),

        'I1': Field(370-100, 370-160),
        'I2': Field(370-110, 370-140),
        'I3': Field(370-120, 370-120),
    }

    giveFieldsID(fields)

    generateLines(fields)

    bases = {
        'red': Base(20, 310, (30, 360), (20, 0)),
        'green': Base(330, 40, (340, 10), (-20, 0)),
    }

    cleanBases(bases, fields)

    Give_dist_to_bases(bases, fields)

    Give_dist_to_target(fields, ['A8', 'B8', 'D8', 'E8'])

    Give_dist_to_all(fields)

    Give_bases_dists(bases)

    ants = generateAnts(10)

    placeAntsOnBoard(ants, bases)

    diceHolder = DiceHolder(165, 165)

    return fields, bases, ants, diceHolder

fields, bases, ants, diceHolder = setup()


class Probability_calculator():
    def __init__(self, bases, ants):
        self.clusters = []
        self.history = [[[x.id],[], [], []] if x.color == bases[ants[0].color].color else [[],[x.id], [], []] for x in ants]
        self.finalcount = 0
        self.ants = ants
        self.bases = bases
    
    def combinelists(self, li1, li2):
        return li1 + li2
    def Nointersection(self, lst1, lst2):
        for i in range(len(lst1)):
            if lst1[i] == lst2:
                lst1.pop(i)
                break
        return lst1

    def fight(self, ant1, ant2, winner=True):
        for i in range(len(self.history)):
            for j in range(len(self.history[i])):
                for k in range(len(self.history[i][j])):
                    if self.history[i][j][k] == ant1.id:
                        ant1cluster = [self.history[i], j]
                    if self.history[i][j][k] == ant2.id:
                        ant2cluster = [self.history[i], j]
        if ant1cluster[0] != ant2cluster[0]:
            if (winner == False and abs(ant2cluster[1]-ant1cluster[1]) == 2) or (winner == True and abs(ant2cluster[1]-ant1cluster[1]) == 1):
                newcluster = list(map(self.combinelists, ant1cluster[0], ant2cluster[0]))
            else:
                newcluster = list(map(self.combinelists, ant1cluster[0][::-1], ant2cluster[0]))
            self.history = [e for e in self.history if e not in (ant1cluster[0], ant2cluster[0])]
            self.history.append(newcluster)


        foundy = 0
        done = -1
        for i in range(len(self.history)):
            if done != -1:
                break
            foundy = 0
            for j in range(len(self.history[i])):
                if len(self.history[i][j]) > 0:
                    foundy += 1
                if foundy > 1:
                    done = i
                    break
        newhistory = self.history[(done):]

        self.clusters = []
        for i in range(len(newhistory)):
            cluster = [0,]*len(newhistory[i])
            for j in range(len(newhistory[i])):
                cluster[j] = len(newhistory[i][j])
            self.clusters.append(cluster)

    def Combinations(self, antsleft, layer, clustersleft):
        layer += 1
        if any(antsleft < 0):
            return
        if layer != len(clustersleft)+1 and clustersleft != []:
            self.Combinations(antsleft - clustersleft[-layer], layer, clustersleft)
            self.Combinations(antsleft - clustersleft[-layer][::-1], layer, clustersleft)
        else:
            self.finalcount += (math.factorial(antsleft[0]+antsleft[3]))/(math.factorial(antsleft[0])*math.factorial(antsleft[3]))*(math.factorial(antsleft[2]+antsleft[1])/(math.factorial(antsleft[2])*math.factorial(antsleft[1])))

    def CalculateWinChance(self, ant1, ant2):
        for i in range(len(self.history)):
            for j in range(len(self.history[i])):
                for k in range(len(self.history[i][j])):
                    if self.history[i][j][k] == ant1.id:
                        cluster1 = [self.history[i].copy(), j]
                    if self.history[i][j][k] == ant2.id:
                        cluster2 = [self.history[i].copy(), j]
        if cluster2[0] == cluster1[0]:
            return 2-abs(cluster2[1] - cluster1[1])

        for i in range(len(cluster1[0])):
            cluster1[0][i] = len(cluster1[0][i])
        for i in range(len(cluster2[0])):
            cluster2[0][i] = len(cluster2[0][i])
        clustersleft = self.clusters
        clustersleft = self.Nointersection(clustersleft, cluster1[0])
        clustersleft = self.Nointersection(clustersleft, cluster2[0])

        start = np.ones(4)*len(self.ants)//4

        if abs(cluster1[1]-cluster2[1]) == 1:
            State_if_win = start - np.array(cluster1[0]) - np.array(cluster2[0])
        else:
            State_if_win = start - np.array(cluster1[0][::-1]) - np.array(cluster2[0])

        if abs(cluster1[1]-cluster2[1]) == 2:
            State_if_lose = start - np.array(cluster1[0]) - np.array(cluster2[0])
        else:
            State_if_lose = start - np.array(cluster1[0][::-1]) - np.array(cluster2[0])

        self.Combinations(State_if_win, 0, clustersleft)

        winnings = self.finalcount
        self.finalcount = 0
        self.Combinations(State_if_lose, 0, clustersleft)
        losings = self.finalcount
        self.finalcount = 0
        return winnings/(winnings+losings)
