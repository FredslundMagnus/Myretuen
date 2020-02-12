class Field():
    def __init__(self, x: int, y: int, color=(255, 255, 255), special=None, rotation=0):
        self.color = color
        self.special = special
        self.rotation = rotation
        self.x = x
        self.y = y
        self.ants = []
        self.neighbors = []
