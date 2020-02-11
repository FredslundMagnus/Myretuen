import pygame


class Field():
    def __init__(self, x, y, win, color=(255, 255, 255), scale=5):
        self.rect = pygame.Rect(x*scale, y*scale, 5*scale, 5*scale)
        self.win = win
        self.color = color

    def draw(self):
        pygame.draw.rect(self.win, self.color, self.rect)
