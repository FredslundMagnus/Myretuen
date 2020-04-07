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
                Mean = np.mean(Elo, axis=2)
                Std = np.std(Elo, axis=2)
                y = Mean[0, :]
                sd = Std[0, :]
                x = np.arange(1, len(y) + 1)
                plt.plot(x, y, lw=2, label=agent, color='#4CAF50', zorder=2)
                plt.axhline(y=1000, color='#F44336', lw=1, label='RandomAgent', zorder=1)
                plt.axhline(y=1200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1280, color='#9C27B0', lw=1, label='CleverRandom', zorder=1)
                plt.axhline(y=1400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1600, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1657, color='#E91E63', lw=1, label='CleverRandom+probs', zorder=1)
                plt.axhline(y=1800, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2000, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.fill_between(x, y + sd, y - sd, facecolor='#4CAF50', alpha=0.5, zorder=2)
                plt.legend(loc='upper left')
                plt.ylim((900, 2500))
                plt.title(f'{name} - Elo Rating')
                plt.xlabel('Players')
                plt.ylabel('Elo')
                plt.savefig(f'plots/EloRating/' + f'{name}' + '.png')
                plt.savefig(f'outputs/{name}/' + f'{name} - Elo Rating' + '.png')
                plt.clf()
        except Exception as e:
            print(e)
        try:
            if EloOverTime is not None:
                Mean = np.mean(EloOverTime, axis=2)
                Std = np.std(EloOverTime, axis=2)
                y = Mean[0, :]
                sd = Std[0, :]
                x = np.arange(1, len(y) + 1)
                plt.plot(x, y, lw=2, label=agent, color='#4CAF50', zorder=2)
                plt.axhline(y=1000, color='#F44336', lw=1, label='RandomAgent', zorder=1)
                plt.axhline(y=1200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1280, color='#9C27B0', lw=1, label='CleverRandom', zorder=1)
                plt.axhline(y=1400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1600, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=1657, color='#E91E63', lw=1, label='CleverRandom+probs', zorder=1)
                plt.axhline(y=1800, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2000, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.axhline(y=2400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
                plt.fill_between(x, y + sd, y - sd, facecolor='#4CAF50', alpha=0.5, zorder=2)
                plt.legend(loc='upper left')
                plt.ylim((900, 2500))
                plt.title(f'{name} - Elo Rating over Time')
                plt.xlabel('Games')
                plt.ylabel('Elo')
                plt.savefig(f'plots/EloRatingOverTime/' + f'{name}' + '.png')
                plt.savefig(f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png')
                plt.clf()
        except Exception as e:
            print(e)
        Elo = None
        EloOverTime = None
        data = None
    except Exception as e:
        print(directory)
        print(e)
