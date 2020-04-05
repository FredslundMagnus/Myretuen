from field import Field


class Base():
    __slots__ = ("color", "x", "y", "id", "rect", "home", "captured", "starts", "goals", "homePos", "homeChange", "type", "startPoint", "distBases", "dist_to_targets", "dist_to_all", "homeSquares")

    def __init__(self, x: int, y: int, homePos, homeChange):
        self.color = None
        self.x = x
        self.y = y
        self.id = None
        self.rect = None
        self.home = []
        self.captured = []
        self.starts = []
        self.goals = []
        self.homePos = homePos
        self.homeChange = homeChange
        self.type = 'Base'
        self.startPoint = [Field(0, 0)]
        self.distBases = {}
        self.dist_to_targets = []
        self.dist_to_all = {}
        self.homeSquares = None

    def __str__(self):
        return f"Base({self.color.capitalize()})"


def cleanBases(bases, fields):
    for name, base in bases.items():
        base.id = name
        base.color = name
        goals, starts = [], []
        for name, field in fields.items():
            if field.special == 'Flag':
                goals.append(field)
            if field.special == 'Start':
                starts.append(field)

        base.starts = sorted(starts, key=lambda field: abs(field.x - base.x) + abs(field.y - base.y))[:2]
        base.goals = sorted(goals, key=lambda field: abs(field.x - base.x) + abs(field.y - base.y))[:2]
        base.startPoint[0].neighbors = base.starts
