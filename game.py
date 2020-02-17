class Game():
    def __init__(self, fields=None, ants=None, diceHolder=None, bases=None):
        self.fields = fields
        self.ants = ants
        self.diceHolder = diceHolder
        self.bases = bases
        self.player1 = ants[0].position
        self.player2 = ants[-1].position
        self.currentPlayer = self.player1
        self.rolled = self.diceHolder.roll()

    def roll(self):
        self.rolled = self.diceHolder.roll()

    def actions(self):
        for ant, start, dice in self.getAllStartConfigurations():
            for end in self.getAllPositionsAtDistance(start, dice):
                yield (ant, start, dice, end)

    def getAllStartConfigurations(self):
        for ant in self.getAllCurrentPlayersAnts():
            for start in self.getAllStartPositions(ant):
                for dice in self.rolled:
                    yield (ant, start, dice)

    def getAllCurrentPlayersAnts(self):
        for ant in self.ants:
            if ant.color == self.currentPlayer:
                yield ant

    def getAllStartPositions(self, ant):
        if ant.position == self.currentPlayer:
            return self.bases[self.currentPlayer].goals
        else:
            return [self.fields[ant.position]]

    def getAllPositionsAtDistance(self, position, distance):
        for step1 in self.goOneStep(position, None):
            if distance == 1:
                yield step1
                continue
            for step2 in self.goOneStep(step1, position):
                if distance == 2:
                    yield step2
                    continue
                for step3 in self.goOneStep(step2, step1):
                    if distance == 3:
                        yield step3
                        continue
                    for step4 in self.goOneStep(step3, step2):
                        if distance == 4:
                            yield step4
                            continue
                        for step5 in self.goOneStep(step4, step3):
                            if distance == 5:
                                yield step5
                                continue
                            for step6 in self.goOneStep(step5, step4):
                                if distance == 6:
                                    yield step6
                                    continue

    def goOneStep(self, current, previous):
        for field in current.neighbors:
            if current.special == 'Flag':
                yield field
            elif field != previous:
                yield field
