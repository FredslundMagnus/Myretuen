from Agents.randomAgent import RandomAgent as _RandomAgent
from Agents.playerAgent import PlayerAgent as _PlayerAgent
from Agents.linearAprox import LinearAprox as _LinearAprox
from Agents.simpleLinear import SimpleLinear as _SimpleLinear
from Agents.NNAgent import NNAgent as _NNAgent
from Agents.opponent import Opponent as _Opponent, randomChooser as _randomChooser, incrementalChooser as _incrementalChooser, weightedChooser as _weightedChooser, CleverRandom as _CleverRandom


def RandomAgent(*args, **kwargs):
    return _RandomAgent(*args, **kwargs)


def CleverRandom(*args, **kwargs):
    return _CleverRandom(*args, **kwargs)


def PlayerAgent(*args, **kwargs):
    return _PlayerAgent(*args, **kwargs)


def LinearAprox(*args, **kwargs):
    return _LinearAprox(*args, **kwargs)


def SimpleLinear(*args, **kwargs):
    return _SimpleLinear(*args, **kwargs)


def NNAgent(*args, **kwargs):
    return _NNAgent(*args, **kwargs)


def randomChooser(obj, *args, **kwargs):
    return _randomChooser(obj, *args, **kwargs)


def incrementalChooser(obj, *args, **kwargs):
    return _incrementalChooser(obj, *args, **kwargs)


def weightedChooser(obj, *args, **kwargs):
    return _weightedChooser(obj, *args, **kwargs)


def Opponent(agents, chooser=weightedChooser, *args, **kwargs):
    return _Opponent(agents, chooser=chooser, *args, **kwargs)
