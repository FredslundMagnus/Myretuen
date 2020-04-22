from plots import EloPlot, Data

l = [('4000-Abs', 'Absolut Error', '#2196F3'), ('4000-MME', 'Mean Squared Error', '#4CAF50')]

with EloPlot(title=f'Cost function - Elo Rating', saves=[f'GoodPlots/Costfunction.png']) as plt:
    for EloOverTime, name, agent, color in Data([f".\\outputs\\{a[0]}\\csv" for a in l], colors=[a[2] for a in l], elo=False):
        name = [a[1] for a in l if a[0] == name][0]
        plt.varPlot(plt, EloOverTime, name, color)
