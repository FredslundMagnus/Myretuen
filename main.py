from field import Field, giveFieldsID
from UI.UI import draw
from ant import generateAnts
from lines import generateLines

fields = {'K1': Field(80, 80, color='blueFade'),
          'K2': Field(75, 100, color='redFade'),
          'K3': Field(95, 110, color='yellowFade'),
          'D1': Field(60, 320, color='yellowFade'),
          'D2': Field(80, 320, color='yellowFade'),
          'D3': Field(100, 310, color='yellowFade'),

          'A1': Field(30, 290, color='yellowFade'),
          'A2': Field(30, 270, color='yellowFade'),
          'A3': Field(40, 250, color='yellowFade'),
          }

giveFieldsID(fields)

generateLines(fields)

ants = generateAnts(10)

# placeAntsOnBoard(ants, fields)

draw(fields)
