class Base():
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
