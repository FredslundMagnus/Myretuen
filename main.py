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
    controller.run(CalculateProbs=True, timeDelay=0)


def plot(name):
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

# import cProfile
# import pstats
# cProfile.run('controller.run(NGames=10)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
# os.remove('stats')
