import random
import numpy as np


class Ant():
    def __init__(self, color: str):
        self.color = color
        self.rotation = random.choice([0, 90, 180, 270])
        self.magnet = 'S'


def generateAnts(N, colors=["blue", "red"]):
    ants1, ants2 = [], []

    for _ in range(N):
        ants1.append(Ant(colors[0]))
        ants2.append(Ant(colors[1]))

    arr = np.arange(N)
    np.random.shuffle(arr)

    for i in list(arr[:N//2]):
        ants1[i].magnet = 'N'

    np.random.shuffle(arr)

    for i in list(arr[:N//2]):
        ants2[i].magnet = 'N'

    return ants1+ants2
