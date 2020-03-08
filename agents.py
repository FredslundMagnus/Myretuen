from Agents.randomAgent import RandomAgent as _RandomAgent
from Agents.playerAgent import PlayerAgent as _PlayerAgent
from Agents.linearAprox import LinearAprox as _LinearAprox
from Agents.simpleLinear import SimpleLinear as _SimpleLinear
from Agents.NNAgent import NNAgent as _NNAgent
from Agents.opponent import Opponent as _Opponent, randomChooser as _randomChooser, incrementalChooser as _incrementalChooser


def RandomAgent(*args, **kwargs):
    return _RandomAgent(*args, **kwargs)


def PlayerAgent(connection, *args, **kwargs):
    return _PlayerAgent(connection, *args, **kwargs)


def LinearAprox(*args, **kwargs):
    return _LinearAprox(*args, **kwargs)


def SimpleLinear(*args, **kwargs):
    return _SimpleLinear(*args, **kwargs)


def NNAgent(*args, **kwargs):
    return _NNAgent(*args, **kwargs)


def Opponent(agents, *args, **kwargs):
    return _Opponent(agents, *args, **kwargs)


def randomChooser(obj, *args, **kwargs):
    return _randomChooser(obj, *args, **kwargs)


def incrementalChooser(obj, *args, **kwargs):
    return _incrementalChooser(obj, *args, **kwargs)
