from UI.UI import drawBackground, updateScreen
from game import Myretuen
import threading
import random
import time
from setups import setup
from gamecontroller import Gamecontroller
from Agents.randomAgent import RandomAgent
from Agents.playerAgent import PlayerAgent
from Agents.linearAprox import LinearAprox
from Agents.simpleLinear import SimpleLinear
from Agents.NNAgent import NNAgent, Net
from Agents.opponent import Opponent, randomChooser, incrementalChooser
import numpy as np
import cProfile
import pstats
from matplotlib import pyplot as plt
import os
import sys

connection = None
if len(sys.argv) == 1:
    showUI = True
    debuggerMode = False
    nameOfRun = ''
else:
    showUI = False
    debuggerMode = True
    nameOfRun = sys.argv[1]
    nGames = int(sys.argv[2])
    addAgent = int(sys.argv[3])


def plot(name):
    if debuggerMode:
        plt.savefig('outputs/' + name + nameOfRun + '.png')
        plt.clf()
    else:
        plt.show()


env = Myretuen()

if showUI:
    background, win, connection = drawBackground(fields=env.fields, diceHolder=env.diceHolder, bases=env.bases)


opponent = Opponent(RandomAgent())
controller = Gamecontroller(env=env, agent1=opponent, agent2=LinearAprox())

if showUI:
    x = threading.Thread(target=controller.run)
    x.start()

    updateScreen(background, win, game=env, connection=connection)

    x.do_run = False
else:
    controller.run(NGames=nGames, AddAgent=addAgent)


plt.plot(controller.winrate)
plt.ylim((0, 1))
plot('TrainingCurve')


parameters = np.array(controller.agents['green'].parameters).T
plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1]/(parameters.shape[0]*3))
plot('Weights')

print(parameters[:, -1])

if not debuggerMode:
    controller.agents['green'].saveModel()


# cProfile.run('controller.run(NGames=10)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
# os.remove('stats')
