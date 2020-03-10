import time


class Move():
    def __init__(self, start=None, dice=None, end=None, game=None):
        self.start = start
        self.dice = dice
        self.end = end
        self.game = game
        self.needResim = self.end.ants != []

    def __str__(self):
        return f"Move using Dice({self.dice}) from {self.start} to {self.end}."

    def execute(self, CalculateProb, oppesite=False):
        reward = 0
        self.removeDice()
        moving = self.liftAnts()
        myAnt = moving[-1]
        rewardAdded = self.placeOnBoard(moving, oppesite, CalculateProb)
        reward += rewardAdded
        reward += self.transforCaputuredToBase(myAnt)
        self.cleanAnts()
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
                reward += 10 * factor
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
            if CalculateProb == True:
                self.game.prob.fight(moving[-1], self.end.ants[-1], winner=True)
                self.game.prob.CalculateWinChance()
            for ant in self.end.ants:
                ant.isAlive = False
                reward += 3
            self.end.ants = self.end.ants + moving
        else:
            if CalculateProb == True:
                self.game.prob.fight(moving[-1], self.end.ants[-1], winner=False)
                self.game.prob.CalculateWinChance()
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
                reward -= 3
            moving.reverse()
            self.end.ants = moving + self.end.ants
        return reward

    def simulateSimple(self, ants):
        if self.start.type == 'Base':
            for ant in ants:
                if ant.id == self.start.home[0].id:
                    ant.position = self.end
                    break
        else:
            ids = {ant.id for ant in self.start.ants}
            for ant in ants:
                if ant.id in ids:
                    ant.position = self.end

        self.simulateClean(ants)

        return ants

    def simulateComplex(self, ants, oppesite=False):
        win = False
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
            ids = {ant.id for ant in self.end.ants}
            for ant in ants:
                if ant.id in ids:
                    ant.isAlive = False
                    for Acolor in ant.antsUnderMe:
                        ant.antsUnderMe[Acolor] = 0
                    theAnt.antsUnderMe[ant.color] += 1
        else:
            for ant in ants:
                if ant.id == self.end.ants[-1].id:
                    theAnt = ant
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
                for Acolor in ant.antsUnderMe:
                    ant.antsUnderMe[Acolor] = 0
                theAnt.antsUnderMe[ant.color] += 1

        self.simulateClean(ants)

        return ants, probofstate, win

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
            ants1, probofstate, _ = self.simulateComplex([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice) for ant in self.game.ants])
            ants2, probofstate, ants2win = self.simulateComplex([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice) for ant in self.game.ants], oppesite=True)  # Jakob
            print(probofstate)
            print(self.game.prob.probmatrix, ants2win)
            if ants2win == True:
                return ants2, ants1, probofstate
        else:
            probofstate = 0
            ants2 = [None]
            ants1 = self.simulateSimple([SimpleAnt(ant.color, ant.magnet, ant.position, ant.id, ant.isAlive, ant.flipped, ant.antsUnderMe, self.dice) for ant in self.game.ants])  # Jakob
        return ants1, ants2, probofstate


class SimpleAnt():
    def __init__(self, color, magnet, position, idd, isAlive, flipped, antsUnderMe, dieJustUsedInSimulation):  # Jakob
        self.color = color
        self.magnet = magnet
        self.position = position
        self.id = idd
        self.isAlive = isAlive
        self.flipped = flipped
        self.antsUnderMe = antsUnderMe
        self.dieJustUsedInSimulation = dieJustUsedInSimulation
