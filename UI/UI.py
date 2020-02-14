import pygame
from PIL import Image, ImageFilter
import os

scale = 2

colors = {'blueFade': (179, 180, 208), 'redFade': (
    215, 173, 175), 'greenFade': (176, 186, 134), 'yellowFade': (222, 202, 152),
    'yellow': (204, 174, 2), 'blue': (70, 126, 183), 'red': (231, 67, 58), 'green': (49, 115, 53)}


class Field():
    def __init__(self, field, scale: int, win):
        factor = 2 if field.special == 'Base' else 1
        factor = 3 if field.special == 'DiceHolder' else factor

        self.rect = pygame.Rect(
            field.x*scale, field.y*scale, 19*scale*factor+factor-1, 19*scale*factor+factor-1)
        self.border = pygame.Rect(
            (field.x-1*factor)*scale, (field.y-1*factor)*scale, 21*scale*factor+factor-1, 21*scale*factor+factor-1)
        self.shadow1 = pygame.Rect(
            (field.x-10*factor)*scale, (field.y-10*factor)*scale, 39*scale*factor+factor-1, 39*scale*factor+factor-1)
        self.shadow2 = pygame.Rect(
            (field.x-3*factor)*scale, (field.y-3*factor)*scale, 25*scale*factor+factor-1, 25*scale*factor+factor-1)

        self.win = win
        self.color = field.color
        self.special = field.special
        self.rotation = field.rotation
        self.x = field.x
        self.y = field.y
        self.scale = scale

    def draw(self):
        pygame.draw.rect(self.win, (0, 0, 0), self.border)
        pygame.draw.rect(self.win, colors[self.color], self.rect)
        if self.special == 'Flag':
            img = pygame.image.load('UI/flag.png').convert_alpha()
            self.win.blit(pygame.transform.rotate(pygame.transform.scale(
                img, (15*self.scale, 15*self.scale)), self.rotation), ((self.x+2)*self.scale, (self.y+2)*self.scale))

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)


def draw(fields):

    pygame.init()
    size = (390*scale, 390*scale)
    win = pygame.display.set_mode(size)
    pygame.display.set_caption("Myretuen")
    run = True
    fields = [Field(field, scale, win) for key, field in fields.items()]

    win.fill((190, 161, 43))
    for field in fields:
        field.shadowDraw1()

    for field in fields:
        field.shadowDraw2()

    pygame.display.update()
    pygame.image.save(win, "temp.jpeg")
    img = Image.open('temp.jpeg').filter(
        ImageFilter.GaussianBlur(radius=5*scale))
    img.save('temp2.jpeg')
    background = pygame.image.load('temp2.jpeg')
    [os.remove(file) for file in ["temp.jpeg", 'temp2.jpeg']]

    while run:
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                run = False

        # win.fill((190, 161, 43))
        win.blit(background, (0, 0))

        for field in fields:
            field.draw()

        pygame.display.update()
        pygame.time.delay(round(1000/60))

    pygame.quit()
