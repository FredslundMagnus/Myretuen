from debug import debugger
from matplotlib import pyplot as plt
import numpy as np
from agents import *
from game import Myretuen, Controller
import sys
import os


debuggerMode = len(sys.argv) != 1

if debuggerMode:
    nameOfRun = sys.argv[1]
    nGames = int(sys.argv[2])
    addAgent = int(sys.argv[3])
    Thename = sys.argv[-1]
    agentsDic = {'LinearAprox': LinearAprox, 'SimpleLinear': SimpleLinear, 'NNAgent': NNAgent}
    ourAgent = agentsDic[sys.argv[4]]
    explore, doTrain, impala, calcprobs = bool(int(sys.argv[5])), bool(int(sys.argv[6])), bool(int(sys.argv[7])), bool(int(sys.argv[8]))
    sys.stdout = open(os.devnull, 'w')
    env = Myretuen()
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=ourAgent(explore=explore, doTrain=doTrain, impala=impala, calcprobs=calcprobs))
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs)
else:
    env = Myretuen()
    controller = Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent())
    controller.run(CalculateProbs=True, timeDelay=0, AddAgent=10)


def plot(name, labels=False):
    if labels:
        plt.legend()
    plt.title(name)
    if debuggerMode:
        plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
        plt.clf()
    else:
        plt.show()


plt.plot(controller.winrate)
plt.ylim((0, 1))
plot('TrainingCurve')


parameters = np.array(controller.agents['green'].parameters).T
plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
plot('Weights')

print(parameters[:, -1])

if not debuggerMode:
    controller.agents['green'].saveModel()

plt.plot([agent.rating for agent in controller.agents['red'][1:]], label=controller.agents['green'].name)
plt.plot([controller.agents['red'][0].rating] * len(controller.agents['red'][1:]), label='RandomAgent')
plt.ylim((700, 2000))
plot('Elo-Rating', labels=True)

NumberOfGames = len(controller.agents['green'].EloWhileTrain)
plt.plot(np.arange(1, NumberOfGames + 1), controller.agents['green'].EloWhileTrain, label=controller.agents['green'].name)
plt.plot(np.arange(1, NumberOfGames + 1), [controller.agents['red'][0].rating] * NumberOfGames, label='RandomAgent')
plt.xlabel('Games played')
plt.ylabel('Elo')
plt.ylim((700, 2000))
plot('Increase in Elo over time', labels=True)

if debuggerMode:
    print("\n", r"<br />", "\n", r"<br />", "\n", r"<br />", "\n", r"<br />")
    print('\n---------------------------------------------------------------------------------------------------------------------\n')
    print(f"# HPC Stats\n")
