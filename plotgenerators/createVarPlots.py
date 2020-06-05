from plots import EloPlot, allDirs, Data

maxi, maxiplot = 0, None
for Elo, EloOverTime, name, agent, color in Data(allDirs()):
    # with EloPlot(xlabel='Players', title=f'{name} - Elo Rating', saves=[f'plots/EloRating/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating' + '.png']) as plt:
    #     plt.varPlot(plt, Elo, agent, color)

    # with EloPlot(title=f'{name} - Elo Rating over Time', saves=[f'plots/EloRatingOverTime/' + f'{name}' + '.png', f'outputs/{name}/' + f'{name} - Elo Rating over Time' + '.png']) as plt:
    #     plt.varPlot(plt, EloOverTime, agent, color)
    #     # plt.maxPlot(plt, EloOverTime, agent, color)

    try:
        temp = EloOverTime.max()
        if temp > maxi:
            maxi, maxiplot = temp, name
    except:
        pass

print(maxi, maxiplot)
