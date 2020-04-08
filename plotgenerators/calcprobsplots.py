from plots import EloPlot, Data


with EloPlot(title=f'Probability - Elo Rating', saves=[f'GoodPlots/Probability.png']) as plt:
    for EloOverTime, name, agent, color in Data([".\outputs\4000-calcprob-True\csv", ".\outputs\4000-calcprob-false\csv"], colors=['#4CAF50', '#2196F3'], elo=False):

        plt.varPlot(plt, EloOverTime, name, color)
