# import pyximport
# pyximport.install(language_level=3)
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
    chooserfunctions = {'randomChooser': randomChooser, 'incrementalChooser': incrementalChooser, 'weightedChooser': weightedChooser}
    agentsDic = {'LinearAprox': LinearAprox, 'SimpleLinear': SimpleLinear, 'NNAgent': NNAgent, 'CleverRandom': CleverRandom}
    ourAgent = agentsDic[sys.argv[4]]
    explore, doTrain, impala, calcprobs, minmax = bool(int(sys.argv[5])), bool(int(sys.argv[6])), bool(int(sys.argv[7])), bool(int(sys.argv[8])), bool(int(sys.argv[9]))
    lossf, K, dropout, alpha, discount, lambd, lr, chooserfunction, TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, network, winNumber, maxRolls, Eatreward, basereward, stepreward = getvals(sys.argv[11:])
    sys.stdout = open(os.devnull, 'w')
    env = Myretuen(winNumber=winNumber, maxRolls=maxRolls, Eatreward=Eatreward, basereward=basereward, stepreward=stepreward)
    mainplayer = ourAgent(explore=explore, doTrain=doTrain, impala=impala, calcprobs=calcprobs, minmax=minmax, lossf=lossf, K=K, dropout=dropout, alpha=alpha, discount=discount, lambd=lambd, lr=lr, TopNvalues=TopNvalues, cutOffdepth=cutOffdepth, ValueCutOff=ValueCutOff, ValueDiffCutOff=ValueDiffCutOff, ProbabilityCutOff=ProbabilityCutOff, historyLength=historyLength, startAfterNgames=startAfterNgames, batchSize=batchSize, sampleLenth=sampleLenth, network=network)
    controller = Controller(env=env, agent1=Opponent(RandomAgent(minmax=False), chooser=chooserfunctions[chooserfunction]), agent2=mainplayer)
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
else:
    env = Myretuen()
    controller = Controller(env=env, agent1=Opponent([RandomAgent(), CleverRandom(calcprobs=False), CleverRandom(calcprobs=True)]), agent2=NNAgent(explore=True, doTrain=False, impala=True, calcprobs=True, minmax=False, lossf='MME', K=200, dropout=0.1, alpha=None, discount=0.99, lambd=0.8, lr=0.00005, TopNvalues=3, cutOffdepth=3, ValueCutOff=25, ValueDiffCutOff=5, ProbabilityCutOff=0.02, historyLength=20, startAfterNgames=20, batchSize=300, sampleLenth=10, network=[50, 25, 10], analyse=True))
    # controller = Controller(env=env, agent1=Opponent(PlayerAgent()), agent2=NNAgent(explore=False, doTrain=False, impala=False, calcprobs=True, minmax=True, TopNvalues=3, cutOffdepth=3, ValueCutOff=25, ValueDiffCutOff=5, ProbabilityCutOff=0.02).loadModel('NNAgent2200'))
    controller.run(CalculateProbs=True, timeDelay=0, AddAgent=20)


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

try:
    parameters = np.array(controller.agents['green'].parameters).T
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
    plot('Weights')

    print(parameters[:, -1])
except:
    pass


if debuggerMode:
    controller.agents['green'].saveModel(name=nameOfRun, place=f'outputs/{Thename}/trained/')
else:
    controller.agents['green'].saveModel()

try:
    green = np.array([agent.rating for agent in controller.agents['red'][1:]])
    red = np.array([controller.agents['red'][0].rating] * len(controller.agents['red'][1:]))
    plt.plot(green, label=controller.agents['green'].name)
    plt.plot(red, label='RandomAgent')
    if debuggerMode:
        a = np.array([green, red])
        np.savetxt(f"outputs/{Thename}/csv/{nameOfRun}-Elo.csv", a, delimiter=',', fmt='%d')
    plt.ylim((900, 2500))
    plot('Elo_Rating', labels=True)
except:
    pass

try:
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
    plt.ylim((900, 2500))
    plot('Increase_in_Elo_over_time', labels=True)
except:
    pass
controller.agents['green'].analyser.saveData(4)
try:
    controller.agents['green'].analyser.saveData(f"outputs/{Thename}/data/{nameOfRun}")
except:
    pass

if debuggerMode:
    print("\n", r"<br />", "\n", r"<br />", "\n", r"<br />", "\n", r"<br />")
    print('\n---------------------------------------------------------------------------------------------------------------------\n')
    print(f"# HPC Stats\n")
