from plots import EloPlot, Data
import numpy as np

l = [('CleverRandomElo-fruit-CalcProb', 'CleverRandom+probs', '#E91E63'), ('CleverRandomElo-fruit', 'CleverRandom', '#9C27B0')]

with EloPlot(title=f'Clever Random - Fruit', saves=[f'GoodPlots/CleverRandomFruit.png'], CR=False, CRP=False) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]

        theData = EloOverTime[0, 1000:, :]
        m = theData.mean()
        sd = theData.std() / np.sqrt(theData.size) * 1.96
        print(f'{name}: mean = {m:.6}    ,    95% = [{(m-sd):.6}, {(m+sd):.6}]      Calculated from {theData.shape[1]} samples.')

        plt.varPlot(plt, EloOverTime, name, color)
