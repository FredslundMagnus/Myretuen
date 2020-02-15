class Base():
    def __init__(self, x: int, y: int, homePos, homeChange):
        self.color = None
        self.x = x
        self.y = y
        self.id = None
        self.home = []
        self.captured = []
        self.starts = []
        self.goals = []
        self.homePos = homePos
        self.homeChange = homeChange


def cleanBases(bases):
    for name, base in bases.items():
        base.id = name
        base.color = name
