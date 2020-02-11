import pygame

scale = 2

colors = {'blueFade': (179, 180, 208), 'redFade': (
    215, 173, 175), 'greenFade': (176, 186, 134), 'yellowFade': (222, 202, 152)}


class Field():
    def __init__(self, x: int, y: int, scale: int, win, color=(255, 255, 255)):
        self.rect = pygame.Rect(x*scale, y*scale, 19*scale, 19*scale)
        self.border = pygame.Rect((x-1)*scale, (y-1)*scale, 21*scale, 21*scale)
        self.win = win
        self.color = color

    def draw(self):
        pygame.draw.rect(self.win, (0, 0, 0), self.border)
        pygame.draw.rect(self.win, self.color, self.rect)


pygame.init()
size = (410*scale, 410*scale)
win = pygame.display.set_mode(size)
pygame.display.set_caption("Myretuen")
run = True

while run:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            run = False

    win.fill((190, 161, 43))

    Field(80, 120, scale, win, color=colors['blueFade']).draw()
    Field(60, 120, scale, win, color=colors['redFade']).draw()
    Field(50, 140, scale, win, color=colors['greenFade']).draw()
    Field(40, 160, scale, win, color=colors['blueFade']).draw()
    Field(50, 180, scale, win, color=colors['yellowFade']).draw()
    Field(60, 200, scale, win, color=colors['greenFade']).draw()
    Field(70, 220, scale, win, color=colors['blueFade']).draw()
    Field(55, 240, scale, win, color=colors['redFade']).draw()
    Field(75, 250, scale, win, color=colors['greenFade']).draw()
    Field(80, 270, scale, win, color=colors['yellowFade']).draw()

    pygame.display.update()
    pygame.time.delay(round(1000/60))


pygame.quit()
