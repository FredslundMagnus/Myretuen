from plots import Data, allDirs, find_number, colors
from matplotlib import pyplot as plt
import numpy as np

xs = [1000, 2000, 3000, 4000]  # [1000, 2000, 3000, 4000]
d = 'Discount-'
discounts = np.arange(start=0.7, stop=0.99, step=0.01)
means = np.arange(start=0.7, stop=0.99, step=0.01)
var = np.arange(start=0.7, stop=0.99, step=0.01)
files, ms, ss = [], {x: np.arange(start=0.7, stop=0.99, step=0.01) for x in xs}, {x: np.arange(start=0.7, stop=0.99, step=0.01) for x in xs}

for filename in allDirs():
    if d in filename:
        files.append(filename)


def meanAround(data, x, width=10):
    return data[0, x - width:x + width, :].mean()


def stdAround(data, x, width=10):
    return data[0, x - width:x + width, :].std()


for EloOverTime, name, agent, color in Data(files, elo=False):
    dis = find_number(name, d)
    check = (discounts < dis + 0.002) & (discounts > dis - 0.002)
    for x in xs:
        ms[x][check] = meanAround(EloOverTime, x)
        ss[x][check] = stdAround(EloOverTime, x)


for x, mean in ms.items():
    std = ss[x]
    plt.plot(discounts, mean, lw=2, label="Discount", color=colors[0])
    plt.fill_between(discounts, mean + std, mean - std, facecolor=colors[0], alpha=0.5)
    plt.title(f'Discount-{x}')
    plt.xlabel('Discount')
    plt.ylabel('Elo')
    plt.legend(loc='upper left')
    plt.savefig(f'GoodPlots/Discount-line-{x}.png')
    plt.clf()
