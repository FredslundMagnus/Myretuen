import os
os.environ['PYGAME_HIDE_SUPPORT_PROMPT'] = "hide"
from matplotlib import pyplot as plt
import numpy as np
from agents import *
from game import Myretuen, Controller
import cProfile
import pstats
from pstats import func_get_function_name
import sys
import time


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
    start = time.time()
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
    # controller.run(NGames=nGames, AddAgent=addAgent, UI=False)
    end = time.time()
    sys.stdout = sys.__stdout__
    print(f"# Parameters for {Thename}\n")
    print(f"    Use the agent :             {sys.argv[4]}.")
    print(f"    Play for :                  {nGames} games.")
    print(f"    Add Agent every :           {addAgent} game.")
    print(f'    Explore enabled :           {str(explore)}.')
    print(f'    DoTrain enabled :           {str(doTrain)}.')
    print(f'    Impala enabled :            {str(impala)}.')
    print(f'    Calcprobs enabled :         {str(calcprobs)}.')
    print(f'    Time used :                 {start - end} s.\n')
    print(f"# Profiling\n")
    p = pstats.Stats('stats')

    def print_stats(self, *amount):
        for filename in self.files:
            print(filename, file=self.stream)
        if self.files:
            print(file=self.stream)
        indent = ' ' * 16
        for func in self.top_level:
            print(indent, func_get_function_name(func), file=self.stream)

        print(indent, self.total_calls, "function calls", end=' ', file=self.stream)
        if self.total_calls != self.prim_calls:
            print("(%d primitive calls)" % self.prim_calls, end=' ', file=self.stream)
        print("in %.3f seconds" % self.total_tt, file=self.stream)
        print(file=self.stream)
        width, list = self.get_print_list(amount)
        if list:
            self.print_title()
            for func in list:
                self.print_line(func)
            print(file=self.stream)
            print(file=self.stream)
        return self
    p.print_stats = print_stats
    p.strip_dirs().sort_stats('cumulative').print_stats()
    os.remove('stats')
    print(f"# Other prints\n")
else:
    env = Myretuen()
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=NNAgent())
    controller.run(CalculateProbs=True, timeDelay=0, AddAgent=10)
# env = Myretuen()
# controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=NNAgent())
# cProfile.run('controller.run(NGames=50, AddAgent=10, UI=False)', 'stats')
# p = pstats.Stats('stats')
# p.strip_dirs().sort_stats('cumulative').print_stats()
# os.remove('stats')


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

plt.plot([agent.rating for agent in controller.agents['red'][1:]])
plt.plot([controller.agents['red'][0].rating] * len(controller.agents['red'][1:]), label='RandomAgent')
plt.ylim((0, 2500))
plot('Elo-Rating', labels=True)

NumberOfGames = len(controller.agents['green'].EloWhileTrain)
plt.plot(np.arange(1, NumberOfGames + 1), controller.agents['green'].EloWhileTrain, label=controller.agents['green'].name)
plt.plot(np.arange(1, NumberOfGames + 1), [controller.agents['red'][0].rating] * NumberOfGames)
plt.xlabel('Games played')
plt.ylabel('Elo')
plt.ylim((0, 2500))
plot('Increase in Elo over time', labels=True)

if debuggerMode:
    print("\n", r"<br />", "\n", r"<br />", "\n", r"<br />", "\n", r"<br />")
    print('\n---------------------------------------------------------------------------------------------------------------------\n')
    print(f"# HPC Stats\n")
