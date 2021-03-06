import numpy as np
from field import Field
from holder import DiceHolder
from dice import Dice
from ant import generateAnts, placeAntsOnBoard
from field import Field, giveFieldsID
from UI.UI import drawBackground, updateScreen
from ant import generateAnts, placeAntsOnBoard
from lines import generateLines
from base import Base, cleanBases
from holder import DiceHolder
diceHolder = DiceHolder(165, 165)
ants = generateAnts(10)
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
    'F2': Field(210, 260),
    'F3': Field(230, 250),

    'G1': Field(100, 170),
    'G2': Field(110, 150),
    'G3': Field(120, 130),

    'A1': Field(30, 290, special='Flag', rotation=180),
    'A2': Field(30, 270, special='Start', rotation=0),
    'A3': Field(40, 250),
    'A4': Field(30, 230),
    'A5': Field(30, 210),
    'A6': Field(40, 190),
    'A7': Field(60, 180),
    'A8': Field(80, 180),
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
    'E8': Field(370-80, 370-180),
    'E9': Field(370-100, 370-190),
    'E10': Field(370-110, 370-210),
    'E11': Field(370-120, 370-230),

    'H1': Field(370-190, 370-260),
    'H2': Field(370-210, 370-260),
    'H3': Field(370-230, 370-250),

    'I1': Field(370-100, 370-170),
    'I2': Field(370-110, 370-150),
    'I3': Field(370-120, 370-130),
}
giveFieldsID(fields)
generateLines(fields)
bases = {
    'red': Base(20, 310, (30, 360), (20, 0)),
    'blue': Base(330, 40, (340, 10), (-20, 0)),
}
cleanBases(bases)

fields['E10'].ants = ants[:10]
fields['B8'].ants = ants[:20]
fields['H3'].ants = ants[:20]


def MakeMove():
    x = input('')
    if x == 'P':
        return
    if x not in fields:
        print("Not a valid field")
        return MakeMove()
    if fields[x].ants == []:
        print("no ants here")
        return MakeMove()
        

def AvailableAntsOnBoard():
    antfields = []
    for field in fields.values():
        if len(field.ants) != 0:
            antfields.append(field)
    return antfields

def Nointersection(lst1, lst2): 
    lst3 = [value for value in lst1 if value not in lst2] 
    return lst3 

def WhichRolls():
    die_numbers = []
    for die in range(len(diceHolder.dices)):
        die_numbers.append((diceHolder.dices)[die].number)
    return die_numbers






def AvailableSteps(MovesLeft, Now, Before, FinalMoves, history):
    MovesLeft.append(MovesLeft[-1]-1)
    Available = Nointersection(Now.neighbors, [Before])
    if MovesLeft[-1] > 0:
        if len(Available) > 1:
            history.append([Available, Now])
        for i in range(len(Available)):
            MovesLeft = AvailableSteps(MovesLeft, Available[i], Now, FinalMoves, history)[0][:-1]
            if i != 0:
                Available = history[-1][0][i]
                Now = history[-1][1]
                history = history[:-1]
    else:
        FinalMoves.append(Now.id)
    return MovesLeft, FinalMoves, history

def AvailableFields(antfields):
    Finalmoves = []
    for i in range(len(antfields)):
        for j in range(len(WhichRolls())):
            Now = antfields[i]
            Available = Now.neighbors
            for k in range(len(Available)):
                Finalmoves.append(AvailableSteps([WhichRolls()[j]], Available[k], Now, [], [])[1])
    return Finalmoves, WhichRolls()


print(AvailableFields(AvailableAntsOnBoard()))