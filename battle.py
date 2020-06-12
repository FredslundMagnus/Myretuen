from agents import *
from game import Myretuen, Controller

# Her kan man ændre indstillingerne
env = Myretuen(color1='red', color2='green', fruits=True)

# Her starter spillet, med en player mod den bedste AI inden for hver af modesne
Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent(minmax=True).loadModel('2200ELOFRUIT' if env.splitvariant else '2512ELO')).run()
