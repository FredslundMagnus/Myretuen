import random


class Field():
    def __init__(self, x: int, y: int, color=None, special=None, rotation=0):
        self.color = color if color != None else random.choice(
            ['yellowFade', 'greenFade', 'blueFade', 'redFade'])
        self.special = special
        self.rotation = rotation
        self.rect = None
        self.x = x
        self.y = y
        self.id = None
        self.ants = []
        self.neighbors = []


def giveFieldsID(fields):
    for field in fields:
        fields[field].id = field
