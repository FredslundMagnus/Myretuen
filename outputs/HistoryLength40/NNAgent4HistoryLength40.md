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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136287: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:49 2020
Terminated at Wed Apr  8 14:43:52 2020
Results reported at Wed Apr  8 14:43:52 2020

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

    CPU time :                                   1.53 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136527: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
Terminated at Wed Apr  8 15:04:26 2020
Results reported at Wed Apr  8 15:04:26 2020

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

    CPU time :                                   1.66 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136721: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:12 2020
Terminated at Wed Apr  8 15:18:15 2020
Results reported at Wed Apr  8 15:18:15 2020

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

    CPU time :                                   2.02 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136879: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:50 2020
Terminated at Wed Apr  8 15:26:54 2020
Results reported at Wed Apr  8 15:26:54 2020

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

    CPU time :                                   1.63 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   6 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6137018: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
Terminated at Wed Apr  8 15:36:22 2020
Results reported at Wed Apr  8 15:36:22 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   37 sec.
    Turnaround time :                            38 sec.

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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137206: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:19 2020
Terminated at Wed Apr  8 15:48:21 2020
Results reported at Wed Apr  8 15:48:21 2020

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

    CPU time :                                   1.48 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 159,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1062.8594971164466
Game 005, Length: 191,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1089.0888914184663
Game 006, Length: 173,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1050.6356587180362
Game 007, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1016.6029900670625
Game 008, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1044.0920536627575
Game 009, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1012.4257646491858
Game 010, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
983.9892510591163
['RandomAgent', 'NNAgent']
Game 011, Length: 194,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1012.0905992505493
Game 012, Length: 191,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
984.842607363569
Game 013, Length: 189,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
960.1209208030971
Game 014, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
988.4310233598544
Game 015, Length: 196,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1014.2631706154303
Game 016, Length: 225,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
961.5055008664835
1036.7469208080631
Game 017, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
990.956378743351
1007.2960429311956
Game 018, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1016.0305209186172
982.2219007559295
Game 019, Length: 085,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
959.7871334584855
Game 020, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
985.8353976905548
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 10},  Winrate: 0.48
1037.1159457974445
964.7499728117276
Game 022, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
961.6197808022629
988.9655897000196
Game 023, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1011.4150794990998
1014.6664559983643
Game 024, Length: 285,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
989.2636496382789
1036.817885859185
Game 025, Length: 298,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1000
1012.3376796747045
Game 026, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
942.8646228889917
1031.0928375879757
Game 027, Length: 100,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
970.0046788437961
1003.9527816331713
Game 028, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
993.6494843043188
980.3079761726486
Game 029, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1000
1002.8819244589034
Game 030, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
968.9038638466545
1023.2417102505278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 244,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1042.8599200288027
Game 032, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1003.5571019764892
1062.5445283028412
Game 033, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1000
1079.5629918238662
Game 034, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
954.6817717481312
1093.7850839223895
Game 035, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
982.85634984452
1065.6105058260007
Game 036, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1018.0624941319044
1041.1974959984152
Game 037, Length: 115,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
985.591990756552
1059.1626072183524
Game 038, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1040.42638309824
1036.7987182520167
Game 039, Length: 270,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
968.6194585147547
1053.771250493814
Game 040, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1000
1070.496760904066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 129,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1061.762779458847
1049.1603645434589
Game 042, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
967.0124505644159
1065.004263823563
Game 043, Length: 133,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1050.776248705626
1084.724776022003
Game 044, Length: 270,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
992.6185961930128
1059.1186303934062
Game 045, Length: 106,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1070.436240891767
1039.458638207265
Game 046, Length: 218,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
953.3637903772943
1054.7143063447254
Game 047, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1050.5813449421632
1074.5692022943292
Game 048, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1015.8935288357575
1051.2942696515845
Game 049, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1042.3933856092317
1070.6636635011998
Game 050, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1000.1086690195002
1086.448523317457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1023.2623364755191
1063.2948558614382
Game 052, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1000
1078.486863859699
Game 053, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1070.5043174195105
1058.5638913823518
Game 054, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1051.5132909195522
1077.55491788231
Game 055, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1071.1584804053653
1057.909728396497
Game 056, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1088.6619710977463
1040.406237704116
Game 057, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1006.0375191534727
1057.6310550261624
Game 058, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1025.1432557292612
1074.8811849061328
Game 059, Length: 140,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
1103.815825669962
1057.513882553628
Game 060, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1000
1036.6878563275525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 165,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
1118.2338562683578
1022.2698257291564
Game 062, Length: 149,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 33},  Winrate: 0.53
1042.7438862797944
1004.6691951786231
Game 063, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1000
1022.1093083841934
Game 064, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 35},  Winrate: 0.55
1000
1038.5995220976838
Game 065, Length: 225,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
1054.326574803552
1020.9608036216844
Game 066, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
989.3113417239407
1037.6869810512164
Game 067, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
974.3083806734048
1052.6899421017524
Game 068, Length: 153,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
1069.5238557047794
1071.8280574947194
Game 069, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
941.7534652870188
1083.438382584995
Game 070, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1072.9913343370024
1064.7736230515445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1098.4486265266573
1084.558852793245
Game 072, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1027.6870824029381
1099.6156566701013
Game 073, Length: 097,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
966.0544045344783
1075.3147174226417
Game 074, Length: 162,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 41},  Winrate: 0.55
1082.2793924609693
1057.8089480132169
Game 075, Length: 212,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
1052.0188035503163
1075.31400016768
Game 076, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
988.0731269209176
1053.2952777812407
Game 077, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 42},  Winrate: 0.55
1045.7495876372782
1035.2327725469006
Game 078, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 42},  Winrate: 0.54
1087.9469867053604
1020.2771201785428
Game 079, Length: 261,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 42},  Winrate: 0.53
1111.467757061894
1007.2579896433061
Game 080, Length: 232,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 42},  Winrate: 0.53
1060.5773097627648
992.4302675178195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 43},  Winrate: 0.53
958.5586298082636
1008.1800183829607
Game 082, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 44},  Winrate: 0.54
1000
1024.3554210416532
Game 083, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 45},  Winrate: 0.54
973.2757909939802
1039.1527569685907
Game 084, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 46},  Winrate: 0.55
1034.9422541480906
1056.2293063708164
Game 085, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 46},  Winrate: 0.54
1076.7907949763908
1040.0158211571904
Game 086, Length: 269,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 46},  Winrate: 0.53
992.7541037089084
1020.5375084422623
Game 087, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 46},  Winrate: 0.53
1090.4953502490437
1006.8329531696094
Game 088, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 47},  Winrate: 0.53
1090.4294094069992
1027.8713008245043
Game 089, Length: 192,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 48},  Winrate: 0.54
1068.9342903765605
1046.883997153304
Game 090, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 48},  Winrate: 0.53
1011.1355562634723
1028.1787084076514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 49},  Winrate: 0.54
1000
1043.016621795412
Game 092, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 50},  Winrate: 0.54
1019.2155021408537
1058.7433738026489
Game 093, Length: 100,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 51},  Winrate: 0.55
1052.4055449935595
1075.27211918565
Game 094, Length: 224,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
1065.940979400909
1091.6105322457101
Game 095, Length: 181,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 52},  Winrate: 0.55
1047.0366291652251
1072.7526114881364
Game 096, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 0, 'green': 53},  Winrate: 0.55
1050.3210498676235
1088.372541021422
Game 097, Length: 131,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 53},  Winrate: 0.55
1030.502699321082
1069.0053979638124
Game 098, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 44, 'Tie': 0, 'green': 54},  Winrate: 0.55
1037.3111439936492
1084.0997989637226
Game 099, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 54},  Winrate: 0.55
1012.6293209845524
1064.2245816880786
Game 100, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 55},  Winrate: 0.55
1016.2566359758176
1078.470645033343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1006.1397948686885
1091.5463523055084
Game 102, Length: 070,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 56},  Winrate: 0.54
1067.8696390053221
1073.9977631678098
Game 103, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 57},  Winrate: 0.55
1062.6119742706417
1089.8564339305112
Game 104, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 58},  Winrate: 0.55
1048.2146023867808
1104.253805814372
Game 105, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 59},  Winrate: 0.55
1024.6942289382284
1116.8707208697929
Game 106, Length: 190,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 60},  Winrate: 0.56
1013.1784018773318
1128.3865479306894
Game 107, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 61},  Winrate: 0.57
1055.034136075195
1141.2220508608166
Game 108, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.57
1077.2643570981159
1154.4530440117444
Game 109, Length: 210,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 63},  Winrate: 0.58
1037.3546207431934
1165.3130256553318
Game 110, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 64},  Winrate: 0.59
1007.0834473119916
1174.4862143191579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 65},  Winrate: 0.59
1078.7072827234153
1186.2083410027417
Game 112, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 66},  Winrate: 0.6
1028.2148098634339
1195.3481518825013
Game 113, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 66},  Winrate: 0.6
1050.3578472532574
1173.2051144926777
Game 114, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 67},  Winrate: 0.6
998.6056293249277
1181.6829324797416
Game 115, Length: 157,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 68},  Winrate: 0.6
1045.118795485798
1191.5982730691385
Game 116, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 69},  Winrate: 0.6
1066.8913872202213
1201.971242947033
Game 117, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 70},  Winrate: 0.61
1041.4169397053195
1210.912150494971
Game 118, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 71},  Winrate: 0.62
991.7157575920836
1217.802022227815
Game 119, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 72},  Winrate: 0.63
1033.3820951267057
1225.8368668064288
Game 120, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.62
1069.2511349501706
1203.6223610214834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 72},  Winrate: 0.62
1190.789491336261
1187.3190840043803
Game 122, Length: 141,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 72},  Winrate: 0.61
1217.932263203478
1173.0091818223857
Game 123, Length: 200,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 72},  Winrate: 0.6
1088.5809155881898
1153.6794011843665
Game 124, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 73},  Winrate: 0.6
1174.2448465781392
1170.2240459424884
Game 125, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.6
1174.0721450334686
1170.396747487159
Game 126, Length: 187,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 74},  Winrate: 0.6
1035.373833483364
1180.141709489593
Game 127, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.61
1077.5450323249418
1191.177592752841
Game 128, Length: 170,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 75},  Winrate: 0.61
1056.4503602819289
1170.1010659542762
Game 129, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 75},  Winrate: 0.6
1096.2065800647706
1151.4395182144474
Game 130, Length: 133,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 75},  Winrate: 0.59
1113.3157313512772
1134.3303669279408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 76},  Winrate: 0.59
950.6926220312071
1142.1963747049974
Game 132, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 77},  Winrate: 0.59
1158.0017492747852
1158.2667704636808
Game 133, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 77},  Winrate: 0.58
1129.9023500169217
1141.6801517980364
Game 134, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 78},  Winrate: 0.58
1200.0951264701955
1159.5172885313189
Game 135, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 79},  Winrate: 0.59
983.6427376386939
1167.5903084847087
Game 136, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 79},  Winrate: 0.59
1173.0196832732872
1152.5723744862066
Game 137, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 79},  Winrate: 0.58
1149.6837610124865
1137.218980401661
Game 138, Length: 144,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 79},  Winrate: 0.58
1212.050078505027
1125.2640283668295
Game 139, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 79},  Winrate: 0.57
1185.5699719874447
1112.713739652672
Game 140, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 80},  Winrate: 0.57
1002.18730854908
1123.1557520881445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 80},  Winrate: 0.57
1051.5278755289132
1105.009971685937
Game 142, Length: 120,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 80},  Winrate: 0.56
1196.7351193822103
1093.8448242911713
Game 143, Length: 135,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 80},  Winrate: 0.56
1067.710992621588
1077.6617071984965
Game 144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 81},  Winrate: 0.56
1192.330200934922
1097.3815847686014
Game 145, Length: 250,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 82},  Winrate: 0.57
1114.1758164102673
1113.1081183752558
Game 146, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 83},  Winrate: 0.57
1054.4307967910113
1125.5687088044658
Game 147, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 83},  Winrate: 0.57
1123.2553093231143
1125.469151569496
Game 148, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 84},  Winrate: 0.58
943.0291681547966
1133.1326054459064
Game 149, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 62, 'Tie': 2, 'green': 85},  Winrate: 0.58
1056.0826987306098
1144.7608993368847
Game 150, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 86},  Winrate: 0.58
1180.3536758117968
1161.1423429072981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 63, 'Tie': 2, 'green': 86},  Winrate: 0.58
1130.329113933827
1144.9890453837384
Game 152, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 63, 'Tie': 2, 'green': 87},  Winrate: 0.58
1045.7801712097346
1155.6592344559326
Game 153, Length: 188,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 64, 'Tie': 2, 'green': 87},  Winrate: 0.58
1074.2362900019111
1137.5056431846313
Game 154, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 64, 'Tie': 2, 'green': 88},  Winrate: 0.58
1109.6656377938727
1151.0953147138728
Game 155, Length: 199,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 65, 'Tie': 2, 'green': 88},  Winrate: 0.58
1204.8067279641527
1138.618787684642
Game 156, Length: 184,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 66, 'Tie': 2, 'green': 88},  Winrate: 0.58
1003.6815090793749
1118.5800162439612
Game 157, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 88},  Winrate: 0.57
1143.9551986922281
1104.9539314855604
Game 158, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 88},  Winrate: 0.56
1123.555283110507
1091.0642861689262
Game 159, Length: 123,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 68, 'Tie': 2, 'green': 89},  Winrate: 0.57
1108.1858628351824
1106.4337064442507
Game 160, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 90},  Winrate: 0.58
996.0461699742607
1116.5273313386786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 91},  Winrate: 0.59
1134.335394210377
1131.875698140788
Game 162, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 92},  Winrate: 0.6
935.9718225269709
1138.9330437686137
Game 163, Length: 110,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 92},  Winrate: 0.59
1095.0772877938743
1122.5630386981547
Game 164, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 93},  Winrate: 0.59
1164.1035419306954
1138.8131725792562
Game 165, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 94},  Winrate: 0.6
1188.2624760844778
1155.357424458931
Game 166, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 94},  Winrate: 0.59
1177.662323007444
1141.7986433821825
Game 167, Length: 188,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 71, 'Tie': 2, 'green': 94},  Winrate: 0.58
1131.423822762548
1126.902151958313
Game 168, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 95},  Winrate: 0.58
1129.4075864580166
1141.4497641925245
Game 169, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 95},  Winrate: 0.57
1148.4659646107793
1127.3191937921222
Game 170, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 72, 'Tie': 2, 'green': 96},  Winrate: 0.58
1172.034931247501
1143.546738629099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 246,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 97},  Winrate: 0.58
1118.098739644903
1156.8718217467442
Game 172, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 2, 'green': 98},  Winrate: 0.58
1063.6682566361037
1167.4398551125516
Game 173, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 73, 'Tie': 2, 'green': 98},  Winrate: 0.58
1124.2780317348286
1151.3476862129055
Game 174, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 98},  Winrate: 0.58
1063.5803021341708
1133.5475552884693
Game 175, Length: 104,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 75, 'Tie': 2, 'green': 98},  Winrate: 0.57
1156.8792825473363
1120.215011370232
Game 176, Length: 225,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 98},  Winrate: 0.57
1079.5878994098912
1104.2953685964446
Game 177, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 99},  Winrate: 0.58
1002.9994759588034
1114.474294514973
Game 178, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 100},  Winrate: 0.59
1051.89886352112
1126.155733128024
Game 179, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 77, 'Tie': 2, 'green': 100},  Winrate: 0.59
1169.3259076171855
1113.7091080581747
Game 180, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 101},  Winrate: 0.6
1153.5305096812467
1129.5045059941135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 127,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 101},  Winrate: 0.59
1132.158418032322
1115.4448276066944
Game 182, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 102},  Winrate: 0.59
1156.2457611572502
1131.2339976969452
Game 183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 102},  Winrate: 0.58
1132.1222970364108
1131.2701186928564
Game 184, Length: 184,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 3, 'green': 103},  Winrate: 0.58
1041.3858419213648
1141.7831402926115
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 103},  Winrate: 0.58
1173.9278785175652
1128.9976046823444
Game 186, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 3, 'green': 104},  Winrate: 0.59
994.8363323858243
1137.842781375895
Game 187, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 105},  Winrate: 0.6
1068.3279731467755
1149.1027076390105
Game 188, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 80, 'Tie': 3, 'green': 105},  Winrate: 0.59
1110.6425641348426
1133.5374312980423
Game 189, Length: 211,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 106},  Winrate: 0.59
1134.4203259866752
1147.5830699221465
Game 190, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 80, 'Tie': 3, 'green': 107},  Winrate: 0.6
994.8446427689996
1155.7379031119503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 108},  Winrate: 0.6
1140.1837238951523
1169.0846888980448
Game 192, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 109},  Winrate: 0.6
1160.3262011317443
1182.6863662838657
Game 193, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 110},  Winrate: 0.6
1118.048730489516
1194.0452222523663
Game 194, Length: 068,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 80, 'Tie': 3, 'green': 111},  Winrate: 0.6
1164.9126195406106
1206.7949257191997
Game 195, Length: 263,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 112},  Winrate: 0.61
1123.801357122223
1217.4138945836519
Game 196, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 113},  Winrate: 0.61
1101.2734923628223
1226.7829663556722
Game 197, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 81, 'Tie': 3, 'green': 113},  Winrate: 0.61
1146.4711732362352
1209.8162991135505
Game 198, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 3, 'green': 114},  Winrate: 0.61
1135.5593652746004
1220.7281070751853
Game 199, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 115},  Winrate: 0.62
1149.318925293753
1231.7353829131766
Game 200, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 116},  Winrate: 0.62
1114.5197018456847
1241.0170381897149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 117},  Winrate: 0.62
1139.4775486932494
1250.8584147902184
Game 202, Length: 119,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 82, 'Tie': 3, 'green': 117},  Winrate: 0.62
1172.5228415022646
1234.0734763999042
Game 203, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 118},  Winrate: 0.62
1125.9832241325066
1243.649617541998
Game 204, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 119},  Winrate: 0.62
989.7425528660183
1248.743397061804
Game 205, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 120},  Winrate: 0.62
1061.4273723402323
1255.6439978683472
Game 206, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 82, 'Tie': 3, 'green': 121},  Winrate: 0.62
1106.4158958968246
1263.7478038172073
Game 207, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 122},  Winrate: 0.62
1116.1304925049837
1271.8953430470522
Game 208, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 123},  Winrate: 0.62
1155.6883179263314
1281.1196446613314
Game 209, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 124},  Winrate: 0.62
1036.1055955168483
1286.399891065848
Game 210, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 125},  Winrate: 0.62
1229.6020280044543
1297.8149012511085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 126},  Winrate: 0.62
1099.8797243692707
1304.3510727786625
Game 212, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 83, 'Tie': 3, 'green': 126},  Winrate: 0.61
1245.4632566952266
1288.48984408789
Game 213, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 127},  Winrate: 0.62
1094.6340900410212
1295.1292464096912
Game 214, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 128},  Winrate: 0.62
1111.1242648926045
1302.0537120066026
Game 215, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 3, 'green': 129},  Winrate: 0.62
1056.205673425464
1307.2754109213708
Game 216, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 84, 'Tie': 3, 'green': 129},  Winrate: 0.61
1159.0340852786283
1288.425049537895
Game 217, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 84, 'Tie': 3, 'green': 130},  Winrate: 0.61
1163.6971584993832
1297.2507325407762
Game 218, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 131},  Winrate: 0.61
1150.9507178590443
1305.3340999603602
Game 219, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 131},  Winrate: 0.6
1260.6612546203055
1290.1361020352813
Game 220, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 132},  Winrate: 0.61
1049.1202533356602
1295.4466454906324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 244,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 133},  Winrate: 0.62
1050.9864617531414
1300.665857162955
Game 222, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 134},  Winrate: 0.64
1088.5794448586878
1306.7205023452884
Game 223, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 135},  Winrate: 0.65
1119.2348790801725
1313.4688473976225
Game 224, Length: 263,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 135},  Winrate: 0.64
1138.6936827966024
1294.0100436811927
Game 225, Length: 193,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 136},  Winrate: 0.64
1045.8802577820343
1299.1162476522998
Game 226, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 137},  Winrate: 0.64
1109.4686838005168
1305.7780563567667
Game 227, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 138},  Winrate: 0.64
986.1519601964716
1309.3686490263133
Game 228, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 86, 'Tie': 3, 'green': 139},  Winrate: 0.65
1283.1082110761122
1321.7070834408335
Game 229, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 140},  Winrate: 0.66
1250.0550201818787
1332.3133178792602
Game 230, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 141},  Winrate: 0.67
991.6290960798112
1335.5288645684486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 86, 'Tie': 3, 'green': 142},  Winrate: 0.67
1156.7512707878132
1342.4747522800187
Game 232, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 143},  Winrate: 0.67
1144.5705252504424
1348.8549448886206
Game 233, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 144},  Winrate: 0.68
1323.2349819484461
1361.148827508623
Game 234, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 87, 'Tie': 3, 'green': 144},  Winrate: 0.67
1159.4446496426197
1341.1817265592529
Game 235, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 87, 'Tie': 3, 'green': 145},  Winrate: 0.67
1094.7882246906515
1346.2732262378718
Game 236, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 146},  Winrate: 0.68
1083.8666119308123
1350.9860591657473
Game 237, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 4, 'green': 146},  Winrate: 0.69
1118.7396179405323
1343.3707061178195
Game 238, Length: 076,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 88, 'Tie': 4, 'green': 146},  Winrate: 0.69
1057.8332410795426
1321.6430605551252
Game 239, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 147},  Winrate: 0.69
988.322652135571
1324.9495044993655
Game 240, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 148},  Winrate: 0.69
1125.8312866423043
1331.240514893472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 149},  Winrate: 0.7
1119.8828508760448
1337.1889506597315
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 149},  Winrate: 0.71
1285.063671086464
1335.2334906493797
Game 243, Length: 158,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 88, 'Tie': 5, 'green': 150},  Winrate: 0.72
1318.7349692009511
1347.7390363419006
Game 244, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 88, 'Tie': 5, 'green': 151},  Winrate: 0.72
999.1454365670647
1350.7809083239158
Game 245, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 152},  Winrate: 0.72
1153.1453630557764
1357.080194910759
Game 246, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 153},  Winrate: 0.72
1090.2236292975472
1361.6447903038634
Game 247, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 5, 'green': 154},  Winrate: 0.72
996.3635720575774
1364.4266548133508
Game 248, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 155},  Winrate: 0.72
1054.153360644959
1368.1065352479343
Game 249, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 156},  Winrate: 0.72
1113.9048464276345
1372.941306760832
Game 250, Length: 201,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 156},  Winrate: 0.71
1067.6855838251352
1351.1359807177312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 157},  Winrate: 0.72
1132.9856623447404
1356.8440011695932
Game 252, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 158},  Winrate: 0.72
1275.0806726215499
1366.8269996345073
Game 253, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 158},  Winrate: 0.72
1111.037736727612
1346.0128922044426
Game 254, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 159},  Winrate: 0.72
1138.5961624292686
1351.9872550256164
Game 255, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 160},  Winrate: 0.73
1150.6189110177838
1358.1196147956457
Game 256, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 161},  Winrate: 0.74
1050.4550630382307
1361.817912402374
Game 257, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 162},  Winrate: 0.76
1104.73800235797
1366.548593844921
Game 258, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 163},  Winrate: 0.77
1287.78528639314
1376.5782087028895
Game 259, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 164},  Winrate: 0.77
1241.9474520171707
1384.6857768675975
Game 260, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 165},  Winrate: 0.77
1266.4401086369473
1393.3263408522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 165},  Winrate: 0.76
1072.2785679649835
1371.5028359254472
Game 262, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 165},  Winrate: 0.74
1364.2789612891631
1358.3598553540153
Game 263, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 165},  Winrate: 0.74
1282.051567407734
1342.7483965832287
Game 264, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 166},  Winrate: 0.74
1099.7164662693117
1347.7699326718869
Game 265, Length: 122,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 94, 'Tie': 5, 'green': 166},  Winrate: 0.73
1332.1480500054704
1334.3568518673676
Game 266, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 5, 'green': 167},  Winrate: 0.74
1067.797451748946
1338.837968083405
Game 267, Length: 169,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 167},  Winrate: 0.74
1157.3798308409014
1320.0542996717722
Game 268, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 168},  Winrate: 0.74
1310.7757982682483
1332.51348335197
Game 269, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 169},  Winrate: 0.76
1127.0465087172797
1338.4526369794307
Game 270, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 95, 'Tie': 5, 'green': 170},  Winrate: 0.76
1094.7395733813123
1343.4295298674301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 171},  Winrate: 0.76
993.1101454843778
1346.365554357313
Game 272, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 95, 'Tie': 5, 'green': 172},  Winrate: 0.76
1144.5977101571127
1352.386755217984
Game 273, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 5, 'green': 173},  Winrate: 0.77
1299.9512108985996
1363.2113425876328
Game 274, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 174},  Winrate: 0.78
1272.590411983296
1372.6724980120707
Game 275, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 175},  Winrate: 0.79
990.6294541237739
1375.1531893726747
Game 276, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 176},  Winrate: 0.8
1278.5478540451854
1384.3906217206293
Game 277, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 177},  Winrate: 0.8
1234.4591375057335
1391.8789362320665
Game 278, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 178},  Winrate: 0.8
1106.984188886164
1395.9324840735144
Game 279, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 95, 'Tie': 5, 'green': 179},  Winrate: 0.81
1152.439258993001
1400.8730559214148
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 179},  Winrate: 0.8
1405.803748783737
1388.3956479898777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 180},  Winrate: 0.81
1102.9525252845485
1392.4273115914932
Game 282, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 181},  Winrate: 0.81
1332.946866157226
1402.9099753016974
Game 283, Length: 130,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 97, 'Tie': 5, 'green': 181},  Winrate: 0.8
1401.0839782218013
1390.2216450697738
Game 284, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 181},  Winrate: 0.8
1405.2583432564584
1390.7670505970525
Game 285, Length: 173,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 182},  Winrate: 0.81
1080.317361934008
1394.3163005938568
Game 286, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 183},  Winrate: 0.81
1227.5369327076974
1401.2385053918929
Game 287, Length: 175,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 98, 'Tie': 6, 'green': 183},  Winrate: 0.8
1413.226670757192
1389.095812856502
Game 288, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 184},  Winrate: 0.81
1270.1544563805915
1397.489210521096
Game 289, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 185},  Winrate: 0.81
1400.5619110433247
1410.1539702349635
Game 290, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 186},  Winrate: 0.81
1148.6538614011267
1414.6454718896132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 187},  Winrate: 0.81
994.3659253463982
1416.6431186007924
Game 292, Length: 062,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 98, 'Tie': 6, 'green': 188},  Winrate: 0.81
1354.0015464565809
1426.9205334333747
Game 293, Length: 188,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 188},  Winrate: 0.8
1427.146795650794
1414.4192096721938
Game 294, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 189},  Winrate: 0.8
1148.0664570105662
1418.7920116546286
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 189},  Winrate: 0.79
1413.2482741635606
1406.1056485343927
Game 296, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 190},  Winrate: 0.79
1262.5964233071606
1413.6636816078235
Game 297, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 190},  Winrate: 0.79
1175.3119595120443
1394.0400400221106
Game 298, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 191},  Winrate: 0.79
1151.3686682471578
1398.917132932203
Game 299, Length: 206,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 191},  Winrate: 0.78
1139.8956306869134
1378.9043531213345
Game 300, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 191},  Winrate: 0.77
1159.0618707867975
1359.7381130214503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 132,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 104, 'Tie': 6, 'green': 191},  Winrate: 0.76
1345.092629435046
1346.7935335918746
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 105, 'Tie': 6, 'green': 191},  Winrate: 0.76
1415.2447275447596
1336.8071493035734
Game 303, Length: 147,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 105, 'Tie': 6, 'green': 192},  Winrate: 0.76
1152.7296563425398
1343.139363747831
Game 304, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 106, 'Tie': 6, 'green': 192},  Winrate: 0.74
1424.7612205919247
1333.622870700666
Game 305, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 106, 'Tie': 6, 'green': 193},  Winrate: 0.74
1145.1667863449409
1339.8247526028829
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 193},  Winrate: 0.73
1422.705842329018
1330.3671844374255
Game 307, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 194},  Winrate: 0.73
1139.05245103948
1336.4815197428863
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 108, 'Tie': 6, 'green': 194},  Winrate: 0.72
1356.7227206470066
1324.851428530926
Game 309, Length: 173,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 109, 'Tie': 6, 'green': 194},  Winrate: 0.71
1370.461586808808
1314.1279547435681
Game 310, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 6, 'green': 195},  Winrate: 0.71
1343.3639114210662
1327.4867639695085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 244,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 110, 'Tie': 6, 'green': 195},  Winrate: 0.7
1380.8943416535628
1317.0540091247537
Game 312, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 196},  Winrate: 0.71
1168.021997151594
1324.343971485204
Game 313, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 197},  Winrate: 0.71
1132.9699099313677
1330.4265125933164
Game 314, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 6, 'green': 198},  Winrate: 0.71
1063.5089209100192
1334.7150434322432
Game 315, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 199},  Winrate: 0.71
1367.468318048777
1348.141067037029
Game 316, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 111, 'Tie': 6, 'green': 199},  Winrate: 0.71
1365.651328736462
1336.491284757148
Game 317, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 6, 'green': 200},  Winrate: 0.71
1063.5304281344793
1340.6464404478038
Game 318, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 6, 'green': 201},  Winrate: 0.71
1098.151531239469
1345.4474344928833
Game 319, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 112, 'Tie': 6, 'green': 201},  Winrate: 0.71
1345.1937945334105
1333.2005061166988
Game 320, Length: 213,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 113, 'Tie': 6, 'green': 201},  Winrate: 0.7
1162.25908956533
1315.5391267084815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 168,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 113, 'Tie': 6, 'green': 202},  Winrate: 0.7
1288.6770510733993
1326.8132865336818
Game 322, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 6, 'green': 203},  Winrate: 0.7
1352.5441531336949
1339.9204621364488
Game 323, Length: 143,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 6, 'green': 204},  Winrate: 0.7
1156.0247270929685
1346.1548246088103
Game 324, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 113, 'Tie': 6, 'green': 205},  Winrate: 0.71
1090.2547114971553
1350.6396864929673
Game 325, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 114, 'Tie': 6, 'green': 205},  Winrate: 0.7
1286.9572050743202
1336.272893401943
Game 326, Length: 128,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 114, 'Tie': 6, 'green': 206},  Winrate: 0.7
1085.6630082675363
1340.864596631562
Game 327, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 115, 'Tie': 6, 'green': 206},  Winrate: 0.69
1170.2840917516094
1323.3101612224925
Game 328, Length: 141,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 6, 'green': 206},  Winrate: 0.69
1431.1760002582098
1314.8400032933007
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 206},  Winrate: 0.68
1423.48153012759
1318.5052688165047
Game 330, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 207},  Winrate: 0.68
1276.2964006352754
1329.1660732555495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 195,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 207},  Winrate: 0.67
1432.091111234458
1320.5564921486816
Game 332, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 208},  Winrate: 0.67
1304.0034797717392
1332.092139085424
Game 333, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 209},  Winrate: 0.67
1416.232177951301
1347.0359613923326
Game 334, Length: 147,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 117, 'Tie': 7, 'green': 210},  Winrate: 0.68
1109.0621659033686
1351.8786419165986
Game 335, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 7, 'green': 211},  Winrate: 0.68
1402.4149979250003
1365.6958219428993
Game 336, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 117, 'Tie': 7, 'green': 212},  Winrate: 0.68
1150.651058758708
1371.06949027716
Game 337, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 118, 'Tie': 7, 'green': 212},  Winrate: 0.68
1434.6344861966093
1361.1962246724754
Game 338, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 118, 'Tie': 7, 'green': 213},  Winrate: 0.69
1318.5847627748406
1371.7775351531843
Game 339, Length: 158,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 118, 'Tie': 7, 'green': 214},  Winrate: 0.69
983.870141938675
1374.0593534109807
Game 340, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 7, 'green': 215},  Winrate: 0.69
1145.61238082079
1379.0980313488988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 7, 'green': 215},  Winrate: 0.68
1444.4185223847105
1369.3139951607975
Game 342, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 7, 'green': 216},  Winrate: 0.68
1418.3959632531933
1383.0091431420622
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 216},  Winrate: 0.67
1332.3231879878
1369.2707179291026
Game 344, Length: 227,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 217},  Winrate: 0.67
1341.5007245299096
1380.314146532888
Game 345, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 120, 'Tie': 7, 'green': 218},  Winrate: 0.67
1294.91648518484
1389.401141119787
Game 346, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 120, 'Tie': 7, 'green': 219},  Winrate: 0.67
1122.8550437024835
1393.5926061345833
Game 347, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 121, 'Tie': 7, 'green': 219},  Winrate: 0.66
1141.9824942906305
1374.4651555464363
Game 348, Length: 231,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 7, 'green': 220},  Winrate: 0.66
1285.951645868521
1383.4299948627554
Game 349, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 121, 'Tie': 7, 'green': 221},  Winrate: 0.66
1137.371808475069
1388.040680678317
Game 350, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 7, 'green': 222},  Winrate: 0.67
1277.6998727408063
1396.2924538060315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 7, 'green': 222},  Winrate: 0.66
1341.2867985599528
1382.4924192155872
Game 352, Length: 127,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 123, 'Tie': 7, 'green': 222},  Winrate: 0.65
1453.9192406874317
1372.991700912866
Game 353, Length: 105,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 124, 'Tie': 7, 'green': 222},  Winrate: 0.65
1117.275014937806
1353.868217214529
Game 354, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 7, 'green': 222},  Winrate: 0.64
1462.2098288355517
1345.5776290664091
Game 355, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 7, 'green': 223},  Winrate: 0.64
1253.7837021125792
1354.3903502609905
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 223},  Winrate: 0.64
1278.8392296074662
1351.8475212887997
Game 357, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 224},  Winrate: 0.64
1142.6339804773918
1357.2799978219741
Game 358, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 225},  Winrate: 0.64
1330.5353225807826
1368.2453997711011
Game 359, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 226},  Winrate: 0.64
981.6060519885764
1370.5094897211998
Game 360, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 227},  Winrate: 0.64
1140.6782624304901
1375.4436081114995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 125, 'Tie': 8, 'green': 228},  Winrate: 0.65
988.3736415819222
1377.6994206533514
Game 362, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 229},  Winrate: 0.66
1390.146542964088
1389.9678756142637
Game 363, Length: 152,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 126, 'Tie': 8, 'green': 229},  Winrate: 0.66
1379.6556625228804
1377.7805311401603
Game 364, Length: 093,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 126, 'Tie': 8, 'green': 230},  Winrate: 0.66
1368.1546949922802
1389.2814986707606
Game 365, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 8, 'green': 231},  Winrate: 0.67
1144.0771618982542
1393.8581981736331
Game 366, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 232},  Winrate: 0.67
1221.1992351131462
1400.1958957681843
Game 367, Length: 176,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 127, 'Tie': 8, 'green': 232},  Winrate: 0.67
1429.2143466215546
1389.377512399823
Game 368, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 8, 'green': 233},  Winrate: 0.67
1364.492782475113
1400.3283380362095
Game 369, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 127, 'Tie': 8, 'green': 234},  Winrate: 0.67
1133.2587501468067
1404.4413963644718
Game 370, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 8, 'green': 234},  Winrate: 0.66
1354.7278747934197
1391.0003201310049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 128, 'Tie': 8, 'green': 235},  Winrate: 0.66
1113.3720706006472
1394.9032644681636
Game 372, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 129, 'Tie': 8, 'green': 235},  Winrate: 0.65
1345.7279994287114
1381.4984530272523
Game 373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 8, 'green': 236},  Winrate: 0.65
1378.493812749236
1393.1511832421043
Game 374, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 8, 'green': 236},  Winrate: 0.64
1343.9233581517074
1379.7631476711795
Game 375, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 8, 'green': 237},  Winrate: 0.64
1138.0143534978042
1384.382774650767
Game 376, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 8, 'green': 238},  Winrate: 0.64
1367.9235210749
1395.5572849247658
Game 377, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 8, 'green': 239},  Winrate: 0.64
1334.2567028739716
1405.2239402025016
Game 378, Length: 096,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 131, 'Tie': 8, 'green': 239},  Winrate: 0.62
1347.8718298276658
1391.6088132488073
Game 379, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 8, 'green': 240},  Winrate: 0.62
1337.965317639041
1401.5153254374322
Game 380, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 240},  Winrate: 0.63
1391.342726149519
1401.1729194189181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 241},  Winrate: 0.63
1163.336108972175
1405.858807598337
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 9, 'green': 241},  Winrate: 0.62
1356.677670976305
1392.5450480430982
Game 383, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 9, 'green': 242},  Winrate: 0.63
1357.4275971090829
1403.0409720089153
Game 384, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 132, 'Tie': 9, 'green': 243},  Winrate: 0.64
1270.3164171322483
1410.4244276174734
Game 385, Length: 123,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 132, 'Tie': 9, 'green': 244},  Winrate: 0.64
1263.3534723973198
1417.3873723524018
Game 386, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 132, 'Tie': 9, 'green': 245},  Winrate: 0.64
1215.6916377745656
1422.8949696909824
Game 387, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 133, 'Tie': 9, 'green': 245},  Winrate: 0.64
1408.4191750093444
1410.7682484876696
Game 388, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 9, 'green': 246},  Winrate: 0.64
1082.6598269387086
1413.7714298164972
Game 389, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 9, 'green': 247},  Winrate: 0.64
1134.1944802388718
1417.5913030754296
Game 390, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 9, 'green': 248},  Winrate: 0.64
1210.3335247600621
1422.949416089933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 129,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 133, 'Tie': 9, 'green': 249},  Winrate: 0.64
1329.423432270707
1431.491301458267
Game 392, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 9, 'green': 250},  Winrate: 0.64
1449.9897292314192
1443.7114010623993
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 9, 'green': 251},  Winrate: 0.65
1359.334860238988
1452.5312358156914
Game 394, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 134, 'Tie': 9, 'green': 251},  Winrate: 0.64
1344.4546571036217
1437.5000109827768
Game 395, Length: 173,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 135, 'Tie': 9, 'green': 251},  Winrate: 0.64
1279.7524355504765
1421.10104782962
Game 396, Length: 145,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 9, 'green': 252},  Winrate: 0.64
1272.8723236282976
1427.981159751799
Game 397, Length: 240,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 252},  Winrate: 0.64
1413.2293287613338
1415.9247504093833
Game 398, Length: 124,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 136, 'Tie': 9, 'green': 253},  Winrate: 0.64
1205.0882878811522
1421.1699872882932
Game 399, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 254},  Winrate: 0.65
1397.6489671082031
1431.9401951894345
Game 400, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 255},  Winrate: 0.66
1412.065127670658
1442.8244836087094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 9, 'green': 256},  Winrate: 0.67
1140.6846681347108
1446.2169773722528
Game 402, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 257},  Winrate: 0.68
1369.4824388229015
1455.2283512985873
Game 403, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 9, 'green': 257},  Winrate: 0.67
1454.3750368377632
1443.6777980695335
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 9, 'green': 258},  Winrate: 0.68
1346.3749484719192
1452.030724391034
Game 405, Length: 170,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 9, 'green': 258},  Winrate: 0.67
1373.3769341017166
1437.9886505283055
Game 406, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 139, 'Tie': 9, 'green': 258},  Winrate: 0.67
1359.7484386898943
1423.9682112671226
Game 407, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 9, 'green': 259},  Winrate: 0.67
1266.301812046029
1430.5387228493912
Game 408, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 9, 'green': 260},  Winrate: 0.68
1381.4734264990698
1440.4080224998404
Game 409, Length: 117,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 140, 'Tie': 9, 'green': 260},  Winrate: 0.68
1440.6837486341553
1428.9386204872396
Game 410, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 141, 'Tie': 9, 'green': 260},  Winrate: 0.67
1222.49851820872
1411.5283901596717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 9, 'green': 261},  Winrate: 0.68
1371.3330501113235
1421.668766547418
Game 412, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 9, 'green': 262},  Winrate: 0.68
1437.9963259291058
1433.6621698497315
Game 413, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 9, 'green': 263},  Winrate: 0.68
1364.1966065057918
1442.8424974456564
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 263},  Winrate: 0.67
1360.0974613648386
1440.1726331899006
Game 415, Length: 216,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 142, 'Tie': 10, 'green': 263},  Winrate: 0.66
1294.7112717896325
1424.3005910077343
Game 416, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 142, 'Tie': 10, 'green': 264},  Winrate: 0.67
992.6478924716833
1426.0186238824492
Game 417, Length: 177,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 143, 'Tie': 10, 'green': 264},  Winrate: 0.66
1382.324108179166
1413.1769545261848
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 10, 'green': 265},  Winrate: 0.66
1442.019318530915
1425.532672833033
Game 419, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 144, 'Tie': 10, 'green': 265},  Winrate: 0.66
1423.537835157493
1414.0599653461982
Game 420, Length: 188,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 145, 'Tie': 10, 'green': 265},  Winrate: 0.66
1434.2750234313662
1403.322777072325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 088,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 146, 'Tie': 10, 'green': 265},  Winrate: 0.65
1422.2995820547314
1392.5515851772652
Game 422, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 10, 'green': 266},  Winrate: 0.65
1259.1154392951955
1399.7379579280987
Game 423, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 10, 'green': 267},  Winrate: 0.65
1361.2132344534862
1409.857773585936
Game 424, Length: 102,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 146, 'Tie': 10, 'green': 268},  Winrate: 0.65
1060.8902752526958
1412.4979264677195
Game 425, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 10, 'green': 269},  Winrate: 0.66
1165.9099213335498
1416.872096885779
Game 426, Length: 228,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 10, 'green': 269},  Winrate: 0.65
1274.791907115592
1401.1956290653825
Game 427, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 10, 'green': 270},  Winrate: 0.66
1267.6308949286056
1408.356641252369
Game 428, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 147, 'Tie': 10, 'green': 271},  Winrate: 0.67
1216.8861147215941
1413.9690447394948
Game 429, Length: 159,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 10, 'green': 271},  Winrate: 0.67
1433.0163762675354
1403.252250526691
Game 430, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 10, 'green': 272},  Winrate: 0.67
1401.9406531492637
1414.540926138761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 215,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 148, 'Tie': 10, 'green': 273},  Winrate: 0.68
1428.892784869074
1426.3318899038425
Game 432, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 149, 'Tie': 10, 'green': 273},  Winrate: 0.67
1269.780824898357
1410.3347671180647
Game 433, Length: 194,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 150, 'Tie': 10, 'green': 273},  Winrate: 0.66
1425.3629390646963
1399.5127541921295
Game 434, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 151, 'Tie': 10, 'green': 273},  Winrate: 0.65
1376.2539904921166
1387.4553702058047
Game 435, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 151, 'Tie': 10, 'green': 274},  Winrate: 0.65
1365.6645994153596
1398.0447612825617
Game 436, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 151, 'Tie': 10, 'green': 275},  Winrate: 0.65
1262.7083121491287
1405.11727403179
Game 437, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 152, 'Tie': 10, 'green': 275},  Winrate: 0.65
1282.6729753838188
1390.0751935765768
Game 438, Length: 104,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 153, 'Tie': 10, 'green': 275},  Winrate: 0.64
1371.6227915263917
1378.2008407400795
Game 439, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 10, 'green': 276},  Winrate: 0.64
1355.1412525561882
1388.7241875992509
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 10, 'green': 276},  Winrate: 0.62
1447.3701649311429
1379.3503485972137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 10, 'green': 277},  Winrate: 0.64
1354.0541045218858
1389.789026550441
Game 442, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 10, 'green': 278},  Winrate: 0.64
1361.2935628488117
1400.1182552280209
Game 443, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 10, 'green': 279},  Winrate: 0.65
1347.140102397225
1409.6558238071007
Game 444, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 10, 'green': 280},  Winrate: 0.65
1129.2903463223574
1413.335387416111
Game 445, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 154, 'Tie': 10, 'green': 281},  Winrate: 0.65
1421.5205256474628
1424.8312380361835
Game 446, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 10, 'green': 282},  Winrate: 0.65
1336.76945167126
1433.255580898334
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 10, 'green': 282},  Winrate: 0.65
1439.897270727009
1422.251095040399
Game 448, Length: 134,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 156, 'Tie': 10, 'green': 282},  Winrate: 0.64
1297.678076693162
1407.2459937310557
Game 449, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 157, 'Tie': 10, 'green': 282},  Winrate: 0.62
1359.1136185490468
1394.507323653928
Game 450, Length: 240,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 158, 'Tie': 10, 'green': 282},  Winrate: 0.61
1151.930770358713
1376.7710335340869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 10, 'green': 283},  Winrate: 0.62
1337.2187876529497
1386.6923482783623
Game 452, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 10, 'green': 284},  Winrate: 0.64
1058.0093348990586
1389.5732886319995
Game 453, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 11, 'green': 284},  Winrate: 0.64
1432.8890052971717
1390.959306766194
Game 454, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 158, 'Tie': 11, 'green': 285},  Winrate: 0.65
1413.4684449289855
1402.8538009019048
Game 455, Length: 105,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 159, 'Tie': 11, 'green': 285},  Winrate: 0.64
1451.6247820888502
1393.2483373439695
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 11, 'green': 285},  Winrate: 0.64
1311.3940420115084
1379.532372025623
Game 457, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 11, 'green': 286},  Winrate: 0.64
1136.3156269973533
1383.89500745876
Game 458, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 160, 'Tie': 11, 'green': 287},  Winrate: 0.64
1286.6224802129457
1391.9837990354467
Game 459, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 11, 'green': 288},  Winrate: 0.64
1280.9994561703634
1399.6613939384827
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 11, 'green': 288},  Winrate: 0.62
1349.492256993008
1386.9385886167347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 129,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 161, 'Tie': 11, 'green': 289},  Winrate: 0.62
1327.966952579378
1396.1904236903065
Game 462, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 162, 'Tie': 11, 'green': 289},  Winrate: 0.61
1431.514976900173
1386.1959724375963
Game 463, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 163, 'Tie': 11, 'green': 289},  Winrate: 0.61
1442.2229225646756
1376.8620551700924
Game 464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 12, 'green': 289},  Winrate: 0.61
1449.34293858164
1379.1438986773026
Game 465, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 12, 'green': 290},  Winrate: 0.61
1348.9718350290802
1389.2856821972691
Game 466, Length: 189,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 12, 'green': 290},  Winrate: 0.6
1372.8361542943946
1377.6627623563606
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 12, 'green': 290},  Winrate: 0.6
1360.6075502983647
1366.0270470870762
Game 468, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 12, 'green': 291},  Winrate: 0.6
1371.0762321988057
1377.2749230674365
Game 469, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 12, 'green': 292},  Winrate: 0.6
1273.162698252096
1385.1116809857037
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 165, 'Tie': 13, 'green': 292},  Winrate: 0.6
1377.02864003973
1384.8540744800607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 170,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 13, 'green': 293},  Winrate: 0.6
1351.2927323351566
1394.8549049937158
Game 472, Length: 123,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 13, 'green': 294},  Winrate: 0.61
1376.461355664303
1405.3321379461474
Game 473, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 13, 'green': 295},  Winrate: 0.61
1430.3735510410813
1417.1815094697417
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 13, 'green': 296},  Winrate: 0.62
1303.8477355509617
1424.7278159302884
Game 475, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 13, 'green': 297},  Winrate: 0.62
1391.9371780147546
1434.7312910647975
Game 476, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 13, 'green': 298},  Winrate: 0.62
1296.9988105748039
1441.5802160409553
Game 477, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 166, 'Tie': 13, 'green': 298},  Winrate: 0.61
1181.13528981714
1423.7810351959904
Game 478, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 13, 'green': 299},  Winrate: 0.62
1129.879134643294
1427.160650699503
Game 479, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 13, 'green': 300},  Winrate: 0.62
1280.0400587978029
1433.7430721146459
Game 480, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 166, 'Tie': 13, 'green': 301},  Winrate: 0.63
1343.1032790979891
1441.9325253518134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 13, 'green': 302},  Winrate: 0.63
1375.920492068324
1450.8661077635502
Game 482, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 13, 'green': 303},  Winrate: 0.64
1341.8532697303492
1458.505095026209
Game 483, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 13, 'green': 304},  Winrate: 0.64
1368.2728207620362
1466.6936299284757
Game 484, Length: 150,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 167, 'Tie': 13, 'green': 304},  Winrate: 0.63
1390.3734005975616
1453.348869370644
Game 485, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 305},  Winrate: 0.63
1388.6926642555643
1462.3051722232829
Game 486, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 13, 'green': 306},  Winrate: 0.63
1421.8121824649177
1472.0079666585382
Game 487, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 307},  Winrate: 0.64
1404.6059702485431
1480.8704413389805
Game 488, Length: 221,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 168, 'Tie': 13, 'green': 307},  Winrate: 0.63
1453.7518717382009
1469.051094952593
Game 489, Length: 130,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 13, 'green': 308},  Winrate: 0.63
1336.1681502354609
1475.9862238151213
Game 490, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 169, 'Tie': 13, 'green': 308},  Winrate: 0.62
1460.7777239103423
1464.551438486419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 170, 'Tie': 13, 'green': 308},  Winrate: 0.61
1312.3719181251834
1449.1783309360396
Game 492, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 170, 'Tie': 13, 'green': 309},  Winrate: 0.61
1148.683326907302
1452.4257743874507
Game 493, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 13, 'green': 310},  Winrate: 0.61
1334.5133654900671
1459.7656786277328
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 14, 'green': 310},  Winrate: 0.61
1393.9807395256285
1457.722117116859
Game 495, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 14, 'green': 311},  Winrate: 0.62
1080.4668761421804
1459.9150679133872
Game 496, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 14, 'green': 311},  Winrate: 0.61
1474.9997659666994
1449.466740433107
Game 497, Length: 108,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 14, 'green': 312},  Winrate: 0.62
1352.1772051067153
1457.3869966912303
Game 498, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 171, 'Tie': 14, 'green': 313},  Winrate: 0.62
1429.8503568857025
1467.4339105325369
Game 499, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 14, 'green': 314},  Winrate: 0.62
1106.6777932371783
1469.8182831987272
Game 500, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 14, 'green': 315},  Winrate: 0.62
1365.1434575892858
1477.510979903836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 14, 'green': 315},  Winrate: 0.61
1485.6392789382135
1466.871466932322
Game 502, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 14, 'green': 316},  Winrate: 0.61
1394.6747393662745
1475.5195046383724
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 316},  Winrate: 0.61
1378.940174142414
1461.7227880852442
Game 504, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 14, 'green': 317},  Winrate: 0.61
1386.1378436634584
1470.2596837880603
Game 505, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 318},  Winrate: 0.62
1127.2745023682548
1472.8643160630995
Game 506, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 319},  Winrate: 0.64
1212.9577680518164
1476.7926627328773
Game 507, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 173, 'Tie': 14, 'green': 320},  Winrate: 0.64
1396.2313814163347
1485.1672515650857
Game 508, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 14, 'green': 321},  Winrate: 0.64
1126.886168655627
1487.5714292318162
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 322},  Winrate: 0.65
1467.294063187688
1497.7883459479642
Game 510, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 173, 'Tie': 14, 'green': 323},  Winrate: 0.66
1381.3740674493172
1505.1069427542113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 14, 'green': 324},  Winrate: 0.66
1347.8450914355592
1511.315955840538
Game 512, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 14, 'green': 325},  Winrate: 0.66
1341.9470716054752
1517.213975670622
Game 513, Length: 298,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 326},  Winrate: 0.66
1476.090015196771
1526.7632394120644
Game 514, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 327},  Winrate: 0.66
1330.9144745048911
1532.0169151426342
Game 515, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 173, 'Tie': 14, 'green': 328},  Winrate: 0.67
1349.5731178610777
1537.5850498377447
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 14, 'green': 329},  Winrate: 0.67
1369.989786042767
1543.5157558633016
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 15, 'green': 329},  Winrate: 0.68
1478.0988039868666
1541.506967073206
Game 518, Length: 209,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 15, 'green': 330},  Winrate: 0.68
1452.693341736401
1549.5913492471473
Game 519, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 15, 'green': 331},  Winrate: 0.69
1146.7886188490795
1551.4860573053697
Game 520, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 173, 'Tie': 15, 'green': 332},  Winrate: 0.69
1344.5863247670457
1556.4728503994018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 15, 'green': 333},  Winrate: 0.7
1337.233084027102
1561.186837977775
Game 522, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 15, 'green': 334},  Winrate: 0.7
1276.5808764909655
1564.6460202846124
Game 523, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 15, 'green': 335},  Winrate: 0.7
1339.8630927936126
1569.2375845946215
Game 524, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 174, 'Tie': 15, 'green': 335},  Winrate: 0.69
1491.2232149286658
1556.1131736528223
Game 525, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 174, 'Tie': 16, 'green': 335},  Winrate: 0.69
1493.1508185121095
1554.1855700693786
Game 526, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 16, 'green': 336},  Winrate: 0.7
1273.0691228066519
1557.6973237536922
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 174, 'Tie': 17, 'green': 336},  Winrate: 0.69
1450.5753723727146
1554.4921163121205
Game 528, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 337},  Winrate: 0.69
1138.9216698574437
1556.2551145893876
Game 529, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 338},  Winrate: 0.7
1269.6550632610426
1559.6691741349969
Game 530, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 174, 'Tie': 17, 'green': 339},  Winrate: 0.7
1000
1560.468212166375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 174, 'Tie': 17, 'green': 340},  Winrate: 0.7
1365.8379340570718
1565.7065103081088
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 17, 'green': 341},  Winrate: 0.71
1384.8141022822426
1571.2658086234278
Game 533, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 174, 'Tie': 17, 'green': 342},  Winrate: 0.72
1374.1736531732756
1576.442504047366
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 174, 'Tie': 17, 'green': 343},  Winrate: 0.73
1423.5974817002982
1582.6953792327702
Game 535, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 174, 'Tie': 17, 'green': 344},  Winrate: 0.73
1365.2687661387222
1587.416399136815
Game 536, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 17, 'green': 344},  Winrate: 0.72
1394.9053208145542
1571.4512524646748
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 17, 'green': 344},  Winrate: 0.72
1381.177546765848
1555.5424718375489
Game 538, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 177, 'Tie': 17, 'green': 344},  Winrate: 0.72
1437.7362404907349
1541.4037130471122
Game 539, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 178, 'Tie': 17, 'green': 344},  Winrate: 0.71
1409.4090483969865
1526.89998546468
Game 540, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 17, 'green': 345},  Winrate: 0.72
1163.6031494788374
1529.2067573193924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 178, 'Tie': 17, 'green': 346},  Winrate: 0.72
1307.749942837251
1533.8287326073248
Game 542, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 178, 'Tie': 17, 'green': 347},  Winrate: 0.72
1303.3182884607993
1538.2603869837765
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 178, 'Tie': 17, 'green': 348},  Winrate: 0.72
1414.80473005945
1545.267839389244
Game 544, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 178, 'Tie': 17, 'green': 349},  Winrate: 0.72
1430.4922224455427
1552.5118574344363
Game 545, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 17, 'green': 350},  Winrate: 0.72
1446.271768486839
1559.9919606857982
Game 546, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 178, 'Tie': 17, 'green': 351},  Winrate: 0.72
1496.387868780525
1568.7110346594845
Game 547, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 178, 'Tie': 17, 'green': 352},  Winrate: 0.73
1137.3158183503672
1570.316886166561
Game 548, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 178, 'Tie': 17, 'green': 353},  Winrate: 0.74
1210.6164040199374
1572.65825019844
Game 549, Length: 176,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 178, 'Tie': 17, 'green': 354},  Winrate: 0.76
1485.1483985332388
1580.6606701773107
Game 550, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 17, 'green': 354},  Winrate: 0.76
1509.163161773857
1567.8853771839788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 180, 'Tie': 17, 'green': 354},  Winrate: 0.74
1567.1269471689516
1557.231280414429
Game 552, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 180, 'Tie': 17, 'green': 355},  Winrate: 0.74
1259.5106375150447
1560.428955048513
Game 553, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 355},  Winrate: 0.74
1390.9138141803571
1555.6529845316143
Game 554, Length: 175,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 18, 'green': 355},  Winrate: 0.73
1570.6268625819068
1545.4943341160824
Game 555, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 181, 'Tie': 18, 'green': 356},  Winrate: 0.74
1178.883427759686
1547.7461961735364
Game 556, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 357},  Winrate: 0.76
1438.902958531697
1555.1150061286783
Game 557, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 358},  Winrate: 0.76
1385.1559299853143
1560.872890323721
Game 558, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 181, 'Tie': 18, 'green': 359},  Winrate: 0.76
1408.6070255520901
1567.070594831081
Game 559, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 360},  Winrate: 0.76
1256.5199395108937
1570.061292835232
Game 560, Length: 146,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 361},  Winrate: 0.77
1388.5094360018297
1575.5325963590308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 095,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 181, 'Tie': 18, 'green': 362},  Winrate: 0.77
1347.7291031443604
1579.9806983213857
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 363},  Winrate: 0.78
1403.0312275784038
1585.556496295072
Game 563, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 364},  Winrate: 0.79
1391.0675334452526
1590.7203442661541
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 18, 'green': 365},  Winrate: 0.79
1253.9060715915298
1593.334212185518
Game 565, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 366},  Winrate: 0.79
1333.4135741182897
1597.1537220943303
Game 566, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 181, 'Tie': 18, 'green': 367},  Winrate: 0.8
1343.790441564868
1601.0923836738227
Game 567, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 182, 'Tie': 18, 'green': 367},  Winrate: 0.8
1481.2961540370954
1587.0902928244152
Game 568, Length: 166,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 368},  Winrate: 0.8
1329.5556017757256
1590.9482651669794
Game 569, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 369},  Winrate: 0.8
1369.6082859982962
1595.5136323419588
Game 570, Length: 098,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 183, 'Tie': 18, 'green': 369},  Winrate: 0.8
1445.2437941100297
1580.7620606774717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 370},  Winrate: 0.8
1145.2348189956629
1582.3158605308884
Game 572, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 184, 'Tie': 18, 'green': 370},  Winrate: 0.79
1585.9516353279942
1571.896821561925
Game 573, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 185, 'Tie': 18, 'green': 370},  Winrate: 0.78
1595.7537157464606
1562.0947411434586
Game 574, Length: 145,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 371},  Winrate: 0.78
1056.9460562729546
1563.1580197695625
Game 575, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 372},  Winrate: 0.78
1379.4305739592733
1568.541548092532
Game 576, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 373},  Winrate: 0.78
1445.7725192413504
1575.4623705875824
Game 577, Length: 107,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 374},  Winrate: 0.79
1161.8609796636317
1577.204540402788
Game 578, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 18, 'green': 375},  Winrate: 0.79
1326.9389536674676
1581.1800612402117
Game 579, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 18, 'green': 376},  Winrate: 0.79
1364.9560786662114
1585.8322685722965
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 19, 'green': 376},  Winrate: 0.78
1310.1551217775047
1578.995435255591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 19, 'green': 377},  Winrate: 0.78
1125.48187584039
1580.399728070828
Game 582, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 185, 'Tie': 19, 'green': 378},  Winrate: 0.78
1557.3400491883626
1590.1866260514169
Game 583, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 185, 'Tie': 19, 'green': 379},  Winrate: 0.78
1474.212386887413
1597.2703932010993
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 19, 'green': 380},  Winrate: 0.79
1323.396879594059
1600.8124672745078
Game 585, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 19, 'green': 381},  Winrate: 0.79
1569.470355311814
1610.3375472182847
Game 586, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 19, 'green': 382},  Winrate: 0.79
1340.9695529818569
1613.9543190034735
Game 587, Length: 126,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 185, 'Tie': 19, 'green': 383},  Winrate: 0.79
1404.6264438712435
1618.7369235292165
Game 588, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 19, 'green': 383},  Winrate: 0.79
1381.431980186082
1602.2610220093459
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 20, 'green': 383},  Winrate: 0.79
1595.9437068089678
1602.0710309468386
Game 590, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 186, 'Tie': 20, 'green': 384},  Winrate: 0.8
1376.985431737456
1606.5175793954645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 161,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 20, 'green': 385},  Winrate: 0.81
1124.2853800261705
1607.714075209684
Game 592, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 20, 'green': 386},  Winrate: 0.81
1326.1549574275537
1611.114719557856
Game 593, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 20, 'green': 386},  Winrate: 0.8
1580.8065305716677
1599.7785442980023
Game 594, Length: 114,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 187, 'Tie': 20, 'green': 387},  Winrate: 0.8
1558.6883582828627
1608.9755631991184
Game 595, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 20, 'green': 388},  Winrate: 0.8
1324.6167152789421
1612.3258004995541
Game 596, Length: 187,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 20, 'green': 388},  Winrate: 0.8
1606.5355475653373
1601.7339597431846
Game 597, Length: 221,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 189, 'Tie': 20, 'green': 388},  Winrate: 0.79
1616.5068353538998
1591.7626719546222
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 20, 'green': 389},  Winrate: 0.79
1376.542420169111
1596.3977985513593
Game 599, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 189, 'Tie': 20, 'green': 390},  Winrate: 0.79
1056.0795021449023
1597.2643526794116
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 20, 'green': 391},  Winrate: 0.79
1361.6209325445902
1601.4813541918932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 20, 'green': 392},  Winrate: 0.8
1126.0381616144705
1602.7176949456775
Game 602, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 189, 'Tie': 20, 'green': 393},  Winrate: 0.8
1386.4619410605342
1607.323287330396
Game 603, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 20, 'green': 394},  Winrate: 0.81
1591.5651157030984
1617.2395258191907
Game 604, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 20, 'green': 395},  Winrate: 0.81
1320.259888086678
1620.3765173265717
Game 605, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 190, 'Tie': 20, 'green': 395},  Winrate: 0.8
1591.9836145849392
1609.1549634191042
Game 606, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 396},  Winrate: 0.8
1467.8659563543745
1615.5013939521427
Game 607, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 397},  Winrate: 0.8
1372.9147793242728
1619.572046365326
Game 608, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 20, 'green': 398},  Winrate: 0.8
1208.870371897871
1621.3180784873923
Game 609, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 399},  Winrate: 0.8
1433.6871287295176
1626.5339082895719
Game 610, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 400},  Winrate: 0.8
1521.8957215296189
1633.8449440793454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 20, 'green': 401},  Winrate: 0.8
1381.2785217168355
1637.7223523478242
Game 612, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 20, 'green': 402},  Winrate: 0.8
1400.4620511191888
1641.886745099879
Game 613, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 403},  Winrate: 0.8
1321.8309100787021
1644.672550300119
Game 614, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 20, 'green': 404},  Winrate: 0.8
1048.4892459398022
1645.303557695977
Game 615, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 405},  Winrate: 0.8
1177.6014178923087
1646.585567563354
Game 616, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 20, 'green': 406},  Winrate: 0.8
1340.8022607071787
1649.5737484210433
Game 617, Length: 261,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 407},  Winrate: 0.81
1338.066595445519
1652.4767059573812
Game 618, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 408},  Winrate: 0.81
1399.1783993888344
1656.3295341469507
Game 619, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 20, 'green': 409},  Winrate: 0.81
1377.9591487600578
1659.74445283621
Game 620, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 20, 'green': 410},  Winrate: 0.81
1395.5238449090898
1663.3990073159546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 222,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 191, 'Tie': 20, 'green': 410},  Winrate: 0.8
1627.8620154940384
1652.043827175816
Game 622, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 20, 'green': 411},  Winrate: 0.8
1562.9220872770195
1659.7486024807033
Game 623, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 20, 'green': 412},  Winrate: 0.8
1374.6595478546246
1663.0482033861365
Game 624, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 191, 'Tie': 20, 'green': 413},  Winrate: 0.81
1338.0965149691767
1665.7539491241384
Game 625, Length: 206,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 192, 'Tie': 20, 'green': 413},  Winrate: 0.8
1499.9181401404342
1650.9842075169431
Game 626, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 20, 'green': 414},  Winrate: 0.8
1317.6683839454456
1653.5757116581756
Game 627, Length: 241,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 20, 'green': 415},  Winrate: 0.81
1572.8803917270727
1661.5018505027706
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 21, 'green': 415},  Winrate: 0.8
1347.137547546285
1654.2273957500981
Game 629, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 21, 'green': 416},  Winrate: 0.8
1357.49878921804
1657.3361568304229
Game 630, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 21, 'green': 417},  Winrate: 0.8
1307.7736796560268
1659.7175989519008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 21, 'green': 418},  Winrate: 0.8
1385.0495917867377
1663.1774431669926
Game 632, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 21, 'green': 419},  Winrate: 0.8
1551.630766061363
1670.2350353884924
Game 633, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 21, 'green': 419},  Winrate: 0.79
1564.8703627090838
1656.9954387407715
Game 634, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 193, 'Tie': 21, 'green': 420},  Winrate: 0.79
1365.0956361612123
1660.1726233415955
Game 635, Length: 173,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 194, 'Tie': 21, 'green': 420},  Winrate: 0.78
1603.4625193000356
1648.2752197446582
Game 636, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 21, 'green': 421},  Winrate: 0.79
1344.1489507271096
1651.2638165638336
Game 637, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 194, 'Tie': 21, 'green': 422},  Winrate: 0.8
1618.5824386401562
1660.5433934177158
Game 638, Length: 189,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 21, 'green': 422},  Winrate: 0.8
1393.186620136751
1643.899193450076
Game 639, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 21, 'green': 423},  Winrate: 0.81
1493.8761840816499
1649.9411495088602
Game 640, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 21, 'green': 424},  Winrate: 0.81
1135.3334058835576
1650.923370622656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 195, 'Tie': 21, 'green': 425},  Winrate: 0.81
1597.8471335528777
1659.5938164652428
Game 642, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 195, 'Tie': 21, 'green': 426},  Winrate: 0.81
1341.370086165025
1662.3726810273274
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 22, 'green': 426},  Winrate: 0.81
1371.9838757461016
1655.484441442438
Game 644, Length: 096,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 196, 'Tie': 22, 'green': 426},  Winrate: 0.8
1603.6986163062018
1643.7694397211756
Game 645, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 22, 'green': 427},  Winrate: 0.8
1652.921546318262
1654.2469007188681
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 23, 'green': 427},  Winrate: 0.79
1604.901391316771
1652.8080287021328
Game 647, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 23, 'green': 427},  Winrate: 0.78
1609.311919851573
1641.3432424034374
Game 648, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 197, 'Tie': 23, 'green': 428},  Winrate: 0.78
1440.9196932340687
1646.1960684107191
Game 649, Length: 183,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 23, 'green': 429},  Winrate: 0.78
1515.3922430181951
1652.6995469221429
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 23, 'green': 429},  Winrate: 0.78
1445.8632648854702
1637.209833077754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 23, 'green': 430},  Winrate: 0.79
1176.2902868249869
1638.5209641450758
Game 652, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 23, 'green': 431},  Winrate: 0.79
1369.390662009828
1642.0450814595206
Game 653, Length: 257,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 199, 'Tie': 23, 'green': 431},  Winrate: 0.79
1460.8070966114474
1627.1012497335435
Game 654, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 23, 'green': 432},  Winrate: 0.8
1623.769655519652
1637.176538293237
Game 655, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 23, 'green': 433},  Winrate: 0.8
1642.594419705008
1647.503664906491
Game 656, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 23, 'green': 433},  Winrate: 0.79
1629.2785832696204
1636.8075202770267
Game 657, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 434},  Winrate: 0.79
1079.546592278947
1637.5782899320877
Game 658, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 435},  Winrate: 0.79
1381.3106936415363
1641.317188077289
Game 659, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 436},  Winrate: 0.79
1564.9340606180224
1649.2635191863394
Game 660, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 200, 'Tie': 23, 'green': 437},  Winrate: 0.79
1488.1531553547657
1654.9865479132236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 23, 'green': 438},  Winrate: 0.79
1323.5740669012087
1657.5674384395686
Game 662, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 23, 'green': 439},  Winrate: 0.79
1125.1552991591034
1658.4503008949357
Game 663, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 23, 'green': 440},  Winrate: 0.79
1555.7142592483374
1665.6581289236178
Game 664, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 200, 'Tie': 23, 'green': 441},  Winrate: 0.79
1503.4745862209897
1671.346704476485
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 23, 'green': 441},  Winrate: 0.78
1616.6034952652365
1659.6446005280195
Game 666, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 442},  Winrate: 0.78
1391.9936646979259
1663.1747807391835
Game 667, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 23, 'green': 443},  Winrate: 0.79
1440.8786097133334
1667.5399651358798
Game 668, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 23, 'green': 444},  Winrate: 0.79
1321.1886655734447
1669.9253664636437
Game 669, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 202, 'Tie': 23, 'green': 444},  Winrate: 0.78
1627.9277319834948
1658.6011297453854
Game 670, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 202, 'Tie': 23, 'green': 445},  Winrate: 0.79
1144.262387263201
1659.5735614778473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 23, 'green': 445},  Winrate: 0.78
1397.6571093254352
1643.2271457939485
Game 672, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 203, 'Tie': 23, 'green': 446},  Winrate: 0.79
1649.43529812428
1653.5094466215692
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 204, 'Tie': 23, 'green': 446},  Winrate: 0.79
1664.7579014942814
1643.7380930405113
Game 674, Length: 276,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 205, 'Tie': 23, 'green': 446},  Winrate: 0.78
1338.791120240816
1626.7778828783973
Game 675, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 23, 'green': 447},  Winrate: 0.78
1370.9372622681187
1630.5001684649033
Game 676, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 206, 'Tie': 23, 'green': 447},  Winrate: 0.77
1576.5024435844334
1618.8680875895536
Game 677, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 23, 'green': 448},  Winrate: 0.77
1267.3399982565038
1621.1831525940925
Game 678, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 23, 'green': 449},  Winrate: 0.77
1365.6668409701576
1624.9069736337628
Game 679, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 23, 'green': 450},  Winrate: 0.77
1112.393114308812
1625.885929925598
Game 680, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 206, 'Tie': 23, 'green': 451},  Winrate: 0.77
1568.0965953400032
1634.2917781700282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 23, 'green': 452},  Winrate: 0.77
1614.2817112937453
1643.7797223959349
Game 682, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 206, 'Tie': 23, 'green': 453},  Winrate: 0.77
1455.7486428834595
1648.8381761239227
Game 683, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 206, 'Tie': 23, 'green': 454},  Winrate: 0.77
1105.8515914248956
1649.6643779362055
Game 684, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 23, 'green': 454},  Winrate: 0.76
1502.168679453936
1635.6488538370352
Game 685, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 23, 'green': 455},  Winrate: 0.76
1375.792325208347
1639.2871025879615
Game 686, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 207, 'Tie': 23, 'green': 456},  Winrate: 0.76
1335.1646053749664
1642.2190121821718
Game 687, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 23, 'green': 457},  Winrate: 0.76
1639.4697869169897
1652.1845233894621
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 23, 'green': 457},  Winrate: 0.76
1614.8110004862679
1641.072139209396
Game 689, Length: 249,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 208, 'Tie': 23, 'green': 458},  Winrate: 0.77
1389.4097005807548
1644.849058765392
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 23, 'green': 459},  Winrate: 0.77
1385.7647808782247
1648.4939784679223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 208, 'Tie': 23, 'green': 460},  Winrate: 0.77
1160.744668383592
1649.610289747962
Game 692, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 208, 'Tie': 23, 'green': 461},  Winrate: 0.77
1338.5440179235884
1652.4363579893986
Game 693, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 208, 'Tie': 23, 'green': 462},  Winrate: 0.78
1367.7197234506953
1655.653896806822
Game 694, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 209, 'Tie': 23, 'green': 462},  Winrate: 0.77
1620.3412568734618
1644.6245597849334
Game 695, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 209, 'Tie': 23, 'green': 463},  Winrate: 0.77
1605.3951239574506
1653.511147121228
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 463},  Winrate: 0.77
1642.9000786351792
1653.205488191057
Game 697, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 24, 'green': 464},  Winrate: 0.78
1445.9547499798543
1657.8261105839172
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 24, 'green': 465},  Winrate: 0.78
1633.5934470024451
1667.1327422166512
Game 699, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 466},  Winrate: 0.78
1436.7228855613573
1671.2884663686273
Game 700, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 209, 'Tie': 24, 'green': 467},  Winrate: 0.78
1318.9031432229592
1673.5739887191128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 24, 'green': 468},  Winrate: 0.78
1429.7848437834982
1677.476273665132
Game 702, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 209, 'Tie': 24, 'green': 469},  Winrate: 0.78
1619.5929547843439
1685.811050864283
Game 703, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 470},  Winrate: 0.78
1611.7140898058267
1693.6899158428002
Game 704, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 24, 'green': 471},  Winrate: 0.78
1124.4466034853428
1694.3986115165608
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 25, 'green': 471},  Winrate: 0.79
1660.5425870381953
1693.4295859562128
Game 706, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 25, 'green': 472},  Winrate: 0.79
1561.7537570598026
1699.7724242364134
Game 707, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 473},  Winrate: 0.79
1143.5014880107522
1700.5333234888622
Game 708, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 474},  Winrate: 0.79
1612.8491947875839
1708.02538557474
Game 709, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 475},  Winrate: 0.79
1463.9795873457297
1711.911754583385
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 209, 'Tie': 26, 'green': 475},  Winrate: 0.78
1615.5375538930095
1709.2233954779592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 26, 'green': 476},  Winrate: 0.78
1498.9394880227517
1713.7584936761973
Game 712, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 26, 'green': 477},  Winrate: 0.78
1652.337122261395
1721.9639584529975
Game 713, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 26, 'green': 478},  Winrate: 0.78
1252.6813765698664
1723.188653474661
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 210, 'Tie': 26, 'green': 478},  Winrate: 0.77
1517.274684337706
1708.0826485908908
Game 715, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 211, 'Tie': 26, 'green': 478},  Winrate: 0.76
1392.6367832250573
1691.2381905741804
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 26, 'green': 479},  Winrate: 0.76
1604.225385200709
1698.726895179298
Game 717, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 26, 'green': 480},  Winrate: 0.76
1607.4404875848577
1706.0974080807082
Game 718, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 26, 'green': 481},  Winrate: 0.76
1625.9239089445537
1713.7669461385997
Game 719, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 27, 'green': 481},  Winrate: 0.76
1636.4620307115244
1711.5966935971035
Game 720, Length: 224,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 27, 'green': 482},  Winrate: 0.76
1369.5906591912467
1713.9899101519584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 27, 'green': 483},  Winrate: 0.77
1355.3026936191038
1716.1860057508945
Game 722, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 211, 'Tie': 27, 'green': 484},  Winrate: 0.77
1332.5846407858953
1718.1147304550664
Game 723, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 212, 'Tie': 27, 'green': 484},  Winrate: 0.76
1662.4036711311496
1706.6344299465727
Game 724, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 27, 'green': 485},  Winrate: 0.76
1397.639137393255
1709.4573436725066
Game 725, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 27, 'green': 486},  Winrate: 0.77
1353.0833546378392
1711.6766826537712
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 213, 'Tie': 27, 'green': 486},  Winrate: 0.76
1718.9205023905367
1701.9795757411937
Game 727, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 214, 'Tie': 27, 'green': 486},  Winrate: 0.74
1402.3327118536406
1685.4116447657777
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 27, 'green': 486},  Winrate: 0.74
1577.7656811233783
1672.5800242604219
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 215, 'Tie': 28, 'green': 486},  Winrate: 0.73
1315.2940261862534
1665.0596777301953
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 28, 'green': 486},  Winrate: 0.72
1478.6127033235052
1650.4265617524197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 28, 'green': 487},  Winrate: 0.72
1350.1428421912447
1653.3670741990143
Game 732, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 216, 'Tie': 28, 'green': 488},  Winrate: 0.72
1335.3753421904307
1656.0583274541025
Game 733, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 28, 'green': 488},  Winrate: 0.72
1589.500519770986
1644.3234888064947
Game 734, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 489},  Winrate: 0.72
1332.600230656917
1647.0986003400085
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 28, 'green': 489},  Winrate: 0.72
1721.7637679910754
1639.3247425008915
Game 736, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 490},  Winrate: 0.72
1332.325344503306
1642.1640033725519
Game 737, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 218, 'Tie': 28, 'green': 491},  Winrate: 0.72
1329.5651932119968
1644.9241546638611
Game 738, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 218, 'Tie': 28, 'green': 492},  Winrate: 0.73
1312.7931772838667
1647.4250035662478
Game 739, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 28, 'green': 493},  Winrate: 0.73
1316.3892372599887
1649.9389095292183
Game 740, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 218, 'Tie': 28, 'green': 494},  Winrate: 0.73
1599.0236008544373
1658.3557962596387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 495},  Winrate: 0.73
1597.2641605121735
1666.4867597049158
Game 742, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 28, 'green': 495},  Winrate: 0.72
1528.8898174022415
1652.9891853208694
Game 743, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 28, 'green': 496},  Winrate: 0.73
1250.943517882231
1654.727044008505
Game 744, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 219, 'Tie': 28, 'green': 497},  Winrate: 0.74
1640.974597615223
1664.1790081457016
Game 745, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 219, 'Tie': 28, 'green': 498},  Winrate: 0.74
1436.7738558240185
1668.3248455557518
Game 746, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 28, 'green': 499},  Winrate: 0.74
1347.5022690272783
1670.9654187197182
Game 747, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 28, 'green': 499},  Winrate: 0.74
1626.6108285112161
1659.8921441015116
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 28, 'green': 499},  Winrate: 0.73
1569.6396017762024
1647.5925915136718
Game 749, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 500},  Winrate: 0.73
1364.539263866161
1650.773051098206
Game 750, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 501},  Winrate: 0.74
1589.1723902687077
1658.8648213416718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 221, 'Tie': 28, 'green': 502},  Winrate: 0.74
1159.7175193420908
1659.891970383173
Game 752, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 502},  Winrate: 0.73
1568.0383738859632
1647.5678557455471
Game 753, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 503},  Winrate: 0.74
1652.4547470207972
1657.5167798558996
Game 754, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 504},  Winrate: 0.74
1432.5933349386462
1661.6973007412719
Game 755, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 505},  Winrate: 0.74
1378.112697290078
1664.8631251680295
Game 756, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 506},  Winrate: 0.76
1432.68238087273
1668.9036298566568
Game 757, Length: 256,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 28, 'green': 506},  Winrate: 0.74
1542.063882478669
1655.7295647802293
Game 758, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 28, 'green': 507},  Winrate: 0.74
1648.7578140040598
1665.3275470358083
Game 759, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 223, 'Tie': 28, 'green': 508},  Winrate: 0.74
1627.7285460747064
1674.0610316726263
Game 760, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 28, 'green': 509},  Winrate: 0.74
1619.4708681624995
1682.3187095848332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 29, 'green': 509},  Winrate: 0.74
1408.6831555167792
1675.9682659216946
Game 762, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 223, 'Tie': 29, 'green': 510},  Winrate: 0.74
1672.6313731580196
1685.6556023485082
Game 763, Length: 214,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 29, 'green': 511},  Winrate: 0.74
1512.0435268931706
1690.8867597930437
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 224, 'Tie': 29, 'green': 511},  Winrate: 0.73
1683.554588618801
1680.9061598933554
Game 765, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 225, 'Tie': 29, 'green': 511},  Winrate: 0.73
1601.1291872282554
1668.9493629338076
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 30, 'green': 511},  Winrate: 0.72
1630.3587379612986
1667.8692082421294
Game 767, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 512},  Winrate: 0.72
1428.6961566722807
1671.7663865084949
Game 768, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 225, 'Tie': 30, 'green': 513},  Winrate: 0.72
1428.8539139439656
1675.5948534372592
Game 769, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 226, 'Tie': 30, 'green': 513},  Winrate: 0.72
1637.4320241377302
1664.7736578107451
Game 770, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 514},  Winrate: 0.72
1473.7716954724367
1669.6146656618137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 515},  Winrate: 0.73
1655.404872238148
1678.967694917947
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 30, 'green': 515},  Winrate: 0.72
1610.6503539121534
1667.340941860231
Game 773, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 30, 'green': 516},  Winrate: 0.73
1425.021147213113
1671.1737085910836
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 30, 'green': 517},  Winrate: 0.74
1330.2220878466085
1673.5362615303704
Game 775, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 30, 'green': 518},  Winrate: 0.74
1362.9145588450497
1676.2885436554784
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 518},  Winrate: 0.74
1662.459274615178
1666.1663913016955
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 519},  Winrate: 0.74
1360.100965315966
1668.9799848307791
Game 778, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 228, 'Tie': 30, 'green': 520},  Winrate: 0.74
1394.35760070836
1672.261521515674
Game 779, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 521},  Winrate: 0.74
1646.402341919777
1681.2640518340452
Game 780, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 522},  Winrate: 0.74
1451.6915977127292
1685.3210970047755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 179,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 229, 'Tie': 30, 'green': 522},  Winrate: 0.73
1659.20434148214
1674.8745695266953
Game 782, Length: 211,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 230, 'Tie': 30, 'green': 522},  Winrate: 0.72
1729.9479441660803
1666.6903933516903
Game 783, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 30, 'green': 523},  Winrate: 0.72
1718.79719515701
1677.8411423607606
Game 784, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 230, 'Tie': 30, 'green': 524},  Winrate: 0.73
1336.4415920650108
1680.190670536566
Game 785, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 30, 'green': 525},  Winrate: 0.73
1622.2608338380985
1688.288574659766
Game 786, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 31, 'green': 525},  Winrate: 0.73
1718.0903590244416
1689.1187180258612
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 525},  Winrate: 0.72
1516.4759700232025
1684.6862748958292
Game 788, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 32, 'green': 525},  Winrate: 0.72
1349.271791316818
1668.014714235928
Game 789, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 525},  Winrate: 0.71
1726.1715124571904
1659.9335608031793
Game 790, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 32, 'green': 526},  Winrate: 0.71
1652.9626001694746
1669.4302352488826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 32, 'green': 526},  Winrate: 0.7
1692.596796583885
1660.3880272837987
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 33, 'green': 526},  Winrate: 0.7
1620.5754083755062
1659.283487070792
Game 793, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 526},  Winrate: 0.69
1678.7538814548739
1650.1442712777318
Game 794, Length: 112,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 527},  Winrate: 0.7
1425.6508119455245
1654.2783031157055
Game 795, Length: 137,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 235, 'Tie': 33, 'green': 527},  Winrate: 0.69
1681.5478800675976
1645.3617962061276
Game 796, Length: 197,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 236, 'Tie': 33, 'green': 527},  Winrate: 0.69
1600.410968698561
1634.4513472785527
Game 797, Length: 194,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 237, 'Tie': 33, 'green': 527},  Winrate: 0.68
1650.2053834531112
1625.2205614406648
Game 798, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 237, 'Tie': 33, 'green': 528},  Winrate: 0.68
1424.108216263321
1629.8085018496245
Game 799, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 529},  Winrate: 0.68
1636.552150725963
1639.6586930434385
Game 800, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 33, 'green': 530},  Winrate: 0.68
1649.2775919954229
1649.5854425301557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 120,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 238, 'Tie': 33, 'green': 530},  Winrate: 0.67
1401.8661110389257
1634.181272551764
Game 802, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 531},  Winrate: 0.67
1639.7765581968779
1643.9901568850419
Game 803, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 239, 'Tie': 33, 'green': 531},  Winrate: 0.66
1554.1319368099519
1631.922102553759
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 34, 'green': 531},  Winrate: 0.65
1658.138349448231
1632.6485744471997
Game 805, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 240, 'Tie': 34, 'green': 531},  Winrate: 0.65
1661.3043386765837
1623.7989827914132
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 34, 'green': 531},  Winrate: 0.64
1645.5890126835586
1614.7621208338176
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 242, 'Tie': 34, 'green': 531},  Winrate: 0.62
1459.5617860901966
1601.1550847234753
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 34, 'green': 532},  Winrate: 0.62
1357.8485073583508
1604.9275099097147
Game 809, Length: 136,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 34, 'green': 532},  Winrate: 0.61
1392.8607453020306
1590.179461897762
Game 810, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 533},  Winrate: 0.62
981.0584917864975
1590.7270220998407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 534},  Winrate: 0.62
1657.977444646819
1602.1798127019042
Game 812, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 535},  Winrate: 0.62
1610.716396164638
1612.0388249127725
Game 813, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 536},  Winrate: 0.62
1546.3169914160214
1619.853770306703
Game 814, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 244, 'Tie': 34, 'green': 536},  Winrate: 0.62
1657.0822634299093
1611.265485344716
Game 815, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 245, 'Tie': 34, 'green': 536},  Winrate: 0.62
1580.1101706393185
1600.7949164815998
Game 816, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 245, 'Tie': 34, 'green': 537},  Winrate: 0.62
1356.357838399472
1604.5380433980938
Game 817, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 245, 'Tie': 34, 'green': 538},  Winrate: 0.62
1559.6676126810335
1612.9088046030236
Game 818, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 245, 'Tie': 34, 'green': 539},  Winrate: 0.62
1639.859389535897
1623.2547985202377
Game 819, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 34, 'green': 540},  Winrate: 0.62
1552.0151841815393
1630.9072270197319
Game 820, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 34, 'green': 541},  Winrate: 0.62
1630.197355032035
1640.4864301845748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 246, 'Tie': 34, 'green': 541},  Winrate: 0.61
1670.0834491866428
1631.7073196745157
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 35, 'green': 541},  Winrate: 0.61
1677.4974739778695
1632.96372715152
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 36, 'green': 541},  Winrate: 0.61
1591.855964718592
1631.8347845327687
Game 824, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 246, 'Tie': 36, 'green': 542},  Winrate: 0.61
1544.7921382146355
1639.0578304996725
Game 825, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 36, 'green': 542},  Winrate: 0.6
1558.0756914573467
1627.2991304583472
Game 826, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 36, 'green': 543},  Winrate: 0.61
1419.6902893616048
1631.7170573600636
Game 827, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 248, 'Tie': 36, 'green': 543},  Winrate: 0.61
1473.1571415758722
1618.121701874388
Game 828, Length: 198,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 36, 'green': 544},  Winrate: 0.62
1492.698011616829
1624.3631782803106
Game 829, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 36, 'green': 545},  Winrate: 0.63
1354.543734189604
1627.6679514490575
Game 830, Length: 240,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 36, 'green': 545},  Winrate: 0.63
1528.6711556838231
1615.4727657884368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 250, 'Tie': 36, 'green': 545},  Winrate: 0.62
1661.2716898577405
1607.163676100171
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 37, 'green': 545},  Winrate: 0.61
1656.6258866723933
1608.5152340745967
Game 833, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 546},  Winrate: 0.62
1397.5241029277743
1612.8572421857482
Game 834, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 251, 'Tie': 37, 'green': 546},  Winrate: 0.61
1639.034919157338
1604.0196780604451
Game 835, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 251, 'Tie': 37, 'green': 547},  Winrate: 0.62
1521.35810124852
1611.3327324957484
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 37, 'green': 548},  Winrate: 0.62
1635.3795846576586
1621.5421605216484
Game 837, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 37, 'green': 548},  Winrate: 0.61
1610.2685468461564
1611.684582374053
Game 838, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 37, 'green': 548},  Winrate: 0.6
1407.3343947678813
1597.2109329082023
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 38, 'green': 548},  Winrate: 0.6
1639.335550021899
1598.361813070878
Game 840, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 38, 'green': 549},  Winrate: 0.6
1645.7985212213787
1609.1891785218927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 38, 'green': 550},  Winrate: 0.6
1601.3293087973302
1618.5102236367159
Game 842, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 254, 'Tie': 38, 'green': 550},  Winrate: 0.6
1601.8457041913216
1608.5204841639863
Game 843, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 38, 'green': 551},  Winrate: 0.6
1333.2364283205188
1611.7256479084783
Game 844, Length: 159,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 255, 'Tie': 38, 'green': 551},  Winrate: 0.59
1647.5812363676446
1603.1793306981717
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 256, 'Tie': 38, 'green': 551},  Winrate: 0.58
1618.2998447006703
1594.0686645193941
Game 846, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 38, 'green': 552},  Winrate: 0.58
1402.617454094049
1598.7856051932265
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 39, 'green': 552},  Winrate: 0.58
1495.4424298042686
1596.041187005787
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 39, 'green': 552},  Winrate: 0.58
1624.2180660314414
1587.2958867627824
Game 849, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 39, 'green': 553},  Winrate: 0.58
1414.5802910337493
1592.4058850906379
Game 850, Length: 182,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 257, 'Tie': 39, 'green': 554},  Winrate: 0.58
1614.1154261936217
1602.5085249284575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 39, 'green': 555},  Winrate: 0.58
1553.5797389263296
1610.6825430619306
Game 852, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 258, 'Tie': 39, 'green': 555},  Winrate: 0.58
1699.7069609758082
1603.5723786700073
Game 853, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 39, 'green': 556},  Winrate: 0.58
1270.7600575121617
1605.9750194099418
Game 854, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 39, 'green': 557},  Winrate: 0.58
1616.1470557118355
1615.75187264266
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 39, 'green': 558},  Winrate: 0.58
1468.108258589367
1621.4153095257295
Game 856, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 39, 'green': 559},  Winrate: 0.58
1393.6615785235722
1625.4108403275925
Game 857, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 259, 'Tie': 39, 'green': 559},  Winrate: 0.58
1648.3345888680058
1616.5460383765765
Game 858, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 560},  Winrate: 0.58
1550.379735654717
1624.2419941792061
Game 859, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 259, 'Tie': 39, 'green': 561},  Winrate: 0.58
1639.3803691267187
1634.1392170479103
Game 860, Length: 153,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 562},  Winrate: 0.58
1609.489988081101
1642.9490736674795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 563},  Winrate: 0.59
1134.390829178734
1643.891650372303
Game 862, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 260, 'Tie': 39, 'green': 563},  Winrate: 0.58
1707.4626060122584
1636.1360053358528
Game 863, Length: 180,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 261, 'Tie': 39, 'green': 563},  Winrate: 0.57
1623.9215095675427
1626.3299219619319
Game 864, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 39, 'green': 563},  Winrate: 0.57
1678.148170802017
1618.2652003465578
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 40, 'green': 563},  Winrate: 0.57
1646.8053600322455
1619.0410766819568
Game 866, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 262, 'Tie': 40, 'green': 564},  Winrate: 0.58
1600.5288681696084
1628.0021965934495
Game 867, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 40, 'green': 565},  Winrate: 0.58
1670.9276290076368
1638.6224476534103
Game 868, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 40, 'green': 566},  Winrate: 0.58
1330.528079879942
1641.3307960939871
Game 869, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 40, 'green': 567},  Winrate: 0.59
1674.9552163565843
1651.6966767421784
Game 870, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 263, 'Tie': 40, 'green': 567},  Winrate: 0.58
1670.2218703974072
1642.7464962025117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 263, 'Tie': 40, 'green': 568},  Winrate: 0.58
1660.2946300831366
1652.6737365167824
Game 872, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 40, 'green': 569},  Winrate: 0.59
1661.2463065690715
1662.3550589553477
Game 873, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 40, 'green': 570},  Winrate: 0.59
1697.0795159205152
1672.738149047091
Game 874, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 40, 'green': 571},  Winrate: 0.59
1631.023450404853
1681.050248664137
Game 875, Length: 104,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 264, 'Tie': 40, 'green': 571},  Winrate: 0.58
1666.9058794165865
1671.2266326774597
Game 876, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 264, 'Tie': 40, 'green': 572},  Winrate: 0.59
1639.7511161795287
1679.8101053659368
Game 877, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 40, 'green': 573},  Winrate: 0.59
1366.952759939551
1682.4480046176325
Game 878, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 40, 'green': 573},  Winrate: 0.58
1417.925598077457
1667.1398606342245
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 40, 'green': 574},  Winrate: 0.58
1668.043739597268
1676.593595014826
Game 880, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 40, 'green': 575},  Winrate: 0.58
1631.5431467781116
1684.801564416243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 40, 'green': 576},  Winrate: 0.59
1394.576945170613
1687.7487221734043
Game 882, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 40, 'green': 577},  Winrate: 0.6
1666.1204802679767
1696.5834582620118
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 40, 'green': 577},  Winrate: 0.59
1650.5130634002167
1685.9297843976922
Game 884, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 40, 'green': 578},  Winrate: 0.59
1675.6641857745656
1695.0671630393697
Game 885, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 267, 'Tie': 40, 'green': 578},  Winrate: 0.58
1646.1032578549523
1684.343489842076
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 41, 'green': 578},  Winrate: 0.58
1602.6971835869037
1682.1751744247806
Game 887, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 267, 'Tie': 41, 'green': 579},  Winrate: 0.58
1136.5532435009718
1682.937749274176
Game 888, Length: 182,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 41, 'green': 579},  Winrate: 0.58
1656.9110443099307
1672.8320649964908
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 41, 'green': 580},  Winrate: 0.59
1490.5942317544889
1677.6802630462705
Game 890, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 41, 'green': 581},  Winrate: 0.59
1594.157005945022
1684.8525658985786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 581},  Winrate: 0.6
1646.8226315511681
1683.8284555687892
Game 892, Length: 087,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 582},  Winrate: 0.6
1649.6668877817435
1692.2999172352768
Game 893, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 583},  Winrate: 0.61
1651.9905995169745
1700.6039478014388
Game 894, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 584},  Winrate: 0.61
1421.9150070740877
1703.710087940464
Game 895, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 585},  Winrate: 0.62
1587.8079361959317
1710.0591576895545
Game 896, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 586},  Winrate: 0.64
1594.7670209430748
1716.421323974735
Game 897, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 42, 'green': 586},  Winrate: 0.64
1504.949424932518
1702.066130796706
Game 898, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 269, 'Tie': 42, 'green': 587},  Winrate: 0.64
1414.9477413782554
1705.0439874959075
Game 899, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 42, 'green': 588},  Winrate: 0.64
1265.979935997634
1706.4040497547774
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 270, 'Tie': 42, 'green': 588},  Winrate: 0.62
1706.4505622348975
1697.033003440395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 42, 'green': 588},  Winrate: 0.62
1687.7672427733821
1687.4139314690299
Game 902, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 271, 'Tie': 42, 'green': 589},  Winrate: 0.62
1716.0371036472536
1697.5483402789666
Game 903, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 42, 'green': 590},  Winrate: 0.64
1422.497486673224
1700.701665551267
Game 904, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 42, 'green': 591},  Winrate: 0.64
1624.2180730228097
1708.026739306569
Game 905, Length: 260,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 42, 'green': 591},  Winrate: 0.64
1621.8807981643092
1696.414487988416
Game 906, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 42, 'green': 592},  Winrate: 0.65
1639.0033079239859
1704.2338116155984
Game 907, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 42, 'green': 592},  Winrate: 0.65
1724.8363171908006
1695.4345980720514
Game 908, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 42, 'green': 593},  Winrate: 0.65
1629.8322322006184
1703.0343900091632
Game 909, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 274, 'Tie': 42, 'green': 593},  Winrate: 0.65
1660.9823687629207
1692.5650846464591
Game 910, Length: 074,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 274, 'Tie': 42, 'green': 594},  Winrate: 0.65
1175.4036495971663
1693.4517218742797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 124,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 42, 'green': 595},  Winrate: 0.65
1315.7921621167852
1695.32794370294
Game 912, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 42, 'green': 596},  Winrate: 0.65
1597.4612561053982
1702.092072798251
Game 913, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 42, 'green': 597},  Winrate: 0.65
1631.9105980297188
1709.5618438952508
Game 914, Length: 134,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 275, 'Tie': 42, 'green': 597},  Winrate: 0.65
1678.2160326505561
1699.3895508419628
Game 915, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 42, 'green': 598},  Winrate: 0.66
988.0752423213389
1699.687950102546
Game 916, Length: 157,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 599},  Winrate: 0.66
1411.6309370758652
1702.63730406043
Game 917, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 42, 'green': 600},  Winrate: 0.66
1336.5547581220333
1704.6265638619852
Game 918, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 601},  Winrate: 0.66
1391.0631770658983
1707.224965319659
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 43, 'green': 601},  Winrate: 0.66
1600.23768175285
1704.4485396722073
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 44, 'green': 601},  Winrate: 0.65
1640.6930264941464
1702.7588211020468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 44, 'green': 602},  Winrate: 0.66
1658.0000501780667
1710.8792511919569
Game 922, Length: 197,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 276, 'Tie': 44, 'green': 602},  Winrate: 0.66
1627.6322238061389
1699.3940830976535
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 602},  Winrate: 0.66
1624.2417459797919
1697.4131709559601
Game 924, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 45, 'green': 603},  Winrate: 0.66
1715.0557940385447
1707.193694108216
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 45, 'green': 603},  Winrate: 0.66
1711.9384572833799
1698.014057926883
Game 926, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 45, 'green': 604},  Winrate: 0.66
1669.6703291124518
1706.5597614649873
Game 927, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 45, 'green': 605},  Winrate: 0.67
1642.0781404178538
1714.148508828877
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 45, 'green': 606},  Winrate: 0.67
1644.5371857323642
1721.6019226134874
Game 929, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 277, 'Tie': 45, 'green': 607},  Winrate: 0.67
1048.1209693509927
1721.970199202297
Game 930, Length: 203,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 607},  Winrate: 0.67
1487.7713161599406
1707.3560246182285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 202,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 45, 'green': 607},  Winrate: 0.67
1613.5616757974715
1695.6400530120786
Game 932, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 45, 'green': 608},  Winrate: 0.67
1313.9653752846643
1697.4668398441995
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 45, 'green': 608},  Winrate: 0.66
1654.9489670304054
1687.0550585461583
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 45, 'green': 609},  Winrate: 0.67
1624.2917543848505
1694.6739021910266
Game 935, Length: 133,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 281, 'Tie': 45, 'green': 609},  Winrate: 0.66
1621.8989058587063
1683.4913924969583
Game 936, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 45, 'green': 610},  Winrate: 0.66
1678.61880304337
1692.6398322269704
Game 937, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 282, 'Tie': 45, 'green': 610},  Winrate: 0.66
1727.1530893995475
1684.283937984433
Game 938, Length: 234,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 282, 'Tie': 45, 'green': 611},  Winrate: 0.67
1652.8119387975971
1692.7183057559073
Game 939, Length: 244,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 283, 'Tie': 45, 'green': 611},  Winrate: 0.67
1346.2883352212768
1676.652058381239
Game 940, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 612},  Winrate: 0.67
1346.890907180387
1679.0329425176699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 45, 'green': 612},  Winrate: 0.66
1676.2459811275369
1669.6928408067195
Game 942, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 284, 'Tie': 45, 'green': 613},  Winrate: 0.67
1408.2998120607388
1673.0239658218459
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 45, 'green': 613},  Winrate: 0.66
1722.990245013559
1665.0895148468317
Game 944, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 45, 'green': 614},  Winrate: 0.67
1622.8868086176954
1673.2261566339894
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 285, 'Tie': 46, 'green': 614},  Winrate: 0.67
1705.5910359950615
1674.0856828738254
Game 946, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 615},  Winrate: 0.67
1327.384412592024
1676.266463493798
Game 947, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 616},  Winrate: 0.68
1391.6034714545517
1679.2399372098594
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 617},  Winrate: 0.69
1364.3919080741919
1681.8007890752185
Game 949, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 286, 'Tie': 46, 'green': 617},  Winrate: 0.68
1693.7796089351782
1672.873746038619
Game 950, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 286, 'Tie': 46, 'green': 618},  Winrate: 0.68
1629.1270495023095
1680.9565296140634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 46, 'green': 619},  Winrate: 0.68
1595.505704178929
1687.959350363592
Game 952, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 286, 'Tie': 46, 'green': 620},  Winrate: 0.69
1516.3713363198883
1692.9461152922236
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 47, 'green': 620},  Winrate: 0.68
1644.0374227275604
1691.6551887671749
Game 954, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 47, 'green': 621},  Winrate: 0.68
1419.3463479881823
1694.8063274522167
Game 955, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 47, 'green': 622},  Winrate: 0.68
1581.5008297391025
1701.1134339090459
Game 956, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 47, 'green': 623},  Winrate: 0.68
1702.6688243549038
1710.383066837522
Game 957, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 47, 'green': 624},  Winrate: 0.69
1649.2961255455261
1717.9979856019265
Game 958, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 47, 'green': 625},  Winrate: 0.69
1406.091285266732
1720.5898558519737
Game 959, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 47, 'green': 626},  Winrate: 0.69
1589.6241891012965
1726.471370929606
Game 960, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 47, 'green': 627},  Winrate: 0.69
1662.1452746422126
1733.9964253998453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 287, 'Tie': 47, 'green': 627},  Winrate: 0.68
1660.4204060592067
1722.8721448861647
Game 962, Length: 239,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 47, 'green': 627},  Winrate: 0.68
1612.2560729565485
1710.8537536824663
Game 963, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 47, 'green': 628},  Winrate: 0.69
1344.9245006912586
1712.8201601715948
Game 964, Length: 157,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 47, 'green': 628},  Winrate: 0.69
1703.241697644136
1703.358071462637
Game 965, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 47, 'green': 629},  Winrate: 0.69
1548.2545068016568
1708.6833035873099
Game 966, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 47, 'green': 630},  Winrate: 0.69
1269.4257514310518
1710.0176096684197
Game 967, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 289, 'Tie': 47, 'green': 631},  Winrate: 0.69
1325.6002921924116
1711.8017300680322
Game 968, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 47, 'green': 632},  Winrate: 0.69
1650.415138618579
1719.3866416275198
Game 969, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 289, 'Tie': 47, 'green': 633},  Winrate: 0.69
1159.0302162906885
1720.073944678922
Game 970, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 47, 'green': 634},  Winrate: 0.7
1654.6679623948892
1727.5512569262455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 47, 'green': 634},  Winrate: 0.69
1657.119607169896
1716.5349076113018
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 48, 'green': 634},  Winrate: 0.69
1644.817323608288
1714.6666576704934
Game 973, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 48, 'green': 635},  Winrate: 0.69
1647.248232599002
1722.0863874663805
Game 974, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 291, 'Tie': 48, 'green': 635},  Winrate: 0.68
1689.083953003239
1712.0353769808114
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 49, 'green': 635},  Winrate: 0.69
1676.5972431700845
1711.1023195852924
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 49, 'green': 636},  Winrate: 0.69
1362.2519281918337
1713.2422994676506
Game 977, Length: 130,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 49, 'green': 637},  Winrate: 0.69
1323.8664229282958
1714.9761687317664
Game 978, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 292, 'Tie': 49, 'green': 637},  Winrate: 0.69
1635.5119732462308
1703.755949870386
Game 979, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 293, 'Tie': 49, 'green': 637},  Winrate: 0.68
1651.2339096349972
1693.2150667295352
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 49, 'green': 637},  Winrate: 0.67
1660.4443246589801
1683.1858806891341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 49, 'green': 638},  Winrate: 0.67
1615.4897318577275
1690.582957449102
Game 982, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 295, 'Tie': 49, 'green': 638},  Winrate: 0.66
1634.5436776493227
1679.960789367322
Game 983, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 295, 'Tie': 49, 'green': 639},  Winrate: 0.67
1362.0405211913778
1682.4595320421051
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 49, 'green': 639},  Winrate: 0.66
1685.6728774982987
1673.383897713891
Game 985, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 297, 'Tie': 49, 'green': 639},  Winrate: 0.66
1689.6848732616756
1664.6555540662787
Game 986, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 297, 'Tie': 49, 'green': 640},  Winrate: 0.66
1595.3508037430263
1672.0019339101561
Game 987, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 49, 'green': 640},  Winrate: 0.65
1625.845949619251
1661.6457161486326
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 49, 'green': 641},  Winrate: 0.66
1402.760669993318
1664.9763314220465
Game 989, Length: 273,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 299, 'Tie': 49, 'green': 641},  Winrate: 0.65
1697.9657859594085
1656.6954187243136
Game 990, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 49, 'green': 642},  Winrate: 0.65
1723.134265715993
1667.557578408166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 117,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 300, 'Tie': 49, 'green': 642},  Winrate: 0.65
1634.2560411494667
1657.543283238491
Game 992, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 49, 'green': 643},  Winrate: 0.65
1605.7761994766527
1665.32875955931
Game 993, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 300, 'Tie': 49, 'green': 644},  Winrate: 0.65
1062.968513071033
1665.8691673982962
Game 994, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 49, 'green': 645},  Winrate: 0.65
1669.389712043061
1675.0982583986051
Game 995, Length: 134,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 301, 'Tie': 49, 'green': 645},  Winrate: 0.64
1371.7079303978005
1659.7481664002767
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 49, 'green': 646},  Winrate: 0.64
1598.24937020472
1667.2749956722093
Game 997, Length: 165,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 302, 'Tie': 49, 'green': 646},  Winrate: 0.64
1600.4757769842558
1656.42340778925
Game 998, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 302, 'Tie': 49, 'green': 647},  Winrate: 0.64
1123.4911866763475
1657.217601139073
Game 999, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 49, 'green': 648},  Winrate: 0.64
1660.1869398251595
1666.4203733569746
Game 1000, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 302, 'Tie': 49, 'green': 649},  Winrate: 0.65
1415.8919150245158
1669.874806320641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 49, 'green': 650},  Winrate: 0.66
1388.0898090948795
1672.84817429166
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 50, 'green': 650},  Winrate: 0.65
1688.6690681012237
1673.2630591936752
Game 1003, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 50, 'green': 651},  Winrate: 0.65
1249.5074942506992
1674.699082825207
Game 1004, Length: 292,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 50, 'green': 652},  Winrate: 0.65
1716.942162509001
1684.9100097157534
Game 1005, Length: 226,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 302, 'Tie': 50, 'green': 653},  Winrate: 0.66
1618.4627455408067
1692.2932137941978
Game 1006, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 50, 'green': 654},  Winrate: 0.66
1647.0234351254085
1700.2187456991946
Game 1007, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 50, 'green': 655},  Winrate: 0.67
1342.8918117119567
1702.2514346784965
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 303, 'Tie': 50, 'green': 655},  Winrate: 0.66
1670.127310377181
1692.311064126475
Game 1009, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 656},  Winrate: 0.67
1588.324384066556
1698.753701002994
Game 1010, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 50, 'green': 657},  Winrate: 0.67
1643.5720720876827
1706.4155385503084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 50, 'green': 658},  Winrate: 0.67
1639.8785559508892
1713.7852151984212
Game 1012, Length: 286,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 659},  Winrate: 0.67
1689.5063125289514
1722.2446886288783
Game 1013, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 660},  Winrate: 0.67
1400.3300798655544
1724.675278756642
Game 1014, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 303, 'Tie': 50, 'green': 661},  Winrate: 0.68
1390.3543846190898
1726.9576773626095
Game 1015, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 662},  Winrate: 0.68
1675.439581225482
1734.7039768262616
Game 1016, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 50, 'green': 663},  Winrate: 0.68
1419.4043096578573
1737.214674242492
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 51, 'green': 663},  Winrate: 0.68
1552.6442410936838
1732.824939950465
Game 1018, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 664},  Winrate: 0.68
1398.0551377066965
1735.0998821093228
Game 1019, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 51, 'green': 664},  Winrate: 0.67
1678.1036939740536
1724.5537665434351
Game 1020, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 304, 'Tie': 51, 'green': 665},  Winrate: 0.68
1416.7999111582826
1727.1581650430098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 304, 'Tie': 51, 'green': 666},  Winrate: 0.68
1677.8806423503963
1734.9504001909122
Game 1022, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 51, 'green': 667},  Winrate: 0.69
1640.3732944702099
1741.6005408461108
Game 1023, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 51, 'green': 668},  Winrate: 0.69
1484.4427841608517
1744.9290728451997
Game 1024, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 51, 'green': 669},  Winrate: 0.69
1386.0814877272383
1746.937394212841
Game 1025, Length: 174,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 669},  Winrate: 0.69
1698.9714913257915
1736.6349709882732
Game 1026, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 51, 'green': 670},  Winrate: 0.69
1670.745361988009
1743.9933029743177
Game 1027, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 305, 'Tie': 51, 'green': 671},  Winrate: 0.69
1360.2768152477524
1745.757008917943
Game 1028, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 305, 'Tie': 51, 'green': 672},  Winrate: 0.69
1698.5828472452954
1753.589700222956
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 52, 'green': 672},  Winrate: 0.69
1398.4756036976316
1746.717567979876
Game 1030, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 305, 'Tie': 52, 'green': 673},  Winrate: 0.69
1719.2137354675021
1755.0550894386195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 111,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 674},  Winrate: 0.7
1133.9089988958585
1755.536919721495
Game 1032, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 52, 'green': 675},  Winrate: 0.7
1695.7397373443348
1763.038880021296
Game 1033, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 52, 'green': 675},  Winrate: 0.7
1687.2213354047328
1752.0635257441002
Game 1034, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 52, 'green': 676},  Winrate: 0.7
1646.4485912206396
1758.4268733210577
Game 1035, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 52, 'green': 676},  Winrate: 0.7
1732.699161970739
1748.7179563638776
Game 1036, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 307, 'Tie': 52, 'green': 677},  Winrate: 0.7
1711.1491698193106
1756.7825220120692
Game 1037, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 307, 'Tie': 52, 'green': 678},  Winrate: 0.71
1315.0955058984107
1758.0762533736472
Game 1038, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 308, 'Tie': 52, 'green': 678},  Winrate: 0.7
1671.6627010090658
1746.8578770235615
Game 1039, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 52, 'green': 678},  Winrate: 0.7
1699.751286870029
1736.612902682484
Game 1040, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 310, 'Tie': 52, 'green': 678},  Winrate: 0.69
1706.833998695618
1726.811907427261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 679},  Winrate: 0.7
1582.8571244934474
1732.2791670003696
Game 1042, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 52, 'green': 680},  Winrate: 0.7
1592.6862628551498
1737.8422743499398
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 53, 'green': 680},  Winrate: 0.71
1624.712282937476
1735.010789576773
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 54, 'green': 680},  Winrate: 0.7
1700.640703869804
1734.121372576998
Game 1045, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 311, 'Tie': 54, 'green': 680},  Winrate: 0.7
1671.04994462434
1723.4918340118647
Game 1046, Length: 136,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 312, 'Tie': 54, 'green': 680},  Winrate: 0.69
1607.2431593186116
1711.5994784362795
Game 1047, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 312, 'Tie': 54, 'green': 681},  Winrate: 0.69
1391.9199968055325
1714.037082339107
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 55, 'green': 681},  Winrate: 0.69
1702.9561939419116
1713.7497127520992
Game 1049, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 55, 'green': 682},  Winrate: 0.69
1622.4414884137661
1720.4352738406426
Game 1050, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 312, 'Tie': 55, 'green': 683},  Winrate: 0.69
1586.9955844661015
1726.125952229691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 55, 'green': 683},  Winrate: 0.69
1518.6679627932572
1712.4074143689518
Game 1052, Length: 111,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 314, 'Tie': 55, 'green': 683},  Winrate: 0.68
1656.872528606112
1701.9834769834795
Game 1053, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 315, 'Tie': 55, 'green': 683},  Winrate: 0.67
1562.7582444607451
1689.6049681774514
Game 1054, Length: 283,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 316, 'Tie': 55, 'green': 683},  Winrate: 0.66
1679.1456593314015
1680.334115166691
Game 1055, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 55, 'green': 684},  Winrate: 0.66
1464.1149059718343
1684.3274677842237
Game 1056, Length: 235,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 317, 'Tie': 55, 'green': 684},  Winrate: 0.65
1651.9082817608771
1674.4973264412004
Game 1057, Length: 119,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 318, 'Tie': 55, 'green': 684},  Winrate: 0.64
1631.9830419394627
1664.4131903604439
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 55, 'green': 685},  Winrate: 0.64
1631.7315923017295
1672.5601540096036
Game 1059, Length: 186,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 319, 'Tie': 55, 'green': 685},  Winrate: 0.63
1628.5790505728098
1662.4438489776005
Game 1060, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 55, 'green': 686},  Winrate: 0.63
1623.9884157896627
1670.4384751274006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 55, 'green': 687},  Winrate: 0.64
1359.7112508606353
1672.979152458599
Game 1062, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 319, 'Tie': 55, 'green': 688},  Winrate: 0.65
1480.0206214879202
1677.4013151315305
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 56, 'green': 688},  Winrate: 0.65
1724.906191218109
1678.6210761431125
Game 1064, Length: 154,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 320, 'Tie': 56, 'green': 688},  Winrate: 0.65
1528.9378916990718
1666.054520763929
Game 1065, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 56, 'green': 689},  Winrate: 0.65
1666.4528117290813
1675.0412902603298
Game 1066, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 56, 'green': 690},  Winrate: 0.65
1696.0753663618275
1684.5569598935638
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 56, 'green': 691},  Winrate: 0.65
1707.3828923164072
1694.1162300861577
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 321, 'Tie': 56, 'green': 691},  Winrate: 0.64
1632.964557353382
1683.593161146542
Game 1069, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 56, 'green': 692},  Winrate: 0.64
1625.487279732634
1691.0704387672897
Game 1070, Length: 170,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 322, 'Tie': 56, 'green': 692},  Winrate: 0.62
1762.2036457477104
1683.9218824581988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 323, 'Tie': 56, 'green': 692},  Winrate: 0.62
1714.9967673777135
1675.7591137761033
Game 1072, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 692},  Winrate: 0.62
1635.4787493614651
1665.7676441472722
Game 1073, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 325, 'Tie': 56, 'green': 692},  Winrate: 0.61
1645.0047634208045
1656.2748539726986
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 692},  Winrate: 0.61
1678.5716771924706
1656.8488361116295
Game 1075, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 325, 'Tie': 57, 'green': 693},  Winrate: 0.62
1714.4875939633346
1667.2674333664038
Game 1076, Length: 107,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 57, 'green': 694},  Winrate: 0.62
1135.7677117770202
1668.0529650903554
Game 1077, Length: 154,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 57, 'green': 694},  Winrate: 0.61
1653.3656272918213
1658.7247605260945
Game 1078, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 695},  Winrate: 0.62
1621.8320655764735
1666.7249271502394
Game 1079, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 326, 'Tie': 57, 'green': 696},  Winrate: 0.63
1648.638716459006
1675.2058178611294
Game 1080, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 697},  Winrate: 0.64
1701.530326105033
1684.824661575407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 327, 'Tie': 57, 'green': 697},  Winrate: 0.63
1715.5093804002006
1676.6713057934348
Game 1082, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 698},  Winrate: 0.64
1321.8444048988015
1678.6933238229292
Game 1083, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 699},  Winrate: 0.64
1576.4876923896732
1685.0627559267034
Game 1084, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 700},  Winrate: 0.65
1675.2385958386822
1693.74604254622
Game 1085, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 701},  Winrate: 0.66
1684.7492126687453
1702.4485517517544
Game 1086, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 702},  Winrate: 0.66
1570.805391850252
1708.1308522911756
Game 1087, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 57, 'green': 703},  Winrate: 0.67
1547.5936421523863
1713.1814512324731
Game 1088, Length: 190,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 328, 'Tie': 57, 'green': 703},  Winrate: 0.66
1769.6875203201105
1705.697576660073
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 328, 'Tie': 58, 'green': 703},  Winrate: 0.67
1603.0334442628628
1703.1399093814662
Game 1090, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 58, 'green': 704},  Winrate: 0.67
1207.9146423455334
1704.095638933804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 58, 'green': 705},  Winrate: 0.68
1617.4853711497458
1710.8283408068678
Game 1092, Length: 152,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 329, 'Tie': 58, 'green': 705},  Winrate: 0.67
1707.5851194059808
1701.8260686461824
Game 1093, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 58, 'green': 706},  Winrate: 0.67
1698.5499344466207
1710.659026515969
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 59, 'green': 706},  Winrate: 0.66
1703.1488672198536
1710.466353238027
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 59, 'green': 707},  Winrate: 0.67
1663.044593462925
1718.1671217631113
Game 1096, Length: 145,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 330, 'Tie': 59, 'green': 707},  Winrate: 0.66
1723.7640137236147
1709.39987541721
Game 1097, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 59, 'green': 708},  Winrate: 0.67
1575.8753372733881
1715.0253678829245
Game 1098, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 330, 'Tie': 59, 'green': 709},  Winrate: 0.67
1694.7615847722122
1723.4126503305658
Game 1099, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 59, 'green': 710},  Winrate: 0.67
1693.3943789149919
1731.548597520607
Game 1100, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 59, 'green': 711},  Winrate: 0.67
1645.1837556270277
1738.2731236544564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 60, 'green': 711},  Winrate: 0.67
1606.2505407142296
1735.0560272030896
Game 1102, Length: 193,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 331, 'Tie': 60, 'green': 711},  Winrate: 0.66
1741.4341480122653
1726.3210411615632
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 60, 'green': 712},  Winrate: 0.66
1679.5192423285705
1734.0231342377256
Game 1104, Length: 294,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 332, 'Tie': 60, 'green': 712},  Winrate: 0.65
1688.6163483793584
1723.9784630508377
Game 1105, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 60, 'green': 712},  Winrate: 0.64
1429.7836341263312
1709.142570302762
Game 1106, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 60, 'green': 713},  Winrate: 0.64
1706.6822672150265
1717.969683487936
Game 1107, Length: 129,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 334, 'Tie': 60, 'green': 713},  Winrate: 0.63
1680.283064315366
1708.1250942999707
Game 1108, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 714},  Winrate: 0.64
1539.9252580752395
1712.9919744393667
Game 1109, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 335, 'Tie': 60, 'green': 714},  Winrate: 0.63
1702.544897897622
1703.8414554567366
Game 1110, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 60, 'green': 714},  Winrate: 0.62
1776.7260294986008
1696.8029462782463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 60, 'green': 715},  Winrate: 0.62
1600.7684207434959
1703.277684853362
Game 1112, Length: 239,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 337, 'Tie': 60, 'green': 715},  Winrate: 0.61
1693.9405758237517
1694.1617706050172
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 60, 'green': 716},  Winrate: 0.61
1695.1936192924961
1703.063790246325
Game 1114, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 337, 'Tie': 60, 'green': 717},  Winrate: 0.61
1123.8490495291285
1703.6613442025393
Game 1115, Length: 286,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 338, 'Tie': 60, 'green': 717},  Winrate: 0.6
1598.4467141289597
1692.2102145396811
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 60, 'green': 718},  Winrate: 0.6
1617.0163692455894
1699.1822610837544
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 719},  Winrate: 0.6
1691.9575243362722
1707.8654406172861
Game 1118, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 60, 'green': 720},  Winrate: 0.6
1620.9489031536075
1714.5487612698175
Game 1119, Length: 106,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 60, 'green': 721},  Winrate: 0.61
1248.395229400112
1715.6610261204048
Game 1120, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 339, 'Tie': 60, 'green': 721},  Winrate: 0.6
1749.4354077827031
1707.659766349967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 157,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 340, 'Tie': 60, 'green': 721},  Winrate: 0.59
1609.7154737757696
1696.391006703157
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 341, 'Tie': 60, 'green': 721},  Winrate: 0.58
1704.7204547216645
1687.74591834332
Game 1123, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 722},  Winrate: 0.58
1122.845354333393
1688.3917506862745
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 723},  Winrate: 0.58
1687.9605777338743
1697.2341192306465
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 60, 'green': 724},  Winrate: 0.59
1698.69655863357
1706.1226800030572
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 342, 'Tie': 60, 'green': 724},  Winrate: 0.58
1704.0945520224936
1697.2217472730597
Game 1127, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 60, 'green': 724},  Winrate: 0.57
1413.1097082394701
1682.5876427312212
Game 1128, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 343, 'Tie': 60, 'green': 725},  Winrate: 0.57
1133.2058337621804
1683.2908078648993
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 343, 'Tie': 61, 'green': 725},  Winrate: 0.57
1649.4959888624787
1682.4335354614266
Game 1130, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 344, 'Tie': 61, 'green': 725},  Winrate: 0.56
1696.4453579980723
1673.9487551972286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 344, 'Tie': 61, 'green': 726},  Winrate: 0.56
1627.8093023002316
1681.6182022584621
Game 1132, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 345, 'Tie': 61, 'green': 726},  Winrate: 0.56
1611.3565823336273
1671.0300406683307
Game 1133, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 727},  Winrate: 0.56
1636.8499353186496
1678.997428957969
Game 1134, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 61, 'green': 728},  Winrate: 0.56
1666.7174679823577
1687.5185568142936
Game 1135, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 729},  Winrate: 0.57
1312.1688409300632
1689.3150911688947
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 730},  Winrate: 0.57
1603.0438625513655
1695.9867023932989
Game 1137, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 61, 'green': 731},  Winrate: 0.57
1426.7250788348458
1699.0452576847842
Game 1138, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 61, 'green': 732},  Winrate: 0.58
1695.3627309188305
1707.7770787884474
Game 1139, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 346, 'Tie': 61, 'green': 732},  Winrate: 0.58
1559.906641527898
1695.4640794129357
Game 1140, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 61, 'green': 733},  Winrate: 0.59
1132.5552645741495
1696.1146486009666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 347, 'Tie': 61, 'green': 733},  Winrate: 0.58
1680.2704600942616
1686.894133131045
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 62, 'green': 733},  Winrate: 0.58
1696.2090198469132
1687.130471282204
Game 1143, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 348, 'Tie': 62, 'green': 733},  Winrate: 0.57
1637.8604387177045
1677.0793348647312
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 349, 'Tie': 62, 'green': 733},  Winrate: 0.57
1665.9673262064362
1667.984537264407
Game 1145, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 62, 'green': 734},  Winrate: 0.58
1652.5619644540097
1676.404941573318
Game 1146, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 349, 'Tie': 62, 'green': 735},  Winrate: 0.59
1641.5683894935303
1684.3325409422664
Game 1147, Length: 267,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 62, 'green': 736},  Winrate: 0.59
1687.2336358074908
1693.2135537357422
Game 1148, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 350, 'Tie': 62, 'green': 736},  Winrate: 0.58
1703.8975676323594
1684.6787170222133
Game 1149, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 62, 'green': 736},  Winrate: 0.57
1627.7115985550668
1674.4524896168923
Game 1150, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 351, 'Tie': 62, 'green': 737},  Winrate: 0.57
1626.9411796650904
1682.0549876011246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 352, 'Tie': 62, 'green': 737},  Winrate: 0.57
1715.610782093518
1674.1039718575735
Game 1152, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 62, 'green': 737},  Winrate: 0.57
1723.1710527875164
1666.5437011635752
Game 1153, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 353, 'Tie': 62, 'green': 738},  Winrate: 0.58
1678.1447349480238
1675.6326020230422
Game 1154, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 62, 'green': 738},  Winrate: 0.58
1686.4019327671879
1667.1113116062506
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 355, 'Tie': 62, 'green': 738},  Winrate: 0.57
1733.9277209120953
1659.9954981214164
Game 1156, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 62, 'green': 739},  Winrate: 0.58
1264.371686324898
1661.6037477941522
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 62, 'green': 740},  Winrate: 0.59
1644.2137502229675
1669.9519620251945
Game 1158, Length: 142,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 356, 'Tie': 62, 'green': 740},  Winrate: 0.58
1675.3666182649679
1661.3028117425843
Game 1159, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 357, 'Tie': 62, 'green': 740},  Winrate: 0.58
1662.12884636992
1652.5395926644856
Game 1160, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 358, 'Tie': 62, 'green': 740},  Winrate: 0.57
1671.351363956035
1644.2328221713756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 62, 'green': 741},  Winrate: 0.57
1459.6315690098966
1648.7161591333133
Game 1162, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 62, 'green': 742},  Winrate: 0.57
1623.5878197325717
1656.8599317024712
Game 1163, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 62, 'green': 743},  Winrate: 0.58
1340.4785454751134
1659.2731979393145
Game 1164, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 62, 'green': 744},  Winrate: 0.59
1723.5582376807254
1669.6426811706845
Game 1165, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 359, 'Tie': 62, 'green': 744},  Winrate: 0.58
1646.211634839826
1660.280981649508
Game 1166, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 359, 'Tie': 62, 'green': 745},  Winrate: 0.58
1158.1255027586865
1661.18569518151
Game 1167, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 62, 'green': 746},  Winrate: 0.58
1765.4293646759675
1672.4823600041434
Game 1168, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 359, 'Tie': 62, 'green': 747},  Winrate: 0.59
1689.7698187859994
1681.6840325439355
Game 1169, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 62, 'green': 748},  Winrate: 0.59
1405.364271676974
1684.6195729277001
Game 1170, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 62, 'green': 749},  Winrate: 0.6
1604.5853571699938
1691.3907980913336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 360, 'Tie': 62, 'green': 749},  Winrate: 0.6
1689.1016889185203
1682.5721734881793
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 62, 'green': 750},  Winrate: 0.61
1657.8316503316366
1690.7078493629788
Game 1173, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 62, 'green': 751},  Winrate: 0.62
1383.5599712258713
1693.2293658643457
Game 1174, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 360, 'Tie': 62, 'green': 752},  Winrate: 0.62
1650.158684395467
1700.9023318005154
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 62, 'green': 752},  Winrate: 0.61
1700.1627222202424
1692.1304076716067
Game 1176, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 62, 'green': 753},  Winrate: 0.61
1633.0992100178169
1699.4044921239997
Game 1177, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 361, 'Tie': 62, 'green': 754},  Winrate: 0.62
1717.9432440503156
1708.619413116694
Game 1178, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 62, 'green': 754},  Winrate: 0.61
1617.2271432351904
1697.6428105957332
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 62, 'green': 755},  Winrate: 0.61
1714.3920921011443
1706.8089561753143
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 62, 'green': 756},  Winrate: 0.61
1639.1551486675887
1713.8654423475516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 62, 'green': 757},  Winrate: 0.62
1667.780295869945
1721.4517647425746
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 62, 'green': 757},  Winrate: 0.61
1655.3765440134998
1711.0799841498792
Game 1183, Length: 193,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 364, 'Tie': 62, 'green': 757},  Winrate: 0.6
1698.163950185421
1702.0177228829784
Game 1184, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 365, 'Tie': 62, 'green': 757},  Winrate: 0.59
1697.4668755397622
1693.1671957225747
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 365, 'Tie': 63, 'green': 757},  Winrate: 0.59
1693.921610213995
1693.1861613323313
Game 1186, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 366, 'Tie': 63, 'green': 757},  Winrate: 0.58
1648.9876840813015
1683.3536259186185
Game 1187, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 366, 'Tie': 63, 'green': 758},  Winrate: 0.58
1613.9457791906336
1690.3567498815923
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 63, 'green': 758},  Winrate: 0.58
1722.3187839182392
1682.4300580644974
Game 1189, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 368, 'Tie': 63, 'green': 758},  Winrate: 0.57
1627.3192892698153
1672.3379120298725
Game 1190, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 63, 'green': 759},  Winrate: 0.57
1658.08574200732
1680.7049817516338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 368, 'Tie': 64, 'green': 759},  Winrate: 0.57
1722.1361167260275
1681.7399178131227
Game 1192, Length: 152,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 369, 'Tie': 64, 'green': 759},  Winrate: 0.57
1667.1717240094838
1672.653935810959
Game 1193, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 370, 'Tie': 64, 'green': 759},  Winrate: 0.56
1678.6950393676075
1664.0862068205324
Game 1194, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 370, 'Tie': 64, 'green': 760},  Winrate: 0.56
1596.0187009584156
1671.1113684134823
Game 1195, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 64, 'green': 761},  Winrate: 0.56
1313.1550424237828
1673.0518318881102
Game 1196, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 64, 'green': 762},  Winrate: 0.57
1206.8212782680023
1674.1451959656413
Game 1197, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 370, 'Tie': 64, 'green': 763},  Winrate: 0.57
1658.8435174775195
1682.4734024976055
Game 1198, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 64, 'green': 763},  Winrate: 0.56
1694.802851496343
1674.0724837684504
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 764},  Winrate: 0.56
1694.6748730193171
1683.2951783814926
Game 1200, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 64, 'green': 765},  Winrate: 0.56
1663.4535114397
1691.5043679508585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 766},  Winrate: 0.57
1626.0217112381347
1698.5818667305407
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 372, 'Tie': 64, 'green': 766},  Winrate: 0.57
1632.1675176940475
1688.2464146129666
Game 1203, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 373, 'Tie': 64, 'green': 766},  Winrate: 0.56
1708.359867042873
1680.049269790336
Game 1204, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 767},  Winrate: 0.57
1619.7419829760183
1687.248466479408
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 65, 'green': 767},  Winrate: 0.57
1763.5517143072361
1689.1261168481394
Game 1206, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 768},  Winrate: 0.57
1641.4804772389189
1696.633323690522
Game 1207, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 769},  Winrate: 0.58
1672.1884716112722
1704.7153121735114
Game 1208, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 770},  Winrate: 0.58
1694.118500495526
1713.1417095756074
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 66, 'green': 770},  Winrate: 0.59
1625.725841981583
1711.003687326596
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 66, 'green': 771},  Winrate: 0.6
1690.5208078562641
1719.179438103902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 66, 'green': 772},  Winrate: 0.6
1123.3158191292714
1719.712668503759
Game 1212, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 374, 'Tie': 66, 'green': 772},  Winrate: 0.6
1683.5306864495544
1710.1307372514332
Game 1213, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 375, 'Tie': 66, 'green': 772},  Winrate: 0.59
1689.8913059370823
1700.9444130659847
Game 1214, Length: 234,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 375, 'Tie': 66, 'green': 773},  Winrate: 0.59
1674.0460925130312
1708.953308154078
Game 1215, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 376, 'Tie': 66, 'green': 773},  Winrate: 0.59
1731.255999633802
1700.831574236269
Game 1216, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 66, 'green': 774},  Winrate: 0.59
1681.5738539672188
1709.0275390550496
Game 1217, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 774},  Winrate: 0.58
1671.7280865853202
1699.4282988396494
Game 1218, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 66, 'green': 775},  Winrate: 0.58
1413.1242946083612
1702.195919255804
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 776},  Winrate: 0.58
1683.3044405058722
1710.3958467007903
Game 1220, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 378, 'Tie': 66, 'green': 776},  Winrate: 0.58
1713.3170679620703
1701.7992334603846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 66, 'green': 777},  Winrate: 0.59
1651.4270572620603
1709.2156936758438
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 379, 'Tie': 66, 'green': 777},  Winrate: 0.59
1692.6096017090513
1700.136778416347
Game 1223, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 379, 'Tie': 66, 'green': 778},  Winrate: 0.59
1638.0564807705166
1707.264053272858
Game 1224, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 379, 'Tie': 66, 'green': 779},  Winrate: 0.59
1625.514809305131
1713.9167616617747
Game 1225, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 380, 'Tie': 66, 'green': 779},  Winrate: 0.58
1730.5643007056117
1705.6712448744022
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 66, 'green': 780},  Winrate: 0.59
1693.4452832975242
1714.0251950372626
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 66, 'green': 781},  Winrate: 0.6
1684.683193766387
1721.951602979927
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 67, 'green': 781},  Winrate: 0.59
1722.1316319947991
1721.9560877111553
Game 1229, Length: 113,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 381, 'Tie': 67, 'green': 781},  Winrate: 0.59
1552.4269316785442
1709.4544141078507
Game 1230, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 781},  Winrate: 0.59
1681.0823176385506
1700.1001830546202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 382, 'Tie': 67, 'green': 782},  Winrate: 0.59
1655.9008924289587
1707.6528020653614
Game 1232, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 67, 'green': 783},  Winrate: 0.6
1721.570878419513
1716.64622435146
Game 1233, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 67, 'green': 784},  Winrate: 0.6
1619.4483403240943
1722.9237260089487
Game 1234, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 67, 'green': 785},  Winrate: 0.6
1574.9598354434056
1728.0740612048617
Game 1235, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 383, 'Tie': 67, 'green': 785},  Winrate: 0.59
1705.4129365630265
1718.8701444887483
Game 1236, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 67, 'green': 786},  Winrate: 0.59
1570.7308158726933
1724.0146658894432
Game 1237, Length: 184,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 384, 'Tie': 67, 'green': 786},  Winrate: 0.58
1687.680449373265
1714.478951464202
Game 1238, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 385, 'Tie': 67, 'green': 786},  Winrate: 0.57
1770.796800701043
1707.2338650703953
Game 1239, Length: 153,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 386, 'Tie': 67, 'green': 786},  Winrate: 0.57
1722.737571710456
1698.9838873232738
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 68, 'green': 786},  Winrate: 0.56
1532.7604869852166
1695.161292037129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 68, 'green': 787},  Winrate: 0.57
1696.742017519192
1703.8322110809636
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 387, 'Tie': 68, 'green': 787},  Winrate: 0.57
1722.0431131021678
1695.6545403263474
Game 1243, Length: 136,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 388, 'Tie': 68, 'green': 787},  Winrate: 0.57
1714.83421749955
1687.5025900418239
Game 1244, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 788},  Winrate: 0.58
1620.7286403820358
1694.4855482148548
Game 1245, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 789},  Winrate: 0.58
1637.0259383039897
1701.6924320822407
Game 1246, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 68, 'green': 790},  Winrate: 0.58
1690.212018657314
1710.0303478715473
Game 1247, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 68, 'green': 791},  Winrate: 0.58
1681.966048720227
1717.9556050884025
Game 1248, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 792},  Winrate: 0.59
1634.8917941117738
1724.5442882155476
Game 1249, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 793},  Winrate: 0.6
1614.760117894211
1730.5128107033725
Game 1250, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 793},  Winrate: 0.59
1702.7461426482525
1721.211951352644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 68, 'green': 793},  Winrate: 0.59
1699.365628484742
1712.058341525216
Game 1252, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 68, 'green': 793},  Winrate: 0.59
1708.0764352847546
1703.3475347252036
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 68, 'green': 793},  Winrate: 0.58
1706.6915491304935
1694.8199357801311
Game 1254, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 68, 'green': 794},  Winrate: 0.59
1387.8726200953427
1697.3017003038783
Game 1255, Length: 160,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 393, 'Tie': 68, 'green': 794},  Winrate: 0.59
1704.17639952254
1688.8650381256732
Game 1256, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 68, 'green': 795},  Winrate: 0.59
1358.0755165244082
1691.0663368490175
Game 1257, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 393, 'Tie': 68, 'green': 796},  Winrate: 0.59
1688.209317078154
1699.5990372900553
Game 1258, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 68, 'green': 797},  Winrate: 0.6
1713.7854838163103
1708.551125184201
Game 1259, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 393, 'Tie': 68, 'green': 798},  Winrate: 0.61
1122.288191978855
1709.1082875387392
Game 1260, Length: 152,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 394, 'Tie': 68, 'green': 798},  Winrate: 0.61
1700.761944484804
1700.3038673902074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 68, 'green': 799},  Winrate: 0.61
1610.6008040415763
1706.7194325942205
Game 1262, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 395, 'Tie': 68, 'green': 799},  Winrate: 0.6
1715.0794641071393
1698.3315176175747
Game 1263, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 396, 'Tie': 68, 'green': 799},  Winrate: 0.59
1647.6909684358334
1688.5009878994458
Game 1264, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 396, 'Tie': 68, 'green': 800},  Winrate: 0.59
1589.8151986303126
1694.7044902275488
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 68, 'green': 800},  Winrate: 0.59
1647.793462144266
1684.9675088537995
Game 1266, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 68, 'green': 800},  Winrate: 0.58
1722.7355506339345
1677.3114223270043
Game 1267, Length: 201,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 399, 'Tie': 68, 'green': 800},  Winrate: 0.57
1682.5038002370643
1668.8537146029712
Game 1268, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 68, 'green': 801},  Winrate: 0.57
1760.0296477221316
1679.6208675818825
Game 1269, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 400, 'Tie': 68, 'green': 801},  Winrate: 0.56
1745.2481294275835
1672.6458618087554
Game 1270, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 400, 'Tie': 68, 'green': 802},  Winrate: 0.56
1618.269848383017
1679.8908227308693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 401, 'Tie': 68, 'green': 802},  Winrate: 0.56
1729.491081823077
1672.5313729025916
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 68, 'green': 802},  Winrate: 0.55
1708.454003496412
1664.8393138909835
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 68, 'green': 803},  Winrate: 0.55
1698.9479078387844
1674.251273095072
Game 1274, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 403, 'Tie': 68, 'green': 803},  Winrate: 0.54
1726.4708425082945
1666.9598686906795
Game 1275, Length: 122,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 404, 'Tie': 68, 'green': 803},  Winrate: 0.54
1691.2769717952792
1658.9873374012725
Game 1276, Length: 185,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 405, 'Tie': 68, 'green': 803},  Winrate: 0.53
1721.8653802284994
1651.9561746723232
Game 1277, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 406, 'Tie': 68, 'green': 803},  Winrate: 0.52
1728.567585803594
1645.2539690972285
Game 1278, Length: 240,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 407, 'Tie': 68, 'green': 803},  Winrate: 0.52
1707.1520751673347
1638.202076984514
Game 1279, Length: 170,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 68, 'green': 804},  Winrate: 0.52
1647.1161754436473
1646.9867939698254
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 68, 'green': 805},  Winrate: 0.52
1685.1772562764718
1656.4844107126708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 407, 'Tie': 68, 'green': 806},  Winrate: 0.52
1690.89954953033
1665.8887285725482
Game 1282, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 408, 'Tie': 68, 'green': 806},  Winrate: 0.52
1696.0277010518396
1658.0703445988627
Game 1283, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 68, 'green': 807},  Winrate: 0.53
1402.2022542167706
1661.2323620590662
Game 1284, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 808},  Winrate: 0.54
1713.9258875804526
1671.0704882022283
Game 1285, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 408, 'Tie': 68, 'green': 809},  Winrate: 0.55
1345.2579385714182
1673.3148186580884
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 810},  Winrate: 0.56
1659.565399019708
1681.5297155083254
Game 1287, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 811},  Winrate: 0.56
1357.448160046048
1683.7928063229126
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 812},  Winrate: 0.56
1619.0519715135172
1690.7625460475301
Game 1289, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 408, 'Tie': 68, 'green': 813},  Winrate: 0.57
1676.5505906433962
1698.9611680728792
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 408, 'Tie': 68, 'green': 814},  Winrate: 0.57
1739.890662957887
1708.5059128976955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 815},  Winrate: 0.58
1634.8157795725454
1715.2585228186804
Game 1292, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 68, 'green': 816},  Winrate: 0.59
1565.747133050173
1720.3167816187593
Game 1293, Length: 195,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 408, 'Tie': 68, 'green': 817},  Winrate: 0.6
1528.5326847999606
1724.5445838040152
Game 1294, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 68, 'green': 818},  Winrate: 0.6
1628.0396346974376
1730.7609902560444
Game 1295, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 68, 'green': 819},  Winrate: 0.6
1686.4685824653682
1738.2140180046713
Game 1296, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 820},  Winrate: 0.6
1389.9221387112962
1740.2118760989076
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 69, 'green': 820},  Winrate: 0.59
1645.8311476130868
1737.9528005735035
Game 1298, Length: 236,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 408, 'Tie': 69, 'green': 821},  Winrate: 0.6
1678.1042010226922
1745.025855827283
Game 1299, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 69, 'green': 822},  Winrate: 0.6
1548.2948585213967
1749.1579289844306
Game 1300, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 69, 'green': 823},  Winrate: 0.6
1612.9404892450432
1754.4872881224044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 69, 'green': 824},  Winrate: 0.6
1665.800368493799
1760.8753912398777
Game 1302, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 69, 'green': 825},  Winrate: 0.61
1713.8357846023853
1768.2515579901365
Game 1303, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 408, 'Tie': 70, 'green': 825},  Winrate: 0.62
1650.467638661117
1765.4748877648528
Game 1304, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 408, 'Tie': 70, 'green': 826},  Winrate: 0.62
1640.2688323118773
1771.0372030660624
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 70, 'green': 826},  Winrate: 0.61
1688.5946973103937
1760.5467067783609
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 70, 'green': 826},  Winrate: 0.6
1705.0237944012372
1750.6842044142527
Game 1307, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 410, 'Tie': 70, 'green': 827},  Winrate: 0.6
1356.504354592396
1752.2553663462647
Game 1308, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 70, 'green': 828},  Winrate: 0.6
1684.039879480894
1759.1150363957008
Game 1309, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 70, 'green': 829},  Winrate: 0.61
1710.6125479763468
1766.4457324696696
Game 1310, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 411, 'Tie': 70, 'green': 829},  Winrate: 0.6
1648.2949434381162
1755.176727335543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 829},  Winrate: 0.59
1729.2026171114903
1754.5416960276468
Game 1312, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 830},  Winrate: 0.6
1607.1732791736538
1759.6244898105415
Game 1313, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 831},  Winrate: 0.61
1673.4592574648198
1766.056055076591
Game 1314, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 412, 'Tie': 71, 'green': 831},  Winrate: 0.6
1708.8350846499968
1756.1688782653787
Game 1315, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 71, 'green': 831},  Winrate: 0.6
1624.4826874582739
1744.626680052148
Game 1316, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 413, 'Tie': 71, 'green': 832},  Winrate: 0.6
1618.9437193733238
1750.165648137098
Game 1317, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 71, 'green': 833},  Winrate: 0.61
1680.8586555629558
1756.9874419474072
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 71, 'green': 833},  Winrate: 0.6
1691.6437373290696
1746.9175585855564
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 72, 'green': 833},  Winrate: 0.6
1675.1874351654737
1745.1893808849024
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 415, 'Tie': 72, 'green': 833},  Winrate: 0.6
1719.728839403955
1736.0730894572944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 415, 'Tie': 72, 'green': 834},  Winrate: 0.6
1605.1795937039558
1741.494299794915
Game 1322, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 415, 'Tie': 72, 'green': 835},  Winrate: 0.61
1055.7649056684766
1741.8088962713407
Game 1323, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 415, 'Tie': 72, 'green': 836},  Winrate: 0.61
935.8130570580452
1741.9676617402665
Game 1324, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 72, 'green': 837},  Winrate: 0.61
1674.0140803743152
1748.8122369289072
Game 1325, Length: 275,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 415, 'Tie': 72, 'green': 838},  Winrate: 0.62
1544.3224854616628
1752.784609988641
Game 1326, Length: 162,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 72, 'green': 839},  Winrate: 0.62
1746.835458343319
1761.125878980865
Game 1327, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 72, 'green': 839},  Winrate: 0.61
1681.7278192568272
1750.7494236800728
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 72, 'green': 839},  Winrate: 0.6
1639.1296945799195
1739.659363797591
Game 1329, Length: 266,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 72, 'green': 840},  Winrate: 0.61
1675.574132661016
1746.5890313736393
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 72, 'green': 840},  Winrate: 0.61
1618.6054951191074
1735.1568154281856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 72, 'green': 841},  Winrate: 0.61
1714.7548709759133
1743.1374950862069
Game 1332, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 72, 'green': 842},  Winrate: 0.61
1311.5111028518713
1744.4195695182023
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 419, 'Tie': 72, 'green': 842},  Winrate: 0.6
1716.3094663668014
1735.2621783187356
Game 1334, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 72, 'green': 843},  Winrate: 0.6
1695.2462429474147
1742.7620780195734
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 72, 'green': 844},  Winrate: 0.61
1687.626713311506
1749.8969494802798
Game 1336, Length: 177,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 419, 'Tie': 72, 'green': 845},  Winrate: 0.61
1670.002001395028
1756.445538728648
Game 1337, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 419, 'Tie': 72, 'green': 846},  Winrate: 0.62
1329.2167667834365
1757.7568518251535
Game 1338, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 419, 'Tie': 72, 'green': 847},  Winrate: 0.64
1672.2785298417864
1764.1733613509746
Game 1339, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 419, 'Tie': 72, 'green': 848},  Winrate: 0.65
1623.385865873436
1769.3665460503485
Game 1340, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 419, 'Tie': 72, 'green': 849},  Winrate: 0.65
1727.7052283136622
1776.8181331648718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 72, 'green': 850},  Winrate: 0.65
1707.9540668265065
1783.6189373142786
Game 1342, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 419, 'Tie': 72, 'green': 851},  Winrate: 0.66
1642.6079154096424
1788.8044840489022
Game 1343, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 420, 'Tie': 72, 'green': 851},  Winrate: 0.66
1630.9452864188527
1776.8029170033733
Game 1344, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 420, 'Tie': 72, 'green': 852},  Winrate: 0.66
1614.69499842655
1781.5562589009176
Game 1345, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 420, 'Tie': 72, 'green': 853},  Winrate: 0.66
1666.5376960456606
1787.2970926970434
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 72, 'green': 854},  Winrate: 0.66
1724.3225166707439
1794.2305756601015
Game 1347, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 420, 'Tie': 72, 'green': 855},  Winrate: 0.66
1132.1972793345055
1794.5885608997455
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 72, 'green': 856},  Winrate: 0.66
1689.2927372568329
1800.5420665903273
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 421, 'Tie': 72, 'green': 856},  Winrate: 0.65
1745.8350858973822
1790.7800701502395
Game 1350, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 421, 'Tie': 73, 'green': 856},  Winrate: 0.66
1564.701189169258
1785.9855225088795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 422, 'Tie': 73, 'green': 856},  Winrate: 0.66
1718.560511900318
1775.930923506257
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 423, 'Tie': 73, 'green': 856},  Winrate: 0.66
1667.4562194705027
1764.959114748425
Game 1353, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 424, 'Tie': 73, 'green': 856},  Winrate: 0.66
1705.8845381720857
1755.1022776281789
Game 1354, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 73, 'green': 857},  Winrate: 0.66
1636.9456628202984
1760.7645302175229
Game 1355, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 73, 'green': 858},  Winrate: 0.67
1608.9946180785296
1765.715691329627
Game 1356, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 425, 'Tie': 73, 'green': 858},  Winrate: 0.66
1718.037638528782
1756.132056297257
Game 1357, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 426, 'Tie': 73, 'green': 858},  Winrate: 0.65
1691.934594927565
1746.1635100899189
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 427, 'Tie': 73, 'green': 858},  Winrate: 0.64
1704.246456456081
1736.719905130181
Game 1359, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 859},  Winrate: 0.64
1674.7867297665384
1743.6609946204696
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 860},  Winrate: 0.65
1424.4381762593325
1745.947897195983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 861},  Winrate: 0.65
1737.607267633564
1754.175715459801
Game 1362, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 862},  Winrate: 0.66
1621.9681292757846
1759.5268754538317
Game 1363, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 73, 'green': 863},  Winrate: 0.67
1422.3505449797403
1761.614506733424
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 428, 'Tie': 73, 'green': 863},  Winrate: 0.66
1698.524483109409
1751.6847209344087
Game 1365, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 429, 'Tie': 73, 'green': 863},  Winrate: 0.66
1713.5869422376077
1742.344235152882
Game 1366, Length: 255,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 429, 'Tie': 73, 'green': 864},  Winrate: 0.67
1477.0450553834523
1745.3198012573498
Game 1367, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 73, 'green': 865},  Winrate: 0.68
1710.4604480727917
1752.8969917133402
Game 1368, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 429, 'Tie': 73, 'green': 866},  Winrate: 0.68
1685.1423281494422
1759.689258491463
Game 1369, Length: 086,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 430, 'Tie': 73, 'green': 866},  Winrate: 0.68
1670.0887817514151
1749.1658757597559
Game 1370, Length: 091,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 431, 'Tie': 73, 'green': 866},  Winrate: 0.67
1616.0370769909848
1737.7141559387649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 432, 'Tie': 73, 'green': 866},  Winrate: 0.67
1707.6627031058313
1728.5759359423425
Game 1372, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 73, 'green': 867},  Winrate: 0.68
1456.750918377652
1731.4565865745872
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 74, 'green': 867},  Winrate: 0.67
1633.2569759048413
1729.1448970885986
Game 1374, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 74, 'green': 868},  Winrate: 0.68
1514.9004817892937
1732.912378092562
Game 1375, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 432, 'Tie': 74, 'green': 869},  Winrate: 0.69
1667.938020221591
1739.7610876375095
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 433, 'Tie': 74, 'green': 869},  Winrate: 0.69
1677.8190227573036
1729.8800851017968
Game 1377, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 434, 'Tie': 74, 'green': 869},  Winrate: 0.69
1687.2460882309986
1720.4530196281019
Game 1378, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 435, 'Tie': 74, 'green': 869},  Winrate: 0.69
1737.4826945729767
1712.461406878202
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 74, 'green': 870},  Winrate: 0.69
1713.613410917901
1720.8911090624688
Game 1380, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 435, 'Tie': 74, 'green': 871},  Winrate: 0.69
1369.7697776869343
1722.829261773335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 435, 'Tie': 74, 'green': 872},  Winrate: 0.69
1738.0691878996101
1731.595532217044
Game 1382, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 435, 'Tie': 74, 'green': 873},  Winrate: 0.7
1698.2911144991867
1739.188955889943
Game 1383, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 436, 'Tie': 74, 'green': 873},  Winrate: 0.69
1734.9683727049103
1730.6914256933271
Game 1384, Length: 131,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 74, 'green': 874},  Winrate: 0.69
1410.8544790673795
1732.9612412343088
Game 1385, Length: 167,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 74, 'green': 875},  Winrate: 0.69
1640.9060715609892
1739.171345116967
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 74, 'green': 876},  Winrate: 0.69
1711.9937006321802
1746.9064838887416
Game 1387, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 74, 'green': 877},  Winrate: 0.69
1638.3751881838411
1752.745045927868
Game 1388, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 436, 'Tie': 74, 'green': 878},  Winrate: 0.69
1131.7496467085762
1753.1926785537974
Game 1389, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 74, 'green': 878},  Winrate: 0.68
1722.7309673772097
1744.0751220944887
Game 1390, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 74, 'green': 878},  Winrate: 0.67
1736.277949739424
1735.502400668727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 263,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 439, 'Tie': 74, 'green': 878},  Winrate: 0.66
1792.990193965005
1728.4977292126016
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 440, 'Tie': 74, 'green': 878},  Winrate: 0.65
1693.8941802909335
1719.286742688055
Game 1393, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 440, 'Tie': 74, 'green': 879},  Winrate: 0.65
1684.1105736751606
1726.819906341964
Game 1394, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 74, 'green': 880},  Winrate: 0.65
1627.2270502035992
1732.849832043206
Game 1395, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 441, 'Tie': 74, 'green': 880},  Winrate: 0.64
1677.1578114111721
1723.1482401025366
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 74, 'green': 881},  Winrate: 0.64
1570.072471372768
1728.0356041731743
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 881},  Winrate: 0.64
1737.8331105707848
1728.2716815019996
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 882},  Winrate: 0.64
1408.5886795443419
1730.5374810250373
Game 1399, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 441, 'Tie': 75, 'green': 883},  Winrate: 0.64
1674.0639832071754
1737.5558154564126
Game 1400, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 75, 'green': 884},  Winrate: 0.64
1697.6142007551628
1744.965409102487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 441, 'Tie': 75, 'green': 885},  Winrate: 0.64
1565.6990533411165
1749.3388271341385
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 442, 'Tie': 75, 'green': 885},  Winrate: 0.63
1725.2534861829693
1740.3948073179706
Game 1403, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 443, 'Tie': 75, 'green': 885},  Winrate: 0.62
1422.8181121780065
1726.165374684306
Game 1404, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 443, 'Tie': 75, 'green': 886},  Winrate: 0.62
1663.1440097592026
1733.0233663201313
Game 1405, Length: 144,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 444, 'Tie': 75, 'green': 886},  Winrate: 0.62
1737.457736350792
1724.7682470808297
Game 1406, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 444, 'Tie': 75, 'green': 887},  Winrate: 0.64
1670.105711071988
1731.8203474200138
Game 1407, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 445, 'Tie': 75, 'green': 887},  Winrate: 0.62
1698.4493209411478
1722.663763735699
Game 1408, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 75, 'green': 888},  Winrate: 0.62
1448.8569724591878
1725.4983889892403
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 445, 'Tie': 76, 'green': 888},  Winrate: 0.62
1734.7460250117174
1725.7207366824332
Game 1410, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 446, 'Tie': 76, 'green': 888},  Winrate: 0.62
1436.7056177234183
1711.8332311370214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 446, 'Tie': 76, 'green': 889},  Winrate: 0.62
1716.7819388299106
1720.30477849008
Game 1412, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 446, 'Tie': 76, 'green': 890},  Winrate: 0.62
1142.932585740325
1720.873680760507
Game 1413, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 76, 'green': 890},  Winrate: 0.61
1679.425960302005
1711.5365022099172
Game 1414, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 76, 'green': 891},  Winrate: 0.62
1703.8306589072834
1719.699543934814
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 77, 'green': 891},  Winrate: 0.63
1737.1875222500555
1720.1192893183227
Game 1416, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 447, 'Tie': 77, 'green': 892},  Winrate: 0.63
1055.4166552548947
1720.4675397319045
Game 1417, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 447, 'Tie': 77, 'green': 893},  Winrate: 0.63
1736.519964217651
1729.195704941837
Game 1418, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 894},  Winrate: 0.64
1616.2589072826581
1734.9049269349634
Game 1419, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 895},  Winrate: 0.65
1610.5747659916442
1740.367237934304
Game 1420, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 447, 'Tie': 77, 'green': 896},  Winrate: 0.66
1727.4727275500786
1748.3969110529524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 897},  Winrate: 0.66
1585.1510995068245
1753.0610101764405
Game 1422, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 448, 'Tie': 77, 'green': 897},  Winrate: 0.65
1582.7905407629491
1741.0012852861846
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 449, 'Tie': 77, 'green': 897},  Winrate: 0.64
1745.9305636505026
1732.784877574447
Game 1424, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 898},  Winrate: 0.64
1599.902997436988
1738.0614738414147
Game 1425, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 77, 'green': 899},  Winrate: 0.64
1706.022615047097
1745.6258010319254
Game 1426, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 77, 'green': 900},  Winrate: 0.64
1420.1606416061436
1747.8157044055222
Game 1427, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 901},  Winrate: 0.65
1157.597351533489
1748.3438556307196
Game 1428, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 449, 'Tie': 77, 'green': 902},  Winrate: 0.66
1715.2931265003158
1755.8799909037389
Game 1429, Length: 276,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 903},  Winrate: 0.66
1738.0324903381202
1763.7780642161213
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 450, 'Tie': 77, 'green': 903},  Winrate: 0.66
1695.0809199023863
1753.8394724631771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 78, 'green': 903},  Winrate: 0.65
1722.3236162708695
1753.0867346118207
Game 1432, Length: 244,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 451, 'Tie': 78, 'green': 903},  Winrate: 0.64
1746.3162590194604
1744.603586163145
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 79, 'green': 903},  Winrate: 0.65
1695.2909114604035
1743.4311751982675
Game 1434, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 451, 'Tie': 79, 'green': 904},  Winrate: 0.65
1659.4621613163463
1749.7693823757202
Game 1435, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 451, 'Tie': 79, 'green': 905},  Winrate: 0.65
1677.4360849453965
1756.3731769112176
Game 1436, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 905},  Winrate: 0.64
1675.9526695412608
1754.4844905771322
Game 1437, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 451, 'Tie': 80, 'green': 906},  Winrate: 0.64
1355.0123994713908
1755.9764456981375
Game 1438, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 907},  Winrate: 0.64
1768.213626271611
1764.5809525913983
Game 1439, Length: 170,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 452, 'Tie': 80, 'green': 907},  Winrate: 0.63
1745.2907937485961
1755.8101230604532
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 81, 'green': 907},  Winrate: 0.62
1621.653455731859
1752.7621624477017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 908},  Winrate: 0.62
1719.9484047803442
1760.2864852174362
Game 1442, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 453, 'Tie': 81, 'green': 908},  Winrate: 0.61
1717.398899851995
1750.9640206501956
Game 1443, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 81, 'green': 909},  Winrate: 0.62
1632.8042644933907
1756.534944340646
Game 1444, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 81, 'green': 910},  Winrate: 0.62
1712.6895793810584
1763.7937697399318
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 454, 'Tie': 81, 'green': 910},  Winrate: 0.61
1684.1721526358663
1753.6356974783807
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 81, 'green': 910},  Winrate: 0.6
1707.0170261728174
1744.232872060726
Game 1447, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 456, 'Tie': 81, 'green': 910},  Winrate: 0.59
1721.528913909502
1735.3935375322824
Game 1448, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 81, 'green': 911},  Winrate: 0.59
1686.7535261256828
1742.534191697533
Game 1449, Length: 231,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 81, 'green': 912},  Winrate: 0.6
1706.4889008617613
1749.9711784162243
Game 1450, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 456, 'Tie': 81, 'green': 913},  Winrate: 0.61
1701.6885406916622
1757.117722374559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 81, 'green': 914},  Winrate: 0.62
1649.5830410132069
1762.911225374852
Game 1452, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 457, 'Tie': 81, 'green': 914},  Winrate: 0.62
1680.317402330102
1752.699534116738
Game 1453, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 457, 'Tie': 81, 'green': 915},  Winrate: 0.63
1696.8650218910816
1759.6651711329398
Game 1454, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 457, 'Tie': 81, 'green': 916},  Winrate: 0.63
1635.4746507140983
1765.0965919798307
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 457, 'Tie': 82, 'green': 916},  Winrate: 0.62
1685.963883305161
1763.2432823498302
Game 1456, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 82, 'green': 917},  Winrate: 0.64
1673.3396402272683
1769.4228844511324
Game 1457, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 458, 'Tie': 82, 'green': 917},  Winrate: 0.64
1701.1583824647284
1759.5414737816832
Game 1458, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 82, 'green': 917},  Winrate: 0.64
1717.2366874345446
1750.258853173645
Game 1459, Length: 190,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 459, 'Tie': 82, 'green': 918},  Winrate: 0.64
1704.6354433011606
1757.4566410095058
Game 1460, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 460, 'Tie': 82, 'green': 918},  Winrate: 0.62
1776.0506849236729
1749.619582357444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 461, 'Tie': 82, 'green': 918},  Winrate: 0.61
1689.1237201183906
1739.9218225410584
Game 1462, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 82, 'green': 919},  Winrate: 0.61
1605.3682287314311
1745.1283598012715
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 462, 'Tie': 82, 'green': 919},  Winrate: 0.6
1625.6778487727254
1734.145509455096
Game 1464, Length: 159,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 463, 'Tie': 82, 'green': 919},  Winrate: 0.6
1527.4981932851538
1721.547797959236
Game 1465, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 464, 'Tie': 82, 'green': 919},  Winrate: 0.6
1689.3523082404529
1712.512892048885
Game 1466, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 465, 'Tie': 82, 'green': 919},  Winrate: 0.59
1706.8552601375131
1704.10695285252
Game 1467, Length: 146,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 466, 'Tie': 82, 'green': 919},  Winrate: 0.58
1761.4018245393468
1697.1924164355776
Game 1468, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 466, 'Tie': 82, 'green': 920},  Winrate: 0.58
1669.8184985625066
1704.8100028184674
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 467, 'Tie': 82, 'green': 920},  Winrate: 0.58
1660.733056595676
1695.5040034848516
Game 1470, Length: 218,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 467, 'Tie': 82, 'green': 921},  Winrate: 0.59
1696.3497060817365
1703.7897407042758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 468, 'Tie': 82, 'green': 921},  Winrate: 0.59
1752.0854201770987
1696.669729629664
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 468, 'Tie': 83, 'green': 921},  Winrate: 0.59
1697.4483580514382
1696.688247117988
Game 1473, Length: 127,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 468, 'Tie': 83, 'green': 922},  Winrate: 0.59
1679.395854721234
1704.5384806277527
Game 1474, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 468, 'Tie': 83, 'green': 923},  Winrate: 0.59
1628.989534827787
1711.023596514064
Game 1475, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 469, 'Tie': 83, 'green': 923},  Winrate: 0.58
1753.2064927817246
1703.7650009283223
Game 1476, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 470, 'Tie': 83, 'green': 923},  Winrate: 0.58
1705.090558035755
1695.5394647836488
Game 1477, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 470, 'Tie': 83, 'green': 924},  Winrate: 0.59
1395.5900446058758
1698.0045578844695
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 470, 'Tie': 84, 'green': 924},  Winrate: 0.6
1721.7601836811386
1698.5679904742003
Game 1479, Length: 127,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 471, 'Tie': 84, 'green': 924},  Winrate: 0.59
1669.6687494146593
1689.6322976552171
Game 1480, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 471, 'Tie': 84, 'green': 925},  Winrate: 0.59
1708.5377260135772
1698.3312590761846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 472, 'Tie': 84, 'green': 925},  Winrate: 0.58
1798.9059625457335
1692.415490495456
Game 1482, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 473, 'Tie': 84, 'green': 925},  Winrate: 0.57
1709.5307555398897
1684.5732756472285
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 473, 'Tie': 85, 'green': 925},  Winrate: 0.57
1636.0359513980497
1683.4291183609525
Game 1484, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 474, 'Tie': 85, 'green': 925},  Winrate: 0.56
1716.0111482196744
1675.9556961548553
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 474, 'Tie': 85, 'green': 926},  Winrate: 0.56
1701.6101473224435
1684.8059969052035
Game 1486, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 475, 'Tie': 85, 'green': 926},  Winrate: 0.56
1683.8398166144714
1676.540312951748
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 475, 'Tie': 85, 'green': 927},  Winrate: 0.56
1640.8975455667648
1683.9377108230995
Game 1488, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 475, 'Tie': 85, 'green': 928},  Winrate: 0.56
1715.3420264485762
1692.918201045267
Game 1489, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 475, 'Tie': 85, 'green': 929},  Winrate: 0.56
1121.707210611689
1693.499182412433
Game 1490, Length: 180,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 476, 'Tie': 85, 'green': 929},  Winrate: 0.56
1539.1209601441176
1681.876415553469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 476, 'Tie': 86, 'green': 929},  Winrate: 0.57
1675.3423024807091
1681.7215482382337
Game 1492, Length: 268,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 477, 'Tie': 86, 'green': 929},  Winrate: 0.57
1692.1591031533567
1673.7345977207433
Game 1493, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 477, 'Tie': 86, 'green': 930},  Winrate: 0.57
1661.7205215814938
1681.6828255539087
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 477, 'Tie': 86, 'green': 931},  Winrate: 0.57
1727.8727549818761
1690.997592822088
Game 1495, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 477, 'Tie': 86, 'green': 932},  Winrate: 0.58
1695.8319391701853
1699.3420531744428
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 478, 'Tie': 86, 'green': 932},  Winrate: 0.57
1724.417092699009
1691.7068993053445
Game 1497, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 478, 'Tie': 87, 'green': 932},  Winrate: 0.57
1407.6852587686865
1686.2238947534286
Game 1498, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 479, 'Tie': 87, 'green': 932},  Winrate: 0.56
1697.0922771948503
1678.2553376769688
Game 1499, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 479, 'Tie': 87, 'green': 933},  Winrate: 0.56
1713.6737864686916
1687.312518585487
Game 1500, Length: 197,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 480, 'Tie': 87, 'green': 933},  Winrate: 0.55
1752.997963813817
1680.6308137911303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      14111675250 function calls (13613549008 primitive calls) in 33686.88 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33728.766 33728.766 {built-in method builtins.exec}
                1    0.000    0.000 33728.766 33728.766 <string>:1(<module>)
                1    0.000    0.000 33728.766 33728.766 game.py:177(run)
                1   96.929   96.929 33728.766 33728.766 gamecontroller.py:15(run)
           641024  244.813    0.000 28484.200    0.044 agent.py:13(choose)
         12102228  665.345    0.000 20344.764    0.002 agent.py:204(state)
        430845201 6569.211    0.000 16236.165    0.000 agent.py:184(antState)
           323635   86.452    0.000 13975.879    0.043 opponent.py:31(choose)
         14364411  926.484    0.000 10103.449    0.001 NNAgent.py:15(value)
        956364150 5484.572    0.000 5484.572    0.000 {built-in method numpy.array}
        188119494/15746562  630.855    0.000 4993.959    0.000 module.py:522(__call__)
         14364411  283.576    0.000 4811.721    0.000 NNAgent.py:66(forward)
             2971    0.774    0.000 4161.783    1.401 agent.py:115(resetGame)
             1500    0.396    0.000 4149.976    2.767 impala.py:28(batchTrain)
           146100   29.709    0.000 4146.969    0.028 impala.py:42(trainOneBatch)
          1382151  238.191    0.000 4111.172    0.003 NNAgent.py:29(train)
         11136258   37.562    0.000 3020.021    0.000 move.py:237(simulate)
         71822055  206.128    0.000 2591.993    0.000 linear.py:86(forward)
           927702   31.530    0.000 2493.548    0.003 move.py:133(simulateComplex)
         71822055  167.515    0.000 2307.435    0.000 functional.py:1355(linear)
           954993  274.998    0.000 2297.332    0.002 Probability_function.py:206(CalculateWinChance)
        218141616/14686614 1591.234    0.000 1884.453    0.000 Probability_function.py:196(Combinations)
        179523621 1704.998    0.000 1704.998    0.000 agent.py:235(getDistances)
         71822055 1566.693    0.000 1566.693    0.000 {built-in method addmm}
        179523621  225.087    0.000 1482.100    0.000 {method 'max' of 'numpy.ndarray' objects}
        179523621 1295.801    0.000 1314.078    0.000 agent.py:257(getDistancesToAnts)
        179523621   92.340    0.000 1257.013    0.000 _methods.py:28(_amax)
        181448103 1178.951    0.000 1178.951    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1382151  383.288    0.000 1169.582    0.001 adam.py:49(step)
        179523621  578.782    0.000  969.310    0.000 agent.py:173(currentScore)
         57457644   58.777    0.000  748.804    0.000 activation.py:558(forward)
        251321580  566.258    0.000  735.850    0.000 agent.py:281(ant_situation)
         57457644   49.536    0.000  690.027    0.000 functional.py:1050(leaky_relu)
         57457644  640.492    0.000  640.492    0.000 {built-in method torch._C._nn.leaky_relu}
         71822055  547.251    0.000  547.251    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1382151    3.741    0.000  539.339    0.000 tensor.py:167(backward)
          1382151    6.064    0.000  535.598    0.000 __init__.py:44(backward)
          1382151  507.411    0.000  507.411    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179523621  358.995    0.000  432.635    0.000 agent.py:292(dicer)
           647110    2.536    0.000  418.692    0.001 agent.py:65(trainAgent)
         43093233   49.718    0.000  394.381    0.000 dropout.py:53(forward)
         12566079  207.650    0.000  388.139    0.000 agent.py:270(antsUnderAnts)
         10672407  220.496    0.000  382.449    0.000 move.py:246(<listcomp>)
        179526447  163.897    0.000  372.011    0.000 game.py:136(getCurrentScore)
        179523621  162.544    0.000  367.518    0.000 agent.py:167(distanceToSplits)
         43093233  194.050    0.000  344.662    0.000 functional.py:788(dropout)
        179523621  213.992    0.000  328.159    0.000 agent.py:161(carrying_number_of_enemy_ants)
        572911121  250.784    0.000  312.933    0.000 {built-in method builtins.sum}
         36103629   53.238    0.000  283.763    0.000 numeric.py:159(ones)
         27643020  243.070    0.000  243.070    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        179529621  204.992    0.000  205.011    0.000 {built-in method builtins.sorted}
        219430941  203.574    0.000  204.093    0.000 {built-in method builtins.any}
        179526447  154.341    0.000  186.910    0.000 game.py:137(<dictcomp>)
         51751498  161.874    0.000  183.486    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           645610    3.523    0.000  183.166    0.000 game.py:53(action_space)
         11856221   26.291    0.000  179.643    0.000 game.py:43(actions)
        232002180  133.911    0.000  176.446    0.000 move.py:260(__init__)
         14364411  169.168    0.000  169.168    0.000 {built-in method dot}
           873883  148.053    0.000  168.377    0.000 Probability_function.py:140(fight)
        1486412092/1486412080  167.427    0.000  167.427    0.000 {built-in method builtins.len}
             1500    0.048    0.000  162.124    0.108 game.py:156(reset)
         14364411  162.006    0.000  162.006    0.000 {built-in method flatten}
             1500    0.217    0.000  161.314    0.108 setups.py:9(setup)
         27643020  160.108    0.000  160.108    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36103629   38.923    0.000  158.372    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.958    0.000  139.555    0.000 field.py:38(Nointersection)
          2100000   48.886    0.000  138.597    0.000 field.py:39(<listcomp>)
         15236353    7.259    0.000  137.102    0.000 module.py:846(parameters)
             1500   10.972    0.007  135.422    0.090 field.py:120(Give_dist_to_all)
        188119494  131.152    0.000  131.152    0.000 {built-in method torch._C._get_tracing_state}
         15236353    6.707    0.000  129.843    0.000 module.py:870(named_parameters)
        88629791/19436417   49.817    0.000  128.625    0.000 game.py:108(getAllPositionsAtDistance)
        340556908   92.381    0.000  125.150    0.000 field.py:23(__eq__)
           645610    2.815    0.000  123.862    0.000 game.py:56(step)
         15236353   38.000    0.000  123.136    0.000 module.py:833(_named_members)
         13821510  116.167    0.000  116.167    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        875039876  105.255    0.000  105.255    0.000 {method 'items' of 'dict' objects}
        158012774  105.243    0.000  105.246    0.000 module.py:562(__getattr__)
        538570863   97.619    0.000   97.619    0.000 agent.py:304(GetProbabilityOfEat)
         43093233   96.543    0.000   96.543    0.000 {built-in method dropout}
         13821510   92.157    0.000   92.157    0.000 {built-in method max}
         14364411   85.445    0.000   85.445    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        179523621   83.186    0.000   83.186    0.000 agent.py:162(<listcomp>)
           645610    3.245    0.000   79.551    0.000 move.py:20(execute)
         13821510   78.876    0.000   78.876    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         81878589   47.688    0.000   78.807    0.000 game.py:116(goOneStep)
        453985326   74.838    0.000   74.838    0.000 {built-in method math.factorial}
        179523621   74.174    0.000   74.174    0.000 agent.py:194(<listcomp>)
         10672407   48.992    0.000   72.818    0.000 move.py:109(simulateSimple)
         36103629   72.152    0.000   72.152    0.000 {built-in method numpy.empty}
           645610    0.870    0.000   71.902    0.000 move.py:41(placeOnBoard)
            27291    0.259    0.000   70.747    0.003 move.py:82(moveToOpponent)
         13821510   70.424    0.000   70.424    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        154911677   66.944    0.000   66.944    0.000 agent.py:285(<listcomp>)
         14364411   12.183    0.000   65.207    0.000 <__array_function__ internals>:2(concatenate)
          1382151    1.982    0.000   64.339    0.000 loss.py:430(forward)
          1382151    5.976    0.000   62.357    0.000 functional.py:2195(mse_loss)
        464735031   62.149    0.000   62.149    0.000 agent.py:278(<genexpr>)
        145200312   61.406    0.000   61.406    0.000 agent.py:287(<listcomp>)
          1382151    3.265    0.000   59.362    0.000 loss.py:427(__init__)


# Other prints

[-0.05082349 -0.00367485  0.07765374 ... -0.20654318 -0.35774878
 -0.08739168]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6137341: <NNAgent4HistoryLength40> in cluster <dcc> Done

Job <NNAgent4HistoryLength40> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:16:39 2020
Results reported at Thu Apr  9 01:16:39 2020
=======
Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 78, in debugger
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
1 1 1 Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6137547: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:37 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:37 2020
Terminated at Wed Apr  8 16:10:13 2020
Results reported at Wed Apr  8 16:10:13 2020

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

    CPU time :                                   1.45 sec.
    Max Memory :                                 61 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            36 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 78, in debugger
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
1 1 1 Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137728: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:43 2020
Terminated at Wed Apr  8 16:19:46 2020
Results reported at Wed Apr  8 16:19:46 2020

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

    CPU time :                                   2.10 sec.
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

Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 78, in debugger
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
1 1 1 Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137897: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:24 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:26 2020
Terminated at Wed Apr  8 16:25:30 2020
Results reported at Wed Apr  8 16:25:30 2020

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

    CPU time :                                   1.39 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 78, in debugger
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
1 1 1 Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138111: <NNAgent4HistoryLength40> in cluster <dcc> Exited

Job <NNAgent4HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:01 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:05 2020
Results reported at Wed Apr  8 16:31:05 2020
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

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

<<<<<<< HEAD
Successfully completed.

Resource usage summary:

    CPU time :                                   33731.50 sec.
    Max Memory :                                 2964 MB
    Average Memory :                             1252.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17516.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33734 sec.
    Turnaround time :                            33735 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.20 sec.
    Max Memory :                                 65 MB
    Average Memory :                             64.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   1 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

