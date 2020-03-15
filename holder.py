import random
from dice import Dice


class DiceHolder():
    def __init__(self, x: int, y: int, color=None):
        self.color = color if color != None else random.choice(
            ['yellowFade', 'greenFade', 'blueFade', 'redFade'])
        self.x = x
        self.y = y
        self.dices = []

        for _ in range(2):
            self.dices.append(Dice())

    def roll(self):
        seperated = False
        while not seperated:
            li = []
            for dice in self.dices:
                dice.roll()
                li.append(dice.number)
            seperated = (self.dices[0].x - self.dices[1].x)**2 + \
                (self.dices[0].y - self.dices[1].y)**2 >= 350
        return li
