from plots import EloPlot, Data
import numpy as np

l = [('new-agent-SL', 'Simple Linear', '#9C27B0'), ('new-agent-LA', 'Linear Approximation', '#2196F3'), ('IMP-sample-length8-hist30', 'Neural Network', '#4CAF50')]

with EloPlot(title=f'Agents - Elo Rating', saves=[f'GoodPlots/Agents.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
