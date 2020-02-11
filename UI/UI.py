import pygame
from PIL import Image, ImageFilter
import os

scale = 2

colors = {'blueFade': (179, 180, 208), 'redFade': (
    215, 173, 175), 'greenFade': (176, 186, 134), 'yellowFade': (222, 202, 152)}


class Field():
    def __init__(self, x: int, y: int, scale: int, win, color=(255, 255, 255)):
        self.rect = pygame.Rect(x*scale, y*scale, 19*scale, 19*scale)
        self.border = pygame.Rect((x-1)*scale, (y-1)*scale, 21*scale, 21*scale)
        self.shadow1 = pygame.Rect(
            (x-10)*scale, (y-10)*scale, 39*scale, 39*scale)
        self.shadow2 = pygame.Rect(
            (x-3)*scale, (y-3)*scale, 25*scale, 25*scale)

        self.win = win
        self.color = color

    def draw(self):
        pygame.draw.rect(self.win, (0, 0, 0), self.border)
        pygame.draw.rect(self.win, self.color, self.rect)

    def shadowDraw1(self):
        pygame.draw.rect(self.win, (160, 64, 24), self.shadow1)

    def shadowDraw2(self):
        pygame.draw.rect(self.win, (43, 22, 17), self.shadow2)


pygame.init()
size = (410*scale, 410*scale)
win = pygame.display.set_mode(size)
pygame.display.set_caption("Myretuen")
run = True

fields = [
    Field(80, 120, scale, win, color=colors['blueFade']),
    Field(60, 120, scale, win, color=colors['redFade']),
    Field(50, 140, scale, win, color=colors['greenFade']),
    Field(40, 160, scale, win, color=colors['blueFade']),
    Field(50, 180, scale, win, color=colors['yellowFade']),
    Field(60, 200, scale, win, color=colors['greenFade']),
    Field(70, 220, scale, win, color=colors['blueFade']),
    Field(55, 240, scale, win, color=colors['redFade']),
    Field(75, 250, scale, win, color=colors['greenFade']),
    Field(80, 270, scale, win, color=colors['yellowFade']),

    Field(100, 265, scale, win, color=colors['redFade']),
    Field(120, 262, scale, win, color=colors['blueFade']),
    Field(113, 242, scale, win, color=colors['greenFade']),
    Field(120, 222, scale, win, color=colors['redFade']),
    Field(140, 235, scale, win, color=colors['yellowFade']),
    Field(145, 215, scale, win, color=colors['greenFade']),
    Field(145, 195, scale, win, color=colors['redFade']),
    Field(140, 175, scale, win, color=colors['blueFade']),
    Field(135, 155, scale, win, color=colors['yellowFade']),
    Field(115, 147, scale, win, color=colors['redFade']),
    Field(95, 160, scale, win, color=colors['greenFade']),
    Field(85, 140, scale, win, color=colors['yellowFade'])
]

win.fill((190, 161, 43))
for field in fields:
    field.shadowDraw1()

for field in fields:
    field.shadowDraw2()

pygame.display.update()
pygame.image.save(win, "temp.jpeg")
img = Image.open('temp.jpeg').filter(ImageFilter.GaussianBlur(radius=10))
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
