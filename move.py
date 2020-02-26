import time


class Move():
    def __init__(self, start=None, dice=None, end=None, game=None):
        self.start = start
        self.dice = dice
        self.end = end
        self.game = game
        self.needResim = False

    def __str__(self):
        return f"Move using Dice({self.dice}) from {self.start} to {self.end}."

    def execute(self, oppesite=False):
        reward = 0
        self.removeDice()
        moving = self.liftAnts()
        myAnt = moving[-1]
        rewardAdded = self.placeOnBoard(moving, oppesite)
        reward += rewardAdded
        reward += self.transforCaputuredToBase(myAnt)
        self.cleanAnts()
        return reward

    def removeDice(self):
        self.game.rolled.remove(self.dice)

    def cleanAnts(self):
        for ant in self.end.ants:
            ant.position = self.end

    def placeOnBoard(self, moving, oppesite):
        if self.end.ants == []:
            self.moveToEmpty(moving)
            return 0
        else:
            self.needResim = True
            return self.moveToOpponent(moving, oppesite)

    def transforCaputuredToBase(self, ant):
        reward = 0
        color = self.end.ants[-1].color
        factor = 1 if color == ant.color else -1
        if self.end.special == 'Flag' and len(self.end.ants) != 1 and self.end in self.game.bases[color].goals:
            for ant in self.end.ants:
                if ant.color == color:
                    ant.position = self.game.bases[color]
                    ant.reset()
                    self.game.bases[color].home.append(ant)
                else:
                    ant.position = self.game.bases[color]
                    ant.flipped = False
                    self.game.bases[color].captured.append(ant)
                    reward += 100 * factor
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

    def moveToOpponent(self, moving, oppesite):
        reward = 0
        if (self.end.ants[-1].magnet == moving[-1].magnet and not oppesite) or (self.end.ants[-1].magnet != moving[-1].magnet and oppesite):
            for ant in self.end.ants:
                ant.isAlive = False
                reward += 10
            self.end.ants = self.end.ants + moving
        else:
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
                reward -= 10
            moving.reverse()
            self.end.ants = moving + self.end.ants
        return reward
