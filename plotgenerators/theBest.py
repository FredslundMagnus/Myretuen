import pandas as pd
from plots import EloPlot
import numpy as np

data = np.array(pd.read_csv("outputs/Best-5000/csv/NNAgent4Best-5000-EloOverTime.csv", header=None))[0, :]

with EloPlot(title=f'The Very Best', saves=[f'GoodPlots/BestSingle.png']) as plt:
    plt.plot(data, label='The Best', color='#4CAF50')
    plt.ylim((900, 2520))
    plt.doPrint = True

data = np.array(pd.read_csv("outputs/Fruit-5000/csv/NNAgent15Fruit-5000-EloOverTime.csv", header=None))[0, :]

with EloPlot(title=f'The Very Best Fruit', saves=[f'GoodPlots/BestSingleFruit.png'], CR=False, CRP=False) as plt:
    plt.plot(data, label='The Best Fruit', color='#4CAF50')
    plt.doPrint = True
    plt.axhline(y=1480.4, color='#E91E63', lw=1, label='CleverRandom+probs', zorder=1)
    plt.axhline(y=1289.0, color='#9C27B0', lw=1, label='CleverRandom', zorder=1)
