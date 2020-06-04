from matplotlib import pyplot as plt
import numpy as np
import pandas as pd
import re
import os


def DataFinder(directory):
    directory = f".\\outputs\\{directory}\\data"
    data = []
    for _, _, files in os.walk(directory):
        for filename in files:
            data.append(pd.read_csv(directory + '\\' + filename, header=0, sep=','))

    df_concat = pd.concat(tuple(data))
    by_row_index = df_concat.groupby(df_concat.index)
    mean = by_row_index.mean()
    sd = by_row_index.std()
    return mean, sd


def allDirs():
    subdirs = set()
    for s, _, _ in os.walk(os.curdir):
        if s[:10] == '.\outputs\\':
            for s1, _, _ in os.walk(s):
                if s1[-3:] == 'csv':
                    subdirs.add(s1)
    return subdirs


def find_number(text, c):
    return float(re.findall(r'%s(\d*\.\d*)' % c, text)[0])


class AnalysePlot():
    def __init__(self, feature='Placeholder', title='Placeholder', savepos=None):
        self.plt = plt
        self.plt.title(title)
        self.plt.xlabel('Games')
        self.plt.ylabel(feature)
        self.savepos = savepos

        def varPlot(self, mean, sd, name, color, meanVar=False):
            x = np.arange(1, len(mean) + 1)
            self.plot(x, mean, lw=1, label=name, color=color, zorder=2)
            if meanVar:
                sd = sd / np.sqrt(mean.shape[2])
            # self.fill_between(x, mean + sd, mean - sd, facecolor=color, alpha=0.5, zorder=2)
            self.doPrint = True

        self.plt.varPlot = varPlot
        self.plt.doPrint = False

    def __enter__(self):
        return self.plt

    def __exit__(self, types, value, traceback):
        if self.plt.doPrint:
            self.plt.legend(loc='upper left')
            if self.savepos is not None:
                self.plt.savefig(f'GoodAnalyse/{self.savepos}.png', bbox_inches='tight')
            else:
                self.plt.show()
        self.plt.clf()


colors = ['#9C27B0', '#2196F3', '#4CAF50', '#673ab7', '#795548', '#ffeb3b', '#E91E63', '#9C27B0', '#F44336']
