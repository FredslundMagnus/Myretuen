from field import Field
from UI.UI import draw

fields = {'K1': Field(80, 80, color='blueFade'),
          'K2': Field(75, 100, color='redFade'),
          'K3': Field(95, 110, color='yellowFade')}

fields['K1'].neighbors.append(fields['K2'])
fields['K2'].neighbors.append(fields['K1'])

draw(fields)
