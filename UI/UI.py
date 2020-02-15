import pygame
from PIL import Image, ImageFilter
import os


scale = 2

colors = {'blueFade': (179, 180, 208), 'redFade': (
    215, 173, 175), 'greenFade': (176, 186, 134), 'yellowFade': (222, 202, 152),
    'yellow': (204, 174, 2), 'blue': (70, 126, 183), 'red': (231, 67, 58), 'green': (49, 115, 53)}


def centerText(size, text, color, position, rotation, win):
    font = pygame.font.Font('freesansbold.ttf', size)
    text = pygame.transform.rotate(font.render(text, True, color), rotation)
    temp = text.get_rect()
    temp.center = position
    win.blit(text, temp)


def square(x, y, size, scale):
    rect = pygame.Rect(x*scale, y*scale, size*scale, size*scale)
    border = pygame.Rect((x-1)*scale, (y-1)*scale,
                         (size+2)*scale, (size+2)*scale)
    shadow1 = pygame.Rect((x-10)*scale, (y-10)*scale,
                          (size+20)*scale, (size+20)*scale)
    shadow2 = pygame.Rect((x-3)*scale, (y-3)*scale,
                          (size+6)*scale, (size+6)*scale)
    return (rect, border, shadow1, shadow2)


class Base():
    def __init__(self, base, scale: int, win):
        self.rect, self.border, self.shadow1, self.shadow2 = square(
            base.x, base.y, 39, scale)

        self.win = win
        self.color = colors[base.color]
        self.x = base.x
        self.y = base.y
        self.scale = scale
        self.homePos = base.homePos
        self.homeChange = base.homeChange
        self.antsN = len(base.home)

        self.homSquares = []
        for i in range(self.antsN):
            x, y = self.homePos
            xadd, yadd = self.homeChange
            if i % 4 == 0:
                adder = -5 if xadd > 0 else 5
            elif i % 4 == 2:
                adder = 5 if xadd > 0 else -5
            else:
                adder = 0
            self.homSquares.append(square(
                x + xadd*i, y + yadd*i + adder, 19, scale))

    def draw(self):
        pygame.draw.rect(self.win, (0, 0, 0), self.border)
        pygame.draw.rect(self.win, self.color, self.rect)

        for rect, border, _, _ in self.homSquares:
            pygame.draw.rect(self.win, (0, 0, 0), border)
            pygame.draw.rect(self.win, self.color, rect)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)
        for _, _, shadow1, _ in self.homSquares:
            pygame.draw.rect(self.win, (160, 64, 24), shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)
        for _, _, _, shadow2 in self.homSquares:
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

        self.rect, self.border, self.shadow1, self.shadow2 = square(
            field.x, field.y, 19, scale)

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
                img, (15*self.scale, 15*self.scale)), self.rotation), ((self.x+2)*self.scale, (self.y+2)*self.scale))

        if self.special == 'Start':
            centerText(7*self.scale, 'Start', (0, 0, 0),
                       self.rect.center, self.rotation, self.win)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)


def drawBackground(fields=[], diceHolder=None, bases=[]):

    pygame.init()
    size = (390*scale, 390*scale)
    win = pygame.display.set_mode(size)
    pygame.display.set_caption("Myretuen")

    fieldsUI = [Field(field, scale, win) for key, field in fields.items()]
    basesUI = [Base(base, scale, win) for key, base in bases.items()]
    diceHolderUI = [DiceHolder(diceHolder, scale, win)
                    ] if diceHolder != None else []

    objects = fieldsUI + basesUI + diceHolderUI

    win.fill((190, 161, 43))

    for obj in objects:
        obj.shadowDraw1()

    for obj in objects:
        obj.shadowDraw2()

    pygame.display.update()
    pygame.image.save(win, "temp.jpeg")
    img = Image.open('temp.jpeg').filter(
        ImageFilter.GaussianBlur(radius=5*scale))
    img.save('temp2.jpeg')
    background = pygame.image.load('temp2.jpeg')

    win.blit(background, (0, 0))

    for obj in objects:
        obj.draw()

    pygame.display.update()
    pygame.image.save(win, "background.jpeg")
    background = pygame.image.load('background.jpeg')
    [os.remove(file)
     for file in ["temp.jpeg", 'temp2.jpeg', 'background.jpeg']]

    return background, win


def updateScreen(background, win, fields):
    run = True
    isHovering = False
    while run:
        for event in pygame.event.get():
            if (event.type == 4):
                isHovering = False
                for _, field in fields.items():
                    if (field.rect.collidepoint(event.pos)):
                        isHovering = True
                        x, y = event.pos
                        pos = (x + 10*scale, y - 10*scale)
                        idd = field.id
                        isHoveringOn = Field(field, scale, win)
                        break

            if event.type == pygame.QUIT:
                run = False

        win.blit(background, (0, 0))

        if isHovering:
            isHoveringOn.draw(borderColor=(255, 255, 255))
            centerText(12*scale, idd, (0, 0, 0),
                       pos, 0, win)

        pygame.display.update()
        pygame.time.delay(round(1000/60))

    pygame.quit()
