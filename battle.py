from agents import *
from game import Myretuen, Controller

fruit = False
env = Myretuen(color1='red', color2='green', nAnts=10, fruits=fruit)
controller = Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent(minmax=True, explore=False, montecarlo=False, TopNvalues=3, cutOffdepth=3, ValueCutOff=25, ValueDiffCutOff=10).loadModel('2200ELOFRUIT' if fruit else '2512ELO'))
controller.run()
