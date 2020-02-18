class Move():
    def __init__(self, ant=None, start=None, dice=None, end=None, fields=None, bases=None):
        self.ant = ant
        self.start = start
        self.dice = dice
        self.end = end
        self.fields = fields
        self.bases = bases

    def __str__(self):
        return f"Move {self.ant} using Dice({self.dice}) from {self.start} to {self.end}."

    def execute(self):
        print(self)
        if self.start.type == 'Base':
            self.start.home.remove(self.ant)
            moving = [self.ant]
        else:
            moving = self.start.ants
            self.start.ants = []

        if self.end.ants == []:
            self.end.ants = moving
