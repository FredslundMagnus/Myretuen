
from game import Myretuen, Controller
from agents import *
import numpy as np
from matplotlib import pyplot as plt
import sys

if len(sys.argv) == 1:
    debuggerMode = False
    nameOfRun = ''
else:
    debuggerMode = True
    nameOfRun = sys.argv[1]
    nGames = int(sys.argv[2])
    addAgent = int(sys.argv[3])


env = Myretuen()
controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=NNAgent())

if debuggerMode:
    controller.run(NGames=nGames, AddAgent=addAgent, UI=False)
else:
    controller.run()


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
