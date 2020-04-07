import os
import pandas as pd
import numpy as np
from matplotlib import pyplot as plt
import re

Elo = None
EloOverTime = None
agent = 'Error'
data = None
for directory in [".\outputs\CleverRandomElo\csv", ".\outputs\CleverRandomEloCalcProb-4000\csv"]:
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
                pass

            if curentname == 'EloOverTime':
                try:
                    if EloOverTime is None:
                        EloOverTime = data
                    else:
                        EloOverTime = np.concatenate((EloOverTime, data), axis=-1)
                except Exception as e:
                    print(e)

    name = directory.split('\\')[-2]
    theData = EloOverTime[0, 1000:, :]
    m = theData.mean()
    sd = theData.std() / np.sqrt(theData.size) * 1.96
    print(f'{name}: mean = {m:.6}    ,    95% = [{(m-sd):.6}, {(m+sd):.6}]')

    Elo = None
    EloOverTime = None
    data = None
