from plots import EloPlot, Data
import numpy as np

for discount in [0.5, 0.75, 0.95]:

    l = [(f'SL-discount-{discount}-NoTrain-alpha-0.000001', 'Simple Linear', '#9C27B0'), (f'LA-discount-{discount}-NoTrain-alpha-0.000001', 'Linear Approximation', '#2196F3'), (f'NN-discount-{discount}-NoTrain-lr-0.0002', 'Neural Network', '#4CAF50')]

    with EloPlot(title=f'Agents, discount={discount} - Elo Rating2', saves=[f'GoodPlots/Agents-{discount}.png']) as plt:
        for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
            name = [a[1] for a in l if a[0] == name][0]
            plt.varPlot(plt, EloOverTime, name, color)
