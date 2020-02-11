import pygame
import UI.field

pygame.init()
size = (480, 600)
win = pygame.display.set_mode(size)
pygame.display.set_caption("Myretuen")
run = True

while run:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            run = False

    win.fill((0, 0, 0))
    # Do soething
    pygame.display.update()
    pygame.time.delay(round(1000/60))


pygame.quit()
