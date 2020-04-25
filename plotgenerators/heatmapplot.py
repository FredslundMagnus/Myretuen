from plots import Data, allDirs
from matplotlib import pyplot as plt
import seaborn as sns
sns.set()
import numpy as np
import re

xs = [1000, 2000, 3000, 4000]
l, d = 'LAMBDA-', '_DISCOUNT-'
files, vs, lamds, diss, mini, maxi = [], {}, set(), set(), float('inf'), -float('inf')
for x in xs:
    vs[x] = {}

for filename in allDirs():
    if l in filename and d in filename:
        files.append(filename)


def find_number(text, c):
    return float(re.findall(r'%s(\d*\.\d*)' % c, text)[0])


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
print(labdas, discounts)


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
    b, t = plt.ylim()  # discover the values for bottom and top
    b += 0.5  # Add 0.5 to the bottom
    t -= 0.5  # Subtract 0.5 from the top
    plt.ylim(b, t)  # update the ylim(bottom, top) values
    ax.set_aspect("equal")
    plt.savefig(f'GoodPlots/Heatmap-{x}.png')
    plt.clf()
