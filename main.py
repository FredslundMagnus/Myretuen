from UI.UI import drawBackground, updateScreen
from game import Myretuen
import threading
import random
import time
from setups import setup
from gamecontroller import Gamecontroller
from Agents.randomAgent import RandomAgent
from Agents.playerAgent import KeyboardAgent
from Agents.linearAprox import LinearAprox
import cProfile


env = Myretuen()

background, win = drawBackground(fields=env.fields, diceHolder=env.diceHolder, bases=env.bases)

controller = Gamecontroller(env=env, timeDelay=0, agent1=RandomAgent(), agent2=LinearAprox())


# cProfile.run('controller.run()')
x = threading.Thread(target=controller.run)
x.start()

updateScreen(background, win, game=env)

x.do_run = False
