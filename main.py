from UI.UI import drawBackground, updateScreen
from game import Game
import threading
import random
import time
from setups import setup
from gamecontroller import Gamecontroller
from Agents.randomAgent import RandomAgent
from Agents.playerAgent import KeyboardAgent
from Agents.linearAprox import LinearAprox
import cProfile


game = Game()

background, win = drawBackground(fields=game.fields, diceHolder=game.diceHolder, bases=game.bases)

controller = Gamecontroller(game=game, timeDelay=0, agent1=RandomAgent(), agent2=LinearAprox())


# cProfile.run('controller.run()')
x = threading.Thread(target=controller.run)
x.start()

updateScreen(background, win, game=game)

x.do_run = False
