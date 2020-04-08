from plots import EloPlot, DataFinder
import numpy as np


with EloPlot(title=f'Clever Random - Elo Rating', saves=[f'GoodPlots/CleverRandom.png'], CR=False, CRP=False) as plt:
    for directory, color in [(".\outputs\CleverRandomElo\csv", '#4CAF50'), (".\outputs\CleverRandomEloCalcProb-4000\csv", '#2196F3')]:
        with DataFinder(directory, elo=False) as obj:
            _, EloOverTime, name, agent = obj

            theData = EloOverTime[0, 1000:, :]

            m = theData.mean()
            sd = theData.std() / np.sqrt(theData.size) * 1.96
            print(f'Calculated from {theData.shape[1]} samples.')
            print(f'{name}: mean = {m:.6}    ,    95% = [{(m-sd):.6}, {(m+sd):.6}]\n')

            plt.varPlot(plt, EloOverTime, name, color)
