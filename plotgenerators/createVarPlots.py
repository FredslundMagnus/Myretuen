from plots import EloPlot, DataFinder, allDirs

for directory in allDirs():
    with DataFinder(directory) as obj:
        Elo, EloOverTime, name, agent = obj

        with EloPlot(xlabel='Players', title=f'{name} - Elo Rating', saves=[f'plots/EloRating/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating' + '.png']) as plt:
            plt.varPlot(plt, Elo, agent, '#4CAF50')

        with EloPlot(title=f'{name} - Elo Rating over Time', saves=[f'plots/EloRatingOverTime/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png']) as plt:
            plt.varPlot(plt, EloOverTime, agent, '#4CAF50')
