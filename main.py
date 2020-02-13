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
          'D8': Field(170, 290, color='yellowFade'),
          'D9': Field(180, 270, color='yellowFade'),
          'D10': Field(170, 250, color='yellowFade'),
          'D11': Field(160, 230, color='yellowFade'),

          'A1': Field(30, 290, color='yellowFade'),
          'A2': Field(30, 270, color='yellowFade'),
          'A3': Field(40, 250, color='yellowFade'),
          'A4': Field(30, 230, color='yellowFade'),
          'A5': Field(30, 210, color='yellowFade'),
          'A6': Field(40, 190, color='yellowFade'),
          'A7': Field(60, 180, color='yellowFade'),
          'A8': Field(80, 170, color='yellowFade'),
          'A9': Field(100, 180, color='yellowFade'),
          'A10': Field(120, 190, color='yellowFade'),
          }

giveFieldsID(fields)

generateLines(fields)

ants = generateAnts(10)

# placeAntsOnBoard(ants, fields)

draw(fields)
