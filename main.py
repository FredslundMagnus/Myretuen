from field import Field, giveFieldsID
from UI.UI import draw
from ant import generateAnts
from lines import generateLines

fields = {'K1': Field(80, 80, color='blueFade'),
          'K2': Field(75, 100, color='redFade'),
          'K3': Field(95, 110, color='yellowFade')}

giveFieldsID(fields)

generateLines(fields)

ants = generateAnts(10)

# placeAntsOnBoard(ants, fields)

draw(fields)
