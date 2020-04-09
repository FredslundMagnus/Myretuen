from plots import EloPlot, Data
import numpy as np


with EloPlot(title=f'Clever Random - Elo Rating', saves=[f'GoodPlots/CleverRandom.png'], CR=False, CRP=False) as plt:
    for EloOverTime, name, agent, color in Data([".\\outputs\\CleverRandomEloCalcProb-4000\\csv", ".\\outputs\\CleverRandomElo\\csv"], colors=['#4CAF50', '#2196F3'], elo=False):
        name = 'CleverRandom+probs' if name == 'CleverRandomEloCalcProb-4000' else 'CleverRandom'
        theData = EloOverTime[0, 1000:, :]

        m = theData.mean()
        sd = theData.std() / np.sqrt(theData.size) * 1.96

        print(f'{name}: mean = {m:.6}    ,    95% = [{(m-sd):.6}, {(m+sd):.6}]      Calculated from {theData.shape[1]} samples.')

        plt.varPlot(plt, EloOverTime, name, color)
