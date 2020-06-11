from agents import *
from game import Myretuen, Controller

# Her kan man ændre indstillingerne
env = Myretuen(color1='red', color2='green', fruits=True)

# Her starter spillet
Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent(minmax=True, ValueCutOff=25, ValueDiffCutOff=10).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')).run()
