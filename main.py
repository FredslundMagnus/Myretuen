from game import Myretuen, Controller
from agents import *
import numpy as np
from matplotlib import pyplot as plt
import sys

debuggerMode = len(sys.argv) != 1

env = Myretuen()

if debuggerMode:
    nameOfRun = sys.argv[1]
    nGames = int(sys.argv[2])
    addAgent = int(sys.argv[3])
    agentsDic = {'LinearAprox': LinearAprox(), 'SimpleLinear': SimpleLinear(), 'NNAgent': NNAgent()}
    ourAgent = agentsDic[sys.argv[4]]
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=ourAgent)
    controller.run(NGames=nGames, AddAgent=addAgent, UI=False)
else:
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=NNAgent())
    controller.run(CalculateProbs=True, timeDelay=0, AddAgent=10)


def plot(name, labels=False):
    if labels:
        plt.legend()
    plt.title(name)
    if debuggerMode:
        plt.savefig('outputs/' + name + nameOfRun + '.png')
        plt.clf()
    else:
        plt.show()


plt.plot(controller.winrate)
plt.ylim((0, 1))
plot('TrainingCurve')


parameters = np.array(controller.agents['green'].parameters).T
plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1]/(parameters.shape[0]*3))
plot('Weights')

print(parameters[:, -1])

if not debuggerMode:
    controller.agents['green'].saveModel()

plt.plot([agent.rating for agent in controller.agents['red'][1:]])
plt.plot([controller.agents['red'][0].rating] * len(controller.agents['red'][1:]), label='RandomAgent')
plt.ylim((0, 2500))
plot('Elo-Rating', labels=True)

plt.plot(controller.agents['green'].EloWhileTrain[1], controller.agents['green'].EloWhileTrain[0], label=controller.agents['green'].name)
plt.xlabel('Games played')
plt.ylabel('Elo')
plot('Elo-Rating', labels=True)

# import cProfile
# import pstats
# cProfile.run('controller.run(NGames=10)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
# os.remove('stats')
