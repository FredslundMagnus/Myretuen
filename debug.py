import os
os.environ['PYGAME_HIDE_SUPPORT_PROMPT'] = "hide"
import cProfile
import pstats
from pstats import func_get_function_name, func_std_string, f8
import sys
import time


def getvals(args):
    d = {'-lossf': 'Abs', '-K': None, '-dropout': 0, '-alpha': 0.00001, '-discount': 0.9, '-lambda': 0.5, '-lr': 0.00005, '-chooserfunction': 'randomChooser', '-TopNvalues': 6, '-cutOffdepth': 1, '-ValueCutOff': 5, '-ValueDiffCutOff': 2, '-ProbabilityCutOff': 0.03, '-historyLength': 20, '-startAfterNgames': 20, '-batchSize': 20, '-sampleLenth': 5, '-network': [40, 20, 10], '-winNumber': 9, '-maxRolls': 300, '-Eatreward': 4, '-basereward': 4, '-stepreward': 0}
    for i, s in enumerate(args):
        if s in d:
            try:
                d[s] = float(args[i + 1])
            except:
                d[s] = args[i + 1]
    return d['-lossf'], d['-K'], d['-dropout'], d['-alpha'], d['-discount'], d['-lambda'], d['-lr'], d['-chooserfunction'], d['-TopNvalues'], d['-cutOffdepth'], d['-ValueCutOff'], d['-ValueDiffCutOff'], d['-ProbabilityCutOff'], d['-historyLength'], d['-startAfterNgames'], d['-batchSize'], d['-sampleLenth'], d['-network'], d['-winNumber'], d['-maxRolls'], d['-Eatreward'], d['-basereward'], d['-stepreward']


def print_title(self):
    print('           ncalls  tottime  percall  cumtime  percall', end=' ', file=self.stream)
    print('filename:lineno(function)', file=self.stream)


def print_line(self, func):  # hack: should print percentages
    cc, nc, tt, ct, callers = self.stats[func]
    c = str(nc)
    if nc != cc:
        c = c + '/' + str(cc)
    print('       ', c.rjust(9), end=' ', file=self.stream)
    print(f8(tt), end=' ', file=self.stream)
    if nc == 0:
        print(' ' * 8, end=' ', file=self.stream)
    else:
        print(f8(tt / nc), end=' ', file=self.stream)
    print(f8(ct), end=' ', file=self.stream)
    if cc == 0:
        print(' ' * 8, end=' ', file=self.stream)
    else:
        print(f8(ct / cc), end=' ', file=self.stream)
    print(func_std_string(func), file=self.stream)


def print_stats(self, *amount):
    # for filename in self.files:
    #     print(filename, file=self.stream)
    if self.files:
        print(file=self.stream)
    indent = ' ' * 5
    for func in self.top_level:
        print(indent, func_get_function_name(func), file=self.stream)

    print(indent, self.total_calls, "function calls", end=' ', file=self.stream)
    if self.total_calls != self.prim_calls:
        print("(%d primitive calls)" % self.prim_calls, end=' ', file=self.stream)
    print("in %.2f seconds" % self.total_tt, file=self.stream)
    print(end='\n## ', file=self.stream)
    width, list = self.get_print_list(amount)
    if list:
        print_title(self)
        for func in list:
            print_line(self, func)
        print(file=self.stream)
        print(file=self.stream)
    return self


def debugger(nGames, addAgent, Thename, p, chooserfunction, env):
    explore, doTrain, impala, calcprobs, minmax, lossf, K, dropout, alpha, discount, lambd, lr, network, rewards = p.explore, p.doTrain, p.ImpaleIsActivated, p.calcprobs, p.minimaxi, p.lossf, p.K, p.dropout, p.alpha, p.discount, p.lambd, p.lr, p.network, p.rewards
    winNumber, maxRolls, Eatreward, basereward, stepreward = env.winNumber, env.maxRolls, env.Eatreward, env.basereward, env.stepreward
    start = time.time()
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
    end = time.time()
    sys.stdout = sys.__stdout__
    print(f"# Parameters for {Thename}\n")

    print(f"    Use the agent :             {sys.argv[4]}.\n")

    print(f"    Play for :                  {nGames} games.")
    print(f"      Add Agent every :         {addAgent} game.")
    print(f"      Game length :             {maxRolls} rolls.")
    print(f"      Win with :                {winNumber} ants.")
    print(f"      Eatreward :               {Eatreward}.")
    print(f"      Basereward :              {basereward}.")
    print(f"      Stepreward :              {stepreward}.\n")

    print(f"      Rewards :                 {rewards}.\n")

    if network is not None:
        print(f"      Network :                 {network}.\n")

    print(f'    Explore enabled :           {str(explore)}.')
    print(f'      K :                       {str(K)}.')
    print(f'      Dropout :                 {str(dropout)}.\n')

    print(f'    DoTrain enabled :           {str(doTrain)}.')
    print(f'      Lossfunction  :           {str(lossf)}.')
    print(f'      Value of alpha :          {str(alpha)}.')
    print(f'      Value of discount :       {str(discount)}.')
    print(f'      Value of lambda :         {str(lambd)}.')
    print(f'      Learningrate :            {str(lr)}.\n')

    print(f'    Impala enabled :            {str(impala)}.')
    print(f'      historyLength :           {str(p.historyLength)}.')
    print(f'      startAfterNgames :        {str(p.startAfterNgames)}.')
    print(f'      batchSize :               {str(p.batchSize)}.')
    print(f'      sampleLenth :             {str(p.sampleLenth)}.\n')

    print(f'    Minimax enabled :           {str(minmax)}.')
    print(f'      TopNvalues :              {str(p.TopNvalues)}.')
    print(f'      cutOffdepth :             {str(p.cutOffdepth)}.')
    print(f'      ValueCutOff :             {str(p.ValueCutOff)}.')
    print(f'      ValueDiffCutOff :         {str(p.ValueDiffCutOff)}.')
    print(f'      ProbabilityCutOff :       {str(p.ProbabilityCutOff)}\n.')

    print(f'    Calcprobs enabled :         {str(calcprobs)}.\n')

    print(f'    Chooserfunction :           {str(chooserfunction)}.\n')

    print(f'    Minutes used :              {int((end-start)//60)} minutes.')
    print(f'    Hours used :                {int((end-start)//3600)} hours.\n')

    print(f"# Profiling\n")
    p = pstats.Stats('stats')
    p.print_stats = print_stats
    p.strip_dirs().sort_stats('cumulative').print_stats(p, 100)
    os.remove('stats')
    print(f"# Other prints\n")
