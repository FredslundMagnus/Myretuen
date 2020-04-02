import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt
import re

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

                curentname = filename.split('-')[-1][:-4]
                data = pd.read_csv(directory + '\\' + filename, header=None)
                data = np.array(data).reshape(data.shape[0], data.shape[1], 1)
                if curentname == 'Elo':
                    if Elo is None:
                        Elo = data
                    else:
                        Elo = np.concatenate((Elo, data), axis=-1)
                elif curentname == 'EloOverTime':
                    if EloOverTime is None:
                        EloOverTime = data
                    else:
                        EloOverTime = np.concatenate((EloOverTime, data), axis=-1)
        name = directory.split('\\')[-2]

        if Elo is not None:
            Mean = np.mean(Elo, axis=2)
            Std = np.std(Elo, axis=2)
            y = Mean[0, :]
            sd = Std[0, :]
            x = np.arange(1, len(y) + 1)
            plt.plot(x, y, lw=2, label=agent, color='b')
            plt.plot(x, Mean[1, :], lw=2, label='RandomAgent', color='r')
            plt.plot(x, [1200] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1400] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1600] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1800] * len(x), lw=1, color='black', linestyle='dashed')
            plt.fill_between(x, y + sd, y - sd, facecolor='b', alpha=0.5)
            plt.legend()
            plt.ylim((900, 2000))
            plt.title(f'{name} - Elo Rating')
            plt.xlabel('Players')
            plt.ylabel('Elo')
            plt.savefig(f'plots/EloRating/' + f'{name}' + '.png')
            plt.savefig(f'outputs/{name}/' + f'{name} - Elo Rating' + '.png')
            plt.clf()

        if EloOverTime is not None:
            Mean = np.mean(EloOverTime, axis=2)
            Std = np.std(EloOverTime, axis=2)
            y = Mean[0, :]
            sd = Std[0, :]
            x = np.arange(1, len(y) + 1)
            plt.plot(x, y, lw=2, label=agent, color='b')
            plt.plot(x, Mean[1, :], lw=2, label='RandomAgent', color='r')
            plt.plot(x, [1200] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1400] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1600] * len(x), lw=1, color='black', linestyle='dashed')
            plt.plot(x, [1800] * len(x), lw=1, color='black', linestyle='dashed')
            plt.fill_between(x, y + sd, y - sd, facecolor='b', alpha=0.5)
            plt.legend()
            plt.ylim((900, 2000))
            plt.title(f'{name} - Elo Rating over Time')
            plt.xlabel('Games')
            plt.ylabel('Elo')
            plt.savefig(f'plots/EloRatingOverTime/' + f'{name}' + '.png')
            plt.savefig(f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png')
            plt.clf()
        Elo = None
        EloOverTime = None
    except:
        pass
