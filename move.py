import time


class Move():
    __slots__ = ("Eatreward", "basereward", "stepreward", "start", "dice", "end", "game", "needResim", "reward")

    def __init__(self, start=None, dice=None, end=None, game=None, Eatreward=None, basereward=None, stepreward=None):
        self.Eatreward = Eatreward
        self.basereward = basereward
        self.stepreward = stepreward
        self.start = start
        self.dice = dice
        self.end = end
        self.game = game
        self.needResim = self.end.ants != []

    def __str__(self):
        return f"Move using Dice({self.dice}) from {self.start} to {self.end}."

    def execute(self, CalculateProb, oppesite=False, splitvariant=True):
        self.reward = 0
        self.removeDice()
        moving = self.liftAnts()
        myAnt = moving[-1]
        self.reward += self.placeOnBoard(moving, oppesite, CalculateProb)
        self.reward += self.transforCaputuredToBase(myAnt)
        self.cleanAnts()
        if self.game.splitvariant == True:
            self.reward += self.SplitPoints(self.game.ants)
        return self.reward

    def SplitPoints(self, ants):
        reward = 0
        Squares = [['A8', 'D8'], ['B8', 'E8']]
        if self.game.currentPlayer == self.game.player1:
            for square in Squares[0]:
                for ant in ants:
                    if ant.isAlive == True and ant.color != self.game.player1 and ant.position.id in square and len(self.game.rolled) == 0 and self.game.rolledSameDice == False:
                        reward -= self.basereward
                        self.game.bases[self.game.player2].captured.append('BONUS')
                        break
        else:
            for square in Squares[1]:
                for ant in ants:
                    if ant.isAlive == True and ant.color != self.game.player2 and ant.position.id in square and len(self.game.rolled) == 0 and self.game.rolledSameDice == False:
                        reward -= self.basereward
                        self.game.bases[self.game.player1].captured.append('BONUS')
                        break
        return reward

    def removeDice(self):
        self.game.rolled.remove(self.dice)

    def cleanAnts(self):
        for ant in self.end.ants:
            ant.position = self.end
            for color in ant.antsUnderMe:
                ant.antsUnderMe[color] = 0
        for ant in self.end.ants[:-1]:
            self.end.ants[-1].antsUnderMe[ant.color] += 1

    def placeOnBoard(self, moving, oppesite, CalculateProb):
        if self.end.ants == []:
            self.moveToEmpty(moving)
            return 0
        else:
            return self.moveToOpponent(moving, oppesite, CalculateProb)

    def transforCaputuredToBase(self, ant):
        reward = 0
        color = self.end.ants[-1].color
        factor = 1 if color == ant.color else -1
        if self.end.special == 'Flag' and len(self.end.ants) != 1 and self.end in self.game.bases[color].goals:
            for ant in self.end.ants:
                for Acolor in ant.antsUnderMe:
                    ant.antsUnderMe[Acolor] = 0
                if ant.color == color:
                    ant.position = self.game.bases[color]
                    ant.reset()
                    self.game.bases[color].home.append(ant)
                else:
                    ant.position = self.game.bases[color]
                    ant.flipped = False
                    self.game.bases[color].captured.append(ant)
                reward += self.basereward * factor
            reward -= self.basereward * factor
            self.end.ants = []
        return reward

    def liftAnts(self):
        if self.start.type == 'Base':
            ant = self.start.home[0]
            self.start.home.remove(ant)
            return [ant]
        else:
            moving = self.start.ants
            self.start.ants = []
            return moving

    def moveToEmpty(self, moving):
        self.end.ants = moving

    def moveToOpponent(self, moving, oppesite, CalculateProb):
        reward = 0
        if (self.end.ants[-1].magnet == moving[-1].magnet and not oppesite) or (self.end.ants[-1].magnet != moving[-1].magnet and oppesite):
            if oppesite == True:
                self.game.DeepsimWin = True
            if CalculateProb == True:
                self.game.prob.fight(moving[-1], self.end.ants[-1], winner=True)
                self.game.prob.CalculateWinChance()
            for ant in self.end.ants:
                ant.isAlive = False
                reward += self.Eatreward
            self.end.ants = self.end.ants + moving
        else:
            if CalculateProb == True:
                self.game.prob.fight(moving[-1], self.end.ants[-1], winner=False)
                self.game.prob.CalculateWinChance()
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
                reward -= self.Eatreward
            moving.reverse()
            self.end.ants = moving + self.end.ants

        self.giveantsprobabilities(self.game.prob.probmatrix, self.game.ants)

        return reward

    def simulateSimple(self, ants):
        simul_reward = self.stepreward
        if self.start.type == 'Base':
            for ant in ants:
                if ant.id == self.start.home[0].id:
                    ant.position = self.end
                    break
        else:
            foundflag = False
            theAnt = self.start.ants[-1]
            ids = {ant.id for ant in self.start.ants}
            for ant in ants:
                if ant.id in ids:
                    ant.position = self.end
                    if ant.position.special == 'Flag' and self.end.id in [x.id for x in self.game.bases[theAnt.color].goals]:
                        foundflag = True
                        simul_reward += self.basereward
            if foundflag == True:
                simul_reward -= self.basereward

        self.simulateClean(ants)

        return ants, simul_reward

    def simulateComplex(self, ants, oppesite=False):
        sim_win_reward = 0
        win = False
        simul_reward = self.stepreward
        self.game.prob.True_clusters = self.game.prob.clusters
        self.game.prob.True_history = self.game.prob.history
        self.game.prob.True_Ant_clusters = self.game.prob.Ant_clusters
        self.game.prob.True_probmatrix = self.game.prob.probmatrix.copy()

        if self.start.type == 'Base':
            for ant in ants:
                if ant.id == self.start.home[0].id:
                    ant.position = self.end
                    moving = [ant]
                    theAnt = ant
                    break
        else:
            moving = []
            ids = {ant.id for ant in self.start.ants}
            for ant in ants:
                if ant.id in ids:
                    ant.position = self.end
                    moving.append(ant)
                if ant.id == self.start.ants[-1].id:
                    theAnt = ant
        if theAnt.color != self.game.player1:
            probofstate = self.game.prob.probmatrix[int(self.end.ants[-1].id[-1]), int(theAnt.id[-1])]
        else:
            probofstate = self.game.prob.probmatrix[int(theAnt.id[-1]), int(self.end.ants[-1].id[-1])]

        if (self.end.ants[-1].magnet == theAnt.magnet and not oppesite) or (self.end.ants[-1].magnet != theAnt.magnet and oppesite):
            win = True
            if probofstate != 0:
                self.game.prob.fight(theAnt, self.end.ants[-1], winner=True)
            ids = {ant.id for ant in self.end.ants}
            for ant in ants:
                if ant.id in ids:
                    ant.isAlive = False
                    for Acolor in ant.antsUnderMe:
                        ant.antsUnderMe[Acolor] = 0
                    theAnt.antsUnderMe[ant.color] += 1
                    simul_reward += self.Eatreward

            enemies = [ant for ant in ants if ant.color == self.end.ants[-1].color]
            if all([not x.isAlive for x in enemies]):
                sim_win_reward += 2 * len(ants) + 40
        else:
            probofstate = 1 - probofstate
            if probofstate != 1:
                self.game.prob.fight(theAnt, self.end.ants[-1], winner=False)

            for ant in ants:
                if ant.id == self.end.ants[-1].id:
                    masterant = ant
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
                for Acolor in ant.antsUnderMe:
                    ant.antsUnderMe[Acolor] = 0
                masterant.antsUnderMe[ant.color] += 1
                simul_reward -= self.Eatreward

            allies = [ant for ant in ants if ant.color == theAnt.color]
            if all([not x.isAlive for x in allies]):
                sim_win_reward -= 2 * len(ants) + 40

        self.game.prob.CalculateWinChance()
        self.giveantsprobabilities(self.game.prob.probmatrix, ants)

        self.game.prob.clusters = self.game.prob.True_clusters
        self.game.prob.history = self.game.prob.True_history
        self.game.prob.Ant_clusters = self.game.prob.True_Ant_clusters
        self.game.prob.probmatrix = self.game.prob.True_probmatrix.copy()

        if sim_win_reward != 0:
            simul_reward = sim_win_reward
        self.simulateClean(ants)

        return ants, probofstate, simul_reward, win

    def simulateClean(self, ants):
        if self.end.special == 'Flag':
            antsAtFlag = [ant for ant in ants if ant.position == self.end]
            if len(antsAtFlag) > 1:
                self.simulateTransfor(antsAtFlag)

    def simulateTransfor(self, antsAtFlag):
        alives = [ant for ant in antsAtFlag if ant.isAlive]
        if len(alives) != 1:
            raise RuntimeError(
                'There is more than one ant alive on the flag, this is not possible!')

        color = alives[0].color
        if self.end in self.game.bases[color].goals:
            # antsAtFlag[-1]
            for ant in antsAtFlag:
                if ant.color == color:
                    ant.position = self.game.bases[color]
                    ant.isAlive = True
                    ant.flipped = False
                else:
                    ant.position = self.game.bases[color]
                    ant.flipped = False

    def simulate(self):
        if self.needResim:
            ants1, probofstate1, simul_reward1, win = self.simulateComplex([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice, ant.probcapture) for ant in self.game.ants])
            ants2, probofstate2, simul_reward2, _ = self.simulateComplex([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice, ant.probcapture) for ant in self.game.ants], oppesite=True)  # Jakob
            if win == False:
                return ants2, ants1, probofstate2, probofstate1, simul_reward2, simul_reward1

        else:
            probofstate1, probofstate2, simul_reward2, ants2 = 1, 0, 0, [None]
            ants1, simul_reward1 = self.simulateSimple([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice, ant.probcapture) for ant in self.game.ants])  # Jakob

        return ants1, ants2, probofstate1, probofstate2, simul_reward1, simul_reward2

    def giveantsprobabilities(self, Pmatrix, ants):
        for ant in ants:
            if ant.color == self.game.player1:
                ant.probcapture = list(Pmatrix[int(ant.id[-1]), :])
            else:
                ant.probcapture = list(Pmatrix[:, int(ant.id[-1])])


class SimpleAnt():
    __slots__ = ("color", "magnet", "position", "id", "isAlive", "flipped", "antsUnderMe", "dieJustUsedInSimulation", "probcapture")

    def __init__(self, color, magnet, position, idd, isAlive, flipped, antsUnderMe, dieJustUsedInSimulation, probcapture):  # Jakob
        self.color = color
        self.magnet = magnet
        self.position = position
        self.id = idd
        self.isAlive = isAlive
        self.flipped = flipped
        self.antsUnderMe = antsUnderMe.copy()
        self.dieJustUsedInSimulation = dieJustUsedInSimulation
        self.probcapture = probcapture
