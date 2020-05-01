from plots import EloPlot, Data

for selfplay in [20, 50, 100]:

    l = [(f'NN-Selfplay-{selfplay}-weighted-lr=0.0002', 'Weighted Chooser', '#9C27B0'), (f'NN-Selfplay-{selfplay}-random-lr=0.0002', 'Random Chooser', '#2196F3'), (f'NN-Selfplay-{selfplay}-incremental-lr=0.0002', 'Incremental Chooser', '#4CAF50')]

    with EloPlot(title=f'Chooserfunction, selfplay={selfplay} - Elo Rating', saves=[f'GoodPlots/Chooser-{selfplay}.png']) as plt:
        for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
            name = [a[1] for a in l if a[0] == name][0]
            plt.varPlot(plt, EloOverTime, name, color)
