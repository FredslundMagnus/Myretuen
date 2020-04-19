import pygame
from PIL import Image, ImageFilter
import os


scale = 2
animationSpeed = 0.5  # 0 er stillestående, 1 er lige med det samme
fruitColors = {'A8': 1, 'B8': 2, 'D8': 1, 'E8': 2}  # !Fruit

colors = {'blueFade': (179, 180, 208), 'redFade': (
    215, 173, 175), 'greenFade': (176, 186, 134), 'yellowFade': (222, 202, 152),
    'yellow': (204, 174, 2), 'blue': (70, 126, 183), 'red': (231, 67, 58), 'green': (49, 115, 53)}


def drawAntAtPos(ant, pos, win):
    img = pygame.image.load(f'UI/Ants/Ant{ant.color}.png').convert_alpha()

    if ant.pos is None:
        ant.pos = pos
    x, y = pos[0] * animationSpeed + ant.pos[0] * (1 - animationSpeed), pos[1] * animationSpeed + ant.pos[1] * (1 - animationSpeed)
    ant.pos = (x, y)
    win.blit(pygame.transform.scale(pygame.transform.smoothscale(img, (15 * scale, 15 * scale)), (15 * scale, 15 * scale)), ((int(x) + 2 * scale), (int(y) + 2 * scale)))
    centerText(5 * scale, ant.id[-1], colors[ant.color], (int(x) + scale * 14, int(y) + scale * 6), 0, win)


def centerText(size, text, color, position, rotation, win):
    font = pygame.font.Font('freesansbold.ttf', size)
    text = pygame.transform.rotate(font.render(text, True, color), rotation)
    temp = text.get_rect()
    temp.center = position
    win.blit(text, temp)


def square(x, y, size, scale):
    rect = pygame.Rect(x * scale, y * scale, size * scale, size * scale)
    border = pygame.Rect((x - 1) * scale, (y - 1) * scale,
                         (size + 2) * scale, (size + 2) * scale)
    shadow1 = pygame.Rect((x - 10) * scale, (y - 10) * scale,
                          (size + 20) * scale, (size + 20) * scale)
    shadow2 = pygame.Rect((x - 3) * scale, (y - 3) * scale,
                          (size + 6) * scale, (size + 6) * scale)
    return (rect, border, shadow1, shadow2)


class Fruit():  # !Fruit
    def __init__(self, field, scale: int, win):
        self.win = win
        self.color = fruitColors[field.id]
        self.color = [color for field, color in fruitColors.items() if color != self.color][0]  # Swap Colors
        self.x = field.x - 1
        self.y = field.y - 1
        self.scale = scale

    def draw(self):
        img = pygame.image.load(f'UI/Fruits/{self.color}Fruit.png').convert_alpha()
        # width = img.get_width()
        # height = img.get_height()
        img = pygame.transform.scale(img, (scale * 20, scale * 20))
        self.win.blit(img, (self.x * scale, self.y * scale))

    def __str__(self):
        return str(self.color)


class Dice():
    def __init__(self, dice, scale: int, win):
        self.win = win
        self.x, self.y = dice.x, dice.y
        self.scale = scale
        self.rotation = dice.rotation
        self.number = dice.number

    def draw(self):
        img = pygame.image.load(f'UI/Terninger/Terning{self.number}.png').convert_alpha()
        self.win.blit(pygame.transform.rotate(pygame.transform.scale(
            pygame.transform.smoothscale(img, (15 * scale, 15 * scale)), (15 * self.scale, 15 * self.scale)), self.rotation), ((self.x + 2) * self.scale, (self.y + 2) * self.scale))


class Base():
    def __init__(self, base, scale: int, win):
        self.rect, self.border, self.shadow1, self.shadow2 = square(base.x, base.y, 39, scale)

        self.win = win
        self.color = colors[base.color]

        global fruitColors                       # !Fruit
        seen = None                              # !Fruit
        for key, value in fruitColors.items():   # !Fruit
            if seen == None:                     # !Fruit
                if type(value) == type(3):       # !Fruit
                    seen = value                 # !Fruit
            if value == seen:                    # !Fruit
                fruitColors[key] = base.color    # !Fruit

        self.x = base.x
        self.y = base.y
        self.id = base.id
        self.scale = scale
        self.homePos = base.homePos
        self.homeChange = base.homeChange
        self.antsN = len(base.home)
        base.rect = self.rect
        if base.homeSquares is None:
            self.homeSquares = []
            for i in range(self.antsN):
                x, y = self.homePos
                xadd, yadd = self.homeChange
                if i % 4 == 0:
                    adder = -5 if xadd > 0 else 5
                elif i % 4 == 2:
                    adder = 5 if xadd > 0 else -5
                else:
                    adder = 0
                self.homeSquares.append(square(
                    x + xadd * i, y + yadd * i + adder, 19, scale))
            base.homeSquares = self.homeSquares
        else:
            self.homeSquares = base.homeSquares

    def draw(self, borderColor=(0, 0, 0)):
        pygame.draw.rect(self.win, borderColor, self.border)
        pygame.draw.rect(self.win, self.color, self.rect)
        if borderColor == (0, 0, 0):
            for rect, border, _, _ in self.homeSquares:
                pygame.draw.rect(self.win, (0, 0, 0), border)
                pygame.draw.rect(self.win, self.color, rect)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)
        for _, _, shadow1, _ in self.homeSquares:
            pygame.draw.rect(self.win, (160, 64, 24), shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)
        for _, _, _, shadow2 in self.homeSquares:
            pygame.draw.rect(self.win, (43, 22, 17), shadow2)


class DiceHolder():
    def __init__(self, holder, scale: int, win):
        self.rect, self.border, self.shadow1, self.shadow2 = square(
            holder.x, holder.y, 59, scale)

        self.win = win
        self.color = colors[holder.color]
        self.x = holder.x
        self.y = holder.y
        self.scale = scale

    def draw(self):
        pygame.draw.rect(self.win, (0, 0, 0), self.border)
        pygame.draw.rect(self.win, self.color, self.rect)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)


class Field():
    def __init__(self, field, scale: int, win):

        self.rect, self.border, self.shadow1, self.shadow2 = square(field.x, field.y, 19, scale)

        self.win = win
        self.color = field.color
        self.special = field.special
        self.rotation = field.rotation
        self.x = field.x
        self.y = field.y
        self.scale = scale
        self.id = field.id
        field.rect = self.rect

    def draw(self, borderColor=(0, 0, 0)):
        pygame.draw.rect(self.win, borderColor, self.border)
        pygame.draw.rect(self.win, colors[self.color], self.rect)

        if self.special == 'Flag':
            img = pygame.image.load('UI/flag.png').convert_alpha()
            self.win.blit(pygame.transform.rotate(pygame.transform.scale(
                img, (15 * self.scale, 15 * self.scale)), self.rotation), ((self.x + 2) * self.scale, (self.y + 2) * self.scale))

        if self.special == 'Start':
            centerText(7 * self.scale, 'Start', (0, 0, 0),
                       self.rect.center, self.rotation, self.win)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)


class Connection():
    def __init__(self, win):
        self.win = win
        self.hasSelected = None
        self.validOptions = []
        self.goalState = False

    def draw(self):
        if self.hasSelected is not None:
            self.hasSelected.draw(borderColor=(0, 0, 255))
        for field in self.validOptions:
            field.draw(borderColor=(0, 255, 0))

    def setSelected(self, field):
        self.goalState = None
        if self.getSelected() is None:
            if field.type == 'Field':
                self.hasSelected = Field(field, scale, self.win)
            else:
                self.hasSelected = Base(field, scale, self.win)
        elif field.id in [field.id for field in self.validOptions]:
            self.goalState = field.id
        else:
            self.reset()

    def getSelected(self):
        if self.hasSelected is not None:
            return self.hasSelected.id

    def setValidOptions(self, options):
        self.validOptions = [Field(field, scale, self.win) for field in options]

    def reset(self):
        self.hasSelected = None
        self.validOptions = []
        self.goalState = False


def addRect(game):
    for key, field in game.fields.items():
        field.rect = square(field.x, field.y, 19, scale)[0]
    for key, base in game.bases.items():
        base.rect = square(base.x, base.y, 39, scale)[0]
        homeSquares = []
        for i in range(len(base.home)):
            x, y = base.homePos
            xadd, yadd = base.homeChange
            if i % 4 == 0:
                adder = -5 if xadd > 0 else 5
            elif i % 4 == 2:
                adder = 5 if xadd > 0 else -5
            else:
                adder = 0
            homeSquares.append(square(
                x + xadd * i, y + yadd * i + adder, 19, scale))
        base.homeSquares = homeSquares


def drawBackground(fields=[], diceHolder=None, bases=[], env=None):

    pygame.init()
    size = (390 * scale, 390 * scale)
    win = pygame.display.set_mode(size)
    pygame.display.set_caption(" Myretuen")
    programIcon = pygame.image.load('UI/Ants/Antgreen.png')
    pygame.display.set_icon(programIcon)

    fieldsUI = [Field(field, scale, win) for key, field in fields.items()]
    basesUI = [Base(base, scale, win) for key, base in bases.items()]
    diceHolderUI = [DiceHolder(diceHolder, scale, win)] if diceHolder != None else []
    fruits = [Fruit(field, scale, win) for key, field in fields.items() if len(field.neighbors) > 2]  # !Fruit

    objects = fieldsUI + basesUI + diceHolderUI

    win.fill((190, 161, 43))

    for obj in objects:
        obj.shadowDraw1()

    for obj in objects:
        obj.shadowDraw2()

    pygame.display.update()
    pygame.image.save(win, "temp.jpeg")
    img = Image.open('temp.jpeg').filter(ImageFilter.GaussianBlur(radius=5 * scale))
    img.save('temp2.jpeg')
    background = pygame.image.load('temp2.jpeg')

    win.blit(background, (0, 0))

    for obj in objects:
        obj.draw()

    pygame.display.update()
    pygame.image.save(win, "backgroundtemp.jpeg")
    backgroundtemp = pygame.image.load('backgroundtemp.jpeg')

    win.blit(backgroundtemp, (0, 0))
    img = pygame.transform.scale(pygame.image.load('UI/bunk.png').convert_alpha(), (int(2340 / 18 * scale), int(1578 / 18 * scale)))
    s = 10
    myre = pygame.transform.scale(pygame.image.load('UI/myre.png').convert_alpha(), (int(386 / s * scale), int(268 / s * scale)))
    bi = pygame.transform.scale(pygame.image.load('UI/bi.png').convert_alpha(), (int(288 / s * scale), int(310 / s * scale)))
    grhop = pygame.transform.scale(pygame.image.load('UI/græshop.png').convert_alpha(), (int(397 / s * scale), int(279 / s * scale)))
    marie = pygame.transform.scale(pygame.image.load('UI/marie.png').convert_alpha(), (int(301 / s * scale), int(213 / s * scale)))
    skar = pygame.transform.scale(pygame.image.load('UI/skar.png').convert_alpha(), (int(348 / s * scale), int(233 / s * scale)))
    sommer = pygame.transform.scale(pygame.image.load('UI/sommer.png').convert_alpha(), (int(320 / s * scale), int(293 / s * scale)))
    title = pygame.transform.rotate(pygame.transform.scale(pygame.image.load('UI/title.png').convert_alpha(), (int(275 / 2 * scale), int(85 / 2 * scale))), 45)
    pygame.time.delay(round(1000 / 10))
    # https://www.vecteezy.com/
    win.blit(img, (240 * scale, 270 * scale))
    win.blit(myre, (120 * scale, 275 * scale))
    win.blit(bi, (295 * scale, 85 * scale))
    win.blit(grhop, (60 * scale, 275 * scale))
    win.blit(marie, (293 * scale, 150 * scale))
    win.blit(skar, (60 * scale, 215 * scale))
    win.blit(sommer, (232 * scale, 85 * scale))
    # https://fontmeme.com/
    win.blit(title, (30 * scale, 30 * scale))

    if env.splitvariant:      # !Fruit
        for fruit in fruits:  # !Fruit
            fruit.draw()      # !Fruit
    pygame.time.delay(round(1000 / 10))
    pygame.display.update()
    pygame.image.save(win, "background.jpeg")
    background = pygame.image.load('background.jpeg')

    [os.remove(file) for file in ["temp.jpeg", 'temp2.jpeg', 'background.jpeg', 'backgroundtemp.jpeg']]
    connection = Connection(win)
    return background, win, connection


def updateScreen(background, win, game=None, connection=None):
    run = True
    isHovering = False
    while run:
        # try:
        for event in pygame.event.get():
            if (event.type == 4):
                isHovering = False
                for _, field in game.fields.items():
                    if (field.rect.collidepoint(event.pos)):
                        isHovering = True
                        x, y = event.pos
                        pos = (x + 10 * scale, y - 10 * scale)
                        idd = field.id
                        isHoveringOn = Field(field, scale, win)
                        break
                for _, field in game.bases.items():
                    if (field.rect.collidepoint(event.pos)):
                        isHovering = True
                        x, y = event.pos
                        pos = (x + 10 * scale, y - 10 * scale)
                        idd = field.id
                        isHoveringOn = Base(field, scale, win)
                        break

            if (event.type == 5):
                clicked = False
                for _, field in game.fields.items():
                    if (field.rect.collidepoint(event.pos)):
                        connection.setSelected(field)
                        clicked = True
                        break
                for _, field in game.bases.items():
                    if (field.rect.collidepoint(event.pos)):
                        connection.setSelected(field)
                        clicked = True
                        break
                if not clicked:
                    connection.reset()

            if event.type == pygame.QUIT:
                run = False

        win.blit(background, (0, 0))

        if isHovering:
            isHoveringOn.draw(borderColor=(255, 255, 255))

        connection.draw()

        for dice in game.diceHolder.dices:
            Dice(dice, scale, win).draw()

        for _, base in game.bases.items():

            centerText(22 * scale, str(len(base.captured)), (255, 255, 255), (base.rect.center[0], base.rect.center[1] + 2), 0, win)

            for i, ant in enumerate(base.home):
                drawAntAtPos(ant, (base.homeSquares[i][0].x, base.homeSquares[i][0].y), win)

        for _, field in game.fields.items():
            i = 0
            for i, ant in enumerate(field.ants):
                drawAntAtPos(ant, (int(field.rect.x + 3 * i * (field.rect.center[0] / 390 - scale / 2)), int(field.rect.y + 3 * i * (field.rect.center[1] / 390 - scale / 2))), win)
            if i > 0:
                centerText(6 * scale, str(i + 1), (0, 0, 0), (int(ant.pos[0] + 3 * i * (field.rect.center[0] / 390 - scale / 2)) + 10 * scale, int(ant.pos[1] + 3 * i * (field.rect.center[1] / 390 - scale / 2) + 10 * scale)), 0, win)

        centerText(20 * scale, f'{game.dicesThatHaveBeenRolled}/{game.maxRolls}', (0, 0, 0), (int(70 * scale), int(40 * scale)), 0, win)
        centerText(20 * scale, f'{game.winNumber}', (0, 50, 0), (int(70 * scale), int(70 * scale)), 0, win)

        if isHovering:
            centerText(12 * scale, idd, (0, 0, 0), pos, 0, win)

        pygame.display.update()
        pygame.time.delay(round(1000 / 60))

        # except:
        #     pass

    pygame.quit()
