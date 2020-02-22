import random


class Field():
    def __init__(self, x: int, y: int, color=None, special=None, rotation=0):
        self.color = color if color != None else random.choice(['yellowFade', 'greenFade', 'blueFade', 'redFade'])
        self.special = special
        self.rotation = rotation
        self.rect = None
        self.x = x
        self.y = y
        self.id = None
        self.ants = []
        self.neighbors = []
        self.type = 'Field'
        self.distBases = {}
        self.dist_to_targets = []

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return self.id == other.id
        else:
            return False

    def __str__(self):
        return f'Field({self.id})'


def giveFieldsID(fields):
    for field in fields:
        fields[field].id = field


def Nointersection(lst1, lst2):
    lst3 = [value for value in lst1 if value not in lst2]
    return lst3


def Give_dist_to_bases(Bases, fields):
    colors = []
    [colors.append(x.color) for x in Bases.values()]
    flags = []
    [flags.append(x.goals) for x in Bases.values()]
    for l in range(len(colors)):
        ToFlags = []
        for k in range(len(flags[l])):
            Values = []
            Now = [flags[l][k]]
            Seen = Now
            i = 0
            values = [0]
            while True:
                i += 1
                Now = [x.neighbors for x in Now]
                items = len(Now)
                for j in range(items):
                    [Now.append(x) for x in Now[j]]
                Now = Now[items:]
                Now = Nointersection(Now, Seen)
                for j in range(len(Now)):
                    Seen.append(Now[j])
                    values.append(i)
                if len(Now) == 0:
                    ToFlags.append(values)
                    ToFlags.append(Seen)
                    break

        for h in range(len(flags[l])):
            for g in range(len(ToFlags[2*h])):
                if str(colors[l]) not in ToFlags[2*h+1][g].distBases:
                    ToFlags[2*h+1][g].distBases.update({str(colors[l]): ToFlags[2*h][g]})
                else:
                    if ToFlags[2*h+1][g].distBases[str(colors[l])] > ToFlags[2*h][g]:
                        ToFlags[2*h+1][g].distBases.update({str(colors[l]): ToFlags[2*h][g]})


def Give_dist_to_target(fields, targets):
    flags = [fields[x] for x in targets]

    for k in range(len(flags)):
        ToFlags = []
        Values = []
        Now = [flags[k]]
        Seen = Now
        i = 0
        values = [0]
        while True:
            i += 1
            Now = [x.neighbors for x in Now]
            items = len(Now)
            for j in range(items):
                [Now.append(x) for x in Now[j]]
            Now = Now[items:]
            Now = (Nointersection(Now, Seen))
            Now = [fields[x] for x in list(set([x.id for x in Now]))]
            for j in range(len(Now)):
                Seen.append(Now[j])
                values.append(i)
            if len(Now) == 0:
                ToFlags.append(values)
                ToFlags.append(Seen)
                break
        for g in range(len(ToFlags[0])):
            #print(ToFlags[1][g], ToFlags[0][g])
            ToFlags[1][g].dist_to_targets.append(ToFlags[0][g])
