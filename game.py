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
        print(self.ants)
        moves = [[], [], []]

        for ant in self.ants:
            if ant.color != self.currentPlayer:
                break

            if ant.position == self.currentPlayer:
                starts = self.bases[self.currentPlayer]  # .startpositions
            else:
                starts = [self.fields[ant.position]]

            for start in starts:
                for group, diceChoice in enumerate([self.rolled[:1], self.rolled[1:], self.rolled]):
                    move = [start]
                    for dice in diceChoice:
                        print('Use', move[-1])
                        print('Use', dice)
                        print('Make a move')
                        move.append('newMove')

                        moves[group].append(move)

        return moves
