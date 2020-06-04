from analyses import DataFinder, AnalysePlot
import numpy as np
# gameLength   gameElo   minBase   dinBase   meandistMine   meandistDine   isInFront   carryEnimy   carryAlly

agents = [('NN-Selfplay-20-random-lr=0.0002-K=2000', 'Explore, random, 20'), ('NN-Selfplay-20-random-lr=0.0002', 'No explore, random, 20')]
for feature in ['gameLength', 'minBase', 'dinBase', 'meandistMine', 'meandistDine', 'isInFront', 'carryEnimy', 'carryAlly']:
    with AnalysePlot(feature=feature, title='Placeholder', savepos=f'Explorer-{feature}') as plt:
        for fil, name in agents:
            mean, sd = DataFinder(fil)
            plt.varPlot(plt, mean[feature], sd=sd[feature], name=name, useSD=True, runningMean=100)
