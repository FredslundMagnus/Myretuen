from analyses import DataFinder, AnalysePlot
import numpy as np

agents = [('NN-Selfplay-20-random-lr=0.0002', 'Selfplay'), ('NN-discount-0.95-NoTrain-lr-0.0002', 'No Selfplay')]
for feature in ['gameLength', 'minBase', 'dinBase']:
    with AnalysePlot(feature=feature, title='Analyse of Selfplay', savepos=f'Selfplay-{feature}') as plt:
        for fil, name in agents:
            mean, sd = DataFinder(fil)
            plt.varPlot(plt, mean[feature], sd=sd[feature], name=name, useSD=True, runningMean=10)
