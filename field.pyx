# cython: profile=True
import random


class Field():
    __slots__ = ("color", "special", "rotation", "rect", "x", "y", "id", "ants", "neighbors", "type", "distBases", "dist_to_targets", "dist_to_all")

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
        self.dist_to_all = {}

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


def Give_dist_to_bases(bases, fields):
    colors = []
    [colors.append(x.color) for x in bases.values()]
    flags = []
    [flags.append(x.goals) for x in bases.values()]
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
            for g in range(len(ToFlags[2 * h])):
                if str(colors[l]) not in ToFlags[2 * h + 1][g].distBases:
                    ToFlags[2 * h + 1][g].distBases.update({str(colors[l]): ToFlags[2 * h][g]})
                else:
                    if ToFlags[2 * h + 1][g].distBases[str(colors[l])] > ToFlags[2 * h][g]:
                        ToFlags[2 * h + 1][g].distBases.update({str(colors[l]): ToFlags[2 * h][g]})
    for a_field in fields.values():
        New_value = []
        for value in a_field.distBases.values():
            New_value.append(value)
        for key in a_field.distBases:
            if colors[0] == key:
                a_field.distBases[key] = New_value
            else:
                a_field.distBases[key] = New_value[::-1]


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
            ToFlags[1][g].dist_to_targets.append(ToFlags[0][g])


def Give_dist_to_all(fields):
    flags = [fields[x] for x in fields]

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
            flags[k].dist_to_all[ToFlags[1][g].id] = ToFlags[0][g]


def Give_bases_dists(bases):
    for values in bases.values():
        values.dist_to_targets = [x + 1 for x in values.starts[0].dist_to_targets]
        for i in range(1, len(values.starts)):
            for j in range(len(values.starts[i].dist_to_targets)):
                if values.starts[i].dist_to_targets[j] + 1 < values.dist_to_targets[j]:
                    values.dist_to_targets[j] = values.starts[i].dist_to_targets[j] + 1

    for values in bases.values():
        values.distBases = values.starts[0].distBases
        for key1 in values.distBases:
            if key1 == values.color:
                values.distBases[key1][0] += -1
                values.distBases[key1][1] += 1
            else:
                values.distBases[key1][0] += 1
                values.distBases[key1][1] += -1

    for base1 in bases.values():
        base1.dist_to_all = base1.goals[0].dist_to_all
        for i in range(1, len(base1.goals)):
            for key, value in base1.goals[i].dist_to_all.items():
                if base1.dist_to_all[key] > value:
                    base1.dist_to_all[key] = value
                if base1.dist_to_all[key] == 0:
                    base1.dist_to_all[key] = 2
