import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt

subdirs = set()
for s, _, _ in os.walk(os.curdir):
    if s[:10] == '.\outputs\\':
        for s1, _, _ in os.walk(s):
            if s1[-3:] == 'csv':
                subdirs.add(s1)

Elo = None
for directory in subdirs:
    for _, _, files in os.walk(directory):
        for filename in files:
            curentname = filename.split('-')[-1][:-4]
            data = pd.read_csv(directory + '\\' + filename, header=None)
            data = np.array(data).reshape(data.shape[0], data.shape[1], 1)
            if curentname == 'Elo2':
                if Elo is None:
                    Elo = data
                else:
                    Elo = np.concatenate((Elo, data), axis=-1)
# Elo = np.mean(Elo, axis=2)
# plt.plot(green, label=controller.agents['green'].name)
# plt.plot(red, label='RandomAgent')
# if debuggerMode:
#     a = np.array([green, red])
#     np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo.csv", a, delimiter=',', fmt='%d')
# plt.ylim((700, 2000))
# plot('Elo_Rating', labels=True)
# print(Elo)
