import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt
import re
from plots import EloPlot

subdirs = set()
for s, _, _ in os.walk(os.curdir):
    if s[:10] == '.\outputs\\':
        for s1, _, _ in os.walk(s):
            if s1[-3:] == 'csv':
                subdirs.add(s1)
Elo = None
EloOverTime = None
agent = 'Error'
for directory in subdirs:
    try:
        for _, _, files in os.walk(directory):
            for filename in files:
                match = re.match(r"([a-z]+)([0-9]+)", filename, re.I)
                if match:
                    items = match.groups()
                    agent = items[0]
                curentname = None
                try:
                    curentname = filename.split('-')[-1][:-4]
                    data = pd.read_csv(directory + '\\' + filename, header=None)
                    data = np.array(data).reshape(data.shape[0], data.shape[1], 1)
                except Exception as e:
                    print(e)
                if curentname == 'Elo':
                    try:
                        if Elo is None:
                            Elo = data
                        else:
                            Elo = np.concatenate((Elo, data), axis=-1)
                    except Exception as e:
                        print(e)
                elif curentname == 'EloOverTime':
                    try:
                        if EloOverTime is None:
                            EloOverTime = data
                        else:
                            EloOverTime = np.concatenate((EloOverTime, data), axis=-1)
                    except Exception as e:
                        print(e)
        name = directory.split('\\')[-2]

        try:
            if Elo is not None:
                with EloPlot(xlabel='Players', title=f'{name} - Elo Rating', saves=[f'plots/EloRating/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating' + '.png']) as plt:
                    plt.varPlot(plt, Elo, agent, '#4CAF50')
        except Exception as e:
            print(e)

        try:
            if EloOverTime is not None:
                with EloPlot(title=f'{name} - Elo Rating over Time', saves=[f'plots/EloRatingOverTime/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png']) as plt:
                    plt.varPlot(plt, EloOverTime, agent, '#4CAF50')
        except Exception as e:
            print(e)

        Elo = None
        EloOverTime = None
        data = None
    except Exception as e:
        print(directory)
        print(e)
