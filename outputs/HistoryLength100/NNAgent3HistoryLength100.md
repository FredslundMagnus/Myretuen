Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 73, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 48, in __init__
    self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
TypeError: 'float' object is not subscriptable

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136316: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:53 2020
Terminated at Wed Apr  8 14:43:57 2020
Results reported at Wed Apr  8 14:43:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.29 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 77, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 48, in __init__
    self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
TypeError: 'int' object is not subscriptable
1

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136557: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:05:00 2020
Results reported at Wed Apr  8 15:05:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.58 sec.
    Max Memory :                                 45 MB
    Average Memory :                             15.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            34 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 77, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 48, in __init__
    self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
TypeError: 'int' object is not subscriptable
1

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136752: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
Terminated at Wed Apr  8 15:18:19 2020
Results reported at Wed Apr  8 15:18:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.60 sec.
    Max Memory :                                 59 MB
    Average Memory :                             22.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

1
Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 77, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 48, in __init__
    print(self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/torch/nn/modules/module.py", line 576, in __getattr__
    type(self).__name__, name))
AttributeError: 'Net' object has no attribute 'network'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6136908: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:27:00 2020
Results reported at Wed Apr  8 15:27:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.52 sec.
    Max Memory :                                 50 MB
    Average Memory :                             50.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

1 Debug
1 Main
1 NN
Traceback (most recent call last):
  File "main.py", line 29, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 77, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 49, in __init__
    self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
TypeError: 'int' object is not subscriptable

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6137048: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:50 2020
Terminated at Wed Apr  8 15:35:53 2020
Results reported at Wed Apr  8 15:35:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.37 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   5 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

1 1 1 Debug
1 Main
1 NN
Traceback (most recent call last):
  File "main.py", line 29, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 77, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 200, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 23, in choose
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 19, in value
    self.phi = Net(Nfeature, self.dropout, self.network)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 49, in __init__
    self.network = nn.ModuleList([nn.Linear(inputN, network[0])])
TypeError: 'int' object is not subscriptable

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137236: <NNAgent3HistoryLength100> in cluster <dcc> Exited

Job <NNAgent3HistoryLength100> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:27 2020
Results reported at Wed Apr  8 15:48:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.49 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 121,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.9953776203322
Game 006, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
997.5209020600463
Game 007, Length: 193,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1027.4632135649472
Game 008, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1054.053621109866
Game 009, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1021.5970901922012
Game 010, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1047.34766595434
['RandomAgent', 'NNAgent']
Game 011, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1070.5734170121766
Game 012, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1000
1091.6290717592376
Game 013, Length: 178,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1076.473066824979
1062.5036708885987
Game 014, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1083.3883317457658
Game 015, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1101.970594436795
1057.8908041339498
Game 016, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1123.4871163735984
1036.3742821971464
Game 017, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1058.116721381962
Game 018, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1142.9822558463904
1038.62158190917
Game 019, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1159.730039643713
1021.8737981118473
Game 020, Length: 127,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1043.762136613144
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1063.956288914003
Game 022, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1082.631935984447
Game 023, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1000
1054.7682687347083
Game 024, Length: 217,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1000
1073.6330150011247
Game 025, Length: 177,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1091.1518113383138
Game 026, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1107.460208803576
Game 027, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1069.4391612926195
1081.7831841241007
Game 028, Length: 165,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1176.5218624491054
1064.9913613187084
Game 029, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1191.2542823160552
1050.2589414517586
Game 030, Length: 146,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1000
1026.0249428052564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1202.970337051208
1014.3088880701036
Game 032, Length: 271,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1000
992.588908113331
Game 033, Length: 260,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
1212.475093474968
983.0841516895708
Game 034, Length: 185,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1000
1004.6409004687853
Game 035, Length: 157,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
1045.1825935454551
985.4832497285865
Game 036, Length: 278,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1000
1006.6028906250767
Game 037, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
1022.8171891556321
1028.9682950148997
Game 038, Length: 149,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1087.127030390124
1011.2804259173952
Game 039, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1042.0390163740233
992.058598699004
Game 040, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
1221.1478724918288
983.3858196821432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
1189.8340662115745
1014.6996259623975
Game 042, Length: 287,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 21},  Winrate: 0.5
1161.2229556138439
1043.3107365601281
Game 043, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 21},  Winrate: 0.49
1104.1052420955327
1026.3325248547194
Game 044, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 22},  Winrate: 0.5
1000
1044.1770524546791
Game 045, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
1005.9103262542834
1021.6525458825389
Game 046, Length: 181,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 23},  Winrate: 0.5
1134.843241095511
1048.0322604008718
Game 047, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 24},  Winrate: 0.51
1023.3707697908497
1066.7005069840454
Game 048, Length: 156,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
990.285356519631
1082.325476718698
Game 049, Length: 239,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
976.3501565834894
1096.2606766548395
Game 050, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1114.0638273025734
1117.0400904477774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1009.6528992974507
1130.7579609411764
Game 052, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1034.39385995237
1106.0170002862571
Game 053, Length: 227,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
1085.7620340391354
1124.3602083426545
Game 054, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
1000
1136.4156426274988
Game 055, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 24, 'Tie': 1, 'green': 30},  Winrate: 0.55
1115.2380836639509
1135.2413862661213
Game 056, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 31},  Winrate: 0.56
1099.7954560110204
1152.4860207028782
Game 057, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 24, 'Tie': 1, 'green': 32},  Winrate: 0.57
1000
1163.126354980361
Game 058, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 33},  Winrate: 0.58
1085.0071656026862
1177.9146453886951
Game 059, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 34},  Winrate: 0.58
1071.7346957277516
1191.1871152636297
Game 060, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 34},  Winrate: 0.57
1000
1164.337362973179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 087,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 35},  Winrate: 0.58
967.330376697239
1173.3571428594294
Game 062, Length: 183,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 36},  Winrate: 0.59
1023.3890842368727
1184.3619185749267
Game 063, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 25, 'Tie': 2, 'green': 36},  Winrate: 0.59
1165.3550941710876
1183.3441873770182
Game 064, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 26, 'Tie': 2, 'green': 36},  Winrate: 0.58
1136.2556837588163
1162.3265872821528
Game 065, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 27, 'Tie': 2, 'green': 36},  Winrate: 0.57
1093.7500089622408
1140.3112740476636
Game 066, Length: 250,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 27, 'Tie': 2, 'green': 37},  Winrate: 0.58
1000
1151.0900559626527
Game 067, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 37},  Winrate: 0.57
1182.0523661654695
1134.3927839682708
Game 068, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 38},  Winrate: 0.57
1000
1145.346348342374
Game 069, Length: 175,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 28, 'Tie': 2, 'green': 39},  Winrate: 0.58
1162.9468487312513
1164.4518657765923
Game 070, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 2, 'green': 39},  Winrate: 0.57
1154.8753566130192
1145.8321929223894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 277,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 29, 'Tie': 2, 'green': 40},  Winrate: 0.58
1071.5357953264179
1160.058431635107
Game 072, Length: 198,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 2, 'green': 41},  Winrate: 0.58
1012.6853745843464
1170.7621412876333
Game 073, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 2, 'green': 42},  Winrate: 0.59
1000
1180.0462295483758
Game 074, Length: 110,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 29, 'Tie': 2, 'green': 43},  Winrate: 0.59
1130.5095122518887
1195.3689102188764
Game 075, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 29, 'Tie': 2, 'green': 44},  Winrate: 0.6
1147.5882785195531
1210.7274804305746
Game 076, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 2, 'green': 44},  Winrate: 0.59
994.4164630877573
1183.6413940400562
Game 077, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 44},  Winrate: 0.58
1000
1158.6688603401117
Game 078, Length: 157,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 31, 'Tie': 2, 'green': 45},  Winrate: 0.59
1138.2873016737005
1175.2569152794304
Game 079, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 31, 'Tie': 2, 'green': 46},  Winrate: 0.59
1003.2647626142153
1184.6775272495615
Game 080, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 47},  Winrate: 0.6
1123.8328673657563
1199.1319615575057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 31, 'Tie': 2, 'green': 48},  Winrate: 0.6
1117.133645837974
1212.5078279714205
Game 082, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 49},  Winrate: 0.61
1183.204048346163
1228.4357411827632
Game 083, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 2, 'green': 50},  Winrate: 0.61
996.169327471782
1235.5311763251966
Game 084, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 51},  Winrate: 0.62
989.5380516230997
1242.162452173879
Game 085, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 51},  Winrate: 0.61
1139.2186500578223
1220.0774479540307
Game 086, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 32, 'Tie': 2, 'green': 52},  Winrate: 0.62
1061.7662456785126
1229.846997601936
Game 087, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 2, 'green': 53},  Winrate: 0.62
1169.0577198857957
1243.9933260623034
Game 088, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 33, 'Tie': 2, 'green': 53},  Winrate: 0.61
1085.8777476216985
1219.8818241191175
Game 089, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 53},  Winrate: 0.61
1108.0792340763226
1197.6803376644934
Game 090, Length: 257,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 35, 'Tie': 2, 'green': 53},  Winrate: 0.6
1128.3526145686478
1177.4069571721682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 151,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 35, 'Tie': 2, 'green': 54},  Winrate: 0.6
1124.8416088735257
1191.7839983564647
Game 092, Length: 108,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 55},  Winrate: 0.61
1154.0085348828836
1206.8331833593768
Game 093, Length: 135,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 55},  Winrate: 0.6
1019.2274988024346
1182.0221476446995
Game 094, Length: 199,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 37, 'Tie': 2, 'green': 55},  Winrate: 0.6
1171.3125123502664
1164.7181701773168
Game 095, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 37, 'Tie': 2, 'green': 56},  Winrate: 0.6
1110.693374087483
1178.8664049633594
Game 096, Length: 209,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 56},  Winrate: 0.59
1164.9509762331643
1161.5037072497482
Game 097, Length: 134,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 57},  Winrate: 0.6
980.9271403527766
1170.1146185200712
Game 098, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 58},  Winrate: 0.6
1009.8578533248813
1179.4842639976246
Game 099, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 2, 'green': 58},  Winrate: 0.6
1129.595078055237
1160.5825600298706
Game 100, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 40, 'Tie': 2, 'green': 58},  Winrate: 0.59
1180.5247841214966
1145.0087521415383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 40, 'Tie': 2, 'green': 59},  Winrate: 0.6
1160.2107665989483
1162.204942714758
Game 102, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 60},  Winrate: 0.6
1115.368900688393
1176.431120081602
Game 103, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 41, 'Tie': 2, 'green': 60},  Winrate: 0.59
1162.0780587535187
1159.3618134696217
Game 104, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 41, 'Tie': 2, 'green': 61},  Winrate: 0.6
1146.3362470199418
1175.1036252031986
Game 105, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 2, 'green': 62},  Winrate: 0.6
1145.295583228629
1190.0188085735178
Game 106, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 42, 'Tie': 2, 'green': 62},  Winrate: 0.6
1134.2048755645355
1171.1828336973754
Game 107, Length: 131,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 62},  Winrate: 0.59
1151.3595069145583
1154.0282023473526
Game 108, Length: 212,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 43, 'Tie': 2, 'green': 63},  Winrate: 0.59
1109.6999729410945
1168.1610967720144
Game 109, Length: 119,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 64},  Winrate: 0.6
1114.6748000434177
1181.8389112972445
Game 110, Length: 178,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 64},  Winrate: 0.59
1168.1116159789046
1165.0868022328982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 65},  Winrate: 0.59
1000.9319370307438
1174.0127185270355
Game 112, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 66},  Winrate: 0.59
1101.933179642389
1186.7543389280643
Game 113, Length: 188,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 67},  Winrate: 0.6
993.1137962414881
1194.57247971732
Game 114, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 68},  Winrate: 0.6
1151.1110126652982
1208.54826928492
Game 115, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 69},  Winrate: 0.61
1132.803586616988
1221.040265896561
Game 116, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 2, 'green': 70},  Winrate: 0.62
1091.7471623733716
1231.2262831655785
Game 117, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 71},  Winrate: 0.62
1084.287476790281
1240.6888153375382
Game 118, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 72},  Winrate: 0.63
1082.7280095667707
1249.7079681441392
Game 119, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 73},  Winrate: 0.64
1156.4888154760722
1261.3307686469716
Game 120, Length: 140,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 74},  Winrate: 0.64
1145.8292116851403
1271.9903724379035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 75},  Winrate: 0.64
1101.2127351625177
1280.4776102164803
Game 122, Length: 228,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 75},  Winrate: 0.63
1287.3709699141655
1265.0970127402184
Game 123, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 46, 'Tie': 2, 'green': 75},  Winrate: 0.63
1301.3952398764554
1251.0727427779284
Game 124, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 76},  Winrate: 0.63
1122.752447289014
1261.1238821059023
Game 125, Length: 196,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 76},  Winrate: 0.62
1166.0186614685147
1241.4414676573294
Game 126, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 76},  Winrate: 0.61
1105.4940611975157
1220.2348832500948
Game 127, Length: 095,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 48, 'Tie': 2, 'green': 77},  Winrate: 0.62
1111.9520538153058
1231.035276723803
Game 128, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 78},  Winrate: 0.63
1167.8304185766665
1243.7296422686331
Game 129, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 79},  Winrate: 0.64
1284.1522915979644
1260.9725905471241
Game 130, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 80},  Winrate: 0.65
1268.3884893016418
1276.7363928434468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 2, 'green': 81},  Winrate: 0.66
1141.4726563300474
1286.3747491786976
Game 132, Length: 156,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 48, 'Tie': 2, 'green': 82},  Winrate: 0.67
1262.4213696321415
1300.6897723900029
Game 133, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 83},  Winrate: 0.68
1249.337711655688
1313.7734303664563
Game 134, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 84},  Winrate: 0.68
977.1630094839364
1317.5375612352966
Game 135, Length: 144,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 49, 'Tie': 2, 'green': 84},  Winrate: 0.68
1162.9577752758776
1296.0524422894664
Game 136, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 49, 'Tie': 2, 'green': 85},  Winrate: 0.68
1236.6762876064088
1308.7138663387457
Game 137, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 85},  Winrate: 0.67
1134.0189068363372
1286.6470133177143
Game 138, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 85},  Winrate: 0.67
1154.5957096803409
1266.0702104737106
Game 139, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 85},  Winrate: 0.67
1173.641560099201
1247.0243600548506
Game 140, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 52, 'Tie': 2, 'green': 86},  Winrate: 0.68
1222.598398698119
1261.1022489631405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 138,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 53, 'Tie': 2, 'green': 86},  Winrate: 0.67
1191.6969256779103
1243.046883384431
Game 142, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 54, 'Tie': 2, 'green': 86},  Winrate: 0.66
1274.8104548603933
1229.3386774871783
Game 143, Length: 138,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 86},  Winrate: 0.66
1207.6883698218485
1213.34723334324
Game 144, Length: 247,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 87},  Winrate: 0.66
1257.87891529341
1230.2787729102233
Game 145, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 88},  Winrate: 0.67
1154.265076977174
1242.032357401564
Game 146, Length: 167,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 89},  Winrate: 0.67
1194.7436599993746
1254.977067224038
Game 147, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 89},  Winrate: 0.66
1164.5253625649107
1236.2809163442676
Game 148, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 90},  Winrate: 0.66
1096.3293286746446
1245.4456488671387
Game 149, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 91},  Winrate: 0.66
1253.1592035248268
1260.6749346439537
Game 150, Length: 199,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 57, 'Tie': 2, 'green': 91},  Winrate: 0.65
1272.2571884025253
1246.2966615348384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 141,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 57, 'Tie': 2, 'green': 92},  Winrate: 0.65
1238.6380013398352
1260.81786371983
Game 152, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 58, 'Tie': 2, 'green': 92},  Winrate: 0.65
1182.584302102531
1242.7589241822097
Game 153, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 93},  Winrate: 0.65
1231.95863162577
1257.0969540912781
Game 154, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 93},  Winrate: 0.64
1247.1527039186533
1241.902881798395
Game 155, Length: 152,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 93},  Winrate: 0.64
1285.1720751816065
1228.9879950193138
Game 156, Length: 169,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 94},  Winrate: 0.64
1151.4851999182183
1240.460570376973
Game 157, Length: 126,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 60, 'Tie': 2, 'green': 95},  Winrate: 0.64
1232.7782835390815
1254.8349907565448
Game 158, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 96},  Winrate: 0.64
1209.8205349798043
1267.6128544748594
Game 159, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 97},  Winrate: 0.64
1270.4036351410361
1282.3812945154298
Game 160, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 98},  Winrate: 0.65
1145.181906319433
1291.4644651731708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 99},  Winrate: 0.65
1076.2476800866384
1297.944794653303
Game 162, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 2, 'green': 100},  Winrate: 0.65
1089.652806966657
1304.6213163612906
Game 163, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 101},  Winrate: 0.65
1227.2880367189207
1315.9712809822051
Game 164, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 101},  Winrate: 0.65
1213.3738111016678
1297.341129879912
Game 165, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 102},  Winrate: 0.66
1221.407674052717
1308.7117393662763
Game 166, Length: 204,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 61, 'Tie': 2, 'green': 103},  Winrate: 0.66
1199.7670374455224
1318.7652369005582
Game 167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 104},  Winrate: 0.67
1190.4580047177444
1328.0742696283362
Game 168, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 105},  Winrate: 0.67
1163.309327328486
1336.0774546501166
Game 169, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 105},  Winrate: 0.66
1245.3345558580497
1318.0309355109875
Game 170, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 106},  Winrate: 0.67
1181.4917057933487
1326.9972344353832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 107},  Winrate: 0.67
1203.9280508567265
1336.4429946803245
Game 172, Length: 131,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 107},  Winrate: 0.66
1239.5992476289832
1318.2514211040584
Game 173, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 108},  Winrate: 0.66
1278.7569834578983
1330.958902819331
Game 174, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 109},  Winrate: 0.66
1000
1334.5201230205143
Game 175, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 110},  Winrate: 0.66
1144.387309066441
1341.6180138722916
Game 176, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 111},  Winrate: 0.67
1313.8656756485332
1354.7495726591417
Game 177, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 63, 'Tie': 2, 'green': 112},  Winrate: 0.68
1195.8344370788159
1362.8431864370523
Game 178, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 113},  Winrate: 0.68
1268.332556553604
1373.2676133413465
Game 179, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 114},  Winrate: 0.68
1085.1898230151219
1377.7305972928816
Game 180, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 115},  Winrate: 0.68
1175.894131619764
1384.4207677756485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 116},  Winrate: 0.68
1261.1042689014669
1393.7201340152178
Game 182, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 64, 'Tie': 2, 'green': 116},  Winrate: 0.67
1202.4911099772396
1372.720729831327
Game 183, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 117},  Winrate: 0.67
1230.9846368019814
1381.3353406583287
Game 184, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 118},  Winrate: 0.67
1259.035482043424
1390.6324151685087
Game 185, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 119},  Winrate: 0.68
1195.6420991492828
1397.4814259964655
Game 186, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 65, 'Tie': 2, 'green': 119},  Winrate: 0.67
1264.4250768210243
1378.390905033491
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 119},  Winrate: 0.66
1397.6894505273776
1365.1222222817619
Game 188, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 66, 'Tie': 2, 'green': 120},  Winrate: 0.67
1222.4617097893172
1373.6451492944261
Game 189, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 2, 'green': 121},  Winrate: 0.68
1249.85623909732
1382.8243922405302
Game 190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 122},  Winrate: 0.69
1157.3820682986518
1388.7516512703644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.68
1330.1489329252054
1372.4683939936922
Game 192, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.68
1138.699607546993
1378.1560955131401
Game 193, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.69
1188.8861378432343
1385.1043947487217
Game 194, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.7
1255.5141178215774
1394.0153537481685
Game 195, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.7
990.6955873148752
1396.4335626747816
Game 196, Length: 160,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 126},  Winrate: 0.7
1273.9948136259488
1377.9528668704102
Game 197, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 127},  Winrate: 0.7
1161.7048953637434
1384.0783900833333
Game 198, Length: 177,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 69, 'Tie': 2, 'green': 127},  Winrate: 0.69
1401.885012004853
1370.9450293488446
Game 199, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 128},  Winrate: 0.7
1383.372266214262
1385.2622136619602
Game 200, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 128},  Winrate: 0.7
1396.7236721028753
1371.910807773347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 141,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 71, 'Tie': 2, 'green': 128},  Winrate: 0.69
1267.595494950562
1354.171551920105
Game 202, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 129},  Winrate: 0.69
1257.5832898833598
1364.183756987307
Game 203, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 130},  Winrate: 0.7
1251.6881233740805
1373.5999025146934
Game 204, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 131},  Winrate: 0.7
1072.2057086896534
1377.6418739116784
Game 205, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 132},  Winrate: 0.7
1248.772785650994
1386.4523781440444
Game 206, Length: 201,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 71, 'Tie': 2, 'green': 133},  Winrate: 0.71
1133.5930876245234
1391.558898066514
Game 207, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 134},  Winrate: 0.72
1097.0459030872494
1395.7257301417824
Game 208, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 135},  Winrate: 0.72
1140.1533164398265
1400.7543200213888
Game 209, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 136},  Winrate: 0.72
1156.4080086726667
1406.0512067124655
Game 210, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 137},  Winrate: 0.73
1244.042345237114
1413.696984849432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 138},  Winrate: 0.73
1236.8730527647695
1420.8662773217766
Game 212, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 139},  Winrate: 0.73
1320.4026414846724
1430.6125687623096
Game 213, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 140},  Winrate: 0.73
1384.9220214649465
1442.4142194002384
Game 214, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 141},  Winrate: 0.73
1230.7496260964308
1448.537646068577
Game 215, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 142},  Winrate: 0.73
1129.9339207694688
1452.1968129236316
Game 216, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 71, 'Tie': 2, 'green': 143},  Winrate: 0.73
1267.119082522511
1459.0725440270694
Game 217, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 144},  Winrate: 0.73
1312.3245618581313
1467.1506236536104
Game 218, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 72, 'Tie': 2, 'green': 144},  Winrate: 0.72
1179.636032187874
1444.8966597643882
Game 219, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.71
1250.8544977904828
1424.7917880703362
Game 220, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 145},  Winrate: 0.71
1081.9732640786106
1428.0083470068475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 261,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 73, 'Tie': 2, 'green': 146},  Winrate: 0.71
1151.922238131955
1432.4941175475592
Game 222, Length: 233,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 147},  Winrate: 0.72
1147.6296242818912
1436.786731397623
Game 223, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 148},  Winrate: 0.73
1401.6303140233638
1448.8534022236913
Game 224, Length: 134,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 148},  Winrate: 0.72
1400.1810625062597
1433.5943611823782
Game 225, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 149},  Winrate: 0.73
1244.1783306626728
1440.2705283101882
Game 226, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 150},  Winrate: 0.74
1126.236707419388
1443.967741660269
Game 227, Length: 085,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 151},  Winrate: 0.74
1237.9898339042275
1450.1562384187143
Game 228, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 152},  Winrate: 0.74
1390.8061821584088
1461.2350682651586
Game 229, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 153},  Winrate: 0.74
1122.977420337147
1464.4943553473997
Game 230, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 154},  Winrate: 0.74
1144.0654212286445
1468.0585584006465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 155},  Winrate: 0.74
1191.2226759133162
1472.477981636613
Game 232, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 156},  Winrate: 0.74
1094.4020858007702
1475.1217989230922
Game 233, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 157},  Winrate: 0.74
1416.9473713352593
1486.1827745946805
Game 234, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 158},  Winrate: 0.74
1381.4560059646833
1495.532950788406
Game 235, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 159},  Winrate: 0.75
1187.4510871729794
1499.3045395287427
Game 236, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 160},  Winrate: 0.75
1456.4581969189571
1510.904901010432
Game 237, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 161},  Winrate: 0.76
1364.0182285919082
1518.7974801918708
Game 238, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 162},  Winrate: 0.77
1080.0697541523896
1520.7009901180918
Game 239, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 163},  Winrate: 0.78
1070.4190511380295
1522.4876476697157
Game 240, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 164},  Winrate: 0.78
1262.3745096710782
1527.2322205211485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 165},  Winrate: 0.79
1184.3095417369357
1530.3737659571923
Game 242, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 166},  Winrate: 0.8
1137.7302002339734
1532.7968821630454
Game 243, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 166},  Winrate: 0.8
1382.373009714464
1514.44210104049
Game 244, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 167},  Winrate: 0.8
1407.7655047167736
1523.6239676589755
Game 245, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 168},  Winrate: 0.8
1374.615389792201
1531.3815875812384
Game 246, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 169},  Winrate: 0.8
976.1658544088845
1532.3787426562903
Game 247, Length: 133,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 76, 'Tie': 2, 'green': 169},  Winrate: 0.8
1399.208654336025
1514.6260942849487
Game 248, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 170},  Winrate: 0.8
1181.0383496953098
1517.8972863265747
Game 249, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 171},  Winrate: 0.8
1391.7112253567393
1526.367123476095
Game 250, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 172},  Winrate: 0.81
1367.21610546549
1533.766407802806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 172},  Winrate: 0.8
1416.388913868034
1516.586148270797
Game 252, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 173},  Winrate: 0.81
1514.3112953429938
1529.5070734489516
Game 253, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 174},  Winrate: 0.81
1244.6208471386333
1533.6590119613122
Game 254, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 174},  Winrate: 0.81
1527.519584412311
1520.4507228919952
Game 255, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 175},  Winrate: 0.82
989.5646276422411
1521.581682564629
Game 256, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 176},  Winrate: 0.82
1306.5636465991238
1527.3425978236367
Game 257, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 177},  Winrate: 0.82
1521.0600636943147
1540.048941932128
Game 258, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 177},  Winrate: 0.81
1243.9376829902562
1518.572968731189
Game 259, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 80, 'Tie': 2, 'green': 177},  Winrate: 0.8
1145.5640457722664
1495.9863432960694
Game 260, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 178},  Winrate: 0.8
1239.2140368235607
1500.709989462765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 127,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 179},  Winrate: 0.8
1177.632377117128
1504.1159620409467
Game 262, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 179},  Winrate: 0.79
1167.5987803037456
1482.0812275094675
Game 263, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 180},  Winrate: 0.79
1233.1023878713745
1486.9686735423204
Game 264, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 82, 'Tie': 2, 'green': 180},  Winrate: 0.79
1538.4722172494473
1476.016040705184
Game 265, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 82, 'Tie': 2, 'green': 181},  Winrate: 0.79
1397.785970429216
1485.9955749927417
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 181},  Winrate: 0.79
1400.860581823173
1482.9209635987845
Game 267, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 182},  Winrate: 0.79
1445.0399524483012
1494.3392080694405
Game 268, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 183},  Winrate: 0.79
1185.2563735044002
1497.9689724082746
Game 269, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 184},  Winrate: 0.8
975.000046641937
1499.134780175222
Game 270, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 82, 'Tie': 3, 'green': 185},  Winrate: 0.8
1434.6199873918142
1509.554745231709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 186},  Winrate: 0.8
1424.9230296773167
1519.2517029462065
Game 272, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 187},  Winrate: 0.81
1497.5972830620371
1531.209165115878
Game 273, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 188},  Winrate: 0.81
1164.9007958977138
1533.9071495219098
Game 274, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 189},  Winrate: 0.81
1526.03263838077
1546.346728390587
Game 275, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 190},  Winrate: 0.81
1384.5698422072287
1553.4881115400976
Game 276, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 191},  Winrate: 0.81
1173.390324383492
1555.9919187763696
Game 277, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 192},  Winrate: 0.81
1078.5838211477385
1557.4778517810207
Game 278, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 193},  Winrate: 0.81
1162.588499830676
1559.7901478480585
Game 279, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 194},  Winrate: 0.81
1258.63677991643
1563.5278776027067
Game 280, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 195},  Winrate: 0.81
1393.9819339631492
1570.4065254627305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 196},  Winrate: 0.81
1230.040739616263
1573.468173717842
Game 282, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 197},  Winrate: 0.81
1409.362672500321
1580.4944150855551
Game 283, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 198},  Winrate: 0.81
1417.8595280139375
1587.5579167489343
Game 284, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 199},  Winrate: 0.81
1160.6485483230554
1589.497868256555
Game 285, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 200},  Winrate: 0.81
1388.024382468887
1595.455419750817
Game 286, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 201},  Winrate: 0.82
1395.6341088802935
1601.4516248938874
Game 287, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 202},  Winrate: 0.83
1516.489409127865
1610.9948541467925
Game 288, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 203},  Winrate: 0.83
1077.5025338641424
1612.0761414303886
Game 289, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 204},  Winrate: 0.83
1492.3496470336158
1620.4364838595377
Game 290, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 205},  Winrate: 0.83
1303.1491643745271
1623.8509660841344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 205},  Winrate: 0.83
1513.9043831724114
1607.5438659737601
Game 292, Length: 131,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 206},  Winrate: 0.83
1177.7392382867577
1609.4406598748765
Game 293, Length: 250,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 206},  Winrate: 0.82
1403.5250333757122
1590.485468706393
Game 294, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 207},  Winrate: 0.82
1136.0716481557247
1592.1440207846417
Game 295, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 208},  Winrate: 0.82
1236.419288374618
1594.9387692335845
Game 296, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 209},  Winrate: 0.83
1403.2024136396697
1601.0990280942358
Game 297, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 3, 'green': 210},  Winrate: 0.83
1362.246725939134
1606.0684076205919
Game 298, Length: 136,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 85, 'Tie': 3, 'green': 210},  Winrate: 0.83
1529.045327655667
1590.9274631373362
Game 299, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 3, 'green': 211},  Winrate: 0.83
1559.10124272849
1602.2327458715768
Game 300, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 85, 'Tie': 3, 'green': 212},  Winrate: 0.84
1299.5081625799685
1605.8737476661354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 212},  Winrate: 0.84
1543.649301644237
1591.2697736775654
Game 302, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 87, 'Tie': 3, 'green': 212},  Winrate: 0.83
1421.10649032374
1573.365696993495
Game 303, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 3, 'green': 213},  Winrate: 0.83
1295.4057836953361
1577.4680758781274
Game 304, Length: 185,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 3, 'green': 214},  Winrate: 0.83
1175.5607833055687
1579.6465308593163
Game 305, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 215},  Winrate: 0.83
1483.3370181889754
1588.6591597039567
Game 306, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 216},  Winrate: 0.83
1474.9060708876157
1597.0901070053164
Game 307, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 217},  Winrate: 0.83
1233.759325768917
1599.7500696110174
Game 308, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 87, 'Tie': 3, 'green': 218},  Winrate: 0.83
1411.663157583906
1605.9464400410488
Game 309, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 87, 'Tie': 3, 'green': 219},  Winrate: 0.83
1227.5850804140514
1608.4020992432604
Game 310, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 219},  Winrate: 0.82
1414.0391310378918
1589.997077085662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 220},  Winrate: 0.82
1357.195010325015
1595.0487926997812
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 221},  Winrate: 0.82
1142.4156552568627
1596.698558671563
Game 313, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 222},  Winrate: 0.82
1225.0500920254838
1599.2335470601306
Game 314, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 223},  Winrate: 0.82
1467.1122421635714
1607.0273757841749
Game 315, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 224},  Winrate: 0.82
1076.4282105209024
1608.1016991274148
Game 316, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 225},  Winrate: 0.82
1242.0176891059564
1610.7048571600917
Game 317, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 226},  Winrate: 0.82
1075.3832458355728
1611.7498218454214
Game 318, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 227},  Winrate: 0.83
1159.0076319546133
1613.3907382138634
Game 319, Length: 072,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 88, 'Tie': 3, 'green': 228},  Winrate: 0.84
1239.5238336612783
1615.8845936585415
Game 320, Length: 134,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 89, 'Tie': 3, 'green': 228},  Winrate: 0.83
1531.5920529189493
1600.7819498674571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 229},  Winrate: 0.83
1255.7464256235744
1603.6723041603127
Game 322, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 230},  Winrate: 0.83
1140.8666296796357
1605.2213297375397
Game 323, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 230},  Winrate: 0.82
1612.7176397094938
1593.285639895503
Game 324, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 3, 'green': 231},  Winrate: 0.83
1459.4341611097489
1600.9637209493255
Game 325, Length: 169,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 91, 'Tie': 3, 'green': 231},  Winrate: 0.82
1624.0867041392307
1589.5946565195886
Game 326, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 91, 'Tie': 3, 'green': 232},  Winrate: 0.82
1521.7789649518102
1599.4077444867278
Game 327, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 3, 'green': 233},  Winrate: 0.82
1252.8913440144497
1602.2628260958525
Game 328, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 3, 'green': 234},  Winrate: 0.82
1533.8712340447112
1612.0408936953784
Game 329, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 3, 'green': 235},  Winrate: 0.82
1222.7674255109196
1614.3235602099426
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 235},  Winrate: 0.82
1364.5705759975133
1606.9479945374442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 236},  Winrate: 0.82
1512.184650283422
1615.823407948337
Game 332, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 237},  Winrate: 0.82
1175.893049709235
1617.5627353562302
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 237},  Winrate: 0.81
1431.8971170039943
1599.7047493901277
Game 334, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 92, 'Tie': 4, 'green': 238},  Winrate: 0.81
1157.2939572173748
1601.4184241273663
Game 335, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 239},  Winrate: 0.81
1236.9373554910628
1604.0049022975818
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 240},  Winrate: 0.81
1578.797545327971
1615.204434055273
Game 337, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 241},  Winrate: 0.81
1220.561797160746
1617.4100624054465
Game 338, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 242},  Winrate: 0.81
1524.9677155285904
1626.3135809215673
Game 339, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 243},  Winrate: 0.81
1173.9427960117066
1627.9315682154295
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 243},  Winrate: 0.8
1619.285270687048
1615.5942920658256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 243},  Winrate: 0.8
1619.1617572031964
1615.7178055496772
Game 342, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 94, 'Tie': 5, 'green': 243},  Winrate: 0.79
1635.197443177566
1604.3713284562457
Game 343, Length: 137,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 95, 'Tie': 5, 'green': 243},  Winrate: 0.79
1635.0385500762811
1593.4194825191953
Game 344, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 244},  Winrate: 0.79
1250.0271273754163
1596.2836991582287
Game 345, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 245},  Winrate: 0.79
1512.6344624251162
1605.4282016849227
Game 346, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 246},  Winrate: 0.79
1234.4569868738795
1607.908570302106
Game 347, Length: 111,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 5, 'green': 247},  Winrate: 0.8
1218.3134016215188
1610.1569658413332
Game 348, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 248},  Winrate: 0.8
1382.9859484804037
1615.1953998298166
Game 349, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 249},  Winrate: 0.8
1378.1758298307548
1620.0055184794655
Game 350, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 250},  Winrate: 0.8
1406.3125103452169
1625.3561657181547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 251},  Winrate: 0.81
1453.0193569354064
1631.770969892497
Game 352, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 252},  Winrate: 0.81
1426.3513086913863
1637.316778205105
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 252},  Winrate: 0.8
1616.314054279136
1636.5970159917947
Game 354, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 253},  Winrate: 0.81
1415.9378134078788
1641.7656929076559
Game 355, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 254},  Winrate: 0.81
1183.7055026452563
1643.3165637667998
Game 356, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 6, 'green': 255},  Winrate: 0.81
1155.9724082829412
1644.6381127012335
Game 357, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 255},  Winrate: 0.8
1255.4652324498443
1623.6298671252687
Game 358, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 96, 'Tie': 6, 'green': 256},  Winrate: 0.81
1605.069160577306
1634.8747608270985
Game 359, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 6, 'green': 257},  Winrate: 0.82
1139.6038337545644
1636.1375567521698
Game 360, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 258},  Winrate: 0.82
1595.3996186851741
1646.611685733131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 258},  Winrate: 0.81
1592.4697911074145
1632.9394399536875
Game 362, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 259},  Winrate: 0.82
1421.0041585037602
1638.2865901413136
Game 363, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 260},  Winrate: 0.82
1231.7268254170453
1640.3190904931853
Game 364, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 261},  Winrate: 0.83
1594.7865599090642
1650.6016911614272
Game 365, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 262},  Winrate: 0.83
1614.7539330087636
1661.2039238708182
Game 366, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 263},  Winrate: 0.83
1416.421563334184
1665.7865190403945
Game 367, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 264},  Winrate: 0.83
1138.5504945207715
1666.8398582741875
Game 368, Length: 101,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 265},  Winrate: 0.83
1583.4670165582056
1675.8426328233963
Game 369, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 266},  Winrate: 0.83
1506.2274224928085
1682.249672755704
Game 370, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 267},  Winrate: 0.83
1412.3666726570757
1686.3045634328123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 268},  Winrate: 0.83
1402.5248495571147
1690.0922242209144
Game 372, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 269},  Winrate: 0.83
1610.075366290744
1699.178615133367
Game 373, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 98, 'Tie': 6, 'green': 269},  Winrate: 0.82
1698.0954533758547
1687.3877251903245
Game 374, Length: 207,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 270},  Winrate: 0.82
1361.5049859873143
1690.4533152005235
Game 375, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 99, 'Tie': 6, 'green': 270},  Winrate: 0.81
1628.5440970817517
1676.6631511275355
Game 376, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 271},  Winrate: 0.81
1500.039348082355
1682.851225537989
Game 377, Length: 252,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 99, 'Tie': 6, 'green': 272},  Winrate: 0.81
1636.4506166236158
1693.0122946475042
Game 378, Length: 109,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 100, 'Tie': 6, 'green': 272},  Winrate: 0.81
1541.3899484574647
1676.5900617186298
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 273},  Winrate: 0.81
1575.107065370678
1684.9500129061576
Game 380, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 274},  Winrate: 0.81
1626.7030358733728
1694.6975936564006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 275},  Winrate: 0.81
1216.9443824964412
1696.0666127814782
Game 382, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 276},  Winrate: 0.81
1399.9858952787138
1699.6057508784766
Game 383, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 6, 'green': 277},  Winrate: 0.81
1619.527580510045
1708.6222674501832
Game 384, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 278},  Winrate: 0.81
1552.392056639165
1715.3314535395082
Game 385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 279},  Winrate: 0.81
1546.0454139252831
1721.67809625339
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 280},  Winrate: 0.81
1540.0305606920274
1727.6929494866458
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 281},  Winrate: 0.81
1359.0642102055913
1730.1337252683688
Game 388, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 282},  Winrate: 0.81
1399.5589798583524
1733.0995949671312
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 282},  Winrate: 0.8
1625.1521448051449
1718.0228164527302
Game 390, Length: 190,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 282},  Winrate: 0.79
1649.072417307795
1704.1478423225012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 283},  Winrate: 0.8
1174.867950102068
1705.172941929668
Game 392, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 284},  Winrate: 0.8
1172.934965295508
1706.1807726458667
Game 393, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 285},  Winrate: 0.81
1587.6388117018407
1713.9415796292
Game 394, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 286},  Winrate: 0.81
1230.4113942691838
1715.2570107770616
Game 395, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 287},  Winrate: 0.81
1535.3648929012074
1721.2820663333189
Game 396, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 288},  Winrate: 0.81
1587.4922704664882
1728.5763557758949
Game 397, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 289},  Winrate: 0.81
1507.1818035031215
1733.5792025561952
Game 398, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 290},  Winrate: 0.81
1412.840751826442
1736.676264137632
Game 399, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 291},  Winrate: 0.81
1640.6528736833025
1745.0958077621244
Game 400, Length: 238,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 291},  Winrate: 0.81
1431.8444859235374
1725.6179944956627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 292},  Winrate: 0.81
1611.6687010503838
1733.476873955324
Game 402, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 292},  Winrate: 0.82
1630.0285243175024
1730.1513855111943
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 292},  Winrate: 0.81
1460.4103941979802
1722.7603482486206
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 293},  Winrate: 0.81
1428.3267851593444
1726.2780490128137
Game 405, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 293},  Winrate: 0.81
1649.0370574507124
1712.2795416383824
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 293},  Winrate: 0.8
1706.3923988269296
1700.5847364678534
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 293},  Winrate: 0.79
1698.175160570366
1700.5050292733422
Game 408, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 9, 'green': 294},  Winrate: 0.79
1533.7111007145418
1706.8244892508278
Game 409, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 295},  Winrate: 0.79
1229.0665824809348
1708.1693010390768
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 295},  Winrate: 0.8
1698.4945061706205
1707.8499554388222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 106, 'Tie': 10, 'green': 295},  Winrate: 0.79
1643.5716205574709
1694.3068591988538
Game 412, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 296},  Winrate: 0.79
1409.1768401153515
1697.9707709099443
Game 413, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 297},  Winrate: 0.79
974.6599448842641
1698.3108726676173
Game 414, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 298},  Winrate: 0.79
1494.6759997156726
1703.6742210342998
Game 415, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 299},  Winrate: 0.79
1396.2825983171674
1706.9506025754847
Game 416, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 300},  Winrate: 0.79
1137.7417766611081
1707.759320435148
Game 417, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 301},  Winrate: 0.79
1687.7313281608886
1718.52249844488
Game 418, Length: 218,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 302},  Winrate: 0.79
1489.8996826550522
1723.2988155055004
Game 419, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 10, 'green': 303},  Winrate: 0.79
1155.1603174875138
1724.1109063009278
Game 420, Length: 227,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 107, 'Tie': 10, 'green': 303},  Winrate: 0.79
1550.2577488795787
1707.564258135891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 304},  Winrate: 0.79
1714.013586257583
1719.1686663739706
Game 422, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 305},  Winrate: 0.79
1502.1568742992756
1724.1935955778165
Game 423, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 306},  Winrate: 0.8
1580.7408568042717
1731.0915504753855
Game 424, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 307},  Winrate: 0.8
1635.2762249301113
1739.386946102745
Game 425, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 308},  Winrate: 0.81
1174.0460425047431
1740.20885370007
Game 426, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 309},  Winrate: 0.81
1154.4273986623152
1740.9417725252686
Game 427, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 11, 'green': 309},  Winrate: 0.8
1708.6170816501042
1739.8889490110553
Game 428, Length: 255,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 310},  Winrate: 0.8
1703.8438856463406
1750.0586496222977
Game 429, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 311},  Winrate: 0.8
1569.2317187116867
1755.933996281289
Game 430, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 312},  Winrate: 0.81
1641.3370706456578
1763.6339830863435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 312},  Winrate: 0.8
1556.2572818331246
1757.6344501327976
Game 432, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 313},  Winrate: 0.8
1135.475976575075
1758.2301217134473
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 108, 'Tie': 12, 'green': 313},  Winrate: 0.8
1478.9763954833293
1739.6641204280982
Game 434, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 313},  Winrate: 0.79
1720.5411595169364
1727.740042561266
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 12, 'green': 313},  Winrate: 0.78
1731.709888863111
1716.5713132150913
Game 436, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 12, 'green': 314},  Winrate: 0.78
1603.9379977485573
1724.3020165169178
Game 437, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 315},  Winrate: 0.78
1751.4724181682345
1736.4635814350268
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 12, 'green': 315},  Winrate: 0.77
1602.8318188379856
1721.1240330635294
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 112, 'Tie': 12, 'green': 315},  Winrate: 0.76
1648.8372264862917
1707.563031507349
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 315},  Winrate: 0.76
1699.2643435394489
1696.0300161287887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 138,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 316},  Winrate: 0.77
1573.327427633469
1703.4434452995915
Game 442, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 317},  Winrate: 0.78
1595.0039448392115
1711.2713192983656
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 317},  Winrate: 0.78
1717.4377643666521
1700.225953758643
Game 444, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 318},  Winrate: 0.78
1688.4081812900977
1711.0821160079943
Game 445, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 319},  Winrate: 0.78
1227.789107188964
1712.3595912999651
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 115, 'Tie': 12, 'green': 319},  Winrate: 0.77
1609.4174608338208
1697.9460753053559
Game 447, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 320},  Winrate: 0.77
1356.358715698904
1700.6515698120431
Game 448, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 116, 'Tie': 12, 'green': 320},  Winrate: 0.76
1315.2083612758313
1680.848992231548
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 12, 'green': 321},  Winrate: 0.76
1684.700047480851
1692.1789608794857
Game 450, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 322},  Winrate: 0.76
1093.7286110352143
1692.8524356450416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 12, 'green': 323},  Winrate: 0.76
1248.4550555953367
1694.4245074251212
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 117, 'Tie': 12, 'green': 323},  Winrate: 0.74
1714.3880373148486
1683.8803557566132
Game 453, Length: 179,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 117, 'Tie': 12, 'green': 324},  Winrate: 0.75
1424.2804548886727
1687.9266860272849
Game 454, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 12, 'green': 325},  Winrate: 0.75
1473.975336932548
1692.927744578066
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 13, 'green': 325},  Winrate: 0.74
1611.9692323169036
1690.3759730949832
Game 456, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 118, 'Tie': 13, 'green': 325},  Winrate: 0.73
1741.2434989131584
1680.8423630449358
Game 457, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 13, 'green': 326},  Winrate: 0.74
1639.0218456509376
1690.65774388029
Game 458, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 327},  Winrate: 0.74
1226.3826077031497
1692.0642433661042
Game 459, Length: 149,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 119, 'Tie': 13, 'green': 327},  Winrate: 0.73
1699.3182272223005
1681.1541974339013
Game 460, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 328},  Winrate: 0.73
1215.5495178441356
1682.549062086207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 328},  Winrate: 0.73
1760.145336610789
1673.8761436436525
Game 462, Length: 237,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 329},  Winrate: 0.73
1673.5854454351856
1684.990745689318
Game 463, Length: 190,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 121, 'Tie': 13, 'green': 329},  Winrate: 0.72
1693.3978667362135
1674.1419410393114
Game 464, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 329},  Winrate: 0.71
1414.1982350596975
1656.2263042967813
Game 465, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 330},  Winrate: 0.71
1246.5765459552827
1658.1048139368354
Game 466, Length: 123,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 123, 'Tie': 13, 'green': 330},  Winrate: 0.7
1582.680285768289
1644.656246880233
Game 467, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 331},  Winrate: 0.7
1395.7615552847499
1648.880586874197
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 332},  Winrate: 0.7
1746.0732578354755
1662.9526656495104
Game 469, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 333},  Winrate: 0.7
1172.8314607548887
1664.167247399365
Game 470, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 124, 'Tie': 13, 'green': 333},  Winrate: 0.69
1684.0274164460232
1653.7252763885274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 13, 'green': 334},  Winrate: 0.69
1244.6979012668069
1655.6039210770032
Game 472, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 334},  Winrate: 0.69
1636.810933649228
1643.94513223292
Game 473, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 335},  Winrate: 0.69
1136.6387177991655
1645.0481910948627
Game 474, Length: 116,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 126, 'Tie': 13, 'green': 335},  Winrate: 0.69
1664.1680248560244
1634.6054426273656
Game 475, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 127, 'Tie': 13, 'green': 335},  Winrate: 0.69
1702.308102977297
1625.695206386282
Game 476, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 335},  Winrate: 0.68
1692.9467557739742
1616.775867058331
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 335},  Winrate: 0.67
1715.802705205722
1608.8231172914311
Game 478, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 336},  Winrate: 0.68
1628.98871699587
1620.4872739788636
Game 479, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 337},  Winrate: 0.68
1686.2530862172434
1633.5524149839207
Game 480, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 337},  Winrate: 0.67
1710.8990306695823
1624.9614872916354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 338},  Winrate: 0.67
1419.1681934783335
1630.0737487019746
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 339},  Winrate: 0.67
1483.317971588797
1636.6554597682298
Game 483, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 340},  Winrate: 0.67
1594.2788439614308
1646.3146135553563
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 341},  Winrate: 0.67
1614.9609470697417
1656.31515377725
Game 485, Length: 188,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 341},  Winrate: 0.66
1569.8910869584336
1642.681348651941
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 341},  Winrate: 0.65
1572.0889307894174
1640.4835048209573
Game 487, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 342},  Winrate: 0.65
1602.2022313384634
1650.2505057993974
Game 488, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 342},  Winrate: 0.65
1691.6466470436935
1651.5506145296781
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 342},  Winrate: 0.65
1426.210700985329
1634.5167536597007
Game 490, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 343},  Winrate: 0.66
1213.8015963901496
1636.2646751136867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 15, 'green': 344},  Winrate: 0.66
1573.688344794675
1645.2566160873007
Game 492, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 345},  Winrate: 0.66
1698.3067130675652
1657.8489336893178
Game 493, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 133, 'Tie': 15, 'green': 345},  Winrate: 0.65
1648.05802097297
1646.6018463655757
Game 494, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 346},  Winrate: 0.65
1391.7136351756376
1650.649766474688
Game 495, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 347},  Winrate: 0.65
1528.16192692862
1657.8527324472755
Game 496, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 133, 'Tie': 16, 'green': 347},  Winrate: 0.64
1738.749506126056
1660.3467252343778
Game 497, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 16, 'green': 348},  Winrate: 0.64
1353.2244813464183
1663.4809595868635
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 348},  Winrate: 0.63
1431.2870773187492
1646.3921173278118
Game 499, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 16, 'green': 349},  Winrate: 0.63
1135.571192803297
1647.4596423236803
Game 500, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 350},  Winrate: 0.64
1349.9422892847208
1650.7418343853778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 350},  Winrate: 0.63
1498.6108116974215
1635.4489942767534
Game 502, Length: 160,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 136, 'Tie': 16, 'green': 350},  Winrate: 0.62
1658.232935873133
1625.2740793765904
Game 503, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 136, 'Tie': 16, 'green': 351},  Winrate: 0.63
1171.3783295249307
1626.7272106065484
Game 504, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 16, 'green': 352},  Winrate: 0.63
1625.4277673310876
1637.5641183891476
Game 505, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 352},  Winrate: 0.63
1712.694097572295
1629.0178631393537
Game 506, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 353},  Winrate: 0.64
1426.1735538344813
1634.1313866236217
Game 507, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 354},  Winrate: 0.65
1134.4409259358347
1635.261653491084
Game 508, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 355},  Winrate: 0.65
1704.4667326940057
1648.2326851637304
Game 509, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 356},  Winrate: 0.65
1628.7792197402327
1658.4753110744352
Game 510, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 357},  Winrate: 0.65
1680.1292972263343
1669.9926608917945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 16, 'green': 357},  Winrate: 0.65
1245.8875500935624
1650.4877185013818
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 358},  Winrate: 0.65
1668.7290570859489
1661.8879586417672
Game 513, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 359},  Winrate: 0.65
1153.3538525700644
1662.961504734018
Game 514, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 138, 'Tie': 16, 'green': 360},  Winrate: 0.65
1374.7635735914364
1666.3737609733364
Game 515, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 361},  Winrate: 0.65
1492.8254810092853
1672.1590916614725
Game 516, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 362},  Winrate: 0.65
1659.5723449427448
1682.5794076105221
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 362},  Winrate: 0.64
1723.9118142007821
1673.0556307245886
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 362},  Winrate: 0.63
1670.454259633834
1662.1737160334994
Game 519, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 362},  Winrate: 0.62
1680.6753012147087
1651.9526744526247
Game 520, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 363},  Winrate: 0.63
1711.309205435136
1664.555283218271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 364},  Winrate: 0.63
1172.2216188882594
1665.7239887135036
Game 522, Length: 188,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 141, 'Tie': 16, 'green': 365},  Winrate: 0.63
1347.0210283277413
1668.645249670483
Game 523, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 366},  Winrate: 0.63
1640.8293717174872
1678.5577123383737
Game 524, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 367},  Winrate: 0.63
1619.8201121526035
1687.5168199260029
Game 525, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 368},  Winrate: 0.63
1170.360433815417
1688.5347156355165
Game 526, Length: 255,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 142, 'Tie': 16, 'green': 368},  Winrate: 0.62
1696.7572146366126
1678.0305872161473
Game 527, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 16, 'green': 369},  Winrate: 0.62
1152.3834270727123
1679.0010127134994
Game 528, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 16, 'green': 370},  Winrate: 0.62
1496.6225305061073
1684.5353565066678
Game 529, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 371},  Winrate: 0.62
1522.1383283262123
1690.5589551090754
Game 530, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 372},  Winrate: 0.62
1616.941911864685
1699.044810575478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 373},  Winrate: 0.63
1586.9153778323061
1706.4082767046027
Game 532, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 374},  Winrate: 0.63
1620.8637870575126
1714.53320664296
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 16, 'green': 374},  Winrate: 0.63
1537.7748162201594
1698.896718749013
Game 534, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 374},  Winrate: 0.63
1680.0258726122927
1687.5999032226691
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 16, 'green': 374},  Winrate: 0.63
1747.6221344930898
1678.7272748556354
Game 536, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 146, 'Tie': 16, 'green': 374},  Winrate: 0.62
1706.6053608555933
1668.8791286366547
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 147, 'Tie': 16, 'green': 374},  Winrate: 0.61
1631.6582382322288
1657.0410025570295
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 374},  Winrate: 0.61
1668.5743597794647
1646.699578650698
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 374},  Winrate: 0.61
1628.2003368066794
1635.4411537087035
Game 540, Length: 143,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 150, 'Tie': 16, 'green': 374},  Winrate: 0.61
1706.8184427755104
1626.9294240007582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 151, 'Tie': 16, 'green': 374},  Winrate: 0.6
1550.7397131604328
1613.964527060485
Game 542, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 151, 'Tie': 16, 'green': 375},  Winrate: 0.6
1133.208252928233
1615.1972000680867
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 376},  Winrate: 0.61
1680.223099536146
1627.8265361769822
Game 544, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 377},  Winrate: 0.61
1621.195771366509
1638.289003042702
Game 545, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 377},  Winrate: 0.6
1714.940911230785
1629.9534526675102
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 16, 'green': 378},  Winrate: 0.61
1565.009305902369
1638.6324915598161
Game 547, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 153, 'Tie': 16, 'green': 378},  Winrate: 0.6
1689.764997250999
1629.542795523526
Game 548, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 379},  Winrate: 0.61
1467.9848307452498
1635.5333017108242
Game 549, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 380},  Winrate: 0.61
1668.5775837103788
1647.1788175365914
Game 550, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 16, 'green': 381},  Winrate: 0.61
1565.168564454032
1655.3376807160282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 382},  Winrate: 0.61
1593.4522597319428
1664.0876523225488
Game 552, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 383},  Winrate: 0.62
1243.004961412331
1665.7805921770246
Game 553, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 384},  Winrate: 0.62
1703.1862548939666
1677.535248513843
Game 554, Length: 243,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 154, 'Tie': 16, 'green': 384},  Winrate: 0.61
1679.1445303092783
1666.9683019149436
Game 555, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 385},  Winrate: 0.61
1678.7935737494156
1677.939725416527
Game 556, Length: 051,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 155, 'Tie': 16, 'green': 385},  Winrate: 0.61
1442.8445351396044
1661.2687441114037
Game 557, Length: 211,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 386},  Winrate: 0.61
1564.3854961643817
1668.9721787364394
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 387},  Winrate: 0.61
1611.9956702168236
1677.8402955771285
Game 559, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 388},  Winrate: 0.62
1692.159421097255
1688.86712937384
Game 560, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 156, 'Tie': 16, 'green': 388},  Winrate: 0.61
1716.5618468060472
1679.1237253433032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 16, 'green': 388},  Winrate: 0.61
1713.9881766812948
1669.6022813560141
Game 562, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 158, 'Tie': 16, 'green': 388},  Winrate: 0.6
1639.6823775473536
1658.12024061534
Game 563, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 158, 'Tie': 16, 'green': 389},  Winrate: 0.61
1487.1089688918069
1663.8367527328185
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 159, 'Tie': 16, 'green': 389},  Winrate: 0.61
1688.9283037918453
1654.0321742842764
Game 565, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 389},  Winrate: 0.6
1264.603648112505
1635.3160762653338
Game 566, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 389},  Winrate: 0.6
1721.9533289297483
1627.3509240168803
Game 567, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 390},  Winrate: 0.6
1134.3360952982207
1628.4908052937346
Game 568, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 391},  Winrate: 0.6
1370.906511597123
1632.347867288048
Game 569, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 392},  Winrate: 0.6
1312.3684474105712
1635.1877811533082
Game 570, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 16, 'green': 393},  Winrate: 0.61
1421.486218366151
1639.912263772486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 16, 'green': 394},  Winrate: 0.61
1557.1107324951074
1647.9700957314108
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 394},  Winrate: 0.61
1688.4495521973643
1638.6650738433248
Game 573, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 395},  Winrate: 0.61
1657.482065229987
1649.7573683928024
Game 574, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 396},  Winrate: 0.62
1262.5978014531547
1651.7632150521526
Game 575, Length: 225,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 163, 'Tie': 16, 'green': 396},  Winrate: 0.62
1674.3858826227638
1641.9326156476598
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 16, 'green': 396},  Winrate: 0.62
1720.8463644435792
1633.7803487763756
Game 577, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 397},  Winrate: 0.64
1644.5084086232919
1644.609620869112
Game 578, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 398},  Winrate: 0.64
1481.244213727045
1650.4743760338738
Game 579, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 16, 'green': 398},  Winrate: 0.62
1626.1873327820745
1639.247990321541
Game 580, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 165, 'Tie': 16, 'green': 399},  Winrate: 0.64
1151.2187057741703
1640.412711620083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 16, 'green': 400},  Winrate: 0.64
1437.900866587556
1645.3563801721314
Game 582, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 16, 'green': 401},  Winrate: 0.64
1677.0184719109923
1656.7874604585033
Game 583, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 401},  Winrate: 0.62
1707.9848768219808
1647.8473942120006
Game 584, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 402},  Winrate: 0.62
1543.3428190056538
1655.2442883667795
Game 585, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 166, 'Tie': 16, 'green': 403},  Winrate: 0.64
1212.317412757576
1656.7284719993531
Game 586, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 404},  Winrate: 0.64
1241.2864659953088
1658.4469674163754
Game 587, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 405},  Winrate: 0.64
1556.9154426510206
1665.9170209297365
Game 588, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 405},  Winrate: 0.64
1725.2422003540878
1657.236667381696
Game 589, Length: 274,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 168, 'Tie': 16, 'green': 405},  Winrate: 0.64
1570.101187751229
1644.2462121255744
Game 590, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 169, 'Tie': 16, 'green': 405},  Winrate: 0.62
1686.2055755796573
1635.0591084569094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 16, 'green': 406},  Winrate: 0.62
1367.270020030465
1638.6956000235673
Game 592, Length: 278,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 16, 'green': 406},  Winrate: 0.61
1728.6265338572318
1630.9154306099147
Game 593, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 407},  Winrate: 0.62
1630.9053705369051
1641.3471307186674
Game 594, Length: 187,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 171, 'Tie': 16, 'green': 407},  Winrate: 0.61
1650.5636739494507
1631.1961683892996
Game 595, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 16, 'green': 407},  Winrate: 0.6
1688.7324242284863
1622.489616773106
Game 596, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 16, 'green': 408},  Winrate: 0.61
1662.7708658895103
1634.1046335063595
Game 597, Length: 177,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 173, 'Tie': 16, 'green': 408},  Winrate: 0.6
1280.688334468946
1616.0141004905681
Game 598, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 16, 'green': 409},  Winrate: 0.61
1628.8881466053278
1626.8083314325938
Game 599, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 16, 'green': 409},  Winrate: 0.6
1735.8504279926544
1619.5844372971712
Game 600, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 16, 'green': 410},  Winrate: 0.6
1732.4526865078158
1633.205008624831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 174, 'Tie': 16, 'green': 411},  Winrate: 0.61
1617.017554881336
1643.116877744253
Game 602, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 174, 'Tie': 16, 'green': 412},  Winrate: 0.62
1363.8458965559048
1646.5410012188133
Game 603, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 175, 'Tie': 16, 'green': 412},  Winrate: 0.61
1723.9041144577648
1638.4395919667706
Game 604, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 16, 'green': 413},  Winrate: 0.61
1584.6687838607563
1647.2230678379572
Game 605, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 176, 'Tie': 16, 'green': 413},  Winrate: 0.61
1643.6888640821187
1636.7392123806694
Game 606, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 16, 'green': 414},  Winrate: 0.61
1556.9866193101966
1644.761898972842
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 415},  Winrate: 0.61
1536.1321744050256
1651.9725435734701
Game 608, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 17, 'green': 415},  Winrate: 0.6
1559.6717493311846
1649.2874135524821
Game 609, Length: 237,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 17, 'green': 416},  Winrate: 0.6
1634.5858721042698
1659.2099500715042
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 17, 'green': 416},  Winrate: 0.59
1730.21345877223
1650.9498202290224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 17, 'green': 417},  Winrate: 0.6
1696.2966060186814
1662.6380910323219
Game 612, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 17, 'green': 418},  Winrate: 0.6
1675.4764123323498
1673.3672542796294
Game 613, Length: 281,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 178, 'Tie': 17, 'green': 418},  Winrate: 0.59
1698.332991370987
1663.7666871371287
Game 614, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 17, 'green': 419},  Winrate: 0.59
1133.426050118478
1664.6767323168713
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 18, 'green': 419},  Winrate: 0.59
1728.342446207804
1666.5477448812974
Game 616, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 178, 'Tie': 18, 'green': 420},  Winrate: 0.59
1641.367651985266
1676.1299131250537
Game 617, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 18, 'green': 421},  Winrate: 0.6
1211.0183228776302
1677.4290030049995
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 18, 'green': 421},  Winrate: 0.6
1688.7783486627463
1667.4442280916687
Game 619, Length: 247,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 179, 'Tie': 18, 'green': 422},  Winrate: 0.61
1630.6845317723564
1676.6719600917984
Game 620, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 180, 'Tie': 18, 'green': 422},  Winrate: 0.6
1720.3300232030226
1667.6511423239117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 181, 'Tie': 18, 'green': 422},  Winrate: 0.59
1672.9235274843659
1657.4984807290562
Game 622, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 18, 'green': 423},  Winrate: 0.59
1552.4094890149834
1664.7607410452574
Game 623, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 424},  Winrate: 0.59
1654.1810874086623
1674.7476784926196
Game 624, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 425},  Winrate: 0.59
1716.8119849799443
1686.2781397204792
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 426},  Winrate: 0.59
1645.1059235097105
1695.353303619431
Game 626, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 18, 'green': 427},  Winrate: 0.6
1620.7846426493916
1703.4568075753673
Game 627, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 427},  Winrate: 0.59
1708.4683154079719
1693.3214835383824
Game 628, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 182, 'Tie': 18, 'green': 428},  Winrate: 0.59
1344.6270356727593
1695.7154761933643
Game 629, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 18, 'green': 429},  Winrate: 0.59
1626.343824848115
1703.9575234495192
Game 630, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 182, 'Tie': 18, 'green': 430},  Winrate: 0.59
1633.1695000911789
1712.1556753436064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 431},  Winrate: 0.59
1679.621796555643
1721.4621825798088
Game 632, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 432},  Winrate: 0.59
1736.904742461024
1732.1795746118746
Game 633, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 18, 'green': 433},  Winrate: 0.6
1564.4749967338112
1737.8057656292924
Game 634, Length: 118,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 18, 'green': 434},  Winrate: 0.61
974.4166653300713
1738.049045183485
Game 635, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 183, 'Tie': 18, 'green': 434},  Winrate: 0.61
1579.029293383069
1723.4947485342273
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 184, 'Tie': 18, 'green': 434},  Winrate: 0.61
1703.007188274375
1712.6469813571073
Game 637, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 18, 'green': 435},  Winrate: 0.62
1686.8157808987175
1722.127806477071
Game 638, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 184, 'Tie': 18, 'green': 436},  Winrate: 0.63
1551.3727054876265
1727.6705436404652
Game 639, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 18, 'green': 437},  Winrate: 0.64
1707.1816866186332
1737.3008420017763
Game 640, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 438},  Winrate: 0.65
1702.93659444082
1746.5199229045627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 18, 'green': 438},  Winrate: 0.65
1436.414383593432
1729.2737327894642
Game 642, Length: 219,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 439},  Winrate: 0.65
1610.1892622434123
1736.102025427388
Game 643, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 440},  Winrate: 0.65
1573.3084530987223
1741.8228657117347
Game 644, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 441},  Winrate: 0.65
1434.961935101824
1744.7617971974666
Game 645, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 186, 'Tie': 18, 'green': 441},  Winrate: 0.65
1653.6284564316763
1731.9627124832775
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 441},  Winrate: 0.64
1746.6776201304747
1722.1898348138268
Game 647, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 442},  Winrate: 0.65
1254.201427101349
1723.453640162322
Game 648, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 188, 'Tie': 18, 'green': 442},  Winrate: 0.64
1713.4957342803168
1712.9650941563802
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 189, 'Tie': 18, 'green': 442},  Winrate: 0.63
1717.2489344100868
1702.8978463649266
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 18, 'green': 442},  Winrate: 0.62
1678.5505309791724
1691.998457709666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 18, 'green': 443},  Winrate: 0.62
1670.0793051074838
1701.540949157825
Game 652, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 18, 'green': 444},  Winrate: 0.62
1663.8453560934454
1710.6191205487455
Game 653, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 18, 'green': 445},  Winrate: 0.62
1655.2811995324894
1719.1832771097015
Game 654, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 18, 'green': 446},  Winrate: 0.63
1627.5230129246268
1726.7193726419841
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 18, 'green': 447},  Winrate: 0.63
1636.1262751972274
1734.2819615268754
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 18, 'green': 447},  Winrate: 0.63
1699.9404002434294
1723.1199099461924
Game 657, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 18, 'green': 448},  Winrate: 0.63
1614.1393819359932
1730.1762993767081
Game 658, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 18, 'green': 449},  Winrate: 0.63
1603.599566373485
1736.7659952466354
Game 659, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 18, 'green': 450},  Winrate: 0.63
1607.6186866638407
1743.286690518788
Game 660, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 18, 'green': 451},  Winrate: 0.64
1650.0080823673306
1750.7606733814443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 191, 'Tie': 19, 'green': 451},  Winrate: 0.65
1630.879827209584
1747.4038590964872
Game 662, Length: 239,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 191, 'Tie': 19, 'green': 452},  Winrate: 0.66
1711.2427814234848
1756.491100876025
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 19, 'green': 453},  Winrate: 0.66
1678.91520506388
1764.3916767108626
Game 664, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 19, 'green': 454},  Winrate: 0.67
1629.7585222059317
1770.7594297021583
Game 665, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 19, 'green': 454},  Winrate: 0.67
1757.2011467495984
1760.2359030830346
Game 666, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 19, 'green': 455},  Winrate: 0.68
1546.8259587714756
1764.7826497991855
Game 667, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 19, 'green': 456},  Winrate: 0.68
1691.9198696980911
1772.8031803445238
Game 668, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 193, 'Tie': 19, 'green': 456},  Winrate: 0.67
1658.3963461540945
1759.5127577001397
Game 669, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 194, 'Tie': 19, 'green': 456},  Winrate: 0.66
1756.7149583432456
1749.3177222614568
Game 670, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 19, 'green': 457},  Winrate: 0.66
1619.7061291358011
1755.79892590773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 194, 'Tie': 19, 'green': 458},  Winrate: 0.66
1601.7499342392914
1761.6676783322794
Game 672, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 19, 'green': 459},  Winrate: 0.67
1671.0384722424226
1769.1797370690292
Game 673, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 194, 'Tie': 19, 'green': 460},  Winrate: 0.67
1694.9721654691098
1777.1441660407395
Game 674, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 194, 'Tie': 20, 'green': 460},  Winrate: 0.66
1653.9873683222622
1773.720471667928
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 21, 'green': 460},  Winrate: 0.67
1591.7321951852746
1768.9036543149596
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 195, 'Tie': 21, 'green': 460},  Winrate: 0.67
1765.9706574540992
1758.7319227685905
Game 677, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 195, 'Tie': 21, 'green': 461},  Winrate: 0.67
1419.0267689201912
1761.1913722145503
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 22, 'green': 461},  Winrate: 0.66
1693.847310043757
1759.2639318688844
Game 679, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 195, 'Tie': 22, 'green': 462},  Winrate: 0.67
1432.3396405619187
1761.8862264087898
Game 680, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 196, 'Tie': 22, 'green': 462},  Winrate: 0.66
1666.3709792705454
1749.1437035699207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 196, 'Tie': 22, 'green': 463},  Winrate: 0.66
1624.3280673509973
1755.7210067558285
Game 682, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 196, 'Tie': 22, 'green': 464},  Winrate: 0.66
1310.954513569514
1757.1349405968858
Game 683, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 22, 'green': 465},  Winrate: 0.67
1684.0332447826074
1765.1001535239443
Game 684, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 22, 'green': 466},  Winrate: 0.67
1532.0049760191528
1769.2273519098171
Game 685, Length: 123,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 22, 'green': 467},  Winrate: 0.67
1528.0318054311138
1773.2005224978561
Game 686, Length: 160,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 196, 'Tie': 22, 'green': 468},  Winrate: 0.67
1648.707890222471
1779.7738318078746
Game 687, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 22, 'green': 469},  Winrate: 0.67
1642.4627122388415
1786.019009791504
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 197, 'Tie': 22, 'green': 469},  Winrate: 0.67
1682.9794607644963
1773.1188541344916
Game 689, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 22, 'green': 470},  Winrate: 0.68
1598.2589205829295
1778.459499925047
Game 690, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 22, 'green': 471},  Winrate: 0.69
1624.8470063794055
1784.297025317998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 23, 'green': 471},  Winrate: 0.69
1657.481382342273
1780.8030112979873
Game 692, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 198, 'Tie': 23, 'green': 471},  Winrate: 0.69
1776.1315416947568
1770.6421270573296
Game 693, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 23, 'green': 472},  Winrate: 0.69
1618.9691261910828
1776.5200072456523
Game 694, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 23, 'green': 473},  Winrate: 0.69
1606.5526074954494
1781.9630699670265
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 23, 'green': 473},  Winrate: 0.69
1759.7951151937277
1771.3116583432195
Game 696, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 199, 'Tie': 23, 'green': 474},  Winrate: 0.69
1766.2654561955612
1781.177743842415
Game 697, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 200, 'Tie': 23, 'green': 474},  Winrate: 0.69
1633.6550338291772
1767.228839149039
Game 698, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 200, 'Tie': 23, 'green': 475},  Winrate: 0.69
1614.932599441482
1773.0808823569487
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 476},  Winrate: 0.7
1716.8515959930187
1781.4714867180178
Game 700, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 23, 'green': 477},  Winrate: 0.7
1727.4019032373228
1789.9200114733494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 184,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 201, 'Tie': 23, 'green': 477},  Winrate: 0.69
1656.068183629979
1776.3145400822118
Game 702, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 478},  Winrate: 0.69
1650.9685885924134
1782.8273338320714
Game 703, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 23, 'green': 479},  Winrate: 0.7
1675.987897298756
1789.8188972978116
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 202, 'Tie': 23, 'green': 479},  Winrate: 0.69
1688.761333849135
1777.0454607474326
Game 705, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 203, 'Tie': 23, 'green': 479},  Winrate: 0.69
1628.8563395820925
1763.121720606822
Game 706, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 23, 'green': 480},  Winrate: 0.69
1620.2789241222758
1769.1866213326612
Game 707, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 23, 'green': 481},  Winrate: 0.69
1708.6076651895653
1777.4305521361146
Game 708, Length: 249,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 204, 'Tie': 23, 'green': 481},  Winrate: 0.69
1761.1926721341595
1766.9985533833994
Game 709, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 23, 'green': 482},  Winrate: 0.69
989.3465138315817
1767.216667194059
Game 710, Length: 285,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 205, 'Tie': 23, 'green': 482},  Winrate: 0.69
1663.7754765535858
1754.4097792328866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 23, 'green': 483},  Winrate: 0.69
1596.0694511706515
1760.0902623015265
Game 712, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 206, 'Tie': 23, 'green': 483},  Winrate: 0.68
1646.2309946026626
1747.0287677900428
Game 713, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 23, 'green': 484},  Winrate: 0.69
1623.2321080201236
1753.555181975851
Game 714, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 206, 'Tie': 23, 'green': 485},  Winrate: 0.69
1708.5864236719854
1762.2176927139524
Game 715, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 23, 'green': 485},  Winrate: 0.69
1610.034835885634
1748.2523079989699
Game 716, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 23, 'green': 486},  Winrate: 0.69
1547.681653223626
1752.9801437903272
Game 717, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 23, 'green': 487},  Winrate: 0.69
1723.3635630948575
1762.0692672032856
Game 718, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 23, 'green': 488},  Winrate: 0.69
1478.0446717750788
1765.2688091552518
Game 719, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 207, 'Tie': 23, 'green': 489},  Winrate: 0.69
1686.1516176673122
1772.9645015316967
Game 720, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 208, 'Tie': 23, 'green': 489},  Winrate: 0.69
1767.287717509102
1762.877930772193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 23, 'green': 490},  Winrate: 0.7
1663.8846671962401
1770.0317358183754
Game 722, Length: 176,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 209, 'Tie': 23, 'green': 490},  Winrate: 0.69
1642.2145121497085
1756.6735632507593
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 23, 'green': 490},  Winrate: 0.69
1719.5511497165492
1745.7088372061955
Game 724, Length: 117,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 211, 'Tie': 23, 'green': 490},  Winrate: 0.68
1690.38091440859
1734.2431278614856
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 212, 'Tie': 23, 'green': 490},  Winrate: 0.67
1775.0125927177528
1725.495991339294
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 213, 'Tie': 23, 'green': 490},  Winrate: 0.66
1631.4614498187966
1713.0036677115802
Game 727, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 23, 'green': 491},  Winrate: 0.67
1626.1901634774229
1720.4685380633346
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 23, 'green': 492},  Winrate: 0.67
1709.9540529698938
1730.06563480999
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 23, 'green': 492},  Winrate: 0.66
1763.356088097978
1721.1193259448985
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 24, 'green': 492},  Winrate: 0.65
1710.2629660083046
1720.8104129064877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 24, 'green': 493},  Winrate: 0.65
1541.6612901384235
1725.9750815395398
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 25, 'green': 493},  Winrate: 0.65
1665.477643012234
1724.2729150808916
Game 733, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 25, 'green': 494},  Winrate: 0.65
1749.2103119409717
1734.8577183336477
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 26, 'green': 494},  Winrate: 0.64
1648.6287737295336
1732.4599392067767
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 26, 'green': 495},  Winrate: 0.65
1752.9051368733997
1742.910890431355
Game 736, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 26, 'green': 496},  Winrate: 0.66
1474.6135861079795
1746.3419760984543
Game 737, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 26, 'green': 497},  Winrate: 0.66
1651.1810105556208
1753.557311696928
Game 738, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 214, 'Tie': 26, 'green': 498},  Winrate: 0.66
1150.6384098706033
1754.1376076004951
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 26, 'green': 499},  Winrate: 0.66
1464.8886842887216
1757.2337540570234
Game 740, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 26, 'green': 499},  Winrate: 0.65
1784.1059351245294
1748.1404116502467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 299,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 26, 'green': 499},  Winrate: 0.65
1766.0586521513185
1738.7967178421738
Game 742, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 26, 'green': 500},  Winrate: 0.65
1778.9440591561172
1749.772670159406
Game 743, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 216, 'Tie': 27, 'green': 500},  Winrate: 0.65
1778.142121292439
1750.5746080230842
Game 744, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 501},  Winrate: 0.65
1568.237194938796
1755.6458661830106
Game 745, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 502},  Winrate: 0.66
1537.3394457318936
1759.9677105895405
Game 746, Length: 293,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 503},  Winrate: 0.67
1624.7143158424403
1766.133221956684
Game 747, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 216, 'Tie': 27, 'green': 504},  Winrate: 0.67
1132.7207291241407
1766.6207457607763
Game 748, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 505},  Winrate: 0.68
1678.7688794703802
1774.0034839577083
Game 749, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 506},  Winrate: 0.69
1715.7179416594504
1782.1896567560227
Game 750, Length: 193,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 506},  Winrate: 0.69
1793.7903387658416
1772.6963433081792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 507},  Winrate: 0.69
1524.2796782853777
1776.4484704539152
Game 752, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 217, 'Tie': 27, 'green': 508},  Winrate: 0.69
1493.444527933811
1779.6264730262114
Game 753, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 509},  Winrate: 0.69
1677.0525198419418
1786.607197966877
Game 754, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 510},  Winrate: 0.69
1713.0569522004862
1794.3606586728786
Game 755, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 511},  Winrate: 0.69
1472.0012847532105
1796.9729600276476
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 511},  Winrate: 0.69
1509.6799861824757
1780.737501778983
Game 757, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 27, 'green': 512},  Winrate: 0.69
1645.0492144987297
1786.869297835874
Game 758, Length: 234,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 219, 'Tie': 27, 'green': 512},  Winrate: 0.68
1678.2027998514623
1774.1441409966458
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 27, 'green': 512},  Winrate: 0.67
1759.4153936415441
1763.9390592960733
Game 760, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 512},  Winrate: 0.66
1777.753174947006
1764.3280056415063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 220, 'Tie': 28, 'green': 513},  Winrate: 0.67
1642.169123658122
1770.7876557129177
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 514},  Winrate: 0.67
1543.5562534002652
1774.9130555362785
Game 763, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 515},  Winrate: 0.67
1520.6444778440723
1778.548255977584
Game 764, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 28, 'green': 515},  Winrate: 0.66
1700.6722390381904
1766.6373507885287
Game 765, Length: 281,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 221, 'Tie': 28, 'green': 516},  Winrate: 0.67
1707.5968202460863
1774.7584722018928
Game 766, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 221, 'Tie': 28, 'green': 517},  Winrate: 0.67
1253.2972853847605
1775.6626139184814
Game 767, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 221, 'Tie': 28, 'green': 518},  Winrate: 0.67
1763.279485056261
1785.0794721703996
Game 768, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 28, 'green': 519},  Winrate: 0.68
1617.8658737620906
1790.4457064284327
Game 769, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 520},  Winrate: 0.69
1389.9763731290604
1792.1829684750098
Game 770, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 520},  Winrate: 0.68
1773.5557354383086
1781.9067180929621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 28, 'green': 520},  Winrate: 0.67
1644.8156740802463
1768.5524938315125
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 29, 'green': 520},  Winrate: 0.66
1669.0820966211495
1765.8413764809084
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 521},  Winrate: 0.66
1593.0273493921247
1771.072947671713
Game 774, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 522},  Winrate: 0.67
1416.8198161907092
1773.2799004011952
Game 775, Length: 264,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 223, 'Tie': 29, 'green': 523},  Winrate: 0.67
1755.0986673570446
1782.5092386856568
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 29, 'green': 523},  Winrate: 0.67
1802.9532711465479
1773.3463063049505
Game 777, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 224, 'Tie': 29, 'green': 524},  Winrate: 0.67
1517.0604677590518
1776.930316389971
Game 778, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 29, 'green': 525},  Winrate: 0.68
1604.7967108379837
1782.1684414376214
Game 779, Length: 252,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 29, 'green': 526},  Winrate: 0.68
1764.3290217327233
1791.3951551432065
Game 780, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 225, 'Tie': 29, 'green': 526},  Winrate: 0.68
1773.1106839137879
1781.1624020016116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 29, 'green': 527},  Winrate: 0.68
1700.963100464172
1788.6676169454115
Game 782, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 29, 'green': 528},  Winrate: 0.68
1434.2154069126261
1790.8665936262173
Game 783, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 29, 'green': 529},  Winrate: 0.68
1650.1116371296496
1796.8231401265468
Game 784, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 29, 'green': 530},  Winrate: 0.68
1757.4467987171881
1805.4349935606772
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 226, 'Tie': 29, 'green': 530},  Winrate: 0.67
1771.8317899691363
1794.7958757257004
Game 786, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 227, 'Tie': 29, 'green': 530},  Winrate: 0.66
1658.095266317341
1781.5162834886057
Game 787, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 227, 'Tie': 29, 'green': 531},  Winrate: 0.66
1668.8333630471388
1788.1593327738167
Game 788, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 29, 'green': 532},  Winrate: 0.67
1702.9092792918896
1795.5130194902317
Game 789, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 29, 'green': 533},  Winrate: 0.67
1772.1206081692535
1804.5548133225898
Game 790, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 29, 'green': 534},  Winrate: 0.67
1615.429826953689
1809.4039104911767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 228, 'Tie': 29, 'green': 534},  Winrate: 0.66
1812.5534021412493
1799.8037794964753
Game 792, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 29, 'green': 535},  Winrate: 0.67
1533.9321858110854
1803.2110394172835
Game 793, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 228, 'Tie': 29, 'green': 536},  Winrate: 0.67
1802.8809666043514
1812.8834749541813
Game 794, Length: 287,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 29, 'green': 537},  Winrate: 0.67
1793.735726085219
1822.0287154733137
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 29, 'green': 538},  Winrate: 0.68
1706.502947427458
1828.582720246342
Game 796, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 29, 'green': 538},  Winrate: 0.67
1766.4701789696705
1817.211208633716
Game 797, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 29, 'green': 539},  Winrate: 0.68
1540.3301885498204
1820.4372734841609
Game 798, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 29, 'green': 540},  Winrate: 0.68
1764.9794155183802
1828.5685418795686
Game 799, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 29, 'green': 541},  Winrate: 0.68
1537.3242456311975
1831.5744847981914
Game 800, Length: 199,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 230, 'Tie': 29, 'green': 541},  Winrate: 0.67
1682.5815621636252
1818.0750192557157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 541},  Winrate: 0.68
1622.7509797041712
1813.189913313635
Game 802, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 542},  Winrate: 0.68
1172.4753175602218
1813.6495610489212
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 30, 'green': 543},  Winrate: 0.68
1756.8964452143362
1821.7325313529652
Game 804, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 544},  Winrate: 0.69
1618.2204078186585
1826.263103238478
Game 805, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 30, 'green': 545},  Winrate: 0.69
1751.8149813852178
1833.8635154948042
Game 806, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 30, 'green': 546},  Winrate: 0.69
1432.5066172396653
1835.572305167765
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 31, 'green': 546},  Winrate: 0.69
1694.0867382000747
1831.8664813762803
Game 808, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 31, 'green': 547},  Winrate: 0.7
1773.8703733795048
1839.9028260897376
Game 809, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 32, 'green': 547},  Winrate: 0.69
1709.9345214160196
1836.4712521011759
Game 810, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 230, 'Tie': 32, 'green': 548},  Winrate: 0.7
1183.2781259760552
1836.898628770377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 549},  Winrate: 0.7
1688.3671321323363
1842.6182348381153
Game 812, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 231, 'Tie': 32, 'green': 549},  Winrate: 0.7
1777.8538924418372
1831.2345213659487
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 550},  Winrate: 0.7
1740.9766323684212
1838.3983006477742
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 33, 'green': 550},  Winrate: 0.7
1775.5886784399727
1836.6799955873064
Game 815, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 551},  Winrate: 0.71
1744.7005982689377
1843.7943787035865
Game 816, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 552},  Winrate: 0.71
1750.3721729973206
1850.869004423454
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 231, 'Tie': 34, 'green': 552},  Winrate: 0.7
1743.8389714160096
1848.0066653758656
Game 818, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 34, 'green': 553},  Winrate: 0.7
1677.3768726899248
1853.211354849566
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 231, 'Tie': 34, 'green': 554},  Winrate: 0.7
1801.2321787744097
1861.383086566333
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 232, 'Tie': 34, 'green': 554},  Winrate: 0.7
1789.3980878786365
1849.8388911295337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 34, 'green': 555},  Winrate: 0.7
1637.875471367301
1854.1779319119412
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 34, 'green': 556},  Winrate: 0.71
1611.6599528515098
1857.9478060141203
Game 823, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 232, 'Tie': 34, 'green': 557},  Winrate: 0.72
1463.1292572082828
1859.7072330945591
Game 824, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 34, 'green': 558},  Winrate: 0.73
1768.4748740811772
1866.8210374533546
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 34, 'green': 559},  Winrate: 0.74
1621.005650531264
1870.5297027645308
Game 826, Length: 162,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 233, 'Tie': 34, 'green': 559},  Winrate: 0.74
1659.6967993079245
1855.882117955336
Game 827, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 233, 'Tie': 34, 'green': 560},  Winrate: 0.74
1746.2686510026203
1862.5186038261154
Game 828, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 561},  Winrate: 0.74
1388.824766320163
1863.6702106350128
Game 829, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 233, 'Tie': 34, 'green': 562},  Winrate: 0.76
1589.7866850419132
1866.9108749852244
Game 830, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 563},  Winrate: 0.76
1705.8442242864458
1872.3094321222634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 564},  Winrate: 0.76
1608.26443524831
1875.7049497254632
Game 832, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 234, 'Tie': 34, 'green': 564},  Winrate: 0.76
1756.5179496022845
1863.0259715391883
Game 833, Length: 164,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 235, 'Tie': 34, 'green': 564},  Winrate: 0.74
1664.395297144073
1848.6387567624458
Game 834, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 565},  Winrate: 0.75
1672.0044498551122
1853.6868267492755
Game 835, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 34, 'green': 566},  Winrate: 0.75
1761.4121787859463
1860.7495220445064
Game 836, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 567},  Winrate: 0.75
1765.145954084621
1867.7241761291389
Game 837, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 568},  Winrate: 0.75
1708.0767262992745
1873.1431841101812
Game 838, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 568},  Winrate: 0.74
1769.184110870786
1860.8555184537313
Game 839, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 569},  Winrate: 0.74
1343.7219996160907
1861.7605545104
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 570},  Winrate: 0.75
1689.831079687773
1866.9016402917368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 34, 'green': 570},  Winrate: 0.75
1779.1603876752679
1855.028970125571
Game 842, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 571},  Winrate: 0.75
1758.2151212216643
1861.9598029885278
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 35, 'green': 571},  Winrate: 0.75
1819.24054799482
1860.7942742494236
Game 844, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 35, 'green': 572},  Winrate: 0.75
1633.850623327041
1864.8191222896837
Game 845, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 237, 'Tie': 35, 'green': 573},  Winrate: 0.75
1862.8385728783392
1874.289981533608
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 36, 'green': 573},  Winrate: 0.74
1767.1681973012635
1871.4508059650677
Game 847, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 36, 'green': 574},  Winrate: 0.74
1811.3569778270462
1879.3343761328415
Game 848, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 36, 'green': 575},  Winrate: 0.74
1664.583710379724
1883.5840288002564
Game 849, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 36, 'green': 576},  Winrate: 0.74
1673.8571426899332
1887.9296859617855
Game 850, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 237, 'Tie': 36, 'green': 577},  Winrate: 0.76
1740.5896832370117
1893.608653727394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 36, 'green': 577},  Winrate: 0.74
1796.18452308697
1881.5300657649534
Game 852, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 238, 'Tie': 36, 'green': 578},  Winrate: 0.74
1704.9134919051137
1886.5510952758593
Game 853, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 239, 'Tie': 36, 'green': 578},  Winrate: 0.73
1789.8076586400664
1874.496611582799
Game 854, Length: 264,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 240, 'Tie': 36, 'green': 578},  Winrate: 0.72
1902.3470487159996
1865.7582165941935
Game 855, Length: 141,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 36, 'green': 579},  Winrate: 0.72
1362.871818477235
1866.7322946728634
Game 856, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 241, 'Tie': 36, 'green': 579},  Winrate: 0.72
1800.662844302083
1855.467538249417
Game 857, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 36, 'green': 580},  Winrate: 0.72
1586.4962493406808
1858.7579739506493
Game 858, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 241, 'Tie': 36, 'green': 581},  Winrate: 0.73
1280.0485715253606
1859.3977368942349
Game 859, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 241, 'Tie': 36, 'green': 582},  Winrate: 0.74
1310.2008617580177
1860.151388705731
Game 860, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 36, 'green': 583},  Winrate: 0.75
1734.4160055058542
1866.3250664368886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 36, 'green': 584},  Winrate: 0.75
1699.6888597091972
1871.549698632805
Game 862, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 36, 'green': 585},  Winrate: 0.75
1803.714379039512
1879.1922974203392
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 36, 'green': 586},  Winrate: 0.75
1654.0597670455913
1883.2277966920888
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 586},  Winrate: 0.76
1659.3896308736685
1877.8979328640116
Game 865, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 37, 'green': 587},  Winrate: 0.76
1786.7087511528991
1884.9249077963316
Game 866, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 241, 'Tie': 37, 'green': 588},  Winrate: 0.76
1470.4358558820275
1886.4903366675146
Game 867, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 37, 'green': 588},  Winrate: 0.74
1770.6812935422608
1874.024164346918
Game 868, Length: 297,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 589},  Winrate: 0.74
1695.9960061155095
1878.9912586955804
Game 869, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 590},  Winrate: 0.74
1172.1652511900008
1879.3013250658014
Game 870, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 242, 'Tie': 37, 'green': 591},  Winrate: 0.76
1133.1780700154757
1879.5493051688038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 592},  Winrate: 0.77
1617.6163707039311
1882.9385849961368
Game 872, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 37, 'green': 593},  Winrate: 0.77
1828.9119810430013
1890.9252327235124
Game 873, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 37, 'green': 594},  Winrate: 0.77
1660.6539001313809
1894.8550429718555
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 38, 'green': 594},  Winrate: 0.77
1665.1158492351012
1889.4359930446788
Game 875, Length: 194,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 243, 'Tie': 38, 'green': 594},  Winrate: 0.76
1722.191921545281
1875.851736688963
Game 876, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 243, 'Tie': 38, 'green': 595},  Winrate: 0.77
1793.9877300508538
1883.096185412519
Game 877, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 243, 'Tie': 38, 'green': 596},  Winrate: 0.77
1150.3713418125571
1883.363253470565
Game 878, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 243, 'Tie': 39, 'green': 596},  Winrate: 0.76
1610.9035166385318
1877.256447670017
Game 879, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 244, 'Tie': 39, 'green': 596},  Winrate: 0.75
1875.7939470142483
1867.7875670926574
Game 880, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 244, 'Tie': 39, 'green': 597},  Winrate: 0.76
1764.004058984898
1874.4648016500203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 244, 'Tie': 39, 'green': 598},  Winrate: 0.76
1738.8015006624719
1880.363899256486
Game 882, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 599},  Winrate: 0.76
1132.4760647677738
1880.608563612853
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 244, 'Tie': 39, 'green': 600},  Winrate: 0.76
1614.3086475233622
1883.916286793422
Game 884, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 601},  Winrate: 0.76
1733.2550929800573
1889.4626944758365
Game 885, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 39, 'green': 602},  Winrate: 0.77
1780.178252585972
1895.9931930427638
Game 886, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 244, 'Tie': 39, 'green': 603},  Winrate: 0.78
1789.584441970413
1902.5932741593208
Game 887, Length: 277,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 604},  Winrate: 0.78
1608.0235370486428
1905.4732537492098
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 605},  Winrate: 0.78
1717.4623130114605
1910.2028622830303
Game 889, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 606},  Winrate: 0.78
1695.4892606287083
1914.4024613635193
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 245, 'Tie': 39, 'green': 606},  Winrate: 0.77
1840.2711564382225
1903.043285968298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 39, 'green': 607},  Winrate: 0.78
1761.425218133842
1908.7862651357195
Game 892, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 245, 'Tie': 39, 'green': 608},  Winrate: 0.78
1070.2735385093133
1908.9317777644358
Game 893, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 245, 'Tie': 39, 'green': 609},  Winrate: 0.78
1867.519462845941
1917.206261932743
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 40, 'green': 609},  Winrate: 0.78
1880.5362416496166
1916.2193254519302
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 41, 'green': 609},  Winrate: 0.77
1775.425206215724
1912.6259092053424
Game 896, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 245, 'Tie': 41, 'green': 610},  Winrate: 0.78
1783.5548607569349
1918.6554904188206
Game 897, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 246, 'Tie': 41, 'green': 610},  Winrate: 0.77
1815.7642545089525
1906.6056149493802
Game 898, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 41, 'green': 611},  Winrate: 0.77
1703.190151551887
1911.0122836435794
Game 899, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 612},  Winrate: 0.77
1783.7403502586262
1917.0795920250196
Game 900, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 41, 'green': 613},  Winrate: 0.78
1656.014460367108
1920.45476253158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 614},  Winrate: 0.79
1343.0852895134874
1921.0914726341832
Game 902, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 246, 'Tie': 41, 'green': 615},  Winrate: 0.79
1763.8148848091728
1926.4606986957965
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 41, 'green': 615},  Winrate: 0.78
1877.5682534483692
1915.7940855391641
Game 904, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 41, 'green': 616},  Winrate: 0.78
1701.6516609668367
1919.9866488587732
Game 905, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 247, 'Tie': 41, 'green': 617},  Winrate: 0.78
1461.9036692913216
1921.2122367757343
Game 906, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 247, 'Tie': 41, 'green': 618},  Winrate: 0.78
1697.6372510393403
1925.2266467032307
Game 907, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 619},  Winrate: 0.78
1777.9674358697162
1930.8140715904494
Game 908, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 247, 'Tie': 41, 'green': 620},  Winrate: 0.78
1605.56634852464
1933.2712601144522
Game 909, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 248, 'Tie': 41, 'green': 620},  Winrate: 0.78
1929.8939552718512
1923.832067374181
Game 910, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 41, 'green': 621},  Winrate: 0.78
1703.9978241615904
1927.910969511865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 284,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 41, 'green': 621},  Winrate: 0.77
1709.904042248538
1913.4961878920353
Game 912, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 41, 'green': 622},  Winrate: 0.78
1535.452297733797
1915.3681357894359
Game 913, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 41, 'green': 623},  Winrate: 0.78
1894.2721832942145
1924.1392384635194
Game 914, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 41, 'green': 624},  Winrate: 0.78
1460.71594145724
1925.326966297601
Game 915, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 41, 'green': 625},  Winrate: 0.78
1603.0766278170327
1927.8166870052085
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 41, 'green': 626},  Winrate: 0.78
1508.178210478402
1929.3184627092821
Game 917, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 250, 'Tie': 41, 'green': 626},  Winrate: 0.78
1806.4408429369098
1916.865349823226
Game 918, Length: 266,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 250, 'Tie': 41, 'green': 627},  Winrate: 0.78
1758.6790482082922
1922.1903605998318
Game 919, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 628},  Winrate: 0.78
1918.682813209109
1931.4185169025877
Game 920, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 41, 'green': 629},  Winrate: 0.79
1842.8554911553872
1938.4019168767343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 42, 'green': 629},  Winrate: 0.78
1842.7679343712998
1935.905138943657
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 250, 'Tie': 42, 'green': 630},  Winrate: 0.78
1611.8462385867322
1938.367547880287
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 251, 'Tie': 42, 'green': 630},  Winrate: 0.77
1888.208093092454
1927.7277082362023
Game 924, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 631},  Winrate: 0.77
1705.878076995001
1931.7536734897392
Game 925, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 251, 'Tie': 42, 'green': 632},  Winrate: 0.77
1701.9964629099518
1935.6352875747884
Game 926, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 42, 'green': 632},  Winrate: 0.77
1873.7713857985618
1924.7024746545658
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 252, 'Tie': 42, 'green': 633},  Winrate: 0.77
1756.3354654662523
1929.7922273221554
Game 928, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 252, 'Tie': 42, 'green': 634},  Winrate: 0.77
1240.9487451871391
1930.1299481303251
Game 929, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 42, 'green': 635},  Winrate: 0.77
1774.8059890892084
1935.5022116270886
Game 930, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 636},  Winrate: 0.77
1794.9577082001092
1941.2073477290623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 230,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 253, 'Tie': 42, 'green': 636},  Winrate: 0.76
1928.31798928464
1931.5721716535315
Game 932, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 637},  Winrate: 0.77
1660.6929283971353
1934.7639104526363
Game 933, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 638},  Winrate: 0.78
1920.976248678338
1943.6816170461495
Game 934, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 42, 'green': 639},  Winrate: 0.78
1515.6315818280236
1945.1105029771777
Game 935, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 640},  Winrate: 0.78
1674.1883918148517
1948.2989838522508
Game 936, Length: 266,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 254, 'Tie': 42, 'green': 640},  Winrate: 0.77
1551.9907906531585
1931.7604909328893
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 42, 'green': 641},  Winrate: 0.77
1758.8362631314742
1936.7391126105879
Game 938, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 255, 'Tie': 42, 'green': 641},  Winrate: 0.77
1885.099061241165
1926.1048530194432
Game 939, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 255, 'Tie': 42, 'green': 642},  Winrate: 0.77
1605.7670682476748
1928.6022200200784
Game 940, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 255, 'Tie': 42, 'green': 643},  Winrate: 0.77
1770.1383935210463
1933.8890327147562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 42, 'green': 644},  Winrate: 0.78
1388.074212170268
1934.6395868646512
Game 942, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 42, 'green': 645},  Winrate: 0.78
1566.2845204089633
1936.5922613944838
Game 943, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 42, 'green': 645},  Winrate: 0.78
1688.6401816391283
1921.8092224452887
Game 944, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 257, 'Tie': 42, 'green': 645},  Winrate: 0.77
1686.5801869180943
1907.2334853823065
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 258, 'Tie': 42, 'green': 645},  Winrate: 0.76
1790.190770404745
1895.0101508472776
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 259, 'Tie': 42, 'green': 645},  Winrate: 0.75
1894.3693804933973
1885.7398315950452
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 43, 'green': 645},  Winrate: 0.74
1781.8410113607645
1883.0592079095486
Game 948, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 646},  Winrate: 0.74
1674.5209292707111
1887.3071581092177
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 43, 'green': 646},  Winrate: 0.73
1883.1282281736271
1877.9503157341524
Game 950, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 646},  Winrate: 0.73
1661.0932240383602
1872.8715520629003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 261, 'Tie': 44, 'green': 646},  Winrate: 0.73
1770.5368584093612
1861.0137418618312
Game 952, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 647},  Winrate: 0.73
1638.1913025071135
1864.9915630128398
Game 953, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 44, 'green': 648},  Winrate: 0.74
1681.836004769442
1869.735745161492
Game 954, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 649},  Winrate: 0.75
1182.9388248995408
1870.0750462380065
Game 955, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 262, 'Tie': 44, 'green': 649},  Winrate: 0.74
1891.7825416123474
1861.4207327992863
Game 956, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 262, 'Tie': 44, 'green': 650},  Winrate: 0.75
1182.5840828391138
1861.7754748597133
Game 957, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 262, 'Tie': 44, 'green': 651},  Winrate: 0.75
1878.538376339992
1871.4451916121752
Game 958, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 263, 'Tie': 44, 'green': 651},  Winrate: 0.74
1887.339910313122
1862.6436576390454
Game 959, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 652},  Winrate: 0.74
1752.4603874549955
1869.019533315524
Game 960, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 44, 'green': 652},  Winrate: 0.73
1781.6076262112013
1857.5503006253691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 264, 'Tie': 45, 'green': 652},  Winrate: 0.72
1893.4215005338758
1858.4981805848906
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 265, 'Tie': 45, 'green': 652},  Winrate: 0.71
1945.3489339572343
1851.5511635043906
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 266, 'Tie': 45, 'green': 652},  Winrate: 0.7
1935.3402381644974
1844.5289146245332
Game 964, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 266, 'Tie': 45, 'green': 653},  Winrate: 0.71
1458.94132563052
1846.3035304512532
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 45, 'green': 653},  Winrate: 0.7
1687.5947178016795
1833.2297419202848
Game 966, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 654},  Winrate: 0.7
1676.5468930726959
1838.518853617031
Game 967, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 655},  Winrate: 0.71
1633.8902194234677
1842.8199367006769
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 46, 'green': 655},  Winrate: 0.7
1890.5279063527175
1844.0745719603067
Game 969, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 267, 'Tie': 46, 'green': 656},  Winrate: 0.7
1848.243612882796
1853.3812597028798
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 46, 'green': 657},  Winrate: 0.7
1614.5432326961895
1857.0584348253487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 268, 'Tie': 46, 'green': 657},  Winrate: 0.69
1928.301927880728
1849.7327556229586
Game 972, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 46, 'green': 657},  Winrate: 0.69
1710.2762363315362
1837.0937703307627
Game 973, Length: 243,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 269, 'Tie': 46, 'green': 658},  Winrate: 0.69
1880.2120130871583
1847.409663596322
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 46, 'green': 659},  Winrate: 0.69
1671.675951140527
1852.2806055284907
Game 975, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 270, 'Tie': 46, 'green': 659},  Winrate: 0.69
1910.0123780598326
1844.6152761846577
Game 976, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 46, 'green': 659},  Winrate: 0.68
1746.1044479703612
1832.9268337201506
Game 977, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 272, 'Tie': 46, 'green': 659},  Winrate: 0.67
1729.2699193722733
1821.1192273593379
Game 978, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 272, 'Tie': 46, 'green': 660},  Winrate: 0.68
1386.7090235232563
1822.4844160063496
Game 979, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 46, 'green': 661},  Winrate: 0.69
1602.5506357783358
1826.4863877234632
Game 980, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 272, 'Tie': 46, 'green': 662},  Winrate: 0.69
1645.3596582606347
1831.238366592478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 46, 'green': 662},  Winrate: 0.68
1865.327737144224
1822.9690642736027
Game 982, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 663},  Winrate: 0.68
1833.4153467487338
1832.4092086802561
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 664},  Winrate: 0.68
1655.8505212620396
1837.251615815352
Game 984, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 665},  Winrate: 0.68
1726.9245127699708
1843.5821960254384
Game 985, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 46, 'green': 666},  Winrate: 0.68
1720.889973519175
1849.616735276234
Game 986, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 274, 'Tie': 46, 'green': 666},  Winrate: 0.67
1763.8123916054226
1838.264731125807
Game 987, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 667},  Winrate: 0.67
1683.0743511734222
1843.557512084721
Game 988, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 668},  Winrate: 0.67
1723.1853926103108
1849.6420388466836
Game 989, Length: 277,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 275, 'Tie': 46, 'green': 668},  Winrate: 0.66
1702.578318252532
1836.8948002819245
Game 990, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 276, 'Tie': 46, 'green': 668},  Winrate: 0.66
1934.9215424009371
1830.2751857617154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 46, 'green': 669},  Winrate: 0.66
1923.816019929239
1841.7994039969738
Game 992, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 277, 'Tie': 46, 'green': 669},  Winrate: 0.65
1895.086078073526
1834.0532362365698
Game 993, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 277, 'Tie': 46, 'green': 670},  Winrate: 0.65
1923.5017668359399
1845.473011801567
Game 994, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 46, 'green': 671},  Winrate: 0.65
1922.7686224701215
1856.5934220462018
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 47, 'green': 671},  Winrate: 0.65
1848.4574700553392
1856.3795648736586
Game 996, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 277, 'Tie': 47, 'green': 672},  Winrate: 0.65
1930.1789317294938
1867.4079808732272
Game 997, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 47, 'green': 672},  Winrate: 0.65
1781.850689922319
1856.0941493602695
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 278, 'Tie': 48, 'green': 672},  Winrate: 0.65
1619.8912994040563
1850.7460826524027
Game 999, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 48, 'green': 673},  Winrate: 0.65
1757.1004628222856
1857.4580114355397
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 278, 'Tie': 49, 'green': 673},  Winrate: 0.64
1834.0295008071662
1856.8438573771073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 278, 'Tie': 49, 'green': 674},  Winrate: 0.64
1839.7849845403862
1865.5163428920603
Game 1002, Length: 241,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 279, 'Tie': 49, 'green': 674},  Winrate: 0.63
1930.2023982312076
1858.0825671309742
Game 1003, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 49, 'green': 675},  Winrate: 0.64
1919.4791990308863
1868.7822998295817
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 49, 'green': 676},  Winrate: 0.64
1691.2006882240446
1873.5776177210466
Game 1005, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 49, 'green': 677},  Winrate: 0.64
1656.6243549092535
1877.607162943174
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 49, 'green': 678},  Winrate: 0.64
1919.9930183566469
1887.8165428177347
Game 1007, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 49, 'green': 679},  Winrate: 0.64
1279.5276448689622
1888.337469474133
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 279, 'Tie': 49, 'green': 680},  Winrate: 0.64
1826.5335256618291
1895.8334446194701
Game 1009, Length: 209,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 280, 'Tie': 49, 'green': 680},  Winrate: 0.64
1773.5514281226456
1883.6941952827708
Game 1010, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 49, 'green': 681},  Winrate: 0.64
1549.7022958558946
1885.9826900800347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 50, 'green': 681},  Winrate: 0.65
1843.8649202780819
1884.8857041732526
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 50, 'green': 682},  Winrate: 0.65
1871.4684945249383
1893.6292227354727
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 280, 'Tie': 51, 'green': 682},  Winrate: 0.64
1808.6188530093343
1891.4512126630482
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 51, 'green': 682},  Winrate: 0.63
1902.2296292115018
1882.6430839854222
Game 1015, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 281, 'Tie': 51, 'green': 683},  Winrate: 0.63
1698.265322211445
1887.2870410658668
Game 1016, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 281, 'Tie': 51, 'green': 684},  Winrate: 0.63
1775.594604231266
1893.5334481953653
Game 1017, Length: 299,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 281, 'Tie': 51, 'green': 685},  Winrate: 0.64
1872.0153951841771
1902.0542946608048
Game 1018, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 281, 'Tie': 51, 'green': 686},  Winrate: 0.64
1784.0958901909037
1908.1491748746462
Game 1019, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 281, 'Tie': 51, 'green': 687},  Winrate: 0.64
1849.2934512977595
1915.699580953994
Game 1020, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 51, 'green': 688},  Winrate: 0.64
1857.7559170033255
1923.2714010948926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 147,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 282, 'Tie': 51, 'green': 688},  Winrate: 0.64
1648.764702111095
1908.3969184072653
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 283, 'Tie': 51, 'green': 688},  Winrate: 0.62
1904.265619769686
1899.2173767111053
Game 1023, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 51, 'green': 689},  Winrate: 0.64
1630.6978296814405
1902.3701703567058
Game 1024, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 283, 'Tie': 51, 'green': 690},  Winrate: 0.64
1832.5231017500084
1909.6320531470835
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 283, 'Tie': 52, 'green': 690},  Winrate: 0.63
1845.5175422413126
1907.9794311838527
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 53, 'green': 690},  Winrate: 0.64
1708.6596495395786
1903.3176058058646
Game 1027, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 283, 'Tie': 53, 'green': 691},  Winrate: 0.64
1182.3096934349182
1903.59199521006
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 54, 'green': 691},  Winrate: 0.63
1676.8257069694225
1898.4422393811647
Game 1029, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 54, 'green': 692},  Winrate: 0.63
1716.2188688579001
1903.1133440424396
Game 1030, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 284, 'Tie': 54, 'green': 692},  Winrate: 0.62
1843.1154019782944
1892.5210438141537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 54, 'green': 693},  Winrate: 0.63
1589.0786696080445
1895.1745693913838
Game 1032, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 285, 'Tie': 54, 'green': 693},  Winrate: 0.62
1918.4554742632597
1886.7314731879567
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 54, 'green': 693},  Winrate: 0.61
1859.05729729354
1876.9676271921762
Game 1034, Length: 202,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 54, 'green': 693},  Winrate: 0.6
1836.619499975983
1866.8816528780224
Game 1035, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 54, 'green': 694},  Winrate: 0.6
1776.9968478257586
1873.62515531089
Game 1036, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 54, 'green': 695},  Winrate: 0.61
1750.5692156924672
1879.5738892207073
Game 1037, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 54, 'green': 696},  Winrate: 0.61
1652.0412789124937
1883.3831315702532
Game 1038, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 54, 'green': 697},  Winrate: 0.62
1678.8483612958485
1887.609121447827
Game 1039, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 287, 'Tie': 54, 'green': 698},  Winrate: 0.62
1513.7799767559409
1889.4607265199097
Game 1040, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 287, 'Tie': 55, 'green': 698},  Winrate: 0.61
1720.277178093317
1885.402417284493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 55, 'green': 699},  Winrate: 0.61
1674.7397277015002
1889.5110508788412
Game 1042, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 287, 'Tie': 55, 'green': 700},  Winrate: 0.61
1075.222505813903
1889.671790900511
Game 1043, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 55, 'green': 701},  Winrate: 0.62
1704.0721472392233
1894.2592932008663
Game 1044, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 55, 'green': 702},  Winrate: 0.64
1506.458939286461
1895.9785643928074
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 55, 'green': 703},  Winrate: 0.65
1670.3531877839055
1899.8137684237536
Game 1046, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 55, 'green': 704},  Winrate: 0.66
1745.33882653787
1905.0441575783507
Game 1047, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 288, 'Tie': 55, 'green': 704},  Winrate: 0.65
1928.402935857585
1896.6342400774126
Game 1048, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 55, 'green': 705},  Winrate: 0.65
1895.286978889414
1905.6128809576846
Game 1049, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 55, 'green': 706},  Winrate: 0.66
1877.1291847262853
1913.8861135158922
Game 1050, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 707},  Winrate: 0.67
1886.9751151237604
1922.197977281546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 208,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 288, 'Tie': 55, 'green': 708},  Winrate: 0.68
1769.5426054165343
1927.46136095422
Game 1052, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 55, 'green': 709},  Winrate: 0.68
1698.8025365667643
1931.2371426399877
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 710},  Winrate: 0.68
1696.9933607147148
1934.9160209634633
Game 1054, Length: 096,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 288, 'Tie': 55, 'green': 711},  Winrate: 0.68
1617.4308738094508
1937.376446558069
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 55, 'green': 711},  Winrate: 0.68
1758.5179515368427
1924.1973215590963
Game 1056, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 289, 'Tie': 55, 'green': 712},  Winrate: 0.68
1685.0467215003464
1927.7907816978782
Game 1057, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 55, 'green': 712},  Winrate: 0.67
1896.767268930967
1917.9986278906715
Game 1058, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 55, 'green': 713},  Winrate: 0.68
1600.0976817367546
1920.4515819322528
Game 1059, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 714},  Winrate: 0.68
1768.2875825305546
1925.7154275243438
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 55, 'green': 714},  Winrate: 0.68
1895.7409717806993
1915.9571458236792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 298,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 55, 'green': 714},  Winrate: 0.67
1882.710869692641
1906.1178281939385
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 56, 'green': 714},  Winrate: 0.68
1657.5041388305676
1900.6549682758646
Game 1063, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 56, 'green': 715},  Winrate: 0.69
1887.1102192432265
1909.2857208133373
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 56, 'green': 715},  Winrate: 0.68
1826.8174342842142
1898.2325410380756
Game 1065, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 293, 'Tie': 56, 'green': 716},  Winrate: 0.69
1863.9239891963578
1906.323947025895
Game 1066, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 56, 'green': 717},  Winrate: 0.69
1914.096598047605
1915.4987500731825
Game 1067, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 56, 'green': 718},  Winrate: 0.69
1874.7874746106136
1923.4221451552098
Game 1068, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 56, 'green': 719},  Winrate: 0.69
1753.6380544618
1928.3020422302525
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 57, 'green': 719},  Winrate: 0.69
1916.267640745649
1927.9915473082826
Game 1070, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 57, 'green': 720},  Winrate: 0.69
1886.377562042482
1935.8861685600152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 57, 'green': 721},  Winrate: 0.69
1879.5907771691848
1943.405610634057
Game 1072, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 57, 'green': 722},  Winrate: 0.7
1609.58991498546
1945.6619342353292
Game 1073, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 723},  Winrate: 0.7
1776.954342349565
1950.5582818080832
Game 1074, Length: 169,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 294, 'Tie': 57, 'green': 723},  Winrate: 0.69
1327.2379562240628
1933.521187342038
Game 1075, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 295, 'Tie': 57, 'green': 723},  Winrate: 0.69
1847.7231839870942
1922.4175033309268
Game 1076, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 57, 'green': 723},  Winrate: 0.69
1663.2276344705913
1907.9545709714305
Game 1077, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 57, 'green': 723},  Winrate: 0.69
1927.9158610067946
1899.5179089955222
Game 1078, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 57, 'green': 724},  Winrate: 0.69
1823.2672060069451
1906.5258887502926
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 297, 'Tie': 57, 'green': 725},  Winrate: 0.69
1623.293256864456
1909.4227953632594
Game 1080, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 57, 'green': 726},  Winrate: 0.69
1909.5088813728016
1918.3693882537175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 57, 'green': 727},  Winrate: 0.7
1621.61802597452
1921.079429630195
Game 1082, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 57, 'green': 728},  Winrate: 0.7
1771.6599666915952
1926.3738052881647
Game 1083, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 297, 'Tie': 57, 'green': 729},  Winrate: 0.7
1342.4989377164852
1926.9601570851669
Game 1084, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 57, 'green': 729},  Winrate: 0.69
1906.2343446069326
1917.4930814092013
Game 1085, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 730},  Winrate: 0.69
1687.4777266067347
1921.2160430265112
Game 1086, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 731},  Winrate: 0.7
1764.4117610339156
1926.34688740913
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 731},  Winrate: 0.69
1911.538861764793
1917.0376548558388
Game 1088, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 732},  Winrate: 0.69
1171.985692390658
1917.2735813534402
Game 1089, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 57, 'green': 733},  Winrate: 0.7
1759.3091576963438
1922.376184691012
Game 1090, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 57, 'green': 734},  Winrate: 0.71
1627.9621799617187
1925.1118344107338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 300, 'Tie': 57, 'green': 734},  Winrate: 0.7
1712.4807813117468
1911.4335896657512
Game 1092, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 735},  Winrate: 0.71
1907.4507493275498
1920.2504810838504
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 57, 'green': 736},  Winrate: 0.71
1936.028061994842
1929.5713530462428
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 58, 'green': 736},  Winrate: 0.71
1935.866550515843
1929.7328645252417
Game 1095, Length: 158,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 58, 'green': 737},  Winrate: 0.71
1671.4850221694423
1932.9875700572995
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 59, 'green': 737},  Winrate: 0.71
1859.6082981660447
1931.1351888945803
Game 1097, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 59, 'green': 738},  Winrate: 0.72
1741.6514570806485
1935.588179784293
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 59, 'green': 739},  Winrate: 0.72
1700.4472501212192
1939.2130769022972
Game 1099, Length: 215,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 59, 'green': 740},  Winrate: 0.72
1817.3795539762014
1945.100728933041
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 59, 'green': 740},  Winrate: 0.72
1881.961080502818
1934.6081429551612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 59, 'green': 741},  Winrate: 0.72
1836.6711700418432
1941.0523748916123
Game 1102, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 59, 'green': 742},  Winrate: 0.73
1766.9077906339453
1945.8045509492622
Game 1103, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 59, 'green': 743},  Winrate: 0.73
1749.325603597883
1950.1170018131793
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 743},  Winrate: 0.72
1761.4770241960439
1945.740440439421
Game 1105, Length: 141,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 302, 'Tie': 60, 'green': 743},  Winrate: 0.71
1788.2010793442832
1933.1339653264038
Game 1106, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 743},  Winrate: 0.71
1935.7983757655088
1933.202140076738
Game 1107, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 303, 'Tie': 61, 'green': 743},  Winrate: 0.7
1932.4099939699797
1924.2939129426982
Game 1108, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 61, 'green': 744},  Winrate: 0.7
1903.1924327333375
1932.6403419741537
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 61, 'green': 745},  Winrate: 0.71
1615.0037301906257
1935.0674855929788
Game 1110, Length: 284,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 304, 'Tie': 61, 'green': 745},  Winrate: 0.7
1710.806036021835
1921.2548102858584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 305, 'Tie': 61, 'green': 745},  Winrate: 0.69
1884.5971650954725
1911.4451198009995
Game 1112, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 746},  Winrate: 0.69
1673.2630768595166
1915.0077499109052
Game 1113, Length: 167,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 61, 'green': 746},  Winrate: 0.69
1944.0213454687348
1906.8725730021856
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 307, 'Tie': 61, 'green': 746},  Winrate: 0.69
1895.5400806889118
1897.7100543557558
Game 1115, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 308, 'Tie': 61, 'green': 746},  Winrate: 0.68
1893.5742601669415
1888.7329592842868
Game 1116, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 61, 'green': 747},  Winrate: 0.68
1586.4626648376084
1891.348964054723
Game 1117, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 309, 'Tie': 61, 'green': 747},  Winrate: 0.67
1922.1781511045103
1883.2674109978177
Game 1118, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 61, 'green': 748},  Winrate: 0.67
1873.348634743163
1891.8798567574727
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 61, 'green': 749},  Winrate: 0.67
1761.2461672831032
1897.5414801083148
Game 1120, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 310, 'Tie': 61, 'green': 749},  Winrate: 0.66
1827.9797173164075
1886.9413167681087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 750},  Winrate: 0.67
1326.575342115771
1887.6039308764005
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 61, 'green': 750},  Winrate: 0.67
1841.2646895624614
1877.5776079064171
Game 1123, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 311, 'Tie': 61, 'green': 751},  Winrate: 0.67
1912.459700089063
1887.3158850989
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 61, 'green': 752},  Winrate: 0.67
1722.4834878195052
1892.2343005167177
Game 1125, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 61, 'green': 753},  Winrate: 0.68
1431.3636205103303
1893.3772972460526
Game 1126, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 61, 'green': 753},  Winrate: 0.67
1931.6914820211766
1885.501835154115
Game 1127, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 313, 'Tie': 61, 'green': 753},  Winrate: 0.66
1895.5332253982342
1876.9099265239895
Game 1128, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 61, 'green': 753},  Winrate: 0.66
1818.9185483669912
1866.6102311663326
Game 1129, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 61, 'green': 754},  Winrate: 0.66
1697.177996637697
1871.4286974385873
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 61, 'green': 754},  Winrate: 0.66
1805.4472700165768
1860.9391356221197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 61, 'green': 755},  Winrate: 0.66
1828.6522686957608
1868.9580369682021
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 62, 'green': 755},  Winrate: 0.66
1926.4672933250563
1870.4066046499404
Game 1133, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 62, 'green': 756},  Winrate: 0.67
1661.0707420932397
1874.451711791802
Game 1134, Length: 249,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 316, 'Tie': 62, 'green': 756},  Winrate: 0.67
1939.6004796743464
1867.2612260874353
Game 1135, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 317, 'Tie': 62, 'green': 756},  Winrate: 0.66
1709.6991730515674
1854.740049673565
Game 1136, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 62, 'green': 756},  Winrate: 0.65
1932.0017983079522
1847.8500857763465
Game 1137, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 318, 'Tie': 62, 'green': 757},  Winrate: 0.65
1917.8333978815986
1858.4196237523329
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 62, 'green': 758},  Winrate: 0.65
1818.9913908266922
1866.245667209855
Game 1139, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 62, 'green': 759},  Winrate: 0.65
1916.3856975213403
1876.327263013571
Game 1140, Length: 154,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 319, 'Tie': 62, 'green': 759},  Winrate: 0.65
1868.087546752268
1867.2970135548428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 760},  Winrate: 0.65
1583.645860116358
1870.1474027791655
Game 1142, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 319, 'Tie': 62, 'green': 761},  Winrate: 0.65
1171.6820598273732
1870.4510353424503
Game 1143, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 319, 'Tie': 62, 'green': 762},  Winrate: 0.65
1858.7777299489724
1878.9703189483207
Game 1144, Length: 150,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 62, 'green': 762},  Winrate: 0.64
1788.0450614241329
1867.9221053499464
Game 1145, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 320, 'Tie': 62, 'green': 763},  Winrate: 0.64
1755.2112443830213
1873.9570282500283
Game 1146, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 320, 'Tie': 62, 'green': 764},  Winrate: 0.64
1902.9197489874543
1883.496979351637
Game 1147, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 764},  Winrate: 0.64
1772.9654124153665
1872.0085911323145
Game 1148, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 321, 'Tie': 62, 'green': 765},  Winrate: 0.64
1762.189869981742
1878.106303681127
Game 1149, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 766},  Winrate: 0.64
1611.908153488672
1881.2018803830806
Game 1150, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 767},  Winrate: 0.64
1563.875806184528
1883.6105946075158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 322, 'Tie': 62, 'green': 767},  Winrate: 0.62
1914.2586437649443
1875.5862954495042
Game 1152, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 62, 'green': 768},  Winrate: 0.62
1583.7309474846627
1878.3180128024499
Game 1153, Length: 273,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 768},  Winrate: 0.61
1766.7084245992692
1866.820832586202
Game 1154, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 62, 'green': 769},  Winrate: 0.61
1531.731741643348
1869.0212767539394
Game 1155, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 62, 'green': 770},  Winrate: 0.62
1893.7768466777836
1878.4368628094933
Game 1156, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 323, 'Tie': 62, 'green': 771},  Winrate: 0.62
1657.278128219941
1882.2519586279125
Game 1157, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 772},  Winrate: 0.64
1718.459926472166
1887.155595250604
Game 1158, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 62, 'green': 772},  Winrate: 0.62
1778.1350289557843
1875.7289908940888
Game 1159, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 62, 'green': 773},  Winrate: 0.62
1933.7911328917494
1885.9592034710743
Game 1160, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 62, 'green': 774},  Winrate: 0.64
1875.1028143201613
1894.4669837584288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 63, 'green': 774},  Winrate: 0.64
1917.2583127374983
1895.042068902529
Game 1162, Length: 164,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 325, 'Tie': 63, 'green': 774},  Winrate: 0.64
1771.0556894905683
1883.2955371083046
Game 1163, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 63, 'green': 774},  Winrate: 0.62
1868.751162079759
1874.1526731945903
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 63, 'green': 774},  Winrate: 0.62
1938.8452757206842
1866.9988794950827
Game 1165, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 63, 'green': 775},  Winrate: 0.62
1839.6409260523194
1875.0811374298576
Game 1166, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 328, 'Tie': 63, 'green': 775},  Winrate: 0.61
1773.4302987636158
1863.8407086479838
Game 1167, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 329, 'Tie': 63, 'green': 775},  Winrate: 0.6
1914.9356232090524
1856.3558347664812
Game 1168, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 63, 'green': 775},  Winrate: 0.59
1942.4275240776874
1849.7266864543026
Game 1169, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 776},  Winrate: 0.6
1750.0305382457398
1856.0316136748152
Game 1170, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 330, 'Tie': 63, 'green': 777},  Winrate: 0.6
1698.1777577723642
1861.044007454338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 778},  Winrate: 0.6
1921.7348786033733
1871.310927158917
Game 1172, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 63, 'green': 779},  Winrate: 0.6
1431.0753063515624
1872.5752613692732
Game 1173, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 331, 'Tie': 63, 'green': 779},  Winrate: 0.59
1901.6004878840356
1864.549033652179
Game 1174, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 780},  Winrate: 0.6
1899.8698323946144
1874.1880826303664
Game 1175, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 781},  Winrate: 0.61
1561.4248742853415
1876.639014529553
Game 1176, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 332, 'Tie': 63, 'green': 781},  Winrate: 0.61
1941.7333465429003
1869.5138109418137
Game 1177, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 63, 'green': 782},  Winrate: 0.62
1886.360651548945
1878.686384791103
Game 1178, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 332, 'Tie': 63, 'green': 783},  Winrate: 0.62
1705.017584071609
1883.3679737710613
Game 1179, Length: 133,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 333, 'Tie': 63, 'green': 783},  Winrate: 0.61
1867.9115080913039
1874.2341956287298
Game 1180, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 63, 'green': 784},  Winrate: 0.61
1905.4118061217318
1883.7580127160504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 63, 'green': 785},  Winrate: 0.61
1666.491109679161
1887.620090820795
Game 1182, Length: 138,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 334, 'Tie': 63, 'green': 785},  Winrate: 0.6
1948.941695549887
1880.4117418138082
Game 1183, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 63, 'green': 786},  Winrate: 0.6
1582.0409421598715
1883.039583514693
Game 1184, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 787},  Winrate: 0.61
1362.0591140868676
1883.8522879050604
Game 1185, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 334, 'Tie': 63, 'green': 788},  Winrate: 0.61
1767.0757984412546
1889.7419018791722
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 63, 'green': 789},  Winrate: 0.61
1912.86679912835
1899.0532538553325
Game 1187, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 790},  Winrate: 0.62
1853.3530936362893
1906.639295841163
Game 1188, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 63, 'green': 791},  Winrate: 0.62
1867.3587794457014
1914.3833307156228
Game 1189, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 63, 'green': 791},  Winrate: 0.61
1782.89404500899
1902.5449751972012
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 63, 'green': 792},  Winrate: 0.61
1694.1656635806353
1906.5570693889301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 335, 'Tie': 63, 'green': 793},  Winrate: 0.62
1661.0124426097145
1909.9399239232887
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 63, 'green': 794},  Winrate: 0.62
1885.6646912342121
1918.0520793668602
Game 1193, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 335, 'Tie': 63, 'green': 795},  Winrate: 0.62
1581.480173215536
1920.2177662676822
Game 1194, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 63, 'green': 795},  Winrate: 0.61
1851.6687055076375
1909.8137503225062
Game 1195, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 336, 'Tie': 63, 'green': 796},  Winrate: 0.61
1663.1291481042376
1913.1757118974294
Game 1196, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 337, 'Tie': 63, 'green': 796},  Winrate: 0.61
1921.3748961954232
1904.6676148303563
Game 1197, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 63, 'green': 797},  Winrate: 0.61
1653.9802428306377
1907.9655002196596
Game 1198, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 63, 'green': 798},  Winrate: 0.61
1579.7836462463283
1910.2227961332028
Game 1199, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 63, 'green': 799},  Winrate: 0.61
1547.8075463492166
1912.1175456398807
Game 1200, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 800},  Winrate: 0.62
1907.7879107054678
1920.7153324557532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 801},  Winrate: 0.62
1171.457332609986
1920.9400596731405
Game 1202, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 802},  Winrate: 0.62
1708.5503331307248
1924.8705078541625
Game 1203, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 338, 'Tie': 63, 'green': 802},  Winrate: 0.61
1893.2459217511748
1915.382598819038
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 64, 'green': 802},  Winrate: 0.61
1893.7858974958663
1914.8426230743466
Game 1205, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 338, 'Tie': 64, 'green': 803},  Winrate: 0.62
1170.1300138229792
1915.0730430667845
Game 1206, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 338, 'Tie': 64, 'green': 804},  Winrate: 0.62
1341.8931140915322
1915.6788666917375
Game 1207, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 64, 'green': 805},  Winrate: 0.64
1856.6969746484808
1922.9058812396145
Game 1208, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 64, 'green': 806},  Winrate: 0.64
1546.0528097096046
1924.6606178792265
Game 1209, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 64, 'green': 807},  Winrate: 0.64
1897.4033930255189
1932.6690309754395
Game 1210, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 64, 'green': 808},  Winrate: 0.65
1706.588949269216
1936.3563180377596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 808},  Winrate: 0.65
1754.5196261108579
1932.2088649242223
Game 1212, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 809},  Winrate: 0.65
1750.0382451851808
1936.6902458498994
Game 1213, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 65, 'green': 810},  Winrate: 0.66
1603.5723366696568
1938.8849774279174
Game 1214, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 811},  Winrate: 0.67
1707.2152768551791
1942.4757365945734
Game 1215, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 338, 'Tie': 65, 'green': 812},  Winrate: 0.68
1839.3538250191618
1948.6394538167242
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 813},  Winrate: 0.68
1833.466734520237
1954.526544315649
Game 1217, Length: 288,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 813},  Winrate: 0.68
1912.6314043924497
1944.8148889106537
Game 1218, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 814},  Winrate: 0.68
1860.752684735744
1951.4209836206112
Game 1219, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 340, 'Tie': 65, 'green': 814},  Winrate: 0.67
1942.680247025923
1942.5318694864375
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 65, 'green': 815},  Winrate: 0.68
1822.2132328206849
1948.29835398216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 280,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 65, 'green': 815},  Winrate: 0.67
1889.6984076531808
1938.190723498164
Game 1222, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 341, 'Tie': 65, 'green': 816},  Winrate: 0.68
1651.2238523411258
1940.947113987676
Game 1223, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 817},  Winrate: 0.68
1778.0412718829111
1945.7998871137547
Game 1224, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 341, 'Tie': 65, 'green': 818},  Winrate: 0.68
1642.8131239131542
1948.3464214612352
Game 1225, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 342, 'Tie': 65, 'green': 818},  Winrate: 0.67
1862.410914972916
1937.6042119959566
Game 1226, Length: 170,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 343, 'Tie': 65, 'green': 818},  Winrate: 0.67
1951.004925544305
1929.2795334775747
Game 1227, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 343, 'Tie': 65, 'green': 819},  Winrate: 0.68
1799.890018576484
1934.8367849176675
Game 1228, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 343, 'Tie': 65, 'green': 820},  Winrate: 0.69
1609.6309973997008
1937.1139410066387
Game 1229, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 65, 'green': 820},  Winrate: 0.68
1721.864316518339
1923.7999576190246
Game 1230, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 821},  Winrate: 0.69
1717.8424927744286
1927.8217813629349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 65, 'green': 822},  Winrate: 0.69
1579.4569572239889
1929.844997354482
Game 1232, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 823},  Winrate: 0.69
1169.9198637274383
1930.055147450023
Game 1233, Length: 180,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 65, 'green': 823},  Winrate: 0.69
1910.7259456075851
1920.9296897264735
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 345, 'Tie': 66, 'green': 823},  Winrate: 0.69
1724.6703419135142
1916.5365259062762
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 66, 'green': 824},  Winrate: 0.7
1694.5282614583089
1920.2735866594123
Game 1236, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 345, 'Tie': 66, 'green': 825},  Winrate: 0.71
1882.0074735488306
1927.9645207637625
Game 1237, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 346, 'Tie': 66, 'green': 825},  Winrate: 0.7
1919.5731020431151
1919.1173643282325
Game 1238, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 347, 'Tie': 66, 'green': 825},  Winrate: 0.69
1906.356979261562
1910.1637780921894
Game 1239, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 67, 'green': 825},  Winrate: 0.69
1689.8518320105406
1905.3586675819952
Game 1240, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 826},  Winrate: 0.69
1929.6116718540616
1914.5922714486178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 67, 'green': 826},  Winrate: 0.69
1870.7544058461153
1904.8818730568407
Game 1242, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 348, 'Tie': 67, 'green': 827},  Winrate: 0.69
1385.8971421323365
1905.6937544477605
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 67, 'green': 828},  Winrate: 0.69
1912.927359548414
1914.5012735027199
Game 1244, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 348, 'Tie': 67, 'green': 829},  Winrate: 0.69
1920.8284255266653
1923.284519830116
Game 1245, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 67, 'green': 830},  Winrate: 0.69
1827.1794230403848
1929.5718313099683
Game 1246, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 67, 'green': 831},  Winrate: 0.69
1415.9841501718422
1930.4074973288352
Game 1247, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 832},  Winrate: 0.7
1942.0944598685385
1939.3179630046018
Game 1248, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 349, 'Tie': 67, 'green': 832},  Winrate: 0.69
1915.7584427947213
1930.1165895988106
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 350, 'Tie': 67, 'green': 832},  Winrate: 0.69
1950.5386520065765
1922.0054616699215
Game 1250, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 67, 'green': 833},  Winrate: 0.69
1210.742247274922
1922.2815372726297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 67, 'green': 834},  Winrate: 0.69
1745.4813454132898
1926.8307301050797
Game 1252, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 67, 'green': 834},  Winrate: 0.69
1895.739082704647
1917.4522989493778
Game 1253, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 67, 'green': 834},  Winrate: 0.69
1878.3235286433464
1907.8799323857904
Game 1254, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 353, 'Tie': 67, 'green': 834},  Winrate: 0.68
1944.0699069401944
1900.1663434833556
Game 1255, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 67, 'green': 835},  Winrate: 0.68
1667.933653090077
1903.7177125627209
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 67, 'green': 836},  Winrate: 0.68
1934.701756631336
1913.0858628715794
Game 1257, Length: 296,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 67, 'green': 837},  Winrate: 0.68
1812.7443497966954
1919.2600614418752
Game 1258, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 353, 'Tie': 67, 'green': 838},  Winrate: 0.69
1884.7718789142198
1927.0092263418092
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 838},  Winrate: 0.68
1908.9162782008107
1917.9627805356129
Game 1260, Length: 282,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 355, 'Tie': 67, 'green': 838},  Winrate: 0.67
1902.7593938587677
1908.9892841727115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 67, 'green': 838},  Winrate: 0.66
1838.9470781296095
1898.6944747388627
Game 1262, Length: 206,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 356, 'Tie': 67, 'green': 839},  Winrate: 0.67
1815.6430251787158
1905.2646823808318
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 67, 'green': 840},  Winrate: 0.68
1925.6073865413855
1914.3590524707822
Game 1264, Length: 264,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 356, 'Tie': 67, 'green': 841},  Winrate: 0.69
1772.7878032695892
1919.6125210841042
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 841},  Winrate: 0.69
1882.9112106605426
1918.7087839723922
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 842},  Winrate: 0.69
1912.286318100306
1927.1377983278394
Game 1267, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 357, 'Tie': 68, 'green': 842},  Winrate: 0.69
1922.9480642831888
1918.4483778095948
Game 1268, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 68, 'green': 843},  Winrate: 0.7
1683.9721599082254
1921.953944508104
Game 1269, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 844},  Winrate: 0.7
1900.92601874378
1930.0172099370354
Game 1270, Length: 126,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 358, 'Tie': 68, 'green': 844},  Winrate: 0.69
1594.2399821292063
1915.234185031818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 68, 'green': 844},  Winrate: 0.69
1671.1530676677028
1901.5852561946829
Game 1272, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 68, 'green': 845},  Winrate: 0.69
1905.9083196903157
1910.269207952985
Game 1273, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 360, 'Tie': 68, 'green': 845},  Winrate: 0.69
1903.216446374522
1901.5197453368917
Game 1274, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 68, 'green': 846},  Winrate: 0.69
1720.2287072189713
1905.9613800314346
Game 1275, Length: 181,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 361, 'Tie': 68, 'green': 846},  Winrate: 0.68
1920.4998358997605
1897.7478622319802
Game 1276, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 361, 'Tie': 68, 'green': 847},  Winrate: 0.69
1938.7257583704509
1907.3204578436894
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 68, 'green': 847},  Winrate: 0.68
1933.5301617883645
1899.3976825967104
Game 1278, Length: 281,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 848},  Winrate: 0.68
1659.7140808064169
1902.8127498945312
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 363, 'Tie': 68, 'green': 848},  Winrate: 0.68
1866.1592975880226
1893.3504269549894
Game 1280, Length: 162,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 364, 'Tie': 68, 'green': 848},  Winrate: 0.67
1882.1868723420162
1884.5121893561363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 364, 'Tie': 68, 'green': 849},  Winrate: 0.67
1870.1163614841773
1892.7193565153054
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 68, 'green': 849},  Winrate: 0.67
1927.2830282690154
1885.0094302894051
Game 1283, Length: 190,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 365, 'Tie': 68, 'green': 850},  Winrate: 0.67
1717.7759671906174
1889.716950918293
Game 1284, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 366, 'Tie': 68, 'green': 850},  Winrate: 0.66
1909.0077965839446
1881.6351730781284
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 851},  Winrate: 0.66
1896.9764542107073
1890.5670385577369
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 68, 'green': 851},  Winrate: 0.65
1879.5777943483238
1881.7436500555284
Game 1287, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 367, 'Tie': 68, 'green': 852},  Winrate: 0.65
1782.049187543166
1887.8955418566457
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 68, 'green': 852},  Winrate: 0.64
1878.8876292507289
1879.124274090094
Game 1289, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 68, 'green': 852},  Winrate: 0.64
1923.2249948549047
1871.6577220299107
Game 1290, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 68, 'green': 853},  Winrate: 0.64
1870.3726851044398
1880.1726661761998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 370, 'Tie': 68, 'green': 853},  Winrate: 0.62
1828.7847561538858
1870.379300849006
Game 1292, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 370, 'Tie': 68, 'green': 854},  Winrate: 0.62
1905.8254836933397
1879.7880021874844
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 371, 'Tie': 68, 'green': 854},  Winrate: 0.61
1940.5873828331162
1872.7307811427327
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 69, 'green': 854},  Winrate: 0.62
1879.4135565134504
1872.895018977606
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 70, 'green': 854},  Winrate: 0.61
1721.2675655673504
1869.403420600873
Game 1296, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 70, 'green': 855},  Winrate: 0.62
1894.0764122413748
1878.5434547340203
Game 1297, Length: 145,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 372, 'Tie': 70, 'green': 855},  Winrate: 0.61
1924.6640289268003
1871.1377385447183
Game 1298, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 372, 'Tie': 70, 'green': 856},  Winrate: 0.61
1600.6323398550383
1874.0777353593369
Game 1299, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 70, 'green': 856},  Winrate: 0.6
1876.0035405864708
1865.5936576188071
Game 1300, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 374, 'Tie': 70, 'green': 856},  Winrate: 0.59
1623.1371254392213
1852.0464471650457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 70, 'green': 857},  Winrate: 0.59
1596.9354983700284
1855.2086305317719
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 71, 'green': 857},  Winrate: 0.59
1862.2384234851177
1855.3811220195703
Game 1303, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 858},  Winrate: 0.6
1150.0887127593876
1855.6637510727398
Game 1304, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 71, 'green': 859},  Winrate: 0.6
1938.4414967703167
1866.1639498523102
Game 1305, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 71, 'green': 860},  Winrate: 0.6
1655.8291955167529
1870.0488351419742
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 861},  Winrate: 0.6
1876.9754389687387
1878.7380874074477
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 374, 'Tie': 71, 'green': 862},  Winrate: 0.6
1911.5119458596425
1888.0545670744705
Game 1308, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 71, 'green': 863},  Winrate: 0.6
1702.876813734149
1892.3930301955006
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 71, 'green': 863},  Winrate: 0.59
1876.9789885844784
1883.5015883632902
Game 1310, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 71, 'green': 864},  Winrate: 0.59
1909.2288722732903
1892.6421043437174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 376, 'Tie': 71, 'green': 864},  Winrate: 0.59
1869.82089379586
1883.5738952836014
Game 1312, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 71, 'green': 865},  Winrate: 0.59
1873.9138045444452
1891.8469630811724
Game 1313, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 376, 'Tie': 71, 'green': 866},  Winrate: 0.59
1529.8756544999042
1893.7030502246162
Game 1314, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 71, 'green': 866},  Winrate: 0.58
1932.2291386585507
1886.1379404928657
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 377, 'Tie': 72, 'green': 866},  Winrate: 0.57
1905.3555800933837
1886.6078440928218
Game 1316, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 72, 'green': 867},  Winrate: 0.57
1664.2620654482555
1890.2794317346434
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 72, 'green': 868},  Winrate: 0.58
1809.1004176009835
1896.8220393123756
Game 1318, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 72, 'green': 869},  Winrate: 0.58
1871.5321584033272
1904.7034374224988
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 378, 'Tie': 72, 'green': 869},  Winrate: 0.58
1930.1574028290213
1896.8275718661073
Game 1320, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 378, 'Tie': 72, 'green': 870},  Winrate: 0.58
1690.5830609120048
1900.7727724124113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 378, 'Tie': 73, 'green': 870},  Winrate: 0.59
1912.637390974723
1901.0627409861022
Game 1322, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 871},  Winrate: 0.59
1918.894031299266
1909.990491049771
Game 1323, Length: 210,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 379, 'Tie': 73, 'green': 871},  Winrate: 0.58
1913.7550717556442
1901.5909993875105
Game 1324, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 872},  Winrate: 0.58
1690.3114155160126
1905.4452474521331
Game 1325, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 380, 'Tie': 73, 'green': 872},  Winrate: 0.58
1849.4775499640878
1895.6086235403648
Game 1326, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 380, 'Tie': 73, 'green': 873},  Winrate: 0.59
1911.6231123312268
1904.4853471088984
Game 1327, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 73, 'green': 874},  Winrate: 0.59
1075.0837059234266
1904.6241469993747
Game 1328, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 73, 'green': 875},  Winrate: 0.59
1832.2129913472147
1911.3582337817695
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 74, 'green': 875},  Winrate: 0.59
1745.4020103869914
1907.6076804754266
Game 1330, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 74, 'green': 876},  Winrate: 0.59
1923.3654864746884
1916.471332659289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 74, 'green': 877},  Winrate: 0.59
1713.8417119524354
1920.4721134812821
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 381, 'Tie': 74, 'green': 877},  Winrate: 0.58
1893.8940682091322
1911.3499241863697
Game 1333, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 878},  Winrate: 0.59
1740.8827356140991
1915.9485339855603
Game 1334, Length: 133,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 382, 'Tie': 74, 'green': 878},  Winrate: 0.59
1757.436713453051
1903.9138309195007
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 74, 'green': 878},  Winrate: 0.58
1946.1701136498318
1896.4694756401198
Game 1336, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 74, 'green': 879},  Winrate: 0.58
1894.3410165963528
1904.8878529025346
Game 1337, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 384, 'Tie': 74, 'green': 879},  Winrate: 0.58
1901.20052163968
1896.3294356065721
Game 1338, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 74, 'green': 880},  Winrate: 0.59
1866.180732182172
1904.0625079688452
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 384, 'Tie': 75, 'green': 880},  Winrate: 0.59
1912.4334711063423
1904.266427837226
Game 1340, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 384, 'Tie': 76, 'green': 880},  Winrate: 0.58
1949.4446913660995
1905.360388477703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 385, 'Tie': 76, 'green': 880},  Winrate: 0.58
1904.0345020594427
1896.865967107172
Game 1342, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 76, 'green': 881},  Winrate: 0.58
1361.3323017658945
1897.5927794281451
Game 1343, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 76, 'green': 882},  Winrate: 0.58
1686.7354511332255
1901.4403892069245
Game 1344, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 76, 'green': 883},  Winrate: 0.58
1900.5716195331465
1909.8765662577225
Game 1345, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 385, 'Tie': 76, 'green': 884},  Winrate: 0.58
1806.7390031676118
1915.881912886806
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 76, 'green': 884},  Winrate: 0.57
1715.6388239275789
1903.1199026933762
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 76, 'green': 885},  Winrate: 0.57
1868.394486040759
1910.728957239088
Game 1348, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 386, 'Tie': 76, 'green': 886},  Winrate: 0.58
1594.60759166872
1913.0568639403964
Game 1349, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 76, 'green': 887},  Winrate: 0.59
1912.9287294804271
1921.5030306553924
Game 1350, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 386, 'Tie': 76, 'green': 888},  Winrate: 0.59
1855.3845266008655
1928.3569275396446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 177,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 76, 'green': 888},  Winrate: 0.58
1865.3370195857126
1918.4044345547975
Game 1352, Length: 119,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 387, 'Tie': 76, 'green': 889},  Winrate: 0.59
1385.162440196054
1919.13913649108
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 76, 'green': 890},  Winrate: 0.6
1709.9721137949653
1923.0087346485502
Game 1354, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 76, 'green': 891},  Winrate: 0.61
1821.155434524341
1929.032723164594
Game 1355, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 387, 'Tie': 76, 'green': 892},  Winrate: 0.61
1940.721589053055
1937.7558254776386
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 387, 'Tie': 76, 'green': 893},  Winrate: 0.61
1877.5267990858795
1944.7412157478955
Game 1357, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 76, 'green': 894},  Winrate: 0.61
1620.9013960150824
1946.9769451720344
Game 1358, Length: 290,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 76, 'green': 894},  Winrate: 0.6
1910.0965369299104
1937.6531806545354
Game 1359, Length: 215,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 388, 'Tie': 76, 'green': 895},  Winrate: 0.61
1661.4350022308497
1940.4802438719412
Game 1360, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 388, 'Tie': 76, 'green': 896},  Winrate: 0.62
1625.624735728897
1942.817688104763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 389, 'Tie': 76, 'green': 896},  Winrate: 0.62
1918.2525873190175
1933.7939730590358
Game 1362, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 390, 'Tie': 76, 'green': 896},  Winrate: 0.61
1922.4581463804934
1925.0908984341866
Game 1363, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 76, 'green': 897},  Winrate: 0.61
1719.2648936414485
1929.011397403049
Game 1364, Length: 254,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 390, 'Tie': 76, 'green': 898},  Winrate: 0.61
1745.7108086914188
1933.338833896811
Game 1365, Length: 257,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 898},  Winrate: 0.61
1785.1936682631465
1921.5754643972803
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 392, 'Tie': 76, 'green': 898},  Winrate: 0.6
1831.6910428601223
1911.039856061499
Game 1367, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 393, 'Tie': 76, 'green': 898},  Winrate: 0.6
1817.3569863199252
1900.4218729091856
Game 1368, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 393, 'Tie': 76, 'green': 899},  Winrate: 0.6
1900.4954004466776
1908.8427506633186
Game 1369, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 394, 'Tie': 76, 'green': 899},  Winrate: 0.59
1930.3546934043782
1900.9462036394339
Game 1370, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 395, 'Tie': 76, 'green': 899},  Winrate: 0.59
1945.7750991238292
1893.6126012859213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 395, 'Tie': 76, 'green': 900},  Winrate: 0.6
1577.4659644583517
1895.930283073898
Game 1372, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 901},  Winrate: 0.6
1793.8904970171473
1901.9298046332347
Game 1373, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 396, 'Tie': 76, 'green': 901},  Winrate: 0.6
1952.956639898195
1894.748263858869
Game 1374, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 76, 'green': 901},  Winrate: 0.59
1269.3200931942781
1878.7254560493514
Game 1375, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 397, 'Tie': 77, 'green': 901},  Winrate: 0.59
1912.1231489541703
1879.5310365756081
Game 1376, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 397, 'Tie': 77, 'green': 902},  Winrate: 0.59
1429.9206504792603
1880.6856924479102
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 398, 'Tie': 77, 'green': 902},  Winrate: 0.59
1885.8079055184623
1872.4045860153274
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 77, 'green': 903},  Winrate: 0.59
1845.5975548591925
1880.160124792424
Game 1379, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 398, 'Tie': 77, 'green': 904},  Winrate: 0.6
1504.7490070309632
1881.8700570479218
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 77, 'green': 905},  Winrate: 0.61
1775.7089356539873
1887.7687476051358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 245,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 399, 'Tie': 77, 'green': 905},  Winrate: 0.6
1917.7708068519948
1880.0944776830513
Game 1382, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 77, 'green': 906},  Winrate: 0.61
1858.288907616674
1887.9648676544
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 400, 'Tie': 77, 'green': 906},  Winrate: 0.6
1874.067745874853
1879.2341413652596
Game 1384, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 401, 'Tie': 77, 'green': 906},  Winrate: 0.6
1902.1809713576288
1871.3941866039836
Game 1385, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 77, 'green': 907},  Winrate: 0.6
1863.3342770741012
1879.5920679332096
Game 1386, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 77, 'green': 908},  Winrate: 0.61
1618.5919568890765
1882.618137018653
Game 1387, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 77, 'green': 909},  Winrate: 0.61
1787.7464796877214
1888.7621543480789
Game 1388, Length: 205,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 402, 'Tie': 77, 'green': 909},  Winrate: 0.61
1878.9959797676188
1880.1388596849
Game 1389, Length: 273,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 77, 'green': 910},  Winrate: 0.62
1667.3708821021999
1883.9210452504028
Game 1390, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 77, 'green': 911},  Winrate: 0.62
1838.3097425255903
1891.208857584005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 402, 'Tie': 77, 'green': 912},  Winrate: 0.64
1921.0577951177886
1900.3084652952377
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 77, 'green': 912},  Winrate: 0.62
1885.7120342585165
1891.5754196211997
Game 1393, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 77, 'green': 913},  Winrate: 0.64
1776.363732708117
1897.2608744562488
Game 1394, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 77, 'green': 913},  Winrate: 0.63
1733.2717115017224
1885.2567285218768
Game 1395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 77, 'green': 914},  Winrate: 0.64
1860.1396271411122
1893.0286094720684
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 405, 'Tie': 77, 'green': 914},  Winrate: 0.62
1949.832085397662
1886.0142121791694
Game 1397, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 405, 'Tie': 77, 'green': 915},  Winrate: 0.64
1877.5421608952608
1894.184085542425
Game 1398, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 77, 'green': 916},  Winrate: 0.64
1897.8951318749325
1902.6459329290544
Game 1399, Length: 223,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 406, 'Tie': 77, 'green': 916},  Winrate: 0.64
1947.8723350678247
1895.360980694346
Game 1400, Length: 191,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 77, 'green': 916},  Winrate: 0.64
1903.9027930238829
1887.19727037511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 77, 'green': 917},  Winrate: 0.64
1617.9995518248854
1890.099114565307
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 407, 'Tie': 77, 'green': 918},  Winrate: 0.64
1683.7119667355707
1893.9818656314158
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 408, 'Tie': 77, 'green': 918},  Winrate: 0.63
1877.163196974694
1885.2131546974806
Game 1404, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 408, 'Tie': 77, 'green': 919},  Winrate: 0.63
1597.9746565973755
1887.8708379551433
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 409, 'Tie': 77, 'green': 919},  Winrate: 0.62
1861.0507390370044
1878.8665460831846
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 410, 'Tie': 77, 'green': 919},  Winrate: 0.61
1908.2261439234856
1871.2120216928456
Game 1407, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 77, 'green': 919},  Winrate: 0.6
1783.202613207459
1860.7972117549757
Game 1408, Length: 193,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 412, 'Tie': 77, 'green': 919},  Winrate: 0.59
1905.1880075018025
1853.5043361281057
Game 1409, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 77, 'green': 920},  Winrate: 0.6
1895.9919797998616
1862.8727448059471
Game 1410, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 77, 'green': 921},  Winrate: 0.6
1622.3074304934012
1866.1900500414429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 77, 'green': 922},  Winrate: 0.61
1917.7067278466372
1875.766350463821
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 413, 'Tie': 77, 'green': 922},  Winrate: 0.6
1928.3483368985385
1868.672823851141
Game 1413, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 77, 'green': 923},  Winrate: 0.6
1855.305799439431
1876.7013014858112
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 78, 'green': 923},  Winrate: 0.6
1671.763569776052
1872.308613811959
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 78, 'green': 923},  Winrate: 0.6
1756.7068617240518
1861.312560779326
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 415, 'Tie': 78, 'green': 923},  Winrate: 0.59
1901.459610379506
1853.9293626411948
Game 1417, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 78, 'green': 923},  Winrate: 0.58
1903.158324613628
1846.7630178274283
Game 1418, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 417, 'Tie': 78, 'green': 923},  Winrate: 0.57
1868.8624763889748
1838.951280475458
Game 1419, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 418, 'Tie': 78, 'green': 923},  Winrate: 0.57
1914.7684074547576
1832.4090169441859
Game 1420, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 924},  Winrate: 0.57
1887.3365205097134
1842.0489506451797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 925},  Winrate: 0.57
1511.6421065800519
1844.1868208210687
Game 1422, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 926},  Winrate: 0.57
1912.9927384593375
1854.14214664492
Game 1423, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 927},  Winrate: 0.58
1715.0798609201854
1859.290992943706
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 418, 'Tie': 79, 'green': 927},  Winrate: 0.58
1886.545024468408
1859.943238850408
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 79, 'green': 928},  Winrate: 0.59
1909.3900216165364
1869.4472485331378
Game 1426, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 79, 'green': 929},  Winrate: 0.59
1679.8095088254374
1873.6098996159258
Game 1427, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 418, 'Tie': 79, 'green': 930},  Winrate: 0.59
1240.5333782904659
1874.025266512599
Game 1428, Length: 091,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 418, 'Tie': 79, 'green': 931},  Winrate: 0.59
1341.1668850810831
1874.751495523048
Game 1429, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 418, 'Tie': 79, 'green': 932},  Winrate: 0.59
1895.091326211406
1883.5629623355248
Game 1430, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 419, 'Tie': 79, 'green': 932},  Winrate: 0.58
1946.4299752439463
1876.733466765925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 419, 'Tie': 80, 'green': 932},  Winrate: 0.58
1882.7667019300445
1876.877975496423
Game 1432, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 80, 'green': 933},  Winrate: 0.59
1858.3133720479034
1884.7546534899625
Game 1433, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 80, 'green': 934},  Winrate: 0.59
1647.8632482942774
1888.115257536811
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 80, 'green': 934},  Winrate: 0.59
1956.5277670778162
1881.4195758566568
Game 1435, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 421, 'Tie': 80, 'green': 934},  Winrate: 0.59
1894.5475547823378
1873.417045542727
Game 1436, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 80, 'green': 935},  Winrate: 0.59
1781.5883847768912
1879.5751404535572
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 80, 'green': 935},  Winrate: 0.59
1902.3173867318258
1871.8053085040692
Game 1438, Length: 293,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 423, 'Tie': 80, 'green': 935},  Winrate: 0.58
1918.81489743168
1864.613523403616
Game 1439, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 424, 'Tie': 80, 'green': 935},  Winrate: 0.57
1952.4157491442716
1858.3678879091763
Game 1440, Length: 120,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 425, 'Tie': 80, 'green': 935},  Winrate: 0.57
1916.3220461488777
1851.435863376835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 425, 'Tie': 80, 'green': 936},  Winrate: 0.58
1908.1263166089132
1861.0803536199167
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 425, 'Tie': 80, 'green': 937},  Winrate: 0.58
1893.1132648932796
1870.1480600842658
Game 1443, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 425, 'Tie': 80, 'green': 938},  Winrate: 0.58
1892.366438267195
1878.9821434567507
Game 1444, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 939},  Winrate: 0.58
1600.3253147070918
1881.7334565666915
Game 1445, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 425, 'Tie': 80, 'green': 940},  Winrate: 0.58
1903.3074688715235
1890.5491366493384
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 80, 'green': 940},  Winrate: 0.58
1912.953498133574
1882.783646017567
Game 1447, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 427, 'Tie': 80, 'green': 940},  Winrate: 0.57
1909.9676195194068
1875.133413229986
Game 1448, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 80, 'green': 941},  Winrate: 0.57
1360.5320265103358
1875.9336884855447
Game 1449, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 942},  Winrate: 0.57
1850.597387088127
1883.6252090140915
Game 1450, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 80, 'green': 943},  Winrate: 0.57
1861.1052260800213
1891.382459323045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 80, 'green': 944},  Winrate: 0.58
1581.3751805629881
1893.7382262447195
Game 1452, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 80, 'green': 945},  Winrate: 0.58
1848.0995148615543
1900.9445108225962
Game 1453, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 80, 'green': 946},  Winrate: 0.58
1885.6863594299402
1908.8707526785772
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 81, 'green': 946},  Winrate: 0.57
1744.5180999498355
1905.235388342841
Game 1455, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 81, 'green': 947},  Winrate: 0.57
1907.9695379413722
1913.5878965503464
Game 1456, Length: 123,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 428, 'Tie': 81, 'green': 947},  Winrate: 0.56
1909.8349209205226
1905.21258600933
Game 1457, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 428, 'Tie': 81, 'green': 948},  Winrate: 0.56
1752.5932354769866
1910.0560639853943
Game 1458, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 428, 'Tie': 81, 'green': 949},  Winrate: 0.57
1904.48129522403
1918.206173153814
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 82, 'green': 949},  Winrate: 0.57
1912.5678548305739
1918.0717894295824
Game 1460, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 82, 'green': 949},  Winrate: 0.56
1875.4670880637602
1908.7854335479942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 429, 'Tie': 82, 'green': 950},  Winrate: 0.57
1696.7017977365517
1912.5308859326617
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 429, 'Tie': 82, 'green': 951},  Winrate: 0.58
1903.451048708464
1920.5917830838403
Game 1463, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 952},  Winrate: 0.58
1868.4278420949665
1927.631029052634
Game 1464, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 429, 'Tie': 82, 'green': 953},  Winrate: 0.58
1844.278655439246
1933.949760701515
Game 1465, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 954},  Winrate: 0.59
1938.0593740318693
1942.320361913592
Game 1466, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 82, 'green': 955},  Winrate: 0.6
1687.2430267109817
1945.388750718623
Game 1467, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 956},  Winrate: 0.61
1845.4907777406888
1951.3338363547691
Game 1468, Length: 271,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 82, 'green': 957},  Winrate: 0.61
1762.9216433172378
1955.487991478786
Game 1469, Length: 226,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 430, 'Tie': 82, 'green': 957},  Winrate: 0.61
1923.7854524096076
1946.470946523936
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 431, 'Tie': 82, 'green': 957},  Winrate: 0.61
1842.8499239846176
1935.834013886533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 432, 'Tie': 82, 'green': 957},  Winrate: 0.6
1918.6397053575902
1927.1619280483496
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 83, 'green': 957},  Winrate: 0.59
1883.7924166420537
1926.1362133363405
Game 1473, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 433, 'Tie': 83, 'green': 957},  Winrate: 0.59
1841.901612286929
1915.9256439095336
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 83, 'green': 957},  Winrate: 0.59
1936.1364861768768
1908.1460852723014
Game 1475, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 83, 'green': 958},  Winrate: 0.6
1872.7540055827828
1915.5647458657184
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 83, 'green': 958},  Winrate: 0.59
1901.6991109053768
1906.9788998536212
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 83, 'green': 959},  Winrate: 0.6
1943.831661589596
1916.10387816222
Game 1478, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 435, 'Tie': 83, 'green': 960},  Winrate: 0.6
1752.1038172139447
1920.7069226723272
Game 1479, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 435, 'Tie': 83, 'green': 961},  Winrate: 0.6
1837.9626126568874
1927.0229654546858
Game 1480, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 435, 'Tie': 83, 'green': 962},  Winrate: 0.6
1905.258110215375
1934.7575936986484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 84, 'green': 962},  Winrate: 0.6
1888.429645549039
1933.664468659323
Game 1482, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 436, 'Tie': 84, 'green': 962},  Winrate: 0.59
1951.6531570388456
1925.8429732100733
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 437, 'Tie': 84, 'green': 962},  Winrate: 0.59
1882.0313199397547
1916.5656588531015
Game 1484, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 437, 'Tie': 84, 'green': 963},  Winrate: 0.6
1778.09643330004
1921.6718387605206
Game 1485, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 437, 'Tie': 84, 'green': 964},  Winrate: 0.6
1706.2970533081752
1925.3468992473106
Game 1486, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 437, 'Tie': 84, 'green': 965},  Winrate: 0.6
1867.1957940039733
1932.2188511181903
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 438, 'Tie': 84, 'green': 965},  Winrate: 0.59
1745.4864557818628
1920.00410683805
Game 1488, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 438, 'Tie': 84, 'green': 966},  Winrate: 0.6
1927.4184525077778
1928.4196682168051
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 439, 'Tie': 84, 'green': 966},  Winrate: 0.59
1885.9696625382996
1919.1834724444304
Game 1490, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 439, 'Tie': 84, 'green': 967},  Winrate: 0.59
1878.4133548676307
1926.45647700674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 440, 'Tie': 84, 'green': 967},  Winrate: 0.58
1913.7933924705317
1917.9211947515832
Game 1492, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 440, 'Tie': 84, 'green': 968},  Winrate: 0.59
1896.312144976255
1925.643551834771
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 441, 'Tie': 84, 'green': 968},  Winrate: 0.58
1926.8441450362218
1917.4391121561393
Game 1494, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 442, 'Tie': 84, 'green': 968},  Winrate: 0.58
1903.6488210746322
1908.8816172929132
Game 1495, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 442, 'Tie': 84, 'green': 969},  Winrate: 0.58
1918.0104924581494
1917.3276018415038
Game 1496, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 442, 'Tie': 84, 'green': 970},  Winrate: 0.59
1831.7292179199128
1923.5609965784784
Game 1497, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 442, 'Tie': 84, 'green': 971},  Winrate: 0.59
1895.5927779043423
1931.1265432877642
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 84, 'green': 971},  Winrate: 0.58
1789.4968413273816
1919.7647309161669
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 444, 'Tie': 84, 'green': 971},  Winrate: 0.58
1949.6130893993534
1912.246101385352
Game 1500, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 444, 'Tie': 84, 'green': 972},  Winrate: 0.59
1921.9034435262474
1920.6973512634827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength100

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           100.
      startAfterNgames :        100.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              878 minutes.
    Hours used :                14 hours.

# Profiling


      14905470962 function calls (14401735075 primitive calls) in 52641.29 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52690.307 52690.307 {built-in method builtins.exec}
                1    0.000    0.000 52690.307 52690.307 <string>:1(<module>)
                1    0.000    0.000 52690.307 52690.307 game.py:177(run)
                1  141.708  141.708 52690.307 52690.307 gamecontroller.py:15(run)
           681893  458.762    0.001 44565.213    0.065 agent.py:13(choose)
         12912091 1004.560    0.000 31227.913    0.002 agent.py:204(state)
        461908307 10755.631    0.000 24741.778    0.000 agent.py:184(antState)
           344430  123.520    0.000 21842.774    0.063 opponent.py:31(choose)
         15005568 1717.921    0.000 16049.568    0.001 NNAgent.py:15(value)
        196405240/16338424 1065.081    0.000 8940.008    0.001 module.py:522(__call__)
         15005568  491.840    0.000 8616.427    0.001 NNAgent.py:66(forward)
        1032302814 7233.565    0.000 7233.565    0.000 {built-in method numpy.array}
             2966    0.838    0.000 6558.465    2.211 agent.py:115(resetGame)
             1500    0.748    0.000 6544.488    4.363 impala.py:28(batchTrain)
           140100   68.315    0.000 6539.524    0.047 impala.py:42(trainOneBatch)
          1332856  447.814    0.000 6460.873    0.005 NNAgent.py:29(train)
         75027840  299.959    0.000 4892.537    0.000 linear.py:86(forward)
         11884439   75.399    0.000 4881.224    0.000 move.py:237(simulate)
         75027840  245.733    0.000 4486.070    0.000 functional.py:1355(linear)
           910834   50.364    0.000 3993.300    0.004 move.py:133(simulateComplex)
           937531  395.560    0.000 3734.982    0.004 Probability_function.py:206(CalculateWinChance)
        212436494/14408042 2652.220    0.000 3128.709    0.000 Probability_function.py:196(Combinations)
         75027840 3055.671    0.000 3055.671    0.000 {built-in method addmm}
        194558147  349.354    0.000 2393.023    0.000 {method 'max' of 'numpy.ndarray' objects}
        194558147 2282.278    0.000 2282.278    0.000 agent.py:235(getDistances)
        194558147  113.021    0.000 2043.669    0.000 _methods.py:28(_amax)
          1332856  619.557    0.000 1972.434    0.001 adam.py:49(step)
        196605236 1957.518    0.000 1957.518    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        194558147 1693.581    0.000 1718.792    0.000 agent.py:257(getDistancesToAnts)
        194558147  836.123    0.000 1348.773    0.000 agent.py:173(currentScore)
         60022272   77.879    0.000 1284.012    0.000 activation.py:558(forward)
         60022272   65.033    0.000 1206.132    0.000 functional.py:1050(leaky_relu)
         75027840 1146.084    0.000 1146.084    0.000 {method 't' of 'torch._C._TensorBase' objects}
         60022272 1141.099    0.000 1141.099    0.000 {built-in method torch._C._nn.leaky_relu}
        267350160  753.707    0.000  962.772    0.000 agent.py:281(ant_situation)
          1332856    7.551    0.000  914.466    0.001 tensor.py:167(backward)
          1332856   10.760    0.000  906.915    0.001 __init__.py:44(backward)
          1332856  857.446    0.001  857.446    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           688723    3.987    0.000  642.749    0.001 agent.py:65(trainAgent)
         11429022  396.595    0.000  635.723    0.000 move.py:246(<listcomp>)
         45016704   59.462    0.000  588.129    0.000 dropout.py:53(forward)
        194558147  468.599    0.000  585.445    0.000 agent.py:292(dicer)
         13367508  324.318    0.000  553.087    0.000 agent.py:270(antsUnderAnts)
         45016704  279.154    0.000  528.667    0.000 functional.py:788(dropout)
        194558147  200.642    0.000  508.150    0.000 agent.py:167(distanceToSplits)
        194561171  214.246    0.000  492.001    0.000 game.py:136(getCurrentScore)
         37246657   96.224    0.000  488.976    0.000 numeric.py:159(ones)
         26657120  452.966    0.000  452.966    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        194558147  278.772    0.000  436.461    0.000 agent.py:161(carrying_number_of_enemy_ants)
        616062860  347.487    0.000  422.633    0.000 {built-in method builtins.sum}
        213808881  359.630    0.000  360.214    0.000 {built-in method builtins.any}
         15005568  352.539    0.000  352.539    0.000 {built-in method flatten}
         15005568  347.481    0.000  347.481    0.000 {built-in method dot}
         53617421  291.734    0.000  329.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194564147  307.535    0.000  307.556    0.000 {built-in method builtins.sorted}
         26657120  294.019    0.000  294.019    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37246657   65.630    0.000  274.347    0.000 <__array_function__ internals>:2(copyto)
        196405240  271.614    0.000  271.614    0.000 {built-in method torch._C._get_tracing_state}
        246797120  165.024    0.000  258.640    0.000 move.py:260(__init__)
           687223    4.828    0.000  252.622    0.000 game.py:53(action_space)
        194561171  211.456    0.000  250.307    0.000 game.py:137(<dictcomp>)
         12655681   35.708    0.000  247.794    0.000 game.py:43(actions)
        1554950059/1554950047  237.349    0.000  237.349    0.000 {built-in method builtins.len}
           873825  187.367    0.000  213.414    0.000 Probability_function.py:140(fight)
           687223    4.998    0.000  200.358    0.000 game.py:56(step)
         14694053    9.205    0.000  198.950    0.000 module.py:846(parameters)
         13328560  193.880    0.000  193.880    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14694053    8.483    0.000  189.745    0.000 module.py:870(named_parameters)
             1500    0.077    0.000  184.603    0.123 game.py:156(reset)
             1500    0.364    0.000  183.899    0.123 setups.py:9(setup)
         14694053   54.801    0.000  181.262    0.000 module.py:833(_named_members)
         15005568  179.608    0.000  179.608    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        95418028/20998470   63.283    0.000  177.919    0.000 game.py:108(getAllPositionsAtDistance)
         45016704  177.395    0.000  177.395    0.000 {built-in method dropout}
        583674441  160.888    0.000  160.888    0.000 agent.py:304(GetProbabilityOfEat)
        165065501  158.789    0.000  158.793    0.000 module.py:562(__getattr__)
        346733224  117.728    0.000  155.407    0.000 field.py:23(__eq__)
          2100000    1.195    0.000  155.196    0.000 field.py:38(Nointersection)
             1500   15.277    0.010  154.229    0.103 field.py:120(Give_dist_to_all)
          2100000   49.998    0.000  154.001    0.000 field.py:39(<listcomp>)
        948589605  142.581    0.000  142.581    0.000 {method 'items' of 'dict' objects}
         13328560  135.642    0.000  135.642    0.000 {built-in method max}
           687223    5.860    0.000  131.251    0.000 move.py:20(execute)
         13328560  128.868    0.000  128.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11429022   88.449    0.000  127.828    0.000 move.py:109(simulateSimple)
         15005568   26.966    0.000  123.565    0.000 <__array_function__ internals>:2(concatenate)
         37246657  118.405    0.000  118.405    0.000 {built-in method numpy.empty}
           687223    1.663    0.000  117.212    0.000 move.py:41(placeOnBoard)
        194558147  116.384    0.000  116.384    0.000 agent.py:162(<listcomp>)
         13328560  116.284    0.000  116.284    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            26697    0.503    0.000  115.072    0.004 move.py:82(moveToOpponent)
         88402546   69.566    0.000  114.636    0.000 game.py:116(goOneStep)
          1332856    2.752    0.000  113.609    0.000 loss.py:430(forward)
          1332856   11.722    0.000  110.857    0.000 functional.py:2195(mse_loss)
           683303   76.631    0.000  110.855    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        194558147  109.214    0.000  109.214    0.000 agent.py:194(<listcomp>)
         12339856   99.909    0.000   99.909    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        246797120   93.616    0.000   93.616    0.000 {method 'copy' of 'dict' objects}
           937531   92.463    0.000   92.463    0.000 move.py:249(giveantsprobabilities)
        447613146   88.381    0.000   88.381    0.000 {built-in method math.factorial}


# Other prints

[ 0.12028102  0.13182387  0.06357343 ... -0.533407    0.37259984
 -0.23050132]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137370: <NNAgent3HistoryLength100> in cluster <dcc> Done

Job <NNAgent3HistoryLength100> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 06:32:47 2020
Results reported at Thu Apr  9 06:32:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   52695.38 sec.
    Max Memory :                                 3225 MB
    Average Memory :                             1474.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17255.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52706 sec.
    Turnaround time :                            52698 sec.

The output (if any) is above this job summary.

