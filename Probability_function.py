import itertools
import numpy as np
class unique_element:
    def __init__(self,value,occurrences):
        self.value = value
        self.occurrences = occurrences

def perm_unique(elements):
    eset=set(elements)
    listunique = [unique_element(i,elements.count(i)) for i in eset]
    u=len(elements)
    return list(perm_unique_helper(listunique,[0]*u,u-1))

def perm_unique_helper(listunique,result_list,d):
    if d < 0:
        yield tuple(result_list)
    else:
        for i in listunique:
            if i.occurrences > 0:
                result_list[d]=i.value
                i.occurrences-=1
                for g in  perm_unique_helper(listunique,result_list,d-1):
                    yield g
                i.occurrences+=1

All = np.array(list(itertools.product(list(perm_unique([1,1,1,1,1,0,0,0,0,0])), list(perm_unique([1,1,1,1,1,0,0,0,0,0])))))


class Probability_calculator():
    def __init__(self):
        self.history = {}
    
    def Add_history(self, ants, W_or_L):
        self.history[ants[0]] = [ants[1], W_or_L]
        self.history[ants[1]] = [ants[0], W_or_L]

    def Calculate_prob(self, ants):
        self.history[ants[0]]



red = [["Good_ant1", "down"], ["Good_ant2", "up"], ["Good_ant3", "down"], ["Good_ant4", "up"]]
green = [["Bad_ant1", "up"], ["Bad_ant2", "down"], ["Bad_ant3", "down"], ["Bad_ant4", "up"]]


