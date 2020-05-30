from plots import EloPlot, Data, colors
import numpy as np

dropouts = [0.0, 0.1, 0.2, 0.3, 0.4, 0.5]
l = [(f'Dropout-{dropout}', f'Dropout {dropout}', colors[i]) for i, dropout in enumerate(dropouts)]

with EloPlot(title=f'Dropout', saves=[f'GoodPlots/Dropout.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
