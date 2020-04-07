from matplotlib import pyplot as plt
import numpy as np


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
