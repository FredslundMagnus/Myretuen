import random


class Dice():
    def __init__(self):
        self.roll()

    def roll(self):
        self.number = random.choice(list(range(1, 7)))
        self.x = random.choice(list(range(175, 215)))
        self.y = random.choice(list(range(175, 215)))
        self.rotation = random.choice(list(range(180)))
