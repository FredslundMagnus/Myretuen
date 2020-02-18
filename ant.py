import random
import numpy as np


class Ant():
    def __init__(self):
        self.color = None
        self.rotation = random.choice([0, 90, 180, 270])
        self.magnet = 'S'
        self.position = None
        self.id = None
        self.isAlive = True
        self.flipped = False

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return self.id == other.id
        else:
            return False

    def __str__(self):
        return f'Ant({self.id})'

    def startPositions(self):
        if self.position.type == 'Base':
            for start in self.position.goals:
                yield start
        else:
            yield self.position


def generateAnts(N):
    ants1, ants2 = [], []

    for _ in range(N):
        ants1.append(Ant())
        ants2.append(Ant())

    arr = np.arange(N)
    np.random.shuffle(arr)

    for i in list(arr[:N//2]):
        ants1[i].magnet = 'N'

    np.random.shuffle(arr)

    for i in list(arr[:N//2]):
        ants2[i].magnet = 'N'

    return ants1+ants2


def placeAntsOnBoard(ants, bases):
    m = len(ants) // 2
    i = 0
    for name, base in bases.items():
        base.home = ants[i*m: (i+1)*m]
        for k, ant in enumerate(base.home):
            ant.color = name
            ant.position = base
            ant.id = f'{name.capitalize()} {k}'
        i += 1
