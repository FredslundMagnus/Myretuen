import time


class Move():
    def __init__(self, ant=None, start=None, dice=None, end=None, fields=None, bases=None, game=None):
        self.ant = ant
        self.start = start
        self.dice = dice
        self.end = end
        self.fields = fields
        self.bases = bases
        self.game = game

    def __str__(self):
        return f"Move {self.ant} using Dice({self.dice}) from {self.start} to {self.end}."

    def execute(self):
        print(self)
        self.removeDice()
        moving = self.liftAnts()
        self.placeOnBoard(moving)
        self.cleanAnts()

    def removeDice(self):
        self.game.rolled.remove(self.dice)

    def cleanAnts(self):
        for ant in self.end.ants:
            ant.position = self.end

    def placeOnBoard(self, moving):
        if self.end.ants == []:
            self.moveToEmpty(moving)
        else:
            self.moveToOpponent(moving)

    def transforCaputuredToBase(self):
        if self.end.special == 'Flag':
            print('Maybe put in base needs and is your own base')

    def liftAnts(self):
        if self.start.type == 'Base':
            self.start.home.remove(self.ant)
            return [self.ant]
        else:
            moving = self.start.ants
            self.start.ants = []
            return moving

    def moveToEmpty(self, moving):
        self.end.ants = moving
        self.transforCaputuredToBase()

    def moveToOpponent(self, moving):
        if self.end.ants[-1].magnet == moving[-1].magnet:
            for ant in self.end.ants:
                ant.isAlive = False
            self.end.ants = self.end.ants + moving
            self.transforCaputuredToBase()
        else:
            for ant in moving:
                ant.isAlive = False
                ant.flipped = not ant.flipped
            moving.reverse()
            self.end.ants = moving + self.end.ants
