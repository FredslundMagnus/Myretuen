from field import Field, giveFieldsID
from UI.UI import drawBackground, updateScreen
from ant import generateAnts, placeAntsOnBoard
from lines import generateLines
from base import Base, cleanBases
from holder import DiceHolder
from game import Game
import threading
import random
import time
from gamecontroller import Gamecontroller
from Agents.randomAgent import RandomAgent


fields = {
    'D1': Field(60, 320, special='Flag', rotation=90),
    'D2': Field(80, 320, special='Start', rotation=270),
    'D3': Field(100, 310),
    'D4': Field(120, 320),
    'D5': Field(140, 320),
    'D6': Field(160, 310),
    'D7': Field(170, 290),
    'D8': Field(170, 270),
    'D9': Field(160, 250),
    'D10': Field(140, 240),

    'F1': Field(190, 260),
    'F2': Field(210, 255),
    'F3': Field(230, 260),

    'G1': Field(100, 160),
    'G2': Field(110, 140),
    'G3': Field(120, 120),

    'A1': Field(30, 290, special='Flag', rotation=180),
    'A2': Field(30, 270, special='Start', rotation=0),
    'A3': Field(40, 250),
    'A4': Field(30, 230),
    'A5': Field(30, 210),
    'A6': Field(40, 190),
    'A7': Field(60, 180),
    'A8': Field(80, 175),
    'A9': Field(100, 190),
    'A10': Field(110, 210),
    'A11': Field(120, 230),

    'B1': Field(370-60, 370-320, special='Flag', rotation=270),
    'B2': Field(370-80, 370-320, special='Start', rotation=90),
    'B3': Field(370-100, 370-310),
    'B4': Field(370-120, 370-320),
    'B5': Field(370-140, 370-320),
    'B6': Field(370-160, 370-310),
    'B7': Field(370-170, 370-290),
    'B8': Field(370-170, 370-270),
    'B9': Field(370-160, 370-250),
    'B10': Field(370-140, 370-240),

    'E1': Field(370-30, 370-290, special='Flag', rotation=0),
    'E2': Field(370-30, 370-270, special='Start', rotation=180),
    'E3': Field(370-40, 370-250),
    'E4': Field(370-30, 370-230),
    'E5': Field(370-30, 370-210),
    'E6': Field(370-40, 370-190),
    'E7': Field(370-60, 370-180),
    'E8': Field(370-80, 370-175),
    'E9': Field(370-100, 370-190),
    'E10': Field(370-110, 370-210),
    'E11': Field(370-120, 370-230),

    'H1': Field(370-190, 370-260),
    'H2': Field(370-210, 370-255),
    'H3': Field(370-230, 370-260),

    'I1': Field(370-100, 370-160),
    'I2': Field(370-110, 370-140),
    'I3': Field(370-120, 370-120),
}

giveFieldsID(fields)

generateLines(fields)

bases = {
    'green': Base(20, 310, (30, 360), (20, 0)),
    'blue': Base(330, 40, (340, 10), (-20, 0)),
}

cleanBases(bases, fields)

ants = generateAnts(17)

placeAntsOnBoard(ants, bases)

diceHolder = DiceHolder(165, 165)

background, win = drawBackground(
    fields=fields, diceHolder=diceHolder, bases=bases)

game = Game(fields=fields, ants=ants,
            diceHolder=diceHolder, bases=bases)

controller = Gamecontroller(game=game, timeDelay=0.02, agent1=RandomAgent(), agent2=RandomAgent())


x = threading.Thread(target=controller.run)
x.start()

updateScreen(background, win, fields=fields,
             diceHolder=diceHolder, bases=bases)

x.do_run = False
