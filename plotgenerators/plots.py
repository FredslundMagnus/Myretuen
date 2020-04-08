from matplotlib import pyplot as plt
import numpy as np
import pandas as pd
import re
import os


class EloPlot():
    def __init__(self, xlabel='Games', title='Placeholder', saves=[]):
        self.plt = plt
        self.plt.ylim((900, 2500))
        self.plt.title(title)
        self.title = title
        self.plt.xlabel(xlabel)
        self.plt.ylabel('Elo')
        self.saves = saves

        def varPlot(self, data, agent, color):
            Mean = np.mean(data, axis=2)
            Std = np.std(data, axis=2)
            y = Mean[0, :]
            sd = Std[0, :]
            x = np.arange(1, len(y) + 1)
            self.plot(x, y, lw=2, label=agent, color=color, zorder=2)
            self.fill_between(x, y + sd, y - sd, facecolor=color, alpha=0.5, zorder=2)

        self.plt.varPlot = varPlot

    def __enter__(self):
        return self.plt

    def __exit__(self, types, value, traceback):
        self.plt.axhline(y=1000, color='#F44336', lw=1, label='RandomAgent', zorder=1)
        self.plt.axhline(y=1200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=1280, color='#9C27B0', lw=1, label='CleverRandom', zorder=1)
        self.plt.axhline(y=1400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=1600, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=1657, color='#E91E63', lw=1, label='CleverRandom+probs', zorder=1)
        self.plt.axhline(y=1800, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=2000, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=2200, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.axhline(y=2400, color='#E0E0E0', linestyle='dashed', lw=1, zorder=1)
        self.plt.legend(loc='upper left')
        for savepos in self.saves:
            self.plt.savefig(savepos)
        self.plt.clf()


class DataFinder():
    def __init__(self, directory, elo=True, overTime=True):
        self.Elo = None
        self.EloOverTime = None
        self.agent = 'Error'
        self.data = None
        for _, _, files in os.walk(directory):
            for filename in files:
                match = re.match(r"([a-z]+)([0-9]+)", filename, re.I)
                if match:
                    items = match.groups()
                    self.agent = items[0]
                curentname = None
                try:
                    curentname = filename.split('-')[-1][:-4]
                    data = pd.read_csv(directory + '\\' + filename, header=None)
                    data = np.array(data).reshape(data.shape[0], data.shape[1], 1)
                except Exception as e:
                    print(e, 3)
                if curentname == 'Elo'and elo:
                    try:
                        if self.Elo is None:
                            self.Elo = data
                        else:
                            self.Elo = np.concatenate((self.Elo, data), axis=-1)
                    except Exception as e:
                        print(e, 4)
                elif curentname == 'EloOverTime' and overTime:
                    try:
                        if self.EloOverTime is None:
                            self.EloOverTime = data
                        else:
                            self.EloOverTime = np.concatenate((self.EloOverTime, data), axis=-1)
                    except Exception as e:
                        print(e, 5)
        self.name = directory.split('\\')[-2]

    def __enter__(self):
        return (self.Elo, self.EloOverTime, self.name, self.agent)

    def __exit__(self, types, value, traceback):
        self.Elo = None
        self.EloOverTime = None
        self.data = None


# for directory in subdirs:
#     try:
#         for _, _, files in os.walk(directory):
#             for filename in files:
#                 match = re.match(r"([a-z]+)([0-9]+)", filename, re.I)
#                 if match:
#                     items = match.groups()
#                     agent = items[0]
#                 curentname = None
#                 try:
#                     curentname = filename.split('-')[-1][:-4]
#                     data = pd.read_csv(directory + '\\' + filename, header=None)
#                     data = np.array(data).reshape(data.shape[0], data.shape[1], 1)
#                 except Exception as e:
#                     print(e)
#                 if curentname == 'Elo':
#                     try:
#                         if Elo is None:
#                             Elo = data
#                         else:
#                             Elo = np.concatenate((Elo, data), axis=-1)
#                     except Exception as e:
#                         print(e)
#                 elif curentname == 'EloOverTime':
#                     try:
#                         if EloOverTime is None:
#                             EloOverTime = data
#                         else:
#                             EloOverTime = np.concatenate((EloOverTime, data), axis=-1)
#                     except Exception as e:
#                         print(e)
#         name = directory.split('\\')[-2]
