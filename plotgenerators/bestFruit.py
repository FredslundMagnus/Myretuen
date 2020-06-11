from plots import EloPlot, Data
import numpy as np

l = [('Fruit-2000', 'Fruit - Explorer 2000', '#2196F3'), ('Fruit-5000', 'Fruit - Explorer 5000', '#4CAF50')]

with EloPlot(title=f'The Fruit - Elo Rating', saves=[f'GoodPlots/BestFruit.png'], CR=False, CRP=False) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]

        theData = EloOverTime[0, 10000:, :]
        m = theData.mean()
        sd = theData.std() / np.sqrt(theData.size) * 1.96
        print(f'{name}: mean = {m:.6}    ,    95% = [{(m-sd):.6}, {(m+sd):.6}]      Calculated from {theData.shape[1]} samples.')

        plt.varPlot(plt, EloOverTime, name, color)
