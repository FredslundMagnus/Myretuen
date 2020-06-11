import pandas as pd
from plots import EloPlot
import numpy as np

data = np.array(pd.read_csv("outputs/Best-5000/csv/NNAgent4Best-5000-EloOverTime.csv", header=None))[0, :]

with EloPlot(title=f'The Very Best', saves=[f'GoodPlots/BestSingle.png']) as plt:
    plt.plot(data, label='The Best', color='#4CAF50')
    plt.ylim((900, 2520))
    plt.doPrint = True
