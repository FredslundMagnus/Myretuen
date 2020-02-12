from field import Field, giveFieldsID
from UI.UI import draw
from ant import generateAnts
from lines import generateLines

fields = {'base1': Field(20,310, color='yellowFade', special='base'),
          'D1': Field(60, 320, color='yellowFade'),
          'D2': Field(80, 320, color='yellowFade'),
          'D3': Field(100, 310, color='yellowFade'),
          'D4': Field(120, 320, color='yellowFade'),
          'D5': Field(140, 320, color='yellowFade'),
          'D6': Field(160, 310, color='yellowFade'),
          'D7': Field(180, 300, color='yellowFade'),
          'D8': Field(190, 280, color='yellowFade'),

          'A1': Field(30, 290, color='yellowFade'),
          'A2': Field(30, 270, color='yellowFade'),
          'A3': Field(40, 250, color='yellowFade'),
          'A4': Field(40, 250, color='yellowFade'),
          'A5': Field(40, 250, color='yellowFade')
          }

giveFieldsID(fields)

generateLines(fields)

ants = generateAnts(10)

# placeAntsOnBoard(ants, fields)

draw(fields)
