from agents import *
from game import Myretuen, Controller

n = 5
fruits = True
playerStarts = True
minmax = True

if playerStarts:
    env = Myretuen(color1='blue', color2='yellow', fruits=fruits)
    Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent(minmax=minmax).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')).run(NGames=n)
else:
    env = Myretuen(color1='red', color2='green', fruits=fruits)
    Controller(env=env, agent1=Opponent(NNAgent(minmax=minmax).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')), agent2=PlayerAgent()).run(NGames=n)
