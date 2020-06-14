from agents import *
from game import Myretuen, Controller

fruits = True
minmax = False

env = Myretuen(color1='green', color2='blue', fruits=fruits)
Controller(env=env, agent1=Opponent(NNAgent(minmax=minmax).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')), agent2=NNAgent(minmax=minmax).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')).run(timeDelay=2)
