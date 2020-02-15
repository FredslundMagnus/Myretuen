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
        li = []
        for dice in self.dices:
            dice.roll()
            li.append(dice.number)
        return li
