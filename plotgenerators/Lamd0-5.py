from plots import EloPlot, Data
import numpy as np

l = [('LAMBDA-0.5_DISCOUNT-0.01', 'discount=0.01, lambda=0.5', '#9C27B0'), ('LAMBDA-0.5_DISCOUNT-0.1', 'discount=0.1, lambda=0.5', '#2196F3'), ('LAMBDA-0.5_DISCOUNT-0.5', 'discount=0.5, lambda=0.5', '#4CAF50'), ('LAMBDA-0.5_DISCOUNT-0.9', 'discount=0.9, lambda=0.5', '#F44336'), ('LAMBDA-0.5_DISCOUNT-0.99', 'discount=0.99, lambda=0.5', '#228B22')]

with EloPlot(title=f'Lambda and discount - lambda - 0.5', saves=[f'GoodPlots/LambdaDiscountLAMBD05.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
