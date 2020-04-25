from plots import EloPlot, Data
import numpy as np

l = [('LAMBDA-0.99_DISCOUNT-0.01', 'Discount=0.01, lambda=0.99', '#9C27B0'), ('LAMBDA-0.99_DISCOUNT-0.1', 'Discount=0.1, lambda=0.99', '#2196F3'), ('LAMBDA-0.99_DISCOUNT-0.5', 'Discount=0.5, lambda=0.99', '#4CAF50'), ('LAMBDA-0.99_DISCOUNT-0.9', 'Discount=0.9, lambda=0.99', '#F44336'), ('LAMBDA-0.99_DISCOUNT-0.99', 'Discount=0.99, lambda=0.99', '#228B22')]

with EloPlot(title=f'Lambda and Discount - LAMB - 0.99', saves=[f'GoodPlots/LambdaDiscountLAMBD099.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
