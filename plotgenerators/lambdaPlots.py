from plots import Data, allDirs, find_number, colors
from matplotlib import pyplot as plt
import numpy as np

xs = [3000, 4000]  # [1000, 2000, 3000, 4000]
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
    print(labdas[::-1])
    print(discounts[::-1])
    print(heat)
    print(heat[0])
    for i, lambd in enumerate(labdas):
        plt.plot(discounts, heat[i], color=colors[i], label=f'Lambda {lambd}')
    # plt.ylim((1900, maxi))
    plt.title(f'Lambda/discount-{x}')
    plt.xlabel('Discount')
    plt.ylabel('Elo')
    plt.legend(loc='upper left')
    plt.savefig(f'GoodPlots/Lambda-{x}.png', bbox_inches='tight')
    plt.clf()

    for i, disk in enumerate(discounts[::-1]):
        plt.plot(labdas, heat[:, 6 - i], color=colors[i], label=f'Discount {disk}')
    # plt.ylim((1900, maxi))
    plt.title(f'Lambda/discount-{x}')
    plt.xlabel('Lambda')
    plt.ylabel('Elo')
    plt.legend(loc='upper left')
    plt.savefig(f'GoodPlots/Discount-{x}.png', bbox_inches='tight')
    plt.clf()
