from plots import Data, allDirs, find_number
from matplotlib import pyplot as plt
import seaborn as sns
sns.set()
import numpy as np

xs = [1000, 2000, 3000, 4000]
l, d = 'LAMBDA-', '_DISCOUNT-'
files, vs, lamds, diss, mini, maxi = [], {}, set(), set(), float('inf'), -float('inf')
for x in xs:
    vs[x] = {}

for filename in allDirs():
    if l in filename and d in filename:
        files.append(filename)


def meanAround(data, x, width=10):
    return data[0, x - width:x + width, :].mean()


for EloOverTime, name, agent, color in Data(files, elo=False):
    lamb = find_number(name, l)
    dis = find_number(name, d)
    lamds.add(lamb)
    diss.add(dis)
    for x in xs:
        val = meanAround(EloOverTime, x)
        vs[x][(lamb, dis)] = meanAround(EloOverTime, x)
        mini = val if val < mini else mini
        maxi = val if val > maxi else maxi


labdas = np.array(list(sorted(lamds, reverse=True)))
discounts = np.array(list(sorted(diss)))


for x, values in vs.items():
    heat = np.zeros((len(labdas), len(discounts)))
    for position, value in values.items():
        lambd_x, dis_y = position
        heat[lambd_x == labdas, dis_y == discounts] = value
    ax = sns.heatmap(heat, vmin=mini, vmax=maxi, square=False)
    ax.set_xticklabels(labdas[::-1])
    ax.set_yticklabels(discounts[::-1])
    ax.set_xlabel('Discount')
    ax.set_ylabel('Lambda')
    ax.set_title(f'Lambda and discount values after {x} games')
    b, t = plt.ylim()
    plt.ylim(b + 0.5, t - 0.5)
    ax.set_aspect("equal")
    plt.savefig(f'GoodPlots/Heatmap-{x}.png', bbox_inches='tight')
    plt.clf()
