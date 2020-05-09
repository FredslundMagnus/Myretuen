from plots import EloPlot, Data

for chooser in ['random', 'weighted']:
    selfplay = 50
    l = [(f'NN-Selfplay-{selfplay}-{chooser}-lr=0.0002-K=2000', 'No Impala', '#673ab7'), (f'NN-Selfplay-{selfplay}-{chooser}-impala-20-20-50-20', 'NN 50 20', '#9C27B0'), (f'NN-Selfplay-{selfplay}-{chooser}-impala-20-20-100-10', 'NN 100 10', '#2196F3'), (f'NN-Selfplay-{selfplay}-{chooser}-impala-20-20-200-5', 'NN 200 5', '#4CAF50'), (f'NN-Selfplay-{selfplay}-{chooser}-impala-20-20-500-2', 'NN 500 20', '#795548'), (f'NN-Selfplay-{selfplay}-{chooser}-impala-20-20-1000-1', 'NN 1000 1', '#ffeb3b')]

    with EloPlot(title=f'Chooserfunction, selfplay={selfplay} - Elo Rating', saves=[f'GoodPlots/Impala-{chooser}-1000.png']) as plt:
        for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
            name = [a[1] for a in l if a[0] == name][0]
            plt.varPlot(plt, EloOverTime, name, color)
