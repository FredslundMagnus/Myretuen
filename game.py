from move import Move


class Game():
    def __init__(self, fields=None, ants=None, diceHolder=None, bases=None):
        self.fields = fields
        self.ants = ants
        self.diceHolder = diceHolder
        self.bases = bases
        self.player1 = ants[0].color
        self.player2 = ants[-1].color
        self.currentPlayer = self.player1
        self.rolled = self.diceHolder.roll()

    def roll(self):
        self.rolled = self.diceHolder.roll()

    def actions(self):
        for ant, start, dice in self.getAllStartConfigurations():
            for end in self.getAllPositionsAtDistance(start, dice):
                if self.isLegalMove(ant, end):
                    yield Move(start=ant.position, dice=dice, end=end, game=self)

    def getAllStartConfigurations(self):
        for ant in self.getAllCurrentPlayersAnts():
            for start in ant.startPositions():
                for dice in set(self.rolled):
                    yield (ant, start, dice)

    def getAllCurrentPlayersAnts(self):
        hasSeenOneFromBase = False
        for ant in self.ants:
            if ant.color == self.currentPlayer and ant.isAlive and not hasSeenOneFromBase:
                hasSeenOneFromBase = ant.position.type == 'Base'
                yield ant

    def getAllPositionsAtDistance(self, position, distance, previous=None):
        for step1 in self.goOneStep(position, previous):
            if distance == 1:
                yield step1
                continue
            for step2 in self.getAllPositionsAtDistance(step1, distance-1, previous=position):
                yield step2

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if current.special == 'Flag' or field != previous:
                yield field

    def isLegalMove(self, ant, end):
        if end.ants == [] or end.ants[-1].color != ant.color:
            return True
        return False
