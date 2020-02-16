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
        li = [ant for ant in self.ants if ant.color ==
              self.currentPlayer and ant.position != self.currentPlayer] + self.bases[self.currentPlayer].home[:min(2, len(self.bases[self.currentPlayer].home))]

        print(li)
