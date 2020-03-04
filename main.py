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
connection = None

showUI = True
env = Myretuen()

if showUI:
    background, win, connection = drawBackground(fields=env.fields, diceHolder=env.diceHolder, bases=env.bases)
opponent = Opponent(RandomAgent())
controller = Gamecontroller(env=env, agent1=opponent, agent2=SimpleLinear())

print(opponent)
if showUI:
    x = threading.Thread(target=controller.run)
    x.start()

    updateScreen(background, win, game=env, connection=connection)

    x.do_run = False
else:
    controller.run()

weights = controller.agents['green'].phi
try:
    print(['%.2f' % elem for elem in weights], len(weights))
except:
    pass
# print(controller.winrate)
plt.plot(controller.winrate)
plt.ylim((0, 1))
plt.show()
try:
    parameters = np.array(controller.agents['green'].parameters).T
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1]/(parameters.shape[0]*3))
    plt.show()
except:
    pass

controller.agents['green'].saveModel()
# cProfile.run('controller.run(NGames=10)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
# os.remove('stats')
