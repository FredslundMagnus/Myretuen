import random
import numpy as np


class Ant():
    def __init__(self):
        self.color = None
        self.rotation = random.choice([0, 90, 180, 270])
        self.magnet = 'S'


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
        for ant in base.home:
            ant.color = name
        i += 1
