from field import Field, giveFieldsID
from UI.UI import draw
from ant import generateAnts
from lines import generateLines

fields = {'base1': Field(20, 310, color='red', special='Base'),
          'base2': Field(330, 40, color='red', special='Base'),
          'D1': Field(60, 320, color='yellowFade'),
          'D2': Field(80, 320, color='yellowFade'),
          'D3': Field(100, 310, color='yellowFade'),
          'D4': Field(120, 320, color='yellowFade'),
          'D5': Field(140, 320, color='yellowFade'),
          'D6': Field(160, 310, color='yellowFade'),
          'D7': Field(170, 290, color='yellowFade'),
          'D8': Field(170, 270, color='yellowFade'),
          'D9': Field(160, 250, color='yellowFade'),
          'D10': Field(140, 240, color='redFade'),
          
          'F1': Field(190, 260, color='blueFade'),
          'F2': Field(210, 260, color='redFade'),
          'F3': Field(230, 250, color='redFade'),

          'G1': Field(100, 170, color='redFade'),
          'G2': Field(110, 150, color='yellowFade'),
          'G3': Field(120, 130, color='yellowFade'),

          'A1': Field(30, 290, color='yellowFade'),
          'A2': Field(30, 270, color='yellowFade'),
          'A3': Field(40, 250, color='yellowFade'),
          'A4': Field(30, 230, color='yellowFade'),
          'A5': Field(30, 210, color='yellowFade'),
          'A6': Field(40, 190, color='yellowFade'),
          'A7': Field(60, 180, color='yellowFade'),
          'A8': Field(80, 180, color='yellowFade'),
          'A9': Field(100, 190, color='yellowFade'),
          'A10': Field(110, 210, color='greenFade'),
          'A11': Field(120, 230, color='blueFade'),

          'B1': Field(370-60, 370-320, color='yellowFade'),
          'B2': Field(370-80, 370-320, color='yellowFade'),
          'B3': Field(370-100, 370-310, color='yellowFade'),
          'B4': Field(370-120, 370-320, color='yellowFade'),
          'B5': Field(370-140, 370-320, color='yellowFade'),
          'B6': Field(370-160, 370-310, color='yellowFade'),
          'B7': Field(370-170, 370-290, color='yellowFade'),
          'B8': Field(370-170, 370-270, color='yellowFade'),
          'B9': Field(370-160, 370-250, color='yellowFade'),
          'B10': Field(370-140, 370-240, color='redFade'),

          'E1': Field(370-30, 370-290, color='yellowFade'),
          'E2': Field(370-30, 370-270, color='yellowFade'),
          'E3': Field(370-40, 370-250, color='yellowFade'),
          'E4': Field(370-30, 370-230, color='yellowFade'),
          'E5': Field(370-30, 370-210, color='yellowFade'),
          'E6': Field(370-40, 370-190, color='yellowFade'),
          'E7': Field(370-60, 370-180, color='yellowFade'),
          'E8': Field(370-80, 370-180, color='yellowFade'),
          'E9': Field(370-100, 370-190, color='yellowFade'),
          'E10': Field(370-110, 370-210, color='greenFade'),
          'E11': Field(370-120, 370-230, color='blueFade'),

          'H1': Field(370-190, 370-260, color='redFade'),
          'H2': Field(370-210, 370-260, color='redFade'),
          'H3': Field(370-230, 370-250, color='redFade'),

          'I1': Field(370-100, 370-170, color='yellowFade'),
          'I2': Field(370-110, 370-150, color='yellowFade'),
          'I3': Field(370-120, 370-130, color='yellowFade'),

          'Dice': Field(165, 165, color='yellowFade', special="DiceHolder"),

          }

giveFieldsID(fields)

generateLines(fields)

ants = generateAnts(10)

# placeAntsOnBoard(ants, fields)

draw(fields)
