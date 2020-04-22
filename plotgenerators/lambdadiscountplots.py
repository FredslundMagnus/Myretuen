from plots import EloPlot, Data
import numpy as np

l = [('4000-Dis-0-lamd-0', 'Discount=0, lambda=0', '#9C27B0'), ('4000-Dis-1-lamd-0', 'Discount=1, lambda=0', '#2196F3'), ('4000-Dis-0-lamd-1', 'Discount=0, lambda=1', '#4CAF50'), ('4000-Dis-1-lamd-1', 'Discount=1, lambda=1', '#F44336')]

with EloPlot(title=f'Lambda and Discount - Elo Rating', saves=[f'GoodPlots/LambdaDiscount.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
