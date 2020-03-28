from debug import debugger, getvals
import matplotlib
import numpy as np
from agents import *
from game import Myretuen, Controller
import sys
import os
from matplotlib import pyplot as plt

debuggerMode = len(sys.argv) != 1

if debuggerMode:
    nameOfRun = sys.argv[1]
    nGames = int(sys.argv[2])
    addAgent = int(sys.argv[3])
    Thename = sys.argv[10]
    agentsDic = {'LinearAprox': LinearAprox, 'SimpleLinear': SimpleLinear, 'NNAgent': NNAgent}
    ourAgent = agentsDic[sys.argv[4]]
    explore, doTrain, impala, calcprobs, minmax = bool(int(sys.argv[5])), bool(int(sys.argv[6])), bool(int(sys.argv[7])), bool(int(sys.argv[8])), bool(int(sys.argv[9]))
    lossf, K, dropout, alpha, discount, lambd, lr = getvals(sys.argv[11:])
    sys.stdout = open(os.devnull, 'w')
    env = Myretuen()
    mainplayer = ourAgent(explore=explore, doTrain=doTrain, impala=impala, calcprobs=calcprobs, minmax=minmax, lossf=lossf, K=K, dropout=dropout, alpha=alpha, discount=discount, lambd=lambd, lr=lr)
    controller = Controller(env=env, agent1=Opponent(RandomAgent(minmax=False)), agent2=mainplayer)
    debugger(nGames, addAgent, Thename, mainplayer)
else:
    env = Myretuen()
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=NNAgent(explore=True, minmax=True))
    controller.run(CalculateProbs=True, timeDelay=0, AddAgent=10)


def plot(name, labels=False):
    if labels:
        plt.legend()
    plt.title(name)
    if debuggerMode:
        plt.savefig(f'outputs/{Thename}/{name}/' + nameOfRun + '.png')
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

if debuggerMode:
    controller.agents['green'].saveModel(name=nameOfRun, place=f'outputs/{Thename}/trained/')
else:
    controller.agents['green'].saveModel()

green = np.array([agent.rating for agent in controller.agents['red'][1:]])
red = np.array([controller.agents['red'][0].rating] * len(controller.agents['red'][1:]))
plt.plot(green, label=controller.agents['green'].name)
plt.plot(red, label='RandomAgent')
if debuggerMode:
    a = np.array([green, red])
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo.csv", a, delimiter=',', fmt='%d')
plt.ylim((700, 2000))
plot('Elo_Rating', labels=True)

NumberOfGames = len(controller.agents['green'].EloWhileTrain)
green = np.array(controller.agents['green'].EloWhileTrain)
red = np.array([controller.agents['red'][0].rating] * NumberOfGames)
plt.plot(np.arange(1, NumberOfGames + 1), green, label=controller.agents['green'].name)
plt.plot(np.arange(1, NumberOfGames + 1), red, label='RandomAgent')
if debuggerMode:
    a = np.array([green, red])
    np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-EloOverTime.csv", a, delimiter=',', fmt='%d')
plt.xlabel('Games played')
plt.ylabel('Elo')
plt.ylim((700, 2000))
plot('Increase_in_Elo_over_time', labels=True)

if debuggerMode:
    print("\n", r"<br />", "\n", r"<br />", "\n", r"<br />", "\n", r"<br />")
    print('\n---------------------------------------------------------------------------------------------------------------------\n')
    print(f"# HPC Stats\n")
