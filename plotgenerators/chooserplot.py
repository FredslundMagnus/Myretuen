from plots import EloPlot, Data

l = [('new-Chooser-weighted', 'Weighted Chooser', '#9C27B0'), ('new-Chooser-random', 'Random Chooser', '#2196F3'), ('new-Chooser-incremental', 'Incremental Chooser', '#4CAF50')]

with EloPlot(title=f'Chooserfunction - Elo Rating', saves=[f'GoodPlots/Chooser.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
