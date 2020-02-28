from UI.UI import drawBackground, updateScreen
from game import Myretuen
import threading
import random
import time
from setups import setup
from gamecontroller import Gamecontroller
from Agents.randomAgent import RandomAgent
from Agents.playerAgent import KeyboardAgent, UIAgent
from Agents.linearAprox import LinearAprox
import cProfile
import pstats
connection = None

showUI = True

env = Myretuen()

if showUI:
    background, win, connection = drawBackground(fields=env.fields, diceHolder=env.diceHolder, bases=env.bases)

controller = Gamecontroller(env=env, agent1=UIAgent(connection), agent2=LinearAprox())


if showUI:
    x = threading.Thread(target=controller.run)
    x.start()

    updateScreen(background, win, game=env, connection=connection)

    x.do_run = False
else:
    controller.run()

weights = controller.agents['green'].phi
print(['%.2f' % elem for elem in weights], len(weights))

# cProfile.run('controller.run(onlyOneGame=True)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
