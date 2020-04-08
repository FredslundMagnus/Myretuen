import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt
import re
from plots import EloPlot, DataFinder

subdirs = set()
for s, _, _ in os.walk(os.curdir):
    if s[:10] == '.\outputs\\':
        for s1, _, _ in os.walk(s):
            if s1[-3:] == 'csv':
                subdirs.add(s1)

for directory in subdirs:
    with DataFinder(directory) as obj:
        Elo, EloOverTime, name, agent = obj
        print(name, agent)

        try:
            if Elo is not None:
                with EloPlot(xlabel='Players', title=f'{name} - Elo Rating', saves=[f'plots/EloRating/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating' + '.png']) as plt:
                    plt.varPlot(plt, Elo, agent, '#4CAF50')
        except Exception as e:
            print(e, 1)

        try:
            if EloOverTime is not None:
                with EloPlot(title=f'{name} - Elo Rating over Time', saves=[f'plots/EloRatingOverTime/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png']) as plt:
                    plt.varPlot(plt, EloOverTime, agent, '#4CAF50')
        except Exception as e:
            print(e, 2)
