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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136285: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
Terminated at Wed Apr  8 14:43:50 2020
Results reported at Wed Apr  8 14:43:50 2020

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

    CPU time :                                   1.46 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6136525: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
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

    CPU time :                                   1.61 sec.
    Max Memory :                                 5 MB
    Average Memory :                             4.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136719: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
Terminated at Wed Apr  8 15:18:16 2020
Results reported at Wed Apr  8 15:18:16 2020

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

    CPU time :                                   1.56 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

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
Subject: Job 6136877: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
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
    Turnaround time :                            6 sec.

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
Subject: Job 6137016: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            39 sec.

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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137204: <NNAgent2HistoryLength40> in cluster <dcc> Exited

Job <NNAgent2HistoryLength40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:19 2020
Terminated at Wed Apr  8 15:48:22 2020
Results reported at Wed Apr  8 15:48:22 2020

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

    CPU time :                                   1.20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 184,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1027.897341916841
Game 006, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1056.1738194870982
Game 007, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1081.1386363712825
Game 008, Length: 143,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1103.3844968140477
Game 009, Length: 216,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1067.1392866278918
Game 010, Length: 193,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1089.353904515449
['RandomAgent', 'NNAgent']
Game 011, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1055.7290763385192
Game 012, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1025.2092242314952
Game 013, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1058.7864769346593
1055.7766518122849
Game 014, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1077.1392379046972
Game 015, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1046.6780660227828
Game 016, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1068.0135460919248
Game 017, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1083.7055897792955
1043.0944332472886
Game 018, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1056.9702673892732
1069.8297556373109
Game 019, Length: 212,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1034.2014362517302
1092.5985867748539
Game 020, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1061.4476179667192
1065.3524050598649
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 164,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1084.1471200917963
Game 022, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1055.891355909034
Game 023, Length: 166,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1042.1473553246144
1079.0964056442845
Game 024, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1040.2218242500737
1100.32219936093
Game 025, Length: 218,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1021.8718423171631
1118.6721812938406
Game 026, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1005.8951778082412
1134.6488458027625
Game 027, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 18},  Winrate: 0.67
1000
1148.3589282637645
Game 028, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1070.0824560292367
1120.4238275591422
Game 029, Length: 163,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1094.5208922562201
1095.9853913321588
Game 030, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1115.8001437074813
1074.7061398808976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 166,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1000
1091.2766780296538
Game 032, Length: 198,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
990.0597204937161
1107.1121353441788
Game 033, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1135.9886643166842
1086.923614734976
Game 034, Length: 095,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1054.8720311389438
1106.7577234769296
Game 035, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1113.8629243826165
1128.8834634109974
Game 036, Length: 257,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1000
1141.9630820137406
Game 037, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1000
1154.302147016306
Game 038, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1000
1165.9657867471442
Game 039, Length: 172,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1080.9029130843107
1139.9349048017773
Game 040, Length: 184,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1000
1152.140050379012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 155,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1000
1124.4093495331374
Game 042, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
977.7293976264843
1136.7396724003693
Game 043, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
1131.8664537883508
1157.0132689910306
Game 044, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1096.9434033419266
1173.9327900317205
Game 045, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1000
1184.250307991177
Game 046, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 31},  Winrate: 0.67
1082.5474056056134
1198.64630572749
Game 047, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1007.4022581375235
1168.9734452164507
Game 048, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
1034.505758441293
1141.8699449126811
Game 049, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 32},  Winrate: 0.65
1065.365944197381
1157.406913799611
Game 050, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 33},  Winrate: 0.66
1022.1511861608366
1169.7614860800675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 34},  Winrate: 0.67
1000
1179.9442428064845
Game 052, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 35},  Winrate: 0.67
1151.7733529557513
1197.9323759308006
Game 053, Length: 275,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1012.316011354607
1207.7675507370302
Game 054, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1000
1179.573005491276
Game 055, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 36},  Winrate: 0.65
1152.6382884368593
1158.8011708427675
Game 056, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 37},  Winrate: 0.66
1051.9479259206773
1172.2191891194711
Game 057, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 37},  Winrate: 0.65
1105.2405966743086
1149.525998050776
Game 058, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
1169.6975092563675
1131.6018417501598
Game 059, Length: 186,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1169.5170683648987
1114.7230618221204
Game 060, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 38},  Winrate: 0.63
1000
1126.9122816633148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1185.161469885085
1111.2678801431287
Game 062, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1163.6953976033199
1132.7339524248937
Game 063, Length: 197,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1000
1143.9685191593276
Game 064, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 41},  Winrate: 0.64
1000
1154.6717780257243
Game 065, Length: 084,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 41},  Winrate: 0.63
1125.2618957188988
1134.650478981134
Game 066, Length: 234,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 42},  Winrate: 0.64
1108.257663416723
1151.6547112833098
Game 067, Length: 166,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1186.2058690262902
1135.1463515133871
Game 068, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1179.621403988916
1119.220345127791
Game 069, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
1165.6277740587627
1139.7984400953185
Game 070, Length: 220,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
1035.5919180622545
1116.522533387671
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 172,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
1091.5011782922961
1133.279018512098
Game 072, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1023.17295027122
1145.6979863031327
Game 073, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
1011.899886704444
1156.9710498699087
Game 074, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 47},  Winrate: 0.64
1000
1166.7681355123912
Game 075, Length: 272,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1035.9194027102355
1142.7486195065997
Game 076, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 47},  Winrate: 0.62
1117.794227733653
1141.4769251606176
Game 077, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 47},  Winrate: 0.62
1110.729375641836
1122.2487278110777
Game 078, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 48},  Winrate: 0.62
1000
1133.3508337842632
Game 079, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 49},  Winrate: 0.63
1095.09787093986
1148.982338486239
Game 080, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 50},  Winrate: 0.63
1161.4887635721432
1167.114978903012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 173,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 51},  Winrate: 0.64
1145.1421862982536
1183.4615561769015
Game 082, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 52},  Winrate: 0.64
1000
1192.0111772791035
Game 083, Length: 250,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 53},  Winrate: 0.64
1000
1200.2277054577626
Game 084, Length: 224,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 29, 'Tie': 1, 'green': 54},  Winrate: 0.65
1131.2643263773352
1214.105565378681
Game 085, Length: 220,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 54},  Winrate: 0.64
1116.9307354047112
1192.2727009138298
Game 086, Length: 214,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 55},  Winrate: 0.65
1151.9268074151003
1207.4608724017414
Game 087, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 56},  Winrate: 0.65
1114.305758890521
1220.0673951745352
Game 088, Length: 162,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 57},  Winrate: 0.65
1119.0580153273281
1232.2737062245424
Game 089, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 30, 'Tie': 2, 'green': 57},  Winrate: 0.65
1155.6153719465274
1228.5851416931152
Game 090, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 31, 'Tie': 2, 'green': 57},  Winrate: 0.64
1138.9769567834849
1207.4024126432835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 58},  Winrate: 0.65
1104.8977683453602
1219.4353797026345
Game 092, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 2, 'green': 59},  Winrate: 0.65
1102.9333722303036
1230.807766362852
Game 093, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 2, 'green': 60},  Winrate: 0.66
1092.5324741689494
1241.208664424206
Game 094, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 31, 'Tie': 2, 'green': 61},  Winrate: 0.66
1127.542544768842
1252.643076438849
Game 095, Length: 270,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 31, 'Tie': 2, 'green': 62},  Winrate: 0.66
1095.3350262652566
1262.2058185189526
Game 096, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 32, 'Tie': 2, 'green': 62},  Winrate: 0.66
1176.287716434787
1241.533474030693
Game 097, Length: 138,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 33, 'Tie': 2, 'green': 62},  Winrate: 0.65
1114.8499097728004
1219.216038426842
Game 098, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 63},  Winrate: 0.65
1084.9077937709023
1229.6432709211963
Game 099, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 64},  Winrate: 0.66
1192.601799577886
1244.4438839865938
Game 100, Length: 233,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 65},  Winrate: 0.66
1104.7023621176465
1254.5914316417477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 276,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 66},  Winrate: 0.67
1076.3006797632781
1263.198545649372
Game 102, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 33, 'Tie': 2, 'green': 67},  Winrate: 0.67
1180.0527661219912
1275.7475791052666
Game 103, Length: 173,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 33, 'Tie': 2, 'green': 68},  Winrate: 0.67
1154.773429968002
1286.6019231960274
Game 104, Length: 162,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 69},  Winrate: 0.67
1165.4672248618865
1297.4224147689279
Game 105, Length: 143,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 34, 'Tie': 2, 'green': 69},  Winrate: 0.67
1186.6991873433055
1276.1904522875088
Game 106, Length: 299,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 35, 'Tie': 2, 'green': 69},  Winrate: 0.66
1076.3333726086346
1251.8050055995516
Game 107, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 2, 'green': 70},  Winrate: 0.66
1174.0619858897649
1264.4422070530923
Game 108, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 70},  Winrate: 0.65
1270.5044407649102
1248.5291979299298
Game 109, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 36, 'Tie': 2, 'green': 71},  Winrate: 0.66
1161.882253548352
1260.7089302713425
Game 110, Length: 207,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 37, 'Tie': 2, 'green': 71},  Winrate: 0.65
1198.9701262798055
1241.7915701135282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 299,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 37, 'Tie': 2, 'green': 72},  Winrate: 0.66
1095.1008637918246
1251.3930684393501
Game 112, Length: 263,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 72},  Winrate: 0.66
1284.9973133025564
1236.900195901704
Game 113, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 39, 'Tie': 2, 'green': 72},  Winrate: 0.65
1147.5077516792323
1216.9349889913135
Game 114, Length: 199,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 39, 'Tie': 2, 'green': 73},  Winrate: 0.65
1225.4326070758427
1233.293952028999
Game 115, Length: 225,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 40, 'Tie': 2, 'green': 73},  Winrate: 0.65
1215.7058464227714
1216.5582318860331
Game 116, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 2, 'green': 73},  Winrate: 0.64
1165.6928411538615
1198.373142411404
Game 117, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 42, 'Tie': 2, 'green': 73},  Winrate: 0.64
1296.4619002804366
1186.9085554335238
Game 118, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 74},  Winrate: 0.64
1199.3154375239767
1203.2989643323185
Game 119, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 75},  Winrate: 0.64
1277.3985710110621
1222.362293601693
Game 120, Length: 263,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 76},  Winrate: 0.65
1259.9547023579794
1239.8061622547757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 42, 'Tie': 2, 'green': 77},  Winrate: 0.65
1211.0100735000244
1254.228695830594
Game 122, Length: 224,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 77},  Winrate: 0.65
1184.4519737082585
1235.469563276197
Game 123, Length: 221,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 78},  Winrate: 0.65
1085.8616786884622
1244.7087483795594
Game 124, Length: 226,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 78},  Winrate: 0.64
1227.4094075991502
1228.3094142804337
Game 125, Length: 165,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 2, 'green': 79},  Winrate: 0.64
1142.9620249033915
1240.120819345044
Game 126, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 79},  Winrate: 0.63
1242.8483567997118
1224.6818701444824
Game 127, Length: 198,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 45, 'Tie': 2, 'green': 80},  Winrate: 0.63
1131.5302514585069
1236.113643589367
Game 128, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 81},  Winrate: 0.64
1067.8765943556382
1244.5704218423637
Game 129, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 81},  Winrate: 0.64
1274.1070405881276
1230.4180836122155
Game 130, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 82},  Winrate: 0.65
1149.981158202714
1242.3191789578536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 83},  Winrate: 0.65
1258.0099957699392
1258.416223776042
Game 132, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 83},  Winrate: 0.64
1169.156095532021
1239.2412864467349
Game 133, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 84},  Winrate: 0.65
1227.4931744129547
1254.0672909916339
Game 134, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 85},  Winrate: 0.65
1158.0027594340368
1265.2206270896181
Game 135, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 86},  Winrate: 0.65
1226.233772151668
1278.7930171927258
Game 136, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 2, 'green': 87},  Winrate: 0.65
1078.6198423304434
1286.0348535507446
Game 137, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 88},  Winrate: 0.65
1244.5960096900653
1299.4488396306185
Game 138, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 89},  Winrate: 0.65
1230.6380086329834
1311.659187797347
Game 139, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 89},  Winrate: 0.65
1244.2731893479383
1293.6197706010767
Game 140, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 90},  Winrate: 0.65
1188.649983362529
1304.2852247625244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 91},  Winrate: 0.66
1061.9641633926265
1310.1976557255362
Game 142, Length: 167,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 91},  Winrate: 0.65
1245.3303702022158
1292.360459936275
Game 143, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 92},  Winrate: 0.65
1069.8405447022471
1298.820594997306
Game 144, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 93},  Winrate: 0.65
1233.1225415884255
1311.0284236110963
Game 145, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 2, 'green': 93},  Winrate: 0.64
1207.9009726889165
1291.7774342847088
Game 146, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 93},  Winrate: 0.63
1247.4986873482987
1274.9167555693934
Game 147, Length: 220,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 94},  Winrate: 0.64
1288.7411295780773
1290.4608507538405
Game 148, Length: 221,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 95},  Winrate: 0.65
1196.9279628322024
1301.4338606105546
Game 149, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 96},  Winrate: 0.65
1274.9756442283463
1315.1993459602857
Game 150, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 97},  Winrate: 0.65
1222.1672890725067
1326.1545984762045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 97},  Winrate: 0.64
1204.1978027753557
1306.4087694091072
Game 152, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 98},  Winrate: 0.64
1232.882314857954
1318.1224642412185
Game 153, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 98},  Winrate: 0.63
1240.1840632197657
1300.1056900939595
Game 154, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 98},  Winrate: 0.63
1177.6662226895976
1280.4422268383987
Game 155, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 99},  Winrate: 0.64
1220.6591798594227
1292.66536183693
Game 156, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 100},  Winrate: 0.64
1310.6720573957346
1308.1479029174
Game 157, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 101},  Winrate: 0.65
1124.0368044319282
1315.6413499439786
Game 158, Length: 110,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 54, 'Tie': 2, 'green': 102},  Winrate: 0.66
1210.3348400314824
1325.965689771919
Game 159, Length: 205,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 102},  Winrate: 0.66
1325.349028261756
1311.2887189058974
Game 160, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 103},  Winrate: 0.66
1116.9089367546135
1318.4165865832122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 103},  Winrate: 0.66
1215.6531135946018
1299.6914358208128
Game 162, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 104},  Winrate: 0.66
1204.9799638931408
1310.3645855222737
Game 163, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 105},  Winrate: 0.66
1056.5678064092463
1315.760942505654
Game 164, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 105},  Winrate: 0.65
1332.2607519008393
1301.9167771880268
Game 165, Length: 153,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 58, 'Tie': 2, 'green': 105},  Winrate: 0.65
1338.3407196816236
1288.9250857681593
Game 166, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 106},  Winrate: 0.65
1030.6614212164436
1294.1830672619512
Game 167, Length: 094,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 107},  Winrate: 0.66
1063.8516462920845
1300.1719656721139
Game 168, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 108},  Winrate: 0.67
1232.6177678370052
1311.827387183047
Game 169, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 109},  Winrate: 0.67
1200.4215036872952
1321.7407235272342
Game 170, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 110},  Winrate: 0.68
1262.998802331143
1333.7175654244375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 111},  Winrate: 0.68
1059.030777217617
1338.538434498905
Game 172, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 112},  Winrate: 0.68
1169.8429716358696
1346.361685552633
Game 173, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 113},  Winrate: 0.68
1319.0523906709475
1359.5700467825247
Game 174, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 114},  Winrate: 0.68
1320.9915130672819
1372.2960991396803
Game 175, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 115},  Winrate: 0.69
1074.3449493183102
1376.5709921518135
Game 176, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 116},  Winrate: 0.69
1052.817145738653
1380.3216528224068
Game 177, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 117},  Winrate: 0.7
1307.7528646056114
1391.6211788877429
Game 178, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 118},  Winrate: 0.7
1297.3203469631228
1402.0536965302315
Game 179, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 119},  Winrate: 0.7
1287.6644020495137
1411.7096414438406
Game 180, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 120},  Winrate: 0.7
1027.9259015184273
1414.445161141857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 121},  Winrate: 0.7
1310.9543686903976
1424.4823055187412
Game 182, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 122},  Winrate: 0.7
1301.6505058275613
1433.7861683815775
Game 183, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 122},  Winrate: 0.69
1355.5549177838923
1416.5719702793087
Game 184, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 123},  Winrate: 0.69
1025.3104857910453
1419.1873860066908
Game 185, Length: 182,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 60, 'Tie': 2, 'green': 123},  Winrate: 0.69
1371.5464039329192
1403.1958998576638
Game 186, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 124},  Winrate: 0.69
1239.6613984067312
1411.0331887992313
Game 187, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 125},  Winrate: 0.69
1400.8095513105154
1424.6687986305728
Game 188, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 61, 'Tie': 2, 'green': 125},  Winrate: 0.69
1415.2192656358372
1410.259084305251
Game 189, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 126},  Winrate: 0.69
1070.9419123855228
1413.6621212380385
Game 190, Length: 199,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 127},  Winrate: 0.7
1022.711880312142
1416.2607267169417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 128},  Winrate: 0.7
1255.1353022956323
1424.1242267524524
Game 192, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 129},  Winrate: 0.7
1056.10806854969
1427.0469354203794
Game 193, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 130},  Winrate: 0.7
1233.369451464012
1433.8615471761332
Game 194, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 131},  Winrate: 0.7
1360.5406669329175
1444.867284176135
Game 195, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 132},  Winrate: 0.7
1248.4215118430234
1451.5810746287439
Game 196, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 133},  Winrate: 0.71
1226.7215874503809
1457.4772550153682
Game 197, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 134},  Winrate: 0.72
1350.8368151040866
1467.1811068441991
Game 198, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 135},  Winrate: 0.72
1113.7805427845497
1470.309500814263
Game 199, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 136},  Winrate: 0.72
1234.0894938038966
1475.8814054170975
Game 200, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 137},  Winrate: 0.72
1405.2381816298018
1486.9039505042374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 138},  Winrate: 0.72
1281.2703712150565
1493.2979813386946
Game 202, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 139},  Winrate: 0.72
1166.2803638690862
1496.860589105478
Game 203, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 140},  Winrate: 0.72
1222.1080259559053
1501.4741505999536
Game 204, Length: 250,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 141},  Winrate: 0.72
1395.59356116603
1511.1187710637255
Game 205, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 141},  Winrate: 0.72
1418.772369900393
1507.5656667991698
Game 206, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 142},  Winrate: 0.73
1343.2282901137721
1515.1741917894842
Game 207, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 143},  Winrate: 0.73
1196.7241399927243
1518.871555484055
Game 208, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 143},  Winrate: 0.73
1255.4094570606574
1496.8315498874097
Game 209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 143},  Winrate: 0.72
1412.4505774236852
1479.9745336297544
Game 210, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 144},  Winrate: 0.73
1199.7442798146158
1484.4280565904944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 145},  Winrate: 0.73
1294.8678385554836
1491.2107238625722
Game 212, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 146},  Winrate: 0.74
1200.7545326053637
1495.4361551503494
Game 213, Length: 116,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 147},  Winrate: 0.76
1243.3399004420946
1500.517766551278
Game 214, Length: 163,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 148},  Winrate: 0.76
1229.4552461596506
1505.152014195524
Game 215, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 148},  Winrate: 0.76
1500.630706194956
1491.4252585048055
Game 216, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 3, 'green': 149},  Winrate: 0.77
1335.443554861318
1499.2099937572596
Game 217, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 64, 'Tie': 3, 'green': 150},  Winrate: 0.78
1471.968989933651
1511.669060414103
Game 218, Length: 099,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 151},  Winrate: 0.78
1111.3911230315823
1514.0584801670702
Game 219, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 152},  Winrate: 0.78
1488.1495347885486
1526.5396515734776
Game 220, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 4, 'green': 152},  Winrate: 0.77
1238.4512923791558
1517.5436053539725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 153},  Winrate: 0.77
1051.147359759086
1519.2133913335394
Game 222, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 4, 'green': 154},  Winrate: 0.78
1250.7600029084244
1523.8628454857724
Game 223, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 155},  Winrate: 0.78
1289.4107289104754
1529.3199551307805
Game 224, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 156},  Winrate: 0.79
1329.0725969466723
1535.6909130454262
Game 225, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 156},  Winrate: 0.78
1531.112200294202
1522.1223181051967
Game 226, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 157},  Winrate: 0.79
1460.9342361625102
1533.1570718763376
Game 227, Length: 152,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 66, 'Tie': 4, 'green': 157},  Winrate: 0.78
1429.6166246907742
1515.9910246092486
Game 228, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 158},  Winrate: 0.78
1193.194497749524
1519.5206668524488
Game 229, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 158},  Winrate: 0.78
1475.9181633310372
1504.5367396839217
Game 230, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 67, 'Tie': 4, 'green': 159},  Winrate: 0.78
1322.2246768753937
1511.3846597552003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 199,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 160},  Winrate: 0.78
1275.8883706989104
1516.7666602713464
Game 232, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 68, 'Tie': 4, 'green': 160},  Winrate: 0.78
1435.0868639800628
1500.4521661916765
Game 233, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 160},  Winrate: 0.77
1215.0371548609724
1478.6095090802282
Game 234, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 70, 'Tie': 4, 'green': 160},  Winrate: 0.76
1270.8805169919012
1458.4889949967514
Game 235, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 161},  Winrate: 0.76
1068.4668431229122
1460.964064259362
Game 236, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 162},  Winrate: 0.76
1496.8048650269147
1475.5438589876476
Game 237, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 162},  Winrate: 0.75
1340.233845611642
1457.5346902513993
Game 238, Length: 210,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 72, 'Tie': 4, 'green': 162},  Winrate: 0.74
1499.7484694821803
1445.9357555577676
Game 239, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 163},  Winrate: 0.75
1194.7873900237191
1450.8926453486642
Game 240, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 72, 'Tie': 4, 'green': 164},  Winrate: 0.75
1162.1512945541458
1455.0217146636046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 72, 'Tie': 5, 'green': 164},  Winrate: 0.74
1528.3794154049704
1457.7544995528363
Game 242, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 73, 'Tie': 5, 'green': 164},  Winrate: 0.74
1487.9206335603214
1445.752029323552
Game 243, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 165},  Winrate: 0.74
1512.7752958453698
1461.3561488831526
Game 244, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 166},  Winrate: 0.74
1158.3202801948862
1465.1871632424122
Game 245, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 73, 'Tie': 5, 'green': 167},  Winrate: 0.76
1282.6785528465234
1471.9193393063642
Game 246, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 168},  Winrate: 0.77
1474.7278342781042
1485.1121385885815
Game 247, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 169},  Winrate: 0.77
1486.6183932206502
1498.2422148501116
Game 248, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 170},  Winrate: 0.77
1333.0067271070955
1505.4693333546581
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 74, 'Tie': 5, 'green': 170},  Winrate: 0.76
1450.1741877028082
1490.3820096319128
Game 250, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 171},  Winrate: 0.76
1325.7752947252657
1497.6134420137425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 237,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 5, 'green': 172},  Winrate: 0.77
1238.6238794184385
1502.3294630373987
Game 252, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 173},  Winrate: 0.77
1463.184831781829
1513.872465533674
Game 253, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 5, 'green': 174},  Winrate: 0.78
1109.1433325714709
1516.1202559937853
Game 254, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 74, 'Tie': 5, 'green': 175},  Winrate: 0.79
1444.6874214085994
1526.4545492487905
Game 255, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 176},  Winrate: 0.79
1191.5607044579237
1529.6812348145859
Game 256, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 177},  Winrate: 0.79
1420.6291556951364
1538.6687038102236
Game 257, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 178},  Winrate: 0.79
1475.9978511447962
1549.2892458860777
Game 258, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 179},  Winrate: 0.79
1211.8613189254493
1552.4650818216007
Game 259, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 179},  Winrate: 0.79
1460.8823679697166
1536.2701352604836
Game 260, Length: 171,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 180},  Winrate: 0.79
1412.183491528395
1544.715799427225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 181},  Winrate: 0.8
1465.9965294250726
1554.7171211469486
Game 262, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 182},  Winrate: 0.8
1278.3878317233352
1559.0078422701367
Game 263, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 75, 'Tie': 5, 'green': 183},  Winrate: 0.8
1218.9891331781248
1562.1267350479172
Game 264, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 184},  Winrate: 0.81
1404.8302059060456
1569.4800206702666
Game 265, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 5, 'green': 185},  Winrate: 0.81
1216.082891553594
1572.3862622947975
Game 266, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 186},  Winrate: 0.81
1487.865896245447
1582.133808063093
Game 267, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 187},  Winrate: 0.81
1272.2693379617922
1585.7528408002113
Game 268, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 188},  Winrate: 0.81
1268.7803781102284
1589.241800651775
Game 269, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 188},  Winrate: 0.81
1477.5775125501352
1572.5466560713564
Game 270, Length: 102,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 76, 'Tie': 5, 'green': 189},  Winrate: 0.81
1267.189578528951
1576.2375945343067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 189},  Winrate: 0.8
1499.5716607638583
1573.4707987973632
Game 272, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 190},  Winrate: 0.8
1213.2951176370357
1576.2585727139212
Game 273, Length: 251,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 191},  Winrate: 0.8
1478.6373065915773
1585.487162367791
Game 274, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 192},  Winrate: 0.8
1235.6881658075072
1588.4228759787222
Game 275, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 193},  Winrate: 0.8
1235.5641344489
1591.310033908978
Game 276, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 194},  Winrate: 0.8
1469.1960536081865
1599.6914928509268
Game 277, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 195},  Winrate: 0.8
1117.6094884287202
1601.1400197495348
Game 278, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 76, 'Tie': 6, 'green': 196},  Winrate: 0.8
1264.0675280405378
1604.262070237948
Game 279, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 197},  Winrate: 0.8
1198.5726124476896
1606.443990395622
Game 280, Length: 166,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 198},  Winrate: 0.8
1455.7409156774595
1613.8879064999915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 198},  Winrate: 0.79
1589.7560033729906
1600.3694976613076
Game 282, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 199},  Winrate: 0.79
1490.8218281025072
1609.1193303226587
Game 283, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 200},  Winrate: 0.8
1196.4773286545997
1611.2146141157486
Game 284, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 201},  Winrate: 0.8
1578.3375387297758
1622.6330787589634
Game 285, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 202},  Winrate: 0.81
1107.9406391840223
1623.835772146412
Game 286, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 203},  Winrate: 0.81
1275.4623983347053
1626.7612055350419
Game 287, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 204},  Winrate: 0.81
1211.238995710836
1628.8173274612416
Game 288, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 205},  Winrate: 0.82
1459.1703219549877
1635.6435349313265
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 7, 'green': 205},  Winrate: 0.81
1474.5938954360104
1630.2456931035026
Game 290, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 206},  Winrate: 0.81
1449.2509075115036
1636.7357012694586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 207},  Winrate: 0.81
1209.932128844076
1638.6648913508318
Game 292, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 7, 'green': 208},  Winrate: 0.81
1209.3373468943016
1640.5665401673662
Game 293, Length: 220,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 77, 'Tie': 7, 'green': 209},  Winrate: 0.81
1535.890120319603
1649.392219274988
Game 294, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 210},  Winrate: 0.81
1625.11035878304
1661.0175617614066
Game 295, Length: 199,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 77, 'Tie': 7, 'green': 211},  Winrate: 0.81
1444.652170984161
1666.5395784800537
Game 296, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 77, 'Tie': 7, 'green': 212},  Winrate: 0.81
1400.4592142045176
1670.9105701815818
Game 297, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 213},  Winrate: 0.81
1207.7594971424764
1672.488419933407
Game 298, Length: 190,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 214},  Winrate: 0.81
1444.039897930022
1677.6994295148884
Game 299, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 7, 'green': 215},  Winrate: 0.81
1506.0712213137572
1684.403504046501
Game 300, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 78, 'Tie': 7, 'green': 215},  Winrate: 0.81
1628.2954091988327
1669.9960013476598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 216},  Winrate: 0.81
1499.3504785068144
1676.7167441546026
Game 302, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 78, 'Tie': 7, 'green': 217},  Winrate: 0.81
1453.8420801774523
1682.044985932138
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 218},  Winrate: 0.81
1439.187680666367
1686.897203195793
Game 304, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 219},  Winrate: 0.81
1262.1384594395481
1688.8262717967827
Game 305, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 79, 'Tie': 7, 'green': 219},  Winrate: 0.8
1493.108940173491
1670.3112270593022
Game 306, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 220},  Winrate: 0.8
1266.6258997887733
1672.4657053807573
Game 307, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 79, 'Tie': 7, 'green': 221},  Winrate: 0.8
1067.7512810792443
1673.1812674244252
Game 308, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 80, 'Tie': 7, 'green': 221},  Winrate: 0.8
1682.030935429667
1661.146333342418
Game 309, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 222},  Winrate: 0.81
1439.3292670601566
1666.4692372664226
Game 310, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 7, 'green': 223},  Winrate: 0.81
1194.9854556473692
1667.961110273653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 8, 'green': 223},  Winrate: 0.81
1540.2065424011087
1663.6446881921474
Game 312, Length: 075,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 81, 'Tie': 8, 'green': 223},  Winrate: 0.8
1419.9497479359673
1644.1541544606978
Game 313, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 8, 'green': 224},  Winrate: 0.8
1066.9208437114498
1644.9845918284923
Game 314, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 225},  Winrate: 0.8
1613.920118163374
1656.1748324481584
Game 315, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 8, 'green': 225},  Winrate: 0.8
1471.9196970473852
1638.0972155782256
Game 316, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 8, 'green': 226},  Winrate: 0.8
1491.9964558109857
1645.4512382740543
Game 317, Length: 216,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 83, 'Tie': 8, 'green': 226},  Winrate: 0.79
1692.6292299040222
1634.852943799699
Game 318, Length: 236,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 8, 'green': 227},  Winrate: 0.79
1272.8083526677249
1637.5069894666794
Game 319, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 9, 'green': 227},  Winrate: 0.78
1628.6087670696515
1637.1936315958606
Game 320, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 84, 'Tie': 9, 'green': 227},  Winrate: 0.78
1678.730317090876
1626.4244247786376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 85, 'Tie': 9, 'green': 227},  Winrate: 0.77
1626.1481119503007
1614.1964309917107
Game 322, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 9, 'green': 228},  Winrate: 0.77
1233.290065117292
1616.594531681926
Game 323, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 9, 'green': 229},  Winrate: 0.77
1484.2654188030185
1624.325568689893
Game 324, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 85, 'Tie': 9, 'green': 230},  Winrate: 0.77
1433.2912327250147
1630.363603025035
Game 325, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 9, 'green': 230},  Winrate: 0.77
1554.960250745776
1615.6098946803677
Game 326, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 9, 'green': 231},  Winrate: 0.77
1664.8593882725654
1629.4808234986783
Game 327, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 9, 'green': 232},  Winrate: 0.78
1465.16130518832
1636.2392153577434
Game 328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 9, 'green': 232},  Winrate: 0.77
1438.1807748678987
1618.008188425812
Game 329, Length: 130,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 88, 'Tie': 9, 'green': 232},  Winrate: 0.77
1637.8714809839903
1606.5611322204593
Game 330, Length: 149,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 89, 'Tie': 9, 'green': 232},  Winrate: 0.76
1254.2858662500432
1585.565331087708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 9, 'green': 233},  Winrate: 0.76
1321.4857788018517
1589.854847011122
Game 332, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 233},  Winrate: 0.76
1438.2354430120492
1584.9106367240875
Game 333, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 234},  Winrate: 0.77
1615.4495505773925
1598.0698532163465
Game 334, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 89, 'Tie': 10, 'green': 235},  Winrate: 0.78
1624.8512917988667
1611.09004240147
Game 335, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 10, 'green': 236},  Winrate: 0.78
1251.6312172520325
1613.7446913994809
Game 336, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 10, 'green': 237},  Winrate: 0.78
1249.04955446491
1616.3263541866033
Game 337, Length: 277,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 89, 'Tie': 10, 'green': 238},  Winrate: 0.79
1603.8178439009682
1627.9580608630276
Game 338, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 10, 'green': 239},  Winrate: 0.8
1066.0336841504777
1628.8452204239998
Game 339, Length: 192,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 240},  Winrate: 0.8
1575.3644074889996
1639.0461440227082
Game 340, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 89, 'Tie': 10, 'green': 241},  Winrate: 0.8
1483.8696283198344
1645.998343805381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 10, 'green': 242},  Winrate: 0.81
1264.2723671739109
1648.3518764202433
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 11, 'green': 242},  Winrate: 0.81
1646.0770458027323
1648.273174422892
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 11, 'green': 243},  Winrate: 0.81
1546.395583663527
1656.837841505141
Game 344, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 11, 'green': 244},  Winrate: 0.81
1262.0794817787403
1659.0307269003115
Game 345, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 89, 'Tie': 11, 'green': 245},  Winrate: 0.81
1270.5435220823058
1661.2955574857306
Game 346, Length: 189,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 89, 'Tie': 11, 'green': 246},  Winrate: 0.81
1190.107114431676
1662.7491475119782
Game 347, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 11, 'green': 246},  Winrate: 0.8
1658.2085734799066
1650.617619834804
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 12, 'green': 246},  Winrate: 0.8
1626.961499175948
1649.8042326091568
Game 349, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 12, 'green': 247},  Winrate: 0.81
1614.1202299374997
1660.5352944705237
Game 350, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 12, 'green': 248},  Winrate: 0.81
1594.1353969878433
1670.2177413836487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 90, 'Tie': 12, 'green': 249},  Winrate: 0.81
1193.579425548048
1671.62377148297
Game 352, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 12, 'green': 250},  Winrate: 0.81
1208.4206593403012
1673.1352409867447
Game 353, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 12, 'green': 251},  Winrate: 0.81
1658.7874578695737
1684.5655245008197
Game 354, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 12, 'green': 251},  Winrate: 0.8
1590.3891439694798
1669.5407880203395
Game 355, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 12, 'green': 252},  Winrate: 0.8
1472.8832461634584
1675.2948484484584
Game 356, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 12, 'green': 252},  Winrate: 0.79
1456.5061155788042
1656.969507737553
Game 357, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 12, 'green': 253},  Winrate: 0.79
1584.6971197724927
1666.4077849529035
Game 358, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 12, 'green': 254},  Winrate: 0.79
1616.7733468195565
1676.5959373092949
Game 359, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 92, 'Tie': 12, 'green': 255},  Winrate: 0.8
1680.6211457331785
1688.6040214801385
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 13, 'green': 255},  Winrate: 0.79
1616.542361939618
1686.1818894780201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 13, 'green': 256},  Winrate: 0.79
1268.623763949237
1688.101647611089
Game 362, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 13, 'green': 257},  Winrate: 0.79
1669.4127858732832
1699.3100074709844
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 13, 'green': 257},  Winrate: 0.78
1671.0035528483443
1686.5150281025467
Game 364, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 13, 'green': 258},  Winrate: 0.78
1266.7306051579628
1688.4081868938208
Game 365, Length: 174,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 93, 'Tie': 13, 'green': 259},  Winrate: 0.78
1460.2073616817047
1693.3621304004362
Game 366, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 13, 'green': 260},  Winrate: 0.78
1658.7753775619385
1703.9995387117808
Game 367, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 13, 'green': 261},  Winrate: 0.78
1265.0258422597467
1705.704301609997
Game 368, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 13, 'green': 262},  Winrate: 0.78
1319.2337917504833
1707.9562886613653
Game 369, Length: 142,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 94, 'Tie': 13, 'green': 262},  Winrate: 0.78
1671.7788418104496
1694.9528244128542
Game 370, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 13, 'green': 263},  Winrate: 0.78
1660.3949310755447
1705.5614461856537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 124,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 94, 'Tie': 13, 'green': 264},  Winrate: 0.79
1022.273552935225
1705.9997735625707
Game 372, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 94, 'Tie': 13, 'green': 265},  Winrate: 0.79
1479.301172840245
1710.9640195253442
Game 373, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 13, 'green': 266},  Winrate: 0.79
1474.5583516585018
1715.7068407070874
Game 374, Length: 183,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 94, 'Tie': 13, 'green': 267},  Winrate: 0.79
1434.4094335914072
1719.5328501277295
Game 375, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 13, 'green': 268},  Winrate: 0.79
1189.0779225269491
1720.5620420324565
Game 376, Length: 185,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 95, 'Tie': 13, 'green': 268},  Winrate: 0.78
1605.7992669329253
1705.151919069011
Game 377, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 13, 'green': 269},  Winrate: 0.78
1478.9118066702738
1710.1097407185716
Game 378, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 96, 'Tie': 13, 'green': 269},  Winrate: 0.77
1631.078557064551
1695.8045304735772
Game 379, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 13, 'green': 270},  Winrate: 0.77
1473.86206573507
1700.854271408781
Game 380, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 13, 'green': 271},  Winrate: 0.77
1650.3897143317881
1710.8594881525376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 13, 'green': 272},  Winrate: 0.78
1469.2579061230063
1715.4636477646013
Game 382, Length: 123,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 13, 'green': 273},  Winrate: 0.78
1661.8901152465571
1725.3523743284939
Game 383, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 13, 'green': 274},  Winrate: 0.78
1116.9463262024308
1726.0155365547832
Game 384, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 13, 'green': 275},  Winrate: 0.78
1317.2531678512507
1727.9961604540158
Game 385, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 96, 'Tie': 13, 'green': 276},  Winrate: 0.78
1263.5579023982766
1729.464100315486
Game 386, Length: 221,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 13, 'green': 276},  Winrate: 0.77
1458.1648705402497
1710.4869104416032
Game 387, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 13, 'green': 277},  Winrate: 0.77
1116.2303218666473
1711.2029147773867
Game 388, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 13, 'green': 278},  Winrate: 0.77
1699.61206308337
1722.4503398465542
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 13, 'green': 278},  Winrate: 0.76
1711.6019225741672
1710.460480355757
Game 390, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 99, 'Tie': 13, 'green': 278},  Winrate: 0.75
1674.6959763044938
1697.6546192978203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 279},  Winrate: 0.75
1453.6424085884623
1702.1770812496077
Game 392, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 280},  Winrate: 0.75
1622.1152543032408
1711.1403840109178
Game 393, Length: 277,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 99, 'Tie': 13, 'green': 281},  Winrate: 0.75
1700.364350533327
1722.377956051758
Game 394, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 282},  Winrate: 0.75
1694.8883217402538
1733.051080497158
Game 395, Length: 289,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 283},  Winrate: 0.75
1431.0024046734427
1736.4581094151224
Game 396, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 13, 'green': 284},  Winrate: 0.75
1465.2969208077031
1740.4190947304255
Game 397, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 285},  Winrate: 0.75
1488.7634493427345
1744.764585561182
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 286},  Winrate: 0.75
1470.6583763925507
1748.664560827133
Game 399, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 287},  Winrate: 0.75
1614.8362008371737
1755.9436142932002
Game 400, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 288},  Winrate: 0.76
1461.765876089643
1759.4746590112604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 289},  Winrate: 0.76
1677.3367434760473
1768.3198050132332
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 14, 'green': 289},  Winrate: 0.76
1699.8935646209527
1766.0808596901009
Game 403, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 14, 'green': 290},  Winrate: 0.76
1541.484412065812
1770.992031287816
Game 404, Length: 148,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 100, 'Tie': 14, 'green': 290},  Winrate: 0.74
1665.2560360197128
1756.1257095998913
Game 405, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 14, 'green': 291},  Winrate: 0.76
1666.1210411054922
1764.7006447988929
Game 406, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 14, 'green': 292},  Winrate: 0.76
1536.659574049745
1769.5254828149598
Game 407, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 293},  Winrate: 0.76
1247.9903898854654
1770.5846473944043
Game 408, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 14, 'green': 294},  Winrate: 0.77
1157.6837841125478
1771.2211434767428
Game 409, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 295},  Winrate: 0.77
1658.2718640982687
1779.0703204839663
Game 410, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 296},  Winrate: 0.77
1485.248297735102
1782.5854720915988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 14, 'green': 297},  Winrate: 0.77
1610.3781706906598
1788.7496633405572
Game 412, Length: 281,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 298},  Winrate: 0.78
1469.7856410632216
1791.8472684407939
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 15, 'green': 298},  Winrate: 0.78
1703.217392216838
1788.9942267572828
Game 414, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 101, 'Tie': 15, 'green': 298},  Winrate: 0.77
1504.1198290545888
1770.122695437796
Game 415, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 15, 'green': 299},  Winrate: 0.78
1261.009844543251
1771.2513103340932
Game 416, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 15, 'green': 300},  Winrate: 0.78
1572.8544172112556
1776.7344318526134
Game 417, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 15, 'green': 301},  Winrate: 0.79
1466.5584045874184
1779.9616683284166
Game 418, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 15, 'green': 302},  Winrate: 0.79
1261.0122752754617
1781.0288748316952
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 15, 'green': 303},  Winrate: 0.79
1500.3906744552007
1784.7580294310833
Game 420, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 15, 'green': 304},  Winrate: 0.8
1107.5009467960365
1785.197721819069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 102, 'Tie': 15, 'green': 304},  Winrate: 0.8
1673.163461375609
1770.3061245417289
Game 422, Length: 235,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 15, 'green': 305},  Winrate: 0.8
1651.1843930283203
1777.9091893829823
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 16, 'green': 305},  Winrate: 0.8
1668.323284495477
1774.4452931600706
Game 424, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 103, 'Tie': 16, 'green': 305},  Winrate: 0.79
1626.2356224692467
1758.5878413814837
Game 425, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 16, 'green': 306},  Winrate: 0.8
1259.8223875104184
1759.7752984143162
Game 426, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 16, 'green': 307},  Winrate: 0.8
1690.7715232427406
1768.8973397925283
Game 427, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 16, 'green': 308},  Winrate: 0.8
1748.7798997666864
1779.5920990371023
Game 428, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 16, 'green': 309},  Winrate: 0.81
1450.7241452288
1782.5103623967648
Game 429, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 16, 'green': 310},  Winrate: 0.81
1247.0226474383667
1783.4781048438635
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 17, 'green': 310},  Winrate: 0.82
1590.3696953430872
1777.805529273269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 17, 'green': 311},  Winrate: 0.82
1428.3793439983751
1780.4285899483366
Game 432, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 17, 'green': 312},  Winrate: 0.82
1567.7600990700114
1785.5229080895808
Game 433, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 17, 'green': 313},  Winrate: 0.82
1660.9298924464438
1792.9163001386141
Game 434, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 104, 'Tie': 17, 'green': 313},  Winrate: 0.81
1687.7427533016078
1778.3370082126153
Game 435, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 17, 'green': 314},  Winrate: 0.81
1644.077162131718
1785.4442391092175
Game 436, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 17, 'green': 314},  Winrate: 0.81
1691.5695539498724
1771.2114286353924
Game 437, Length: 260,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 17, 'green': 315},  Winrate: 0.81
1771.2982686823436
1782.4986320446476
Game 438, Length: 155,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 17, 'green': 315},  Winrate: 0.8
1708.5091375635543
1768.877816221347
Game 439, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 106, 'Tie': 17, 'green': 316},  Winrate: 0.8
1766.607976624261
1780.075368870355
Game 440, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 17, 'green': 317},  Winrate: 0.8
1447.8747991789253
1782.9247149202297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 17, 'green': 318},  Winrate: 0.8
1619.9404417794349
1789.2198956100415
Game 442, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 18, 'green': 318},  Winrate: 0.8
1767.316280500853
1788.5115917334494
Game 443, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 18, 'green': 319},  Winrate: 0.8
1653.8666895004542
1795.574794679439
Game 444, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 18, 'green': 320},  Winrate: 0.8
1683.0729558562991
1803.2733620658805
Game 445, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 18, 'green': 321},  Winrate: 0.8
1658.4840987964335
1810.0452992891599
Game 446, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 18, 'green': 322},  Winrate: 0.8
1157.1866464637965
1810.5424369379111
Game 447, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 18, 'green': 322},  Winrate: 0.8
1717.339754022386
1796.4200751323633
Game 448, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 18, 'green': 323},  Winrate: 0.8
1532.6813289421198
1800.3983202399886
Game 449, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 107, 'Tie': 18, 'green': 324},  Winrate: 0.8
1258.8969649856479
1801.3237427647591
Game 450, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 18, 'green': 324},  Winrate: 0.79
1705.737283181951
1787.1560135326806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 18, 'green': 325},  Winrate: 0.79
1646.9901650346624
1794.0325379984724
Game 452, Length: 198,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 18, 'green': 326},  Winrate: 0.79
1609.140095035367
1799.728643800279
Game 453, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 109, 'Tie': 18, 'green': 326},  Winrate: 0.78
1701.9499661778857
1785.5214309240012
Game 454, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 18, 'green': 327},  Winrate: 0.79
1757.0570500208257
1795.7806614040285
Game 455, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 109, 'Tie': 18, 'green': 328},  Winrate: 0.79
1453.8178924119838
1798.4688845708488
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 109, 'Tie': 19, 'green': 328},  Winrate: 0.8
1704.879198412081
1795.5396523366535
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 110, 'Tie': 19, 'green': 328},  Winrate: 0.79
1769.05752165773
1783.5391806997493
Game 458, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 19, 'green': 329},  Winrate: 0.79
1708.571131348008
1792.3078033741272
Game 459, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 110, 'Tie': 19, 'green': 330},  Winrate: 0.79
1496.9997034139412
1795.6987744153867
Game 460, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 19, 'green': 331},  Winrate: 0.79
1065.7149344736451
1796.0175240922192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 19, 'green': 332},  Winrate: 0.79
1563.1911301773291
1800.5864929849015
Game 462, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 111, 'Tie': 19, 'green': 332},  Winrate: 0.78
1798.3513836551188
1789.3911228624634
Game 463, Length: 096,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 111, 'Tie': 19, 'green': 333},  Winrate: 0.79
1260.0301608440354
1790.3732372938896
Game 464, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 112, 'Tie': 19, 'green': 333},  Winrate: 0.78
1635.603081161853
1774.7105979114715
Game 465, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 19, 'green': 334},  Winrate: 0.78
1699.8338337408525
1783.447895518627
Game 466, Length: 114,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 113, 'Tie': 19, 'green': 334},  Winrate: 0.77
1793.696663398968
1772.6759470398888
Game 467, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 334},  Winrate: 0.76
1808.308405073725
1762.7189256212826
Game 468, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 19, 'green': 335},  Winrate: 0.76
1650.869889737996
1770.3331346797202
Game 469, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 114, 'Tie': 19, 'green': 336},  Winrate: 0.77
1584.744164397532
1775.9586656252754
Game 470, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 337},  Winrate: 0.77
1760.7093841671435
1786.5475501404756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 244,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 114, 'Tie': 19, 'green': 338},  Winrate: 0.77
1750.7785223009964
1796.4784120066226
Game 472, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 114, 'Tie': 19, 'green': 339},  Winrate: 0.77
1467.808640620975
1799.3281477781984
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 19, 'green': 340},  Winrate: 0.77
1637.8545370569957
1805.5507728529208
Game 474, Length: 204,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 115, 'Tie': 19, 'green': 340},  Winrate: 0.76
1697.4096836396718
1791.214045069548
Game 475, Length: 225,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 19, 'green': 341},  Winrate: 0.76
1528.7380534519084
1795.1573205597595
Game 476, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 115, 'Tie': 19, 'green': 342},  Winrate: 0.77
1603.6782745742528
1800.6191410208737
Game 477, Length: 178,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 116, 'Tie': 19, 'green': 342},  Winrate: 0.76
1762.9954058773137
1788.4022574445564
Game 478, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 19, 'green': 343},  Winrate: 0.77
1451.0991116980965
1791.1210381584438
Game 479, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 19, 'green': 344},  Winrate: 0.77
1558.658882781271
1795.653285554502
Game 480, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 19, 'green': 345},  Winrate: 0.77
1107.1020206095816
1796.0522117409569
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 19, 'green': 346},  Winrate: 0.77
1598.377797955541
1801.3526883596687
Game 482, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 19, 'green': 346},  Winrate: 0.76
1466.740041723867
1782.487445814727
Game 483, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 19, 'green': 347},  Winrate: 0.76
1463.5821675155894
1785.463682886556
Game 484, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 19, 'green': 348},  Winrate: 0.76
1600.2106521822968
1791.0522976371844
Game 485, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 19, 'green': 349},  Winrate: 0.76
1785.249921040981
1801.8545883371603
Game 486, Length: 101,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 117, 'Tie': 19, 'green': 350},  Winrate: 0.77
1426.158222140385
1804.0757101951504
Game 487, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 19, 'green': 351},  Winrate: 0.77
1629.7538344066581
1809.9249569503452
Game 488, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 19, 'green': 352},  Winrate: 0.77
1459.2402668358886
1812.4505662040995
Game 489, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 19, 'green': 352},  Winrate: 0.77
1819.0623503448874
1801.696620932937
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 20, 'green': 352},  Winrate: 0.78
1770.0524425133638
1800.7017000773033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 20, 'green': 353},  Winrate: 0.78
1753.526642556849
1810.170463397768
Game 492, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 118, 'Tie': 20, 'green': 354},  Winrate: 0.78
1259.1721094931074
1811.028514748696
Game 493, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 119, 'Tie': 20, 'green': 354},  Winrate: 0.77
1781.9031675143297
1799.17778974773
Game 494, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 20, 'green': 354},  Winrate: 0.76
1796.2243391809934
1788.1511723858057
Game 495, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 121, 'Tie': 20, 'green': 354},  Winrate: 0.74
1806.5731605933652
1777.802350973434
Game 496, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 20, 'green': 355},  Winrate: 0.74
1464.7640703946379
1780.846921199771
Game 497, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 20, 'green': 356},  Winrate: 0.74
1807.318511161271
1792.5907603833873
Game 498, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 122, 'Tie': 20, 'green': 356},  Winrate: 0.73
1806.4921926486584
1782.1160918269481
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 20, 'green': 356},  Winrate: 0.72
1760.3650504960704
1770.5309410975642
Game 500, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 20, 'green': 356},  Winrate: 0.71
1652.2734011917946
1756.1120769627653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 124, 'Tie': 20, 'green': 357},  Winrate: 0.71
1257.755000503462
1757.254041444951
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 124, 'Tie': 20, 'green': 358},  Winrate: 0.72
1794.5265204793097
1769.3006815590065
Game 503, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 125, 'Tie': 20, 'green': 358},  Winrate: 0.71
1792.0732299748759
1759.1306190984603
Game 504, Length: 135,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 126, 'Tie': 20, 'green': 358},  Winrate: 0.71
1809.9931166090878
1749.8392025666758
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 21, 'green': 358},  Winrate: 0.7
1709.7573323150662
1748.591007815164
Game 506, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 22, 'green': 358},  Winrate: 0.7
1808.1500620842387
1750.434062340013
Game 507, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 126, 'Tie': 22, 'green': 359},  Winrate: 0.7
1245.9218809443457
1751.534828834034
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 22, 'green': 360},  Winrate: 0.7
1773.704951051282
1763.079798823733
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 22, 'green': 360},  Winrate: 0.69
1469.146627030088
1745.0322834917415
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 22, 'green': 361},  Winrate: 0.69
1749.3849082494053
1756.0124257384066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 22, 'green': 362},  Winrate: 0.69
1106.6120560442562
1756.502390303732
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 127, 'Tie': 22, 'green': 363},  Winrate: 0.69
1456.025176725513
1759.7174804141077
Game 513, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 128, 'Tie': 22, 'green': 363},  Winrate: 0.69
1760.198075351011
1748.904313312502
Game 514, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 22, 'green': 364},  Winrate: 0.69
1695.7062393054705
1758.0772724191124
Game 515, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 22, 'green': 365},  Winrate: 0.69
1258.0483631005652
1759.2010188116546
Game 516, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 22, 'green': 366},  Winrate: 0.69
1188.3188074636182
1759.9601338749856
Game 517, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 22, 'green': 367},  Winrate: 0.69
1465.8371779222398
1763.2695829828338
Game 518, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 22, 'green': 368},  Winrate: 0.69
1696.9806829090526
1772.0261832557321
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 22, 'green': 368},  Winrate: 0.69
1801.9402909888904
1762.1591222417176
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 23, 'green': 368},  Winrate: 0.68
1699.3378066465332
1760.2309992348562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 23, 'green': 368},  Winrate: 0.68
1711.6131168154907
1747.9556890658987
Game 522, Length: 128,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 23, 'green': 368},  Winrate: 0.67
1483.3051034545222
1730.4877635336163
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 24, 'green': 368},  Winrate: 0.67
1784.8758124653612
1732.1595012087307
Game 524, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 132, 'Tie': 24, 'green': 368},  Winrate: 0.67
1769.802453948496
1722.555122611246
Game 525, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 132, 'Tie': 24, 'green': 369},  Winrate: 0.67
1795.1881564669206
1735.517028228564
Game 526, Length: 163,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 133, 'Tie': 24, 'green': 369},  Winrate: 0.66
1782.9981311304668
1726.2238481493791
Game 527, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 24, 'green': 370},  Winrate: 0.66
1687.4258954138038
1735.778635644628
Game 528, Length: 267,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 24, 'green': 370},  Winrate: 0.65
1803.8483122474377
1727.118479864111
Game 529, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 24, 'green': 371},  Winrate: 0.65
1686.2250432313685
1736.5996759382128
Game 530, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 24, 'green': 372},  Winrate: 0.66
1791.441157998144
1749.0068301875065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 24, 'green': 373},  Winrate: 0.66
1773.3938005035805
1760.4888421492872
Game 532, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 135, 'Tie': 24, 'green': 373},  Winrate: 0.65
1615.103428128054
1745.59606620353
Game 533, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 24, 'green': 374},  Winrate: 0.65
1678.750022915242
1754.2719387020918
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 24, 'green': 375},  Winrate: 0.66
1795.347045050178
1766.243404813185
Game 535, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 136, 'Tie': 24, 'green': 375},  Winrate: 0.65
1545.3005857761418
1749.6808724889515
Game 536, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 136, 'Tie': 24, 'green': 376},  Winrate: 0.66
1782.8065726192142
1761.400820349047
Game 537, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 24, 'green': 377},  Winrate: 0.66
1493.2795784991092
1765.120945263879
Game 538, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 25, 'green': 377},  Winrate: 0.66
1619.324926788797
1760.899446603136
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 137, 'Tie': 25, 'green': 377},  Winrate: 0.65
1723.446918402274
1749.0656450163528
Game 540, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 138, 'Tie': 25, 'green': 377},  Winrate: 0.64
1792.3562184481084
1739.7075576987113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 138, 'Tie': 25, 'green': 378},  Winrate: 0.64
1643.100658598684
1747.4767888380231
Game 542, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 139, 'Tie': 25, 'green': 378},  Winrate: 0.64
1801.3835111472358
1738.4494961388957
Game 543, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 379},  Winrate: 0.64
1578.6941397870226
1744.499520749405
Game 544, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 380},  Winrate: 0.64
1256.8622085670086
1745.6856752829617
Game 545, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 381},  Winrate: 0.64
1639.5082892855903
1753.1675510320338
Game 546, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 382},  Winrate: 0.64
1456.9765062171698
1756.3984064965687
Game 547, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 383},  Winrate: 0.65
1256.6464514506313
1757.5069555493994
Game 548, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 384},  Winrate: 0.65
1489.575190204326
1761.2113438441827
Game 549, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 385},  Winrate: 0.65
1255.5741003807886
1762.2836949140253
Game 550, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 25, 'green': 386},  Winrate: 0.66
1573.3707158946313
1767.6071188064166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 139, 'Tie': 25, 'green': 387},  Winrate: 0.66
1730.2187411066986
1777.0959353984292
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 388},  Winrate: 0.66
1746.423337309291
1786.7846750519036
Game 553, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 389},  Winrate: 0.67
1254.6490720814177
1787.7097033512746
Game 554, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 390},  Winrate: 0.67
1423.8727123123624
1789.9952131792973
Game 555, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 391},  Winrate: 0.67
1781.1015285108986
1800.3348426665427
Game 556, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 139, 'Tie': 25, 'green': 392},  Winrate: 0.67
1747.0261685976525
1809.3210998072968
Game 557, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 393},  Winrate: 0.68
1637.3908492822973
1815.0309091236836
Game 558, Length: 246,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 140, 'Tie': 25, 'green': 393},  Winrate: 0.67
1742.963133400789
1802.2865168295932
Game 559, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 25, 'green': 393},  Winrate: 0.66
1722.7100727879115
1789.3337763567479
Game 560, Length: 289,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 25, 'green': 394},  Winrate: 0.66
1692.1495855117112
1797.0180245858892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 168,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 142, 'Tie': 25, 'green': 394},  Winrate: 0.65
1654.138265199528
1782.3880486719515
Game 562, Length: 208,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 143, 'Tie': 25, 'green': 394},  Winrate: 0.65
1760.2546405761304
1771.1402382833276
Game 563, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 25, 'green': 394},  Winrate: 0.64
1633.8031247383226
1756.662040333802
Game 564, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 25, 'green': 395},  Winrate: 0.65
1771.780772726513
1767.687840226503
Game 565, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 25, 'green': 396},  Winrate: 0.65
1645.3077160525177
1774.65352536578
Game 566, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 25, 'green': 397},  Winrate: 0.66
1757.568431674958
1784.6922124972386
Game 567, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 25, 'green': 398},  Winrate: 0.67
1647.5734119609315
1791.257065735835
Game 568, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 25, 'green': 399},  Winrate: 0.67
1460.8861787291926
1793.953054522232
Game 569, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 26, 'green': 399},  Winrate: 0.67
1747.8145539607233
1792.5618378707995
Game 570, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 26, 'green': 399},  Winrate: 0.66
1811.3523346585137
1782.5930143595217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 145, 'Tie': 27, 'green': 399},  Winrate: 0.65
1758.3035604730735
1781.8578855614062
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 146, 'Tie': 27, 'green': 399},  Winrate: 0.64
1783.8622555822544
1771.3894304827322
Game 573, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 27, 'green': 400},  Winrate: 0.64
1790.829275353857
1782.5004461177657
Game 574, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 27, 'green': 401},  Winrate: 0.65
1262.5775962217879
1783.4807522942544
Game 575, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 147, 'Tie': 27, 'green': 401},  Winrate: 0.64
1764.610602827227
1772.3967920238765
Game 576, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 27, 'green': 401},  Winrate: 0.63
1613.3009515830347
1757.4736383963827
Game 577, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 27, 'green': 402},  Winrate: 0.64
1683.8472269935978
1765.775996914496
Game 578, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 149, 'Tie': 27, 'green': 402},  Winrate: 0.63
1753.8244112018078
1754.9147191134773
Game 579, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 27, 'green': 403},  Winrate: 0.63
1675.714132413036
1763.0478136940392
Game 580, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 27, 'green': 404},  Winrate: 0.63
1453.9914416424028
1766.0328782688061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 27, 'green': 405},  Winrate: 0.63
1795.1322713882955
1777.392799529169
Game 582, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 27, 'green': 406},  Winrate: 0.64
1255.8937496585122
1778.3612584376654
Game 583, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 149, 'Tie': 27, 'green': 407},  Winrate: 0.64
1714.154379689473
1786.9169515361039
Game 584, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 27, 'green': 408},  Winrate: 0.64
1627.847681770179
1792.8723945042475
Game 585, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 27, 'green': 409},  Winrate: 0.64
1671.8105969927344
1799.811820426755
Game 586, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 27, 'green': 410},  Winrate: 0.64
1631.6633845493698
1805.5392851596825
Game 587, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 149, 'Tie': 27, 'green': 411},  Winrate: 0.64
1639.530733569185
1811.3162676430152
Game 588, Length: 181,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 149, 'Tie': 27, 'green': 412},  Winrate: 0.64
1774.5131684710975
1820.665354754172
Game 589, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 27, 'green': 413},  Winrate: 0.65
1464.399846720749
1823.00554975729
Game 590, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 27, 'green': 414},  Winrate: 0.66
1781.6249273799358
1832.2098977312112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 27, 'green': 415},  Winrate: 0.66
1666.0473812925634
1837.9731134313822
Game 592, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 27, 'green': 416},  Winrate: 0.66
1788.0746357896248
1846.9165022276466
Game 593, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 27, 'green': 417},  Winrate: 0.67
1660.7620879803494
1852.2017955398605
Game 594, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 27, 'green': 418},  Winrate: 0.68
1187.885038837159
1852.6355641663197
Game 595, Length: 226,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 150, 'Tie': 27, 'green': 418},  Winrate: 0.68
1771.105000386774
1839.8341242526192
Game 596, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 27, 'green': 419},  Winrate: 0.68
1555.3127289346498
1843.1802780992402
Game 597, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 27, 'green': 419},  Winrate: 0.67
1766.479987456033
1830.524701845015
Game 598, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 151, 'Tie': 27, 'green': 420},  Winrate: 0.68
1207.873069024356
1831.0722921609602
Game 599, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 27, 'green': 421},  Winrate: 0.69
1756.4173364470448
1839.2655585411424
Game 600, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 27, 'green': 422},  Winrate: 0.69
1779.4534765188857
1847.8867178118815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 151, 'Tie': 27, 'green': 423},  Winrate: 0.69
1763.2059717019886
1855.785746496667
Game 602, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 27, 'green': 424},  Winrate: 0.69
1802.5457615884616
1864.592319566719
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 27, 'green': 424},  Winrate: 0.69
1647.651998132335
1848.6037059837538
Game 604, Length: 189,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 27, 'green': 424},  Winrate: 0.69
1507.4726737063258
1830.706222481754
Game 605, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 153, 'Tie': 27, 'green': 425},  Winrate: 0.7
1462.2178520354908
1832.8882171670123
Game 606, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 27, 'green': 425},  Winrate: 0.69
1643.2599332699456
1817.4759656672456
Game 607, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 27, 'green': 426},  Winrate: 0.69
1761.1063139447947
1826.1721056709468
Game 608, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 155, 'Tie': 27, 'green': 426},  Winrate: 0.69
1736.404074443324
1813.2149496298969
Game 609, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 27, 'green': 426},  Winrate: 0.69
1771.8373942786666
1801.6321959273607
Game 610, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 27, 'green': 427},  Winrate: 0.69
1783.8695263046884
1811.4593330216403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 27, 'green': 428},  Winrate: 0.69
1754.5405376584104
1820.1247670652185
Game 612, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 27, 'green': 429},  Winrate: 0.69
1642.2186711106826
1825.5580940868708
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 27, 'green': 430},  Winrate: 0.69
1772.335324901025
1834.3242976967445
Game 614, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 431},  Winrate: 0.69
1625.0251331967722
1839.0529989066304
Game 615, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 27, 'green': 432},  Winrate: 0.69
1637.3290709785003
1843.9425990388127
Game 616, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 27, 'green': 433},  Winrate: 0.69
1642.675888431649
1848.8401225680952
Game 617, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 27, 'green': 434},  Winrate: 0.69
1569.9614176461175
1852.249420816609
Game 618, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 27, 'green': 434},  Winrate: 0.69
1794.6003718170412
1840.2420633590896
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 27, 'green': 435},  Winrate: 0.69
1822.4214048718359
1850.0305562184649
Game 620, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 27, 'green': 436},  Winrate: 0.7
1739.8955249658145
1857.1611998503029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 157, 'Tie': 27, 'green': 437},  Winrate: 0.71
1481.2198725701237
1859.2464307347013
Game 622, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 27, 'green': 438},  Winrate: 0.72
1635.1241792316675
1863.6529850722188
Game 623, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 27, 'green': 439},  Winrate: 0.72
1255.3064405104344
1864.2402942202966
Game 624, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 157, 'Tie': 27, 'green': 440},  Winrate: 0.73
1638.3092961723507
1868.6068864795948
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 28, 'green': 440},  Winrate: 0.73
1757.7092792143792
1865.438144923626
Game 626, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 28, 'green': 441},  Winrate: 0.74
1542.5685007295142
1868.1702299702536
Game 627, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 157, 'Tie': 28, 'green': 442},  Winrate: 0.74
1750.7939226086535
1875.0855865759793
Game 628, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 28, 'green': 442},  Winrate: 0.74
1792.1183054085197
1862.4207576863453
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 28, 'green': 443},  Winrate: 0.74
1741.0120964902928
1869.2232151567757
Game 630, Length: 185,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 28, 'green': 444},  Winrate: 0.74
1758.935550885254
1876.3205425403278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 28, 'green': 445},  Winrate: 0.74
1055.9320977011828
1876.496513388835
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 28, 'green': 445},  Winrate: 0.74
1651.0834440922038
1860.5372485282987
Game 633, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 446},  Winrate: 0.74
1847.2937000547045
1870.4047483238971
Game 634, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 447},  Winrate: 0.74
1646.6900876996451
1874.7981047164558
Game 635, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 28, 'green': 448},  Winrate: 0.75
1639.1043017388106
1878.9537362475908
Game 636, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 449},  Winrate: 0.75
1794.747343937841
1886.7521538982114
Game 637, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 28, 'green': 450},  Winrate: 0.75
1459.3077180874777
1888.3306145399263
Game 638, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 28, 'green': 451},  Winrate: 0.76
1744.5923945489512
1894.5321425996285
Game 639, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 28, 'green': 452},  Winrate: 0.77
1610.0133608138826
1897.8197333687806
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 28, 'green': 452},  Winrate: 0.77
1773.9096012127889
1884.141131390848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 28, 'green': 453},  Winrate: 0.77
1759.7878072942683
1890.8333115526127
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 28, 'green': 454},  Winrate: 0.78
1454.5228554336825
1892.3356328444431
Game 643, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 160, 'Tie': 28, 'green': 455},  Winrate: 0.78
1207.3810727448722
1892.7140572420474
Game 644, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 160, 'Tie': 28, 'green': 456},  Winrate: 0.78
1479.5215621426717
1894.4123676694994
Game 645, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 28, 'green': 457},  Winrate: 0.78
1671.3273570300807
1898.7991430524546
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 29, 'green': 457},  Winrate: 0.77
1775.2518899680636
1895.3280258109041
Game 647, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 29, 'green': 458},  Winrate: 0.77
1788.003461619708
1902.4568355794916
Game 648, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 29, 'green': 459},  Winrate: 0.77
1768.8187569624224
1908.8899685851327
Game 649, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 29, 'green': 460},  Winrate: 0.77
1753.0600497139094
1914.7654697564774
Game 650, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 160, 'Tie': 29, 'green': 461},  Winrate: 0.77
1316.6378335775632
1915.3808040301649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 29, 'green': 462},  Winrate: 0.77
1667.4279620057316
1919.280199054514
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 161, 'Tie': 29, 'green': 462},  Winrate: 0.76
1759.075935220711
1904.7966583827542
Game 653, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 29, 'green': 463},  Winrate: 0.76
1634.8011885945166
1908.3047659605884
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 162, 'Tie': 29, 'green': 463},  Winrate: 0.75
1773.6563153549782
1894.4362578998785
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 464},  Winrate: 0.75
1839.3228338614078
1903.000141850352
Game 656, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 29, 'green': 465},  Winrate: 0.75
1804.1268736764712
1910.3326011955212
Game 657, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 163, 'Tie': 29, 'green': 465},  Winrate: 0.74
1834.7395651851762
1898.0144408821811
Game 658, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 29, 'green': 466},  Winrate: 0.75
1635.475463716117
1901.6432789048747
Game 659, Length: 106,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 164, 'Tie': 29, 'green': 466},  Winrate: 0.75
1662.7241104577708
1885.609256146749
Game 660, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 29, 'green': 467},  Winrate: 0.75
1631.035034862481
1889.3754098787845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 164, 'Tie': 30, 'green': 467},  Winrate: 0.76
1794.8077445937686
1886.6859706935356
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 30, 'green': 468},  Winrate: 0.77
1866.7609014196964
1896.2456118141672
Game 663, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 30, 'green': 469},  Winrate: 0.78
1262.0774248252355
1896.7457832107195
Game 664, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 164, 'Tie': 30, 'green': 470},  Winrate: 0.78
1879.7381423875152
1906.3830507019889
Game 665, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 470},  Winrate: 0.77
1924.9683759315997
1896.795478800554
Game 666, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 30, 'green': 471},  Winrate: 0.77
1621.6207190694597
1900.1998929278666
Game 667, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 30, 'green': 472},  Winrate: 0.77
1788.3931892300254
1907.153748748019
Game 668, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 30, 'green': 473},  Winrate: 0.77
1787.9902201870154
1913.9108724988446
Game 669, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 30, 'green': 474},  Winrate: 0.77
1734.615997604161
1919.190399860498
Game 670, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 30, 'green': 475},  Winrate: 0.78
1453.2560607943349
1920.4571944998456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 30, 'green': 476},  Winrate: 0.79
1663.715960817439
1924.1691956881382
Game 672, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 30, 'green': 477},  Winrate: 0.8
1634.1690910844586
1927.32917558218
Game 673, Length: 141,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 166, 'Tie': 30, 'green': 477},  Winrate: 0.79
1626.9185022654983
1910.4240341305642
Game 674, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 30, 'green': 477},  Winrate: 0.78
1877.796666056046
1899.3882694942147
Game 675, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 30, 'green': 478},  Winrate: 0.79
1659.6997549997914
1903.4044753118624
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 30, 'green': 479},  Winrate: 0.8
1797.0517831380155
1910.479565850318
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 30, 'green': 479},  Winrate: 0.79
1794.899590201798
1897.2049030284559
Game 678, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 169, 'Tie': 30, 'green': 479},  Winrate: 0.79
1800.7666144284856
1884.4285087869857
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 31, 'green': 479},  Winrate: 0.78
1665.2761882355956
1878.8520755511813
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 31, 'green': 480},  Winrate: 0.78
1787.4319142184918
1886.3197515344875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 31, 'green': 481},  Winrate: 0.78
1838.6039494367078
1895.0095021524842
Game 682, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 31, 'green': 482},  Winrate: 0.78
1870.387181605863
1904.3604629341364
Game 683, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 170, 'Tie': 31, 'green': 482},  Winrate: 0.77
1766.8445443358876
1890.5759683121582
Game 684, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 31, 'green': 483},  Winrate: 0.77
1630.5327297301312
1894.2123296664856
Game 685, Length: 169,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 171, 'Tie': 31, 'green': 483},  Winrate: 0.76
1807.2990171931892
1881.721057067065
Game 686, Length: 193,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 172, 'Tie': 31, 'green': 483},  Winrate: 0.75
1887.6732919731714
1871.8444311499395
Game 687, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 173, 'Tie': 31, 'green': 483},  Winrate: 0.74
1896.9915827066013
1862.5261404165096
Game 688, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 174, 'Tie': 31, 'green': 483},  Winrate: 0.73
1799.2682361966251
1850.6898184383763
Game 689, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 31, 'green': 484},  Winrate: 0.73
1734.2376870459302
1857.464227882739
Game 690, Length: 229,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 31, 'green': 484},  Winrate: 0.72
1879.776767719002
1848.0746417695998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 32, 'green': 484},  Winrate: 0.71
1918.4551085213707
1850.0767277480747
Game 692, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 32, 'green': 485},  Winrate: 0.71
1655.8571952640507
1854.9816204643735
Game 693, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 32, 'green': 486},  Winrate: 0.71
1187.4751330089684
1855.391526292564
Game 694, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 32, 'green': 487},  Winrate: 0.71
1680.8861620418122
1860.7304074821204
Game 695, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 32, 'green': 488},  Winrate: 0.72
1776.2539983075887
1868.34593547922
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 32, 'green': 488},  Winrate: 0.71
1810.9089888509402
1856.705182824905
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 32, 'green': 488},  Winrate: 0.71
1799.6299192079423
1845.0787252366708
Game 698, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 32, 'green': 489},  Winrate: 0.71
1913.0468634647814
1857.0002377034891
Game 699, Length: 162,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 178, 'Tie': 32, 'green': 489},  Winrate: 0.7
1788.1939802067063
1845.0602558043715
Game 700, Length: 176,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 179, 'Tie': 32, 'green': 489},  Winrate: 0.69
1808.1032035761068
1834.0088353662802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 180, 'Tie': 32, 'green': 489},  Winrate: 0.69
1844.4328584773325
1824.3155420741239
Game 702, Length: 263,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 181, 'Tie': 32, 'green': 489},  Winrate: 0.68
1892.1957007936126
1816.2609726713592
Game 703, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 32, 'green': 490},  Winrate: 0.69
1650.3384019941861
1821.7797659412238
Game 704, Length: 174,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 32, 'green': 490},  Winrate: 0.69
1843.3708091124702
1812.4177921950338
Game 705, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 182, 'Tie': 32, 'green': 491},  Winrate: 0.69
1828.873244014082
1822.8673820423596
Game 706, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 32, 'green': 492},  Winrate: 0.69
1462.5745088941053
1825.0569435428922
Game 707, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 183, 'Tie': 32, 'green': 492},  Winrate: 0.69
1925.6034825804445
1817.9085694838184
Game 708, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 32, 'green': 493},  Winrate: 0.69
1880.4652486607104
1829.6390216167206
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 32, 'green': 494},  Winrate: 0.7
1753.3063097842607
1837.4390257772545
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 32, 'green': 494},  Winrate: 0.69
1920.6551962499068
1829.8306929921291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 32, 'green': 495},  Winrate: 0.69
1790.7897545794676
1838.6708576206038
Game 712, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 32, 'green': 495},  Winrate: 0.69
1785.368631828689
1827.2118270047035
Game 713, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 32, 'green': 495},  Winrate: 0.68
1770.6215466530282
1815.6662155723864
Game 714, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 186, 'Tie': 32, 'green': 496},  Winrate: 0.68
1504.6679558441535
1818.4709334345587
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 187, 'Tie': 32, 'green': 496},  Winrate: 0.67
1856.9189221652618
1809.6266530388966
Game 716, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 32, 'green': 496},  Winrate: 0.66
1893.8833397170233
1802.0630648563608
Game 717, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 188, 'Tie': 32, 'green': 497},  Winrate: 0.66
1832.5686325730535
1812.8652413957775
Game 718, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 32, 'green': 498},  Winrate: 0.67
1819.7037810820277
1822.992153305879
Game 719, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 32, 'green': 499},  Winrate: 0.67
1626.2318801901947
1827.7953079781653
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 32, 'green': 499},  Winrate: 0.66
1785.6305297511606
1816.6779466981022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 32, 'green': 499},  Winrate: 0.65
1847.6417750463536
1807.6401210884565
Game 722, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 190, 'Tie': 32, 'green': 500},  Winrate: 0.65
1451.0370177381576
1809.8591641446337
Game 723, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 501},  Winrate: 0.65
1656.9393681901056
1815.643906412299
Game 724, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 32, 'green': 502},  Winrate: 0.65
1477.0892698228279
1818.0761987321428
Game 725, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 503},  Winrate: 0.65
1254.5800833063204
1818.8025559362568
Game 726, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 190, 'Tie': 32, 'green': 504},  Winrate: 0.65
1261.3266097846197
1819.5533709768727
Game 727, Length: 170,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 32, 'green': 504},  Winrate: 0.64
1817.264194243902
1809.5881939261599
Game 728, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 191, 'Tie': 32, 'green': 505},  Winrate: 0.65
1451.7906219300335
1811.7890136385292
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 505},  Winrate: 0.64
1798.6591632731836
1801.523039595371
Game 730, Length: 196,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 193, 'Tie': 32, 'green': 505},  Winrate: 0.63
1817.537023243957
1792.0892199275208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 193, 'Tie': 32, 'green': 506},  Winrate: 0.63
1726.5791533362524
1800.1260641954295
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 33, 'green': 506},  Winrate: 0.64
1846.3357212362318
1801.4321180055513
Game 733, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 33, 'green': 507},  Winrate: 0.64
1868.0405619108137
1813.1683238137396
Game 734, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 33, 'green': 508},  Winrate: 0.64
1822.4301758066376
1823.3067805801554
Game 735, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 193, 'Tie': 33, 'green': 509},  Winrate: 0.64
1566.338237710185
1826.929960516088
Game 736, Length: 247,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 33, 'green': 510},  Winrate: 0.64
1763.7501573805073
1835.0171974142472
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 33, 'green': 510},  Winrate: 0.62
1802.8615403497695
1824.2448769919986
Game 738, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 33, 'green': 511},  Winrate: 0.62
1785.8268428342526
1833.0184059747871
Game 739, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 33, 'green': 511},  Winrate: 0.61
1829.657526455803
1823.0646606010118
Game 740, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 33, 'green': 512},  Winrate: 0.62
1807.8408653827494
1832.4879894621645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 33, 'green': 512},  Winrate: 0.61
1746.4569097448589
1820.2687667632358
Game 742, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 197, 'Tie': 33, 'green': 512},  Winrate: 0.6
1904.4873352813954
1812.7730141884417
Game 743, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 513},  Winrate: 0.6
1245.2161029353554
1813.478792197432
Game 744, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 33, 'green': 514},  Winrate: 0.6
1758.551047838233
1821.7722886950867
Game 745, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 515},  Winrate: 0.6
1193.0784562383835
1822.2732580047511
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 516},  Winrate: 0.61
1729.1568439635391
1829.520488484536
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 34, 'green': 516},  Winrate: 0.6
1661.3329450705717
1825.1269116040698
Game 748, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 198, 'Tie': 34, 'green': 516},  Winrate: 0.59
1738.777285787709
1812.9287791526133
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 199, 'Tie': 34, 'green': 516},  Winrate: 0.58
1826.1292770612326
1803.4774487894829
Game 750, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 517},  Winrate: 0.58
1562.4524964027946
1807.3631900968733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 34, 'green': 518},  Winrate: 0.58
1791.3998078831125
1816.7299966422463
Game 752, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 34, 'green': 519},  Winrate: 0.59
1745.4847148877504
1824.5515915387566
Game 753, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 200, 'Tie': 34, 'green': 519},  Winrate: 0.58
1783.3003870977404
1813.586529342041
Game 754, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 201, 'Tie': 34, 'green': 519},  Winrate: 0.58
1558.3332470803184
1797.821782991237
Game 755, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 520},  Winrate: 0.58
1558.5416163521322
1801.7326630418993
Game 756, Length: 186,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 202, 'Tie': 34, 'green': 520},  Winrate: 0.57
1812.3628319135603
1792.2313714781085
Game 757, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 521},  Winrate: 0.58
1747.8670258634907
1800.7816820616627
Game 758, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 34, 'green': 522},  Winrate: 0.58
1253.8615292484105
1801.5692248946698
Game 759, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 203, 'Tie': 34, 'green': 522},  Winrate: 0.58
1758.850178077698
1790.5860726804624
Game 760, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 35, 'green': 522},  Winrate: 0.58
1825.1587788096983
1791.5565709319967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 35, 'green': 522},  Winrate: 0.57
1800.3273462275206
1782.0189792839437
Game 762, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 35, 'green': 523},  Winrate: 0.57
1624.9229585909513
1787.6287504231236
Game 763, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 205, 'Tie': 35, 'green': 523},  Winrate: 0.56
1833.6458001241092
1779.1417291087128
Game 764, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 35, 'green': 524},  Winrate: 0.56
1835.0123642088226
1790.465086136122
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 205, 'Tie': 35, 'green': 525},  Winrate: 0.57
1782.022573626888
1799.9990834412306
Game 766, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 35, 'green': 526},  Winrate: 0.57
1774.2556411959376
1809.0438293430334
Game 767, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 205, 'Tie': 35, 'green': 527},  Winrate: 0.57
1762.1697004823986
1817.495675513663
Game 768, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 35, 'green': 528},  Winrate: 0.57
1812.8004760966264
1827.1253752236742
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 35, 'green': 529},  Winrate: 0.57
1803.6998312655583
1836.2260200547423
Game 770, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 206, 'Tie': 35, 'green': 529},  Winrate: 0.56
1750.8597065516462
1824.143599290805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 35, 'green': 529},  Winrate: 0.56
1820.755762011965
1814.2968261297801
Game 772, Length: 283,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 530},  Winrate: 0.56
1798.534497691901
1823.6031938206286
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 531},  Winrate: 0.56
1675.095414747746
1829.3939411146948
Game 774, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 207, 'Tie': 35, 'green': 532},  Winrate: 0.57
1882.6678690330273
1840.6094117986909
Game 775, Length: 184,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 208, 'Tie': 35, 'green': 532},  Winrate: 0.56
1814.1758310425826
1830.1334120216666
Game 776, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 35, 'green': 533},  Winrate: 0.56
1751.2960663582726
1837.687523741092
Game 777, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 208, 'Tie': 35, 'green': 534},  Winrate: 0.57
1460.2624266775467
1839.642949099036
Game 778, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 35, 'green': 535},  Winrate: 0.58
1805.404084604538
1848.4146955370807
Game 779, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 208, 'Tie': 35, 'green': 536},  Winrate: 0.59
1824.5865348450122
1857.4739608161776
Game 780, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 35, 'green': 537},  Winrate: 0.59
1914.3140448899367
1868.7633985066855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 35, 'green': 538},  Winrate: 0.59
1784.0159210617974
1876.1472853280006
Game 782, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 35, 'green': 539},  Winrate: 0.59
1894.2659107076122
1886.3687099017839
Game 783, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 35, 'green': 540},  Winrate: 0.6
1791.424566770176
1893.4786408235088
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 35, 'green': 541},  Winrate: 0.6
1745.0870893156862
1899.251258059469
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 209, 'Tie': 35, 'green': 541},  Winrate: 0.6
1798.056194925029
1886.8255928856004
Game 786, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 35, 'green': 542},  Winrate: 0.61
1552.8740260765996
1889.2642957436506
Game 787, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 35, 'green': 543},  Winrate: 0.62
1457.842563659673
1890.7294501714553
Game 788, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 209, 'Tie': 35, 'green': 544},  Winrate: 0.63
1207.5098669079707
1891.0926522878406
Game 789, Length: 116,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 209, 'Tie': 35, 'green': 545},  Winrate: 0.63
1556.1178835463863
1893.5163850935865
Game 790, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 210, 'Tie': 35, 'green': 545},  Winrate: 0.63
1776.5445814976504
1880.7219609764434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 211, 'Tie': 35, 'green': 545},  Winrate: 0.62
1823.618858803912
1869.4659340860917
Game 792, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 546},  Winrate: 0.62
1909.8547543637167
1880.2663759722818
Game 793, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 547},  Winrate: 0.62
1871.2903911016383
1889.6979458470869
Game 794, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 548},  Winrate: 0.62
1192.7430622244492
1890.0333398610212
Game 795, Length: 240,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 35, 'green': 549},  Winrate: 0.62
1800.1483940652913
1897.2481358926032
Game 796, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 211, 'Tie': 35, 'green': 550},  Winrate: 0.64
1065.5592678833946
1897.4038024828537
Game 797, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 212, 'Tie': 35, 'green': 550},  Winrate: 0.64
1786.2795263211042
1884.7805915167278
Game 798, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 551},  Winrate: 0.64
1815.8530555035557
1892.546394817084
Game 799, Length: 114,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 213, 'Tie': 35, 'green': 551},  Winrate: 0.64
1840.742443876656
1881.4614773962312
Game 800, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 552},  Winrate: 0.65
1762.3648541814036
1887.91538017725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 553},  Winrate: 0.66
1810.0190008770508
1895.4334025441563
Game 802, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 554},  Winrate: 0.67
1824.778589822112
1903.1428021842087
Game 803, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 35, 'green': 555},  Winrate: 0.67
1550.667402850921
1905.3494254098873
Game 804, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 556},  Winrate: 0.68
1709.4679607775806
1910.0358443217797
Game 805, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 557},  Winrate: 0.68
1874.0215693763791
1918.6821439784278
Game 806, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 558},  Winrate: 0.68
1872.1119416929916
1927.0354509461465
Game 807, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 559},  Winrate: 0.69
1799.181207140238
1933.2583284104464
Game 808, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 560},  Winrate: 0.69
1768.8945366742707
1938.6194329321133
Game 809, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 561},  Winrate: 0.69
1866.371987517889
1946.2690147906035
Game 810, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 562},  Winrate: 0.69
1837.7336246859456
1952.9682485819903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 563},  Winrate: 0.69
1244.9028415808305
1953.2815099365152
Game 812, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 564},  Winrate: 0.7
1461.5257372583562
1954.3302815722643
Game 813, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 565},  Winrate: 0.71
1764.1039015536405
1959.1209166928945
Game 814, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 566},  Winrate: 0.71
1880.4488982404325
1966.587398629712
Game 815, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 567},  Winrate: 0.72
1829.0399030859303
1972.5598597526043
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 568},  Winrate: 0.73
1747.2068087604646
1976.6491173504123
Game 817, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 569},  Winrate: 0.73
1624.7153679693301
1978.8522516465805
Game 818, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 214, 'Tie': 35, 'green': 569},  Winrate: 0.72
1812.971834321384
1965.0616244654345
Game 819, Length: 277,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 35, 'green': 570},  Winrate: 0.72
1901.983422867881
1972.9329559612702
Game 820, Length: 116,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 571},  Winrate: 0.73
1831.8546562717506
1978.8119243754652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 572},  Winrate: 0.74
1819.1412795395136
1984.2571796809639
Game 822, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 573},  Winrate: 0.74
1906.8332169619302
1991.7380076089703
Game 823, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 574},  Winrate: 0.74
1810.8790248179241
1996.7120382946018
Game 824, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 575},  Winrate: 0.74
1823.7299685099965
2001.8553137986873
Game 825, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 576},  Winrate: 0.74
1818.8058345360657
2006.7794477726181
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 577},  Winrate: 0.74
1706.615356131309
2009.6320524188898
Game 827, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 578},  Winrate: 0.76
1824.170006135435
2014.501949369385
Game 828, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 579},  Winrate: 0.76
1633.5858832283031
2016.391529857199
Game 829, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 580},  Winrate: 0.77
1743.9436130498914
2019.6547255677722
Game 830, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 581},  Winrate: 0.78
1631.765131157976
2021.4754776380994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 582},  Winrate: 0.78
1900.4885224371976
2027.820172162832
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 583},  Winrate: 0.78
1794.1401635891002
2031.736203498761
Game 833, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 584},  Winrate: 0.78
1782.6366154587813
2035.3791143610838
Game 834, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 585},  Winrate: 0.78
1896.0875194508426
2041.2750177781222
Game 835, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 214, 'Tie': 35, 'green': 586},  Winrate: 0.78
1742.6186538369368
2044.1410788289359
Game 836, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 214, 'Tie': 35, 'green': 587},  Winrate: 0.78
1207.2318214533532
2044.2903301204549
Game 837, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 588},  Winrate: 0.79
1620.1211049717456
2045.789944218169
Game 838, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 589},  Winrate: 0.79
1555.0714657300093
2046.836362034546
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 590},  Winrate: 0.8
1971.3199167266025
2054.3283696834087
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 591},  Winrate: 0.8
1778.8180201781554
2057.5329231321416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 215, 'Tie': 35, 'green': 591},  Winrate: 0.8
1825.8289165551
2042.5830313949657
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 215, 'Tie': 35, 'green': 592},  Winrate: 0.81
2012.7592673082315
2051.299241724834
Game 843, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 216, 'Tie': 35, 'green': 592},  Winrate: 0.8
1838.7469232999306
2036.6959177157082
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 217, 'Tie': 35, 'green': 592},  Winrate: 0.79
1833.5657880679028
2022.271409187319
Game 845, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 593},  Winrate: 0.79
1862.634463536136
2027.6775075619967
Game 846, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 594},  Winrate: 0.79
1743.3916026033455
2030.74281470351
Game 847, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 35, 'green': 595},  Winrate: 0.8
1742.087428251873
2033.7424757673232
Game 848, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 217, 'Tie': 35, 'green': 596},  Winrate: 0.81
1782.241238429831
2037.328080171745
Game 849, Length: 196,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 35, 'green': 596},  Winrate: 0.81
1759.0317397852223
2021.6879429898681
Game 850, Length: 180,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 218, 'Tie': 35, 'green': 597},  Winrate: 0.81
1704.019754278615
2024.2835448425622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 35, 'green': 598},  Winrate: 0.81
1827.258830879215
2028.8793702350977
Game 852, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 219, 'Tie': 35, 'green': 598},  Winrate: 0.8
1813.2782351367894
2014.260298371492
Game 853, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 219, 'Tie': 35, 'green': 599},  Winrate: 0.81
1821.1558739523143
2018.9333409742776
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 219, 'Tie': 36, 'green': 599},  Winrate: 0.81
1883.9509458982047
2015.4312933165054
Game 855, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 36, 'green': 600},  Winrate: 0.81
1760.5819831818567
2018.9532116882892
Game 856, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 36, 'green': 601},  Winrate: 0.82
1787.4965904101014
2022.8811880483638
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 219, 'Tie': 36, 'green': 602},  Winrate: 0.82
1835.947364706743
2027.6762672182767
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 36, 'green': 603},  Winrate: 0.82
1784.4768048610833
2031.3934425638997
Game 859, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 219, 'Tie': 36, 'green': 604},  Winrate: 0.83
1755.3724790384317
2034.572011363701
Game 860, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 220, 'Tie': 36, 'green': 604},  Winrate: 0.82
1777.4461296343834
2019.2955822117162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 36, 'green': 605},  Winrate: 0.83
1796.2507199370864
2023.3722085021504
Game 862, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 36, 'green': 606},  Winrate: 0.83
1894.3967059298534
2029.4640250094947
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 220, 'Tie': 36, 'green': 607},  Winrate: 0.84
1805.953441339762
2033.5295845467833
Game 864, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 608},  Winrate: 0.84
1741.0149662780398
2036.458231318635
Game 865, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 220, 'Tie': 36, 'green': 609},  Winrate: 0.84
1817.0166222473727
2040.5974830235766
Game 866, Length: 222,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 220, 'Tie': 36, 'green': 610},  Winrate: 0.84
1459.632131500913
2041.2277782002104
Game 867, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 611},  Winrate: 0.84
1946.0475345976934
2048.1484921845076
Game 868, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 36, 'green': 612},  Winrate: 0.84
1809.4925765794092
2051.934150741888
Game 869, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 613},  Winrate: 0.84
1823.2947572386968
2055.898224382406
Game 870, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 614},  Winrate: 0.85
1261.1386311092006
2056.0862030578255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 614},  Winrate: 0.86
2025.12342907269
2055.246318827698
Game 872, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 221, 'Tie': 37, 'green': 614},  Winrate: 0.85
1797.4739996836386
2040.0135575738902
Game 873, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 615},  Winrate: 0.85
1857.7640103834892
2044.884010726537
Game 874, Length: 273,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 222, 'Tie': 37, 'green': 615},  Winrate: 0.84
1838.5267710083324
2030.5272458536397
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 616},  Winrate: 0.85
2047.6293834148212
2040.43078557096
Game 876, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 617},  Winrate: 0.85
1460.8922306924571
2041.0642921368592
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 37, 'green': 618},  Winrate: 0.85
1805.6593779697102
2044.897490746558
Game 878, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 37, 'green': 619},  Winrate: 0.85
2038.3744302363796
2054.1524439249997
Game 879, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 620},  Winrate: 0.85
2046.8549680268939
2063.3836789559314
Game 880, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 621},  Winrate: 0.85
1554.1375731042842
2064.3175715816565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 622},  Winrate: 0.85
1739.6047296731074
2066.800270160422
Game 882, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 37, 'green': 623},  Winrate: 0.85
1779.6456929446924
2069.791192674511
Game 883, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 624},  Winrate: 0.85
1834.694733874601
2073.6232298082423
Game 884, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 37, 'green': 624},  Winrate: 0.84
1983.1109559947722
2061.8321905400726
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 37, 'green': 624},  Winrate: 0.84
1897.4364947355261
2048.346641702751
Game 886, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 37, 'green': 625},  Winrate: 0.84
1776.428855658996
2051.5634789884475
Game 887, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 37, 'green': 626},  Winrate: 0.84
1853.2424119565878
2056.085077415349
Game 888, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 37, 'green': 627},  Winrate: 0.84
1794.1021081985198
2059.456968900468
Game 889, Length: 158,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 225, 'Tie': 37, 'green': 627},  Winrate: 0.83
1907.4718124984342
2046.2510671096459
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 37, 'green': 627},  Winrate: 0.83
1867.0124661872908
2032.481012878943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 227, 'Tie': 37, 'green': 627},  Winrate: 0.83
2047.3683610451217
2023.4870820702008
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 627},  Winrate: 0.82
1828.050027500599
2018.7318118082985
Game 893, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 628},  Winrate: 0.82
1623.205759276561
2020.449011122689
Game 894, Length: 207,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 228, 'Tie': 38, 'green': 628},  Winrate: 0.81
1830.9725713610217
2006.49306200904
Game 895, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 228, 'Tie': 38, 'green': 629},  Winrate: 0.81
1773.5882802246292
2010.350911418794
Game 896, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 229, 'Tie': 38, 'green': 629},  Winrate: 0.81
1848.0931061442466
1996.9525391491486
Game 897, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 230, 'Tie': 38, 'green': 629},  Winrate: 0.81
1992.6084349752643
1987.4550601686565
Game 898, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 38, 'green': 630},  Winrate: 0.81
1756.689163967888
1991.3478793826253
Game 899, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 38, 'green': 631},  Winrate: 0.81
1737.5207597213973
1994.8420859392677
Game 900, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 38, 'green': 632},  Winrate: 0.81
1779.8349937646267
1999.0230132364384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 230, 'Tie': 38, 'green': 633},  Winrate: 0.81
1739.2240182036062
2002.417648869769
Game 902, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 633},  Winrate: 0.81
2046.1948246189363
2003.5911852959543
Game 903, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 634},  Winrate: 0.81
1751.8476662988596
2007.1159980355264
Game 904, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 635},  Winrate: 0.81
2003.4951368932484
2016.3801284505096
Game 905, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 231, 'Tie': 39, 'green': 635},  Winrate: 0.8
1919.3521055484953
2004.4998354004485
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 39, 'green': 636},  Winrate: 0.8
1994.410438917443
2013.584533376254
Game 907, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 232, 'Tie': 39, 'green': 636},  Winrate: 0.79
2004.021141542551
2003.973830751146
Game 908, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 39, 'green': 637},  Winrate: 0.79
1022.2097875360681
2004.0375961503028
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 39, 'green': 637},  Winrate: 0.78
1956.6565653057553
1993.4285654422408
Game 910, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 637},  Winrate: 0.78
1817.315152836648
1989.0852469269769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 637},  Winrate: 0.77
1898.4663712598117
1986.7063951180078
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 234, 'Tie': 41, 'green': 637},  Winrate: 0.76
1966.5373680764399
1976.8255923473232
Game 913, Length: 193,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 235, 'Tie': 41, 'green': 637},  Winrate: 0.75
1909.5767626351844
1965.7152009719505
Game 914, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 235, 'Tie': 41, 'green': 638},  Winrate: 0.75
1106.4835843875117
1965.843672628695
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 42, 'green': 638},  Winrate: 0.74
2044.7733780015703
1967.9252626540185
Game 916, Length: 165,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 236, 'Tie': 42, 'green': 638},  Winrate: 0.73
1792.4129366891977
1954.3303461429762
Game 917, Length: 155,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 237, 'Tie': 42, 'green': 638},  Winrate: 0.72
1905.0319258718844
1943.6951262009452
Game 918, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 42, 'green': 639},  Winrate: 0.73
1978.8244031313563
1953.9559699965657
Game 919, Length: 197,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 639},  Winrate: 0.72
2039.5420354730982
1946.8949474024105
Game 920, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 640},  Winrate: 0.72
2033.205794734339
1958.4625306696419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 42, 'green': 641},  Winrate: 0.72
1859.6485151422853
1965.1860030452456
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 42, 'green': 642},  Winrate: 0.72
1769.067285113739
1969.7069981561358
Game 923, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 643},  Winrate: 0.72
1459.9719286600787
1970.6273001885143
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 644},  Winrate: 0.72
1733.7635944879362
1974.3844654219754
Game 925, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 42, 'green': 645},  Winrate: 0.72
1456.9608297291898
1975.2661993524587
Game 926, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 239, 'Tie': 42, 'green': 645},  Winrate: 0.71
1809.6075882559585
1961.9093310335866
Game 927, Length: 122,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 240, 'Tie': 42, 'green': 645},  Winrate: 0.7
2011.9875186332163
1953.9429539429213
Game 928, Length: 142,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 646},  Winrate: 0.7
1623.8472903569025
1956.3275437762136
Game 929, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 241, 'Tie': 42, 'green': 646},  Winrate: 0.69
1850.7534027077966
1944.3210643683476
Game 930, Length: 158,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 42, 'green': 647},  Winrate: 0.69
1811.4323778008609
1950.2038394041347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 42, 'green': 648},  Winrate: 0.69
1747.4680743367844
1954.5834313662099
Game 932, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 649},  Winrate: 0.69
1805.9154726856727
1960.100336481398
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 649},  Winrate: 0.69
2010.646740187614
1961.4411149270004
Game 934, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 650},  Winrate: 0.69
1969.330323918928
1970.9351941394289
Game 935, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 650},  Winrate: 0.68
1790.1728051010164
1957.3069705360629
Game 936, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 651},  Winrate: 0.68
1844.404020595074
1963.6563526487855
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 652},  Winrate: 0.68
1780.6018492025567
1968.423135274918
Game 938, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 43, 'green': 653},  Winrate: 0.68
1785.4065369216862
1973.1894034542481
Game 939, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 242, 'Tie': 43, 'green': 654},  Winrate: 0.68
1621.715207688793
1975.3214861223576
Game 940, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 242, 'Tie': 43, 'green': 655},  Winrate: 0.68
1776.163064490599
1979.7602708343152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 43, 'green': 656},  Winrate: 0.69
1730.2387392231044
1983.285126099147
Game 942, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 43, 'green': 657},  Winrate: 0.69
1813.761629225486
1988.3293314097266
Game 943, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 658},  Winrate: 0.7
2023.0266843152406
1998.508441828825
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 43, 'green': 658},  Winrate: 0.7
1860.7884035897484
1985.813144383323
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 43, 'green': 659},  Winrate: 0.7
1648.055213222586
1988.0963331549233
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 43, 'green': 659},  Winrate: 0.69
1988.9897585139615
1978.866845475277
Game 947, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 660},  Winrate: 0.69
1780.9517020918329
1983.3216803051303
Game 948, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 661},  Winrate: 0.69
1828.216380146542
1988.671088226491
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 662},  Winrate: 0.7
1862.7476738323228
1994.6868129008537
Game 950, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 43, 'green': 663},  Winrate: 0.7
1780.3406599350246
1998.8229578269124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 133,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 43, 'green': 664},  Winrate: 0.7
1753.1102670328733
2002.401854761927
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 44, 'green': 664},  Winrate: 0.7
2018.858356306474
2002.8390806671694
Game 953, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 44, 'green': 664},  Winrate: 0.69
2007.923642147135
1993.7383963469467
Game 954, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 665},  Winrate: 0.7
1260.877327794573
1993.9996996615744
Game 955, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 666},  Winrate: 0.7
1789.8168051279183
1998.3230581227563
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 667},  Winrate: 0.7
1990.0152682532764
2007.3308031059182
Game 957, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 668},  Winrate: 0.7
1456.2350035049421
2008.0566293301658
Game 958, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 669},  Winrate: 0.7
1958.6210614786723
2015.9729359279333
Game 959, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 670},  Winrate: 0.7
1809.4870373921372
2020.2475277612823
Game 960, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 671},  Winrate: 0.71
1805.3717559826234
2024.362809170796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 672},  Winrate: 0.71
1646.208865762849
2026.209156630533
Game 962, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 673},  Winrate: 0.71
1980.9720187224616
2034.226896422033
Game 963, Length: 224,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 674},  Winrate: 0.71
1820.642521101868
2038.362965142277
Game 964, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 675},  Winrate: 0.71
1459.3516171272897
2038.983276675066
Game 965, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 246, 'Tie': 44, 'green': 675},  Winrate: 0.7
1754.4499172052194
2023.7573776734528
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 676},  Winrate: 0.7
1620.1023095945288
2025.370275767717
Game 967, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 44, 'green': 677},  Winrate: 0.7
1981.9603210240973
2033.425222996896
Game 968, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 678},  Winrate: 0.7
2015.634837637628
2042.1531945300642
Game 969, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 44, 'green': 679},  Winrate: 0.7
1862.2221820089042
2046.9434787084508
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 246, 'Tie': 44, 'green': 680},  Winrate: 0.7
1852.4244449609216
2051.437955912791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 247, 'Tie': 44, 'green': 680},  Winrate: 0.69
2025.5091183328782
2041.5636752175408
Game 972, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 248, 'Tie': 44, 'green': 680},  Winrate: 0.69
2017.7402012586454
2031.7471161060305
Game 973, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 248, 'Tie': 44, 'green': 681},  Winrate: 0.69
1788.8082515929468
2035.3518012022814
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 44, 'green': 682},  Winrate: 0.7
1786.3146818470805
2038.8539244831193
Game 975, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 44, 'green': 682},  Winrate: 0.69
1992.3577887991955
2028.456456708021
Game 976, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 44, 'green': 683},  Winrate: 0.69
1866.1376117335276
2033.6092360761318
Game 977, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 249, 'Tie': 44, 'green': 684},  Winrate: 0.69
1065.4915594402241
2033.6769445193022
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 250, 'Tie': 44, 'green': 684},  Winrate: 0.69
1819.7457610566526
2019.59056143236
Game 979, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 251, 'Tie': 44, 'green': 684},  Winrate: 0.68
1916.8125806920443
2007.8099066122
Game 980, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 685},  Winrate: 0.68
1912.644708176376
2014.5173039843191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 251, 'Tie': 44, 'green': 686},  Winrate: 0.68
1903.2635533913647
2020.830513228139
Game 982, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 44, 'green': 687},  Winrate: 0.68
1796.2337033849894
2024.7452039084408
Game 983, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 688},  Winrate: 0.68
1951.3725706933942
2031.993694693719
Game 984, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 689},  Winrate: 0.69
1727.5667710980715
2034.6656628187518
Game 985, Length: 212,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 252, 'Tie': 44, 'green': 689},  Winrate: 0.69
2034.291221917278
2025.4978699741637
Game 986, Length: 282,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 252, 'Tie': 44, 'green': 690},  Winrate: 0.69
1765.7486298220892
2028.8165252658134
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 45, 'green': 690},  Winrate: 0.68
2011.112713009127
2028.3505524443003
Game 988, Length: 128,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 45, 'green': 691},  Winrate: 0.68
1316.34625268896
2028.6421333329035
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 45, 'green': 691},  Winrate: 0.68
1823.4983518755105
2014.7513697133516
Game 990, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 692},  Winrate: 0.69
1816.2491878411854
2019.144702974034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 45, 'green': 692},  Winrate: 0.69
2072.074959216737
2011.3873153389532
Game 992, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 45, 'green': 693},  Winrate: 0.69
1857.4346085659806
2016.7003806052953
Game 993, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 45, 'green': 694},  Winrate: 0.69
1819.0910470044037
2021.1076854764021
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 255, 'Tie': 45, 'green': 694},  Winrate: 0.69
1808.1141578750646
2007.0956357998573
Game 995, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 255, 'Tie': 45, 'green': 695},  Winrate: 0.69
1839.3913271506774
2012.1083292442538
Game 996, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 695},  Winrate: 0.69
1968.7237014535442
2001.8471584603515
Game 997, Length: 198,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 45, 'green': 696},  Winrate: 0.7
1557.0483232183797
2003.1320823222902
Game 998, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 45, 'green': 697},  Winrate: 0.7
1860.5796571279739
2008.690036927844
Game 999, Length: 151,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 257, 'Tie': 45, 'green': 697},  Winrate: 0.69
1473.3079409389115
1991.6170994938745
Game 1000, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 45, 'green': 698},  Winrate: 0.69
2029.434413495073
2001.7247214718998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 45, 'green': 699},  Winrate: 0.69
1758.7860424557075
2005.303533197596
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 45, 'green': 699},  Winrate: 0.69
2027.675679980111
1996.772556191519
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 45, 'green': 699},  Winrate: 0.68
1914.480630955777
1985.5554786271066
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 45, 'green': 700},  Winrate: 0.68
1803.4120635412519
1990.2575729609193
Game 1005, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 45, 'green': 701},  Winrate: 0.69
1644.0556548195339
1992.4107839042344
Game 1006, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 45, 'green': 701},  Winrate: 0.68
1978.203802157604
1982.9306832001746
Game 1007, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 260, 'Tie': 45, 'green': 702},  Winrate: 0.69
1658.9241892499049
1985.3394390208414
Game 1008, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 261, 'Tie': 45, 'green': 702},  Winrate: 0.68
1742.030066410492
1970.8761437084208
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 261, 'Tie': 46, 'green': 702},  Winrate: 0.69
1793.072677005593
1966.6117182957746
Game 1010, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 703},  Winrate: 0.69
1771.9825461048129
1971.0580278499579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 160,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 262, 'Tie': 46, 'green': 703},  Winrate: 0.69
1816.2507974255402
1958.2192939656695
Game 1012, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 46, 'green': 704},  Winrate: 0.69
1743.4064861229156
1962.2808821795384
Game 1013, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 263, 'Tie': 46, 'green': 704},  Winrate: 0.69
1805.936846878684
1949.4167123064474
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 47, 'green': 704},  Winrate: 0.69
1664.9810096171161
1943.3598919392361
Game 1015, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 47, 'green': 705},  Winrate: 0.69
1771.2676239220286
1948.2553325078065
Game 1016, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 47, 'green': 706},  Winrate: 0.7
1766.5704555857565
1952.9525008440787
Game 1017, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 47, 'green': 707},  Winrate: 0.71
1941.4220373783762
1961.7343028698372
Game 1018, Length: 203,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 707},  Winrate: 0.7
1766.7155770091535
1948.1289928935569
Game 1019, Length: 136,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 265, 'Tie': 47, 'green': 707},  Winrate: 0.7
1817.66292207296
1935.8378268032202
Game 1020, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 47, 'green': 708},  Winrate: 0.7
1774.7143204343395
1940.9585001335074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 709},  Winrate: 0.7
1775.3173326573083
1945.9818274112238
Game 1022, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 710},  Winrate: 0.7
1754.2954682190548
1950.4724016478765
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 711},  Winrate: 0.7
1767.3231569707739
1955.1317907819155
Game 1024, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 712},  Winrate: 0.7
1781.4629217058182
1959.9835509231777
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 47, 'green': 712},  Winrate: 0.69
1907.8444916544179
1949.575554004286
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 266, 'Tie': 47, 'green': 713},  Winrate: 0.7
1776.5992453449683
1954.439230365136
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 47, 'green': 713},  Winrate: 0.7
1840.1205481876657
1942.5350623240122
Game 1028, Length: 145,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 268, 'Tie': 47, 'green': 713},  Winrate: 0.69
2000.172922803519
1934.9705744957575
Game 1029, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 714},  Winrate: 0.7
1800.2250374723965
1940.6610097090338
Game 1030, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 715},  Winrate: 0.7
1932.578916108316
1949.504130979094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 269, 'Tie': 47, 'green': 715},  Winrate: 0.69
2057.743223588387
1943.1988633034978
Game 1032, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 269, 'Tie': 47, 'green': 716},  Winrate: 0.69
1782.3845745192182
1948.310879194381
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 47, 'green': 717},  Winrate: 0.7
1822.1683597906579
1954.1925469043222
Game 1034, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 269, 'Tie': 47, 'green': 718},  Winrate: 0.7
1834.0998647627034
1960.2132303292844
Game 1035, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 269, 'Tie': 47, 'green': 719},  Winrate: 0.71
1814.3135286674303
1965.6454627185067
Game 1036, Length: 145,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 270, 'Tie': 47, 'green': 719},  Winrate: 0.7
1718.4428961677606
1951.222320829361
Game 1037, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 270, 'Tie': 47, 'green': 720},  Winrate: 0.7
1762.7852552087693
1955.7602225913656
Game 1038, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 47, 'green': 721},  Winrate: 0.7
1855.7307439291433
1962.2516606711265
Game 1039, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 270, 'Tie': 47, 'green': 722},  Winrate: 0.7
1770.8401995946251
1966.7287937338097
Game 1040, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 47, 'green': 723},  Winrate: 0.7
1825.4445508072936
1972.2568142875377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 47, 'green': 724},  Winrate: 0.7
1924.779182451933
1980.0565479439208
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 270, 'Tie': 48, 'green': 724},  Winrate: 0.69
1767.6669665114555
1975.1748366412346
Game 1043, Length: 136,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 271, 'Tie': 48, 'green': 724},  Winrate: 0.69
1986.9233139385192
1966.4553248603195
Game 1044, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 48, 'green': 725},  Winrate: 0.69
1811.036622835479
1971.667889866026
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 48, 'green': 726},  Winrate: 0.69
1917.1665793937234
1979.2804929242354
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 48, 'green': 727},  Winrate: 0.7
1828.7831162296188
1984.59724145732
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 49, 'green': 727},  Winrate: 0.7
1800.5802904584418
1980.2506543838676
Game 1048, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 49, 'green': 728},  Winrate: 0.7
1815.7419448814737
1985.264471514359
Game 1049, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 49, 'green': 728},  Winrate: 0.69
1838.0058329889218
1972.7031893327307
Game 1050, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 49, 'green': 729},  Winrate: 0.69
2004.6840035436794
1982.5364897733705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 49, 'green': 729},  Winrate: 0.68
1743.4025835686339
1968.2907501682757
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 49, 'green': 729},  Winrate: 0.68
2009.66000930181
1960.3554623383654
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 50, 'green': 729},  Winrate: 0.68
2003.570423786342
1961.469042095703
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 50, 'green': 730},  Winrate: 0.68
1795.6022770720915
1966.4470554820532
Game 1055, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 275, 'Tie': 50, 'green': 730},  Winrate: 0.67
2008.0952681831734
1958.5247101023988
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 275, 'Tie': 50, 'green': 731},  Winrate: 0.67
1999.609606158574
1968.5751132456348
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 275, 'Tie': 50, 'green': 732},  Winrate: 0.67
1750.492058860797
1972.5329715900573
Game 1058, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 275, 'Tie': 50, 'green': 733},  Winrate: 0.67
1207.2980606180545
1972.7447778799735
Game 1059, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 50, 'green': 734},  Winrate: 0.67
1621.1388312294057
1974.8117059271287
Game 1060, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 50, 'green': 735},  Winrate: 0.67
1790.9981253852498
1979.4158576139705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 276, 'Tie': 50, 'green': 735},  Winrate: 0.66
1869.1479657580433
1967.7025004219079
Game 1062, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 736},  Winrate: 0.66
2008.8216583765968
1977.739198351785
Game 1063, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 737},  Winrate: 0.66
1801.1898621022995
1982.4861831281696
Game 1064, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 738},  Winrate: 0.66
1994.287416237819
1991.7691906766927
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 51, 'green': 738},  Winrate: 0.67
1839.6283144919767
1988.088240891459
Game 1066, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 51, 'green': 739},  Winrate: 0.67
1853.9945180343025
1993.7422379994418
Game 1067, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 51, 'green': 739},  Winrate: 0.66
2064.8963970966506
1986.589064491178
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 51, 'green': 740},  Winrate: 0.66
1972.36906640084
1995.1920168127997
Game 1069, Length: 127,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 277, 'Tie': 51, 'green': 741},  Winrate: 0.66
1767.070470898391
1998.9617455090338
Game 1070, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 278, 'Tie': 51, 'green': 741},  Winrate: 0.65
1959.4801952717116
1988.9856812164162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 279, 'Tie': 51, 'green': 741},  Winrate: 0.65
1961.05306809653
1979.3051838132803
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 52, 'green': 741},  Winrate: 0.65
1992.0297397987447
1979.6332328137312
Game 1073, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 742},  Winrate: 0.65
1812.7291439930289
1984.5670108936624
Game 1074, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 743},  Winrate: 0.65
1786.683161006098
1988.881975272814
Game 1075, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 52, 'green': 743},  Winrate: 0.65
2016.3430392071946
1980.634204248793
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 53, 'green': 743},  Winrate: 0.65
2062.820171252767
1982.7104300926765
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 54, 'green': 743},  Winrate: 0.64
1916.1725589374958
1981.0185021109578
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 743},  Winrate: 0.65
1805.3410510383953
1976.867313174862
Game 1079, Length: 267,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 744},  Winrate: 0.66
1800.606265720805
1981.6020984924523
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 55, 'green': 744},  Winrate: 0.65
2019.0937730505943
1973.621038450985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 178,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 744},  Winrate: 0.64
1997.318325740494
1965.2883939269072
Game 1082, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 283, 'Tie': 55, 'green': 744},  Winrate: 0.62
2034.8431267879882
1958.12094711903
Game 1083, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 283, 'Tie': 55, 'green': 745},  Winrate: 0.62
1909.4751072548631
1965.8124192578903
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 55, 'green': 746},  Winrate: 0.62
1813.8540197330801
1971.0494465292138
Game 1085, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 283, 'Tie': 55, 'green': 747},  Winrate: 0.64
1619.0882601102564
1973.100017648363
Game 1086, Length: 121,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 748},  Winrate: 0.64
1810.7287335337528
1978.113228996084
Game 1087, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 284, 'Tie': 55, 'green': 748},  Winrate: 0.63
1781.0836218978031
1964.6965736097363
Game 1088, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 55, 'green': 748},  Winrate: 0.62
1872.0204415206802
1953.4645356788046
Game 1089, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 55, 'green': 749},  Winrate: 0.63
1987.5238721716523
1963.2589892476462
Game 1090, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 285, 'Tie': 55, 'green': 750},  Winrate: 0.63
1629.5174341901559
1965.5066862154663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 209,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 750},  Winrate: 0.63
1880.1981581061993
1954.4564938673102
Game 1092, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 287, 'Tie': 55, 'green': 750},  Winrate: 0.62
1922.3820941381978
1944.7191079054885
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 287, 'Tie': 55, 'green': 751},  Winrate: 0.62
1831.9012924687722
1950.823648425638
Game 1094, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 55, 'green': 752},  Winrate: 0.63
1961.860452737909
1960.0212235376869
Game 1095, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 55, 'green': 753},  Winrate: 0.63
1973.2841801120364
1969.273533199021
Game 1096, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 288, 'Tie': 55, 'green': 753},  Winrate: 0.63
1818.4489873444586
1956.7779871943244
Game 1097, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 754},  Winrate: 0.63
1776.320995605284
1961.4086936808733
Game 1098, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 55, 'green': 755},  Winrate: 0.63
1458.4372513639105
1962.3230594442525
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 289, 'Tie': 55, 'green': 755},  Winrate: 0.63
1778.878118293037
1949.1935709733048
Game 1100, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 55, 'green': 756},  Winrate: 0.63
1503.4209568244664
1950.4405699929919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 289, 'Tie': 55, 'green': 757},  Winrate: 0.63
1914.4033081304124
1958.4193560007773
Game 1102, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 290, 'Tie': 55, 'green': 757},  Winrate: 0.63
1779.6033622608404
1945.3864493256933
Game 1103, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 55, 'green': 758},  Winrate: 0.64
1423.0515767636532
1946.2075848744025
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 759},  Winrate: 0.64
1807.233860631518
1951.7028682359135
Game 1105, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 290, 'Tie': 55, 'green': 760},  Winrate: 0.64
1964.0760688114108
1960.9109795365391
Game 1106, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 761},  Winrate: 0.65
1847.9125979493908
1966.9928996214508
Game 1107, Length: 204,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 291, 'Tie': 55, 'green': 761},  Winrate: 0.64
2052.9190876389566
1960.2686366014304
Game 1108, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 292, 'Tie': 55, 'green': 761},  Winrate: 0.64
1890.8247173069876
1949.6420774006422
Game 1109, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 293, 'Tie': 55, 'green': 761},  Winrate: 0.64
1812.7722144395987
1937.4761286818484
Game 1110, Length: 233,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 293, 'Tie': 55, 'green': 762},  Winrate: 0.64
1771.4123289740467
1942.3847953130858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 55, 'green': 763},  Winrate: 0.65
1260.5414366561906
1942.720686451468
Game 1112, Length: 191,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 55, 'green': 763},  Winrate: 0.64
1825.581827327877
1930.9928788566713
Game 1113, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 55, 'green': 764},  Winrate: 0.65
1735.287486816525
1935.3101217132537
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 55, 'green': 765},  Winrate: 0.65
1981.9768925358505
1945.3629689761478
Game 1115, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 295, 'Tie': 55, 'green': 765},  Winrate: 0.64
1882.5600113718897
1934.9148992972498
Game 1116, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 295, 'Tie': 55, 'green': 766},  Winrate: 0.64
1964.0126644357038
1944.523273312531
Game 1117, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 55, 'green': 767},  Winrate: 0.64
1812.8089748188254
1950.1632858381643
Game 1118, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 55, 'green': 768},  Winrate: 0.65
2041.7893798765099
1961.292993600611
Game 1119, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 55, 'green': 769},  Winrate: 0.66
1770.3126579930026
1965.6946560419478
Game 1120, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 55, 'green': 770},  Winrate: 0.66
1934.322576536718
1973.7568748183155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 55, 'green': 771},  Winrate: 0.66
1933.1324692365658
1981.582905715257
Game 1122, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 55, 'green': 772},  Winrate: 0.66
1854.8345539826848
1987.328008860546
Game 1123, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 55, 'green': 773},  Winrate: 0.66
1802.7126452054233
1991.8492242866407
Game 1124, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 296, 'Tie': 55, 'green': 773},  Winrate: 0.65
1974.793418688182
1982.562491813925
Game 1125, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 55, 'green': 774},  Winrate: 0.66
1925.7207776633675
1989.9741833871233
Game 1126, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 296, 'Tie': 55, 'green': 775},  Winrate: 0.66
1956.0267289494193
1997.9601188734077
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 296, 'Tie': 56, 'green': 775},  Winrate: 0.67
2015.8869729602652
1998.416185120337
Game 1128, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 56, 'green': 776},  Winrate: 0.68
1672.7739665982613
2000.7376332698218
Game 1129, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 56, 'green': 777},  Winrate: 0.68
2024.8371207309062
2010.1917344561937
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 296, 'Tie': 56, 'green': 778},  Winrate: 0.68
2020.3354495062233
2019.2906984450433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 296, 'Tie': 56, 'green': 779},  Winrate: 0.69
1670.70930935055
2021.3553556927545
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 296, 'Tie': 57, 'green': 779},  Winrate: 0.68
1957.6283704591708
2019.753714183003
Game 1133, Length: 254,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 297, 'Tie': 57, 'green': 779},  Winrate: 0.67
1919.1438454079807
2008.4543604294402
Game 1134, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 57, 'green': 780},  Winrate: 0.67
1971.5198459182627
2016.350372125148
Game 1135, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 57, 'green': 781},  Winrate: 0.67
1974.2137676733125
2024.113496987686
Game 1136, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 298, 'Tie': 57, 'green': 781},  Winrate: 0.67
2043.1878279057194
2015.7687958699548
Game 1137, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 782},  Winrate: 0.67
1806.9851215736048
2019.820297131829
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 58, 'green': 782},  Winrate: 0.67
1843.730679560535
2015.7179320632706
Game 1139, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 58, 'green': 783},  Winrate: 0.67
1950.4489444041153
2022.897358118326
Game 1140, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 58, 'green': 783},  Winrate: 0.66
2024.6635096579362
2014.1208214206551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 58, 'green': 783},  Winrate: 0.65
1829.2814786745478
2001.0901401716476
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 301, 'Tie': 58, 'green': 783},  Winrate: 0.64
2027.2477802253409
1992.936132996901
Game 1143, Length: 130,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 58, 'green': 784},  Winrate: 0.65
1902.9042010018957
1999.5070392498685
Game 1144, Length: 180,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 58, 'green': 784},  Winrate: 0.64
2003.0119886862085
1990.782466801479
Game 1145, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 58, 'green': 785},  Winrate: 0.64
1964.1210249199823
1998.9182561690343
Game 1146, Length: 271,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 58, 'green': 785},  Winrate: 0.63
2032.6197214008525
1990.962044426118
Game 1147, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 303, 'Tie': 58, 'green': 786},  Winrate: 0.64
1817.4516701525135
1995.6787340642622
Game 1148, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 58, 'green': 787},  Winrate: 0.64
1820.8917848047925
2000.3687765873467
Game 1149, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 58, 'green': 788},  Winrate: 0.65
1816.3845438902038
2004.8760175019354
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 789},  Winrate: 0.65
2033.6608345575103
2014.4030108501445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 58, 'green': 790},  Winrate: 0.66
2053.049488627589
2024.1736934753226
Game 1152, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 791},  Winrate: 0.67
1994.9534653631167
2032.2322167984144
Game 1153, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 58, 'green': 792},  Winrate: 0.67
1954.9960043941087
2039.0966651422148
Game 1154, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 58, 'green': 793},  Winrate: 0.67
1962.4530081843352
2045.9739808768074
Game 1155, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 304, 'Tie': 58, 'green': 793},  Winrate: 0.67
2027.0104281475733
2036.7037539878795
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 58, 'green': 793},  Winrate: 0.66
1983.866408945888
2026.594219860307
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 58, 'green': 794},  Winrate: 0.66
2011.9186120807944
2035.011057285736
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 59, 'green': 794},  Winrate: 0.66
1964.217055353194
2033.2470101168772
Game 1159, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 305, 'Tie': 59, 'green': 795},  Winrate: 0.66
1957.23595580504
2040.1320792318195
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 59, 'green': 795},  Winrate: 0.65
1971.5353817902057
2029.6497655381438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 306, 'Tie': 59, 'green': 796},  Winrate: 0.66
2016.3919000516846
2038.0949862173654
Game 1162, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 306, 'Tie': 59, 'green': 797},  Winrate: 0.66
1813.6974767277236
2041.8491796421554
Game 1163, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 307, 'Tie': 59, 'green': 797},  Winrate: 0.65
2032.0501395087365
2032.8257244486595
Game 1164, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 59, 'green': 798},  Winrate: 0.65
1913.2899980486181
2038.679571808022
Game 1165, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 59, 'green': 799},  Winrate: 0.65
2006.1681532849357
2046.6322399437415
Game 1166, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 59, 'green': 800},  Winrate: 0.65
1828.0496945427753
2050.4838378697386
Game 1167, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 800},  Winrate: 0.65
1826.4436014800629
2036.8492112085012
Game 1168, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 801},  Winrate: 0.65
1260.3476482893354
2037.0429995753564
Game 1169, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 59, 'green': 802},  Winrate: 0.65
1472.6667085764484
2037.6842319378195
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 59, 'green': 802},  Winrate: 0.65
1867.506280538153
2025.0125053823513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 59, 'green': 803},  Winrate: 0.66
2003.6950043295155
2033.2361131336302
Game 1172, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 59, 'green': 804},  Winrate: 0.67
1768.3134083686534
2036.3350337390234
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 60, 'green': 804},  Winrate: 0.66
1976.2908209307777
2034.8376314964278
Game 1174, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 60, 'green': 805},  Winrate: 0.66
2006.3646680418983
2042.875974304674
Game 1175, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 309, 'Tie': 60, 'green': 806},  Winrate: 0.67
2033.277846491374
2051.38750768981
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 309, 'Tie': 60, 'green': 807},  Winrate: 0.68
1996.3230722567098
2058.7594397626153
Game 1177, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 310, 'Tie': 60, 'green': 807},  Winrate: 0.67
2016.1766649870337
2048.94744281748
Game 1178, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 60, 'green': 807},  Winrate: 0.67
2036.0812723816216
2039.8765985834316
Game 1179, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 60, 'green': 807},  Winrate: 0.66
1841.9414747084127
2026.7182401046377
Game 1180, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 312, 'Tie': 60, 'green': 808},  Winrate: 0.67
2017.0096159930918
2035.2177424444242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 61, 'green': 808},  Winrate: 0.67
1997.2737262505336
2034.2670884506003
Game 1182, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 61, 'green': 809},  Winrate: 0.68
1732.7002460410883
2036.854329226037
Game 1183, Length: 156,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 312, 'Tie': 61, 'green': 810},  Winrate: 0.68
1867.2622285520752
2041.612542194642
Game 1184, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 810},  Winrate: 0.67
1982.5673286541148
2031.414279941367
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 810},  Winrate: 0.66
1854.6963942671307
2018.659360382649
Game 1186, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 811},  Winrate: 0.66
1051.0826522501882
2018.7240678915468
Game 1187, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 315, 'Tie': 61, 'green': 811},  Winrate: 0.66
1969.4351037353656
2008.7691594278929
Game 1188, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 812},  Winrate: 0.67
2024.1633907135872
2017.8836152056797
Game 1189, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 61, 'green': 812},  Winrate: 0.66
1936.4404849029802
2007.163907966067
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 61, 'green': 812},  Winrate: 0.65
1973.6374499345538
1997.602526842924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 094,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 61, 'green': 813},  Winrate: 0.66
2007.2127383721827
2006.566453457775
Game 1192, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 317, 'Tie': 61, 'green': 814},  Winrate: 0.67
1450.3692448732238
2007.2342263227088
Game 1193, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 61, 'green': 815},  Winrate: 0.67
2016.0717657488403
2016.1749659562197
Game 1194, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 317, 'Tie': 61, 'green': 816},  Winrate: 0.67
1950.1608164734837
2023.250105287776
Game 1195, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 318, 'Tie': 61, 'green': 816},  Winrate: 0.66
1983.908177202724
2013.5556957583647
Game 1196, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 61, 'green': 816},  Winrate: 0.66
1979.009354587007
2003.9814449067233
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 817},  Winrate: 0.66
1989.2597820562626
2012.3241896933846
Game 1198, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 61, 'green': 818},  Winrate: 0.66
1979.6323763755563
2020.2156854894806
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 819},  Winrate: 0.67
1847.7401517149067
2024.8999787354956
Game 1200, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 61, 'green': 820},  Winrate: 0.67
2007.7940825675175
2033.1776619168184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 61, 'green': 820},  Winrate: 0.66
2041.1250432639736
2024.6723400536973
Game 1202, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 821},  Winrate: 0.67
1851.071793619924
2029.3312903629167
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 320, 'Tie': 62, 'green': 821},  Winrate: 0.67
1833.6919123022535
2024.920856735211
Game 1204, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 320, 'Tie': 62, 'green': 822},  Winrate: 0.67
1910.2589533444457
2030.834462328261
Game 1205, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 62, 'green': 823},  Winrate: 0.67
1971.7810231494127
2038.0627937658553
Game 1206, Length: 197,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 62, 'green': 823},  Winrate: 0.66
2026.0058928274457
2029.0665169315014
Game 1207, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 62, 'green': 824},  Winrate: 0.67
1765.221630778994
2032.1582945211608
Game 1208, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 62, 'green': 825},  Winrate: 0.68
1930.2398060698033
2038.3589733543376
Game 1209, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 826},  Winrate: 0.69
1989.7939669239909
2045.8387326808804
Game 1210, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 827},  Winrate: 0.69
1617.7497654105364
2047.1772273806005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 62, 'green': 828},  Winrate: 0.69
1751.6463329188591
2049.826362680796
Game 1212, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 322, 'Tie': 62, 'green': 828},  Winrate: 0.69
1879.8174681520761
2037.2711230807952
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 62, 'green': 829},  Winrate: 0.69
1803.4294477762048
2040.8267968781952
Game 1214, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 829},  Winrate: 0.68
1961.0642549885465
2030.2031118826405
Game 1215, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 830},  Winrate: 0.69
2027.4708955756405
2038.8134886886216
Game 1216, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 323, 'Tie': 62, 'green': 831},  Winrate: 0.69
1897.5911113475793
2044.126578342938
Game 1217, Length: 116,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 832},  Winrate: 0.69
1628.0922570562057
2045.5517554768883
Game 1218, Length: 156,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 324, 'Tie': 62, 'green': 832},  Winrate: 0.68
2079.8921518400525
2037.7345628535732
Game 1219, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 63, 'green': 832},  Winrate: 0.67
1973.3680001863588
2036.147585816627
Game 1220, Length: 108,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 324, 'Tie': 63, 'green': 833},  Winrate: 0.67
1553.1444106351794
2037.140748285732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 63, 'green': 834},  Winrate: 0.67
2016.0223932165593
2045.2817457827598
Game 1222, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 63, 'green': 835},  Winrate: 0.67
1810.1692742451867
2048.809948265297
Game 1223, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 63, 'green': 836},  Winrate: 0.67
1843.6972781526792
2052.8528218275246
Game 1224, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 63, 'green': 837},  Winrate: 0.68
1642.5883027129355
2054.320173934123
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 63, 'green': 838},  Winrate: 0.68
1965.0464979733874
2060.793521878998
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 63, 'green': 839},  Winrate: 0.68
1905.2581299628043
2065.794345260639
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 64, 'green': 839},  Winrate: 0.68
2008.6235493915574
2064.3835342412644
Game 1228, Length: 075,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 64, 'green': 840},  Winrate: 0.68
2039.1504393892856
2072.4103222325793
Game 1229, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 64, 'green': 841},  Winrate: 0.68
1797.3093597924656
2075.3259999125103
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 64, 'green': 842},  Winrate: 0.68
1794.4743443178104
2078.161015387165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 64, 'green': 843},  Winrate: 0.68
1844.3693777434917
2081.7042355930644
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 64, 'green': 843},  Winrate: 0.68
1961.9309397209665
2070.222240276213
Game 1233, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 64, 'green': 844},  Winrate: 0.69
1800.4405549760859
2073.2111330763323
Game 1234, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 325, 'Tie': 64, 'green': 845},  Winrate: 0.69
2009.3247008785304
2080.2783322494865
Game 1235, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 325, 'Tie': 64, 'green': 846},  Winrate: 0.69
1973.576386560085
2086.3343220649576
Game 1236, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 64, 'green': 847},  Winrate: 0.69
1641.3720348933032
2087.55058988459
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 64, 'green': 848},  Winrate: 0.69
1836.1320756195446
2090.809841415723
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 64, 'green': 849},  Winrate: 0.7
1908.829116584581
2095.27072287976
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 64, 'green': 850},  Winrate: 0.7
1774.27855085753
2097.591417367198
Game 1240, Length: 264,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 325, 'Tie': 64, 'green': 851},  Winrate: 0.71
2009.5404505301121
2104.073360053645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 184,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 326, 'Tie': 64, 'green': 851},  Winrate: 0.71
2036.2896438657801
2093.7896090153104
Game 1242, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 326, 'Tie': 64, 'green': 852},  Winrate: 0.72
1988.8655807859125
2099.877493592515
Game 1243, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 326, 'Tie': 64, 'green': 853},  Winrate: 0.72
2026.3552842464192
2106.699871262914
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 65, 'green': 853},  Winrate: 0.72
1938.1868122346584
2102.8356355649735
Game 1245, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 65, 'green': 854},  Winrate: 0.72
1616.7779634644496
2103.8074375110605
Game 1246, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 65, 'green': 854},  Winrate: 0.72
1840.4369112082259
2089.8141277828972
Game 1247, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 65, 'green': 854},  Winrate: 0.71
1756.852720559876
2074.9914736335136
Game 1248, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 855},  Winrate: 0.71
2031.6043600800963
2082.537552942703
Game 1249, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 65, 'green': 855},  Winrate: 0.7
1999.8736208064574
2071.923714192508
Game 1250, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 65, 'green': 856},  Winrate: 0.7
1807.1188338702425
2074.9741545674524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 65, 'green': 857},  Winrate: 0.7
2027.7698000787395
2082.422096933137
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 65, 'green': 857},  Winrate: 0.69
2018.7861774660516
2072.259468858643
Game 1253, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 65, 'green': 857},  Winrate: 0.69
1917.4143279144625
2060.1032709069846
Game 1254, Length: 286,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 65, 'green': 858},  Winrate: 0.69
1944.3332044931462
2065.930882887322
Game 1255, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 331, 'Tie': 65, 'green': 859},  Winrate: 0.69
1875.5315832856566
2070.2167677537414
Game 1256, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 65, 'green': 860},  Winrate: 0.7
1663.4955601697322
2071.702217201125
Game 1257, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 331, 'Tie': 65, 'green': 861},  Winrate: 0.7
1764.592208978081
2074.180479121435
Game 1258, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 332, 'Tie': 65, 'green': 861},  Winrate: 0.7
1966.161473155263
2063.015010360281
Game 1259, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 65, 'green': 862},  Winrate: 0.7
1762.0385029804838
2065.568716357878
Game 1260, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 332, 'Tie': 66, 'green': 862},  Winrate: 0.7
2079.5464368694516
2065.914431328479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 66, 'green': 863},  Winrate: 0.7
2018.9174386876323
2073.352276887266
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 66, 'green': 863},  Winrate: 0.69
1984.1044103169768
2062.615866756648
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 334, 'Tie': 66, 'green': 863},  Winrate: 0.69
2086.1716558353796
2054.6052263084334
Game 1264, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 66, 'green': 864},  Winrate: 0.69
1830.0202575247354
2058.2768810859516
Game 1265, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 66, 'green': 865},  Winrate: 0.69
1958.8610394712712
2064.462339588068
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 66, 'green': 866},  Winrate: 0.69
2000.7683892588925
2071.488032896693
Game 1267, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 335, 'Tie': 66, 'green': 866},  Winrate: 0.69
1867.7163838713236
2058.4680432924997
Game 1268, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 336, 'Tie': 66, 'green': 866},  Winrate: 0.69
1920.6067966840226
2046.6903631930581
Game 1269, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 336, 'Tie': 66, 'green': 867},  Winrate: 0.69
1954.7119895056392
2053.0426286759653
Game 1270, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 336, 'Tie': 66, 'green': 868},  Winrate: 0.69
1938.4970597943404
2058.8787733747713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 336, 'Tie': 66, 'green': 869},  Winrate: 0.69
1749.2062905717287
2061.318815721902
Game 1272, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 66, 'green': 870},  Winrate: 0.69
1967.2758082708012
2067.6193940111857
Game 1273, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 66, 'green': 870},  Winrate: 0.69
2067.45835291468
2059.039814471277
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 337, 'Tie': 66, 'green': 871},  Winrate: 0.69
2025.9035252677281
2066.7971237610595
Game 1275, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 337, 'Tie': 66, 'green': 872},  Winrate: 0.69
1886.367465051601
2071.2543760164463
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 66, 'green': 872},  Winrate: 0.68
1928.6678008186198
2059.399155889871
Game 1277, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 66, 'green': 873},  Winrate: 0.69
1840.6092990364245
2063.159234596938
Game 1278, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 66, 'green': 873},  Winrate: 0.69
1965.601035905632
2052.270188196945
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 66, 'green': 874},  Winrate: 0.7
1740.9897435908736
2054.686930728987
Game 1280, Length: 098,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 339, 'Tie': 66, 'green': 875},  Winrate: 0.7
1967.1948739784616
2061.1295066850794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 66, 'green': 875},  Winrate: 0.69
2038.7607949851306
2052.0184772380926
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 66, 'green': 876},  Winrate: 0.69
2001.9918071964269
2059.351370920196
Game 1283, Length: 274,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 876},  Winrate: 0.69
1794.987170129139
2045.4478226888602
Game 1284, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 877},  Winrate: 0.69
1824.3342815883273
2049.1632356433083
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 66, 'green': 877},  Winrate: 0.69
2045.7790408876695
2040.5249430413708
Game 1286, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 877},  Winrate: 0.69
1972.1356237845966
2030.3202589777407
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 66, 'green': 877},  Winrate: 0.69
2027.5375069673112
2021.7001906980618
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 67, 'green': 877},  Winrate: 0.68
1817.2616602724843
2017.2107448651761
Game 1289, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 345, 'Tie': 67, 'green': 877},  Winrate: 0.68
2039.6019287214717
2009.2131762238007
Game 1290, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 345, 'Tie': 67, 'green': 878},  Winrate: 0.69
1457.7650977640922
2009.885329823619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 216,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 346, 'Tie': 67, 'green': 878},  Winrate: 0.68
1985.4344889874228
2000.741661766974
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 67, 'green': 878},  Winrate: 0.67
1927.714795855596
1990.4411938258404
Game 1293, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 879},  Winrate: 0.67
1838.686337246475
1995.4521347320447
Game 1294, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 67, 'green': 880},  Winrate: 0.67
1451.0920875066001
1996.150669155478
Game 1295, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 347, 'Tie': 67, 'green': 881},  Winrate: 0.68
1555.8159798608976
1997.38301251296
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 68, 'green': 881},  Winrate: 0.69
1999.556211755975
1997.436406915559
Game 1297, Length: 292,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 348, 'Tie': 68, 'green': 881},  Winrate: 0.68
2074.1319941787
1990.762765651539
Game 1298, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 68, 'green': 882},  Winrate: 0.68
1951.295108853197
1998.3286962696131
Game 1299, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 68, 'green': 883},  Winrate: 0.68
1908.0495847231664
2004.6824196768591
Game 1300, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 68, 'green': 884},  Winrate: 0.68
2031.9296717810012
2013.8777911598315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 68, 'green': 885},  Winrate: 0.69
1931.6483149138794
2020.4162884806105
Game 1302, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 349, 'Tie': 68, 'green': 885},  Winrate: 0.68
2046.6439158030446
2012.5331676626965
Game 1303, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 349, 'Tie': 69, 'green': 885},  Winrate: 0.68
2000.1766624616494
2012.2301260075046
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 350, 'Tie': 69, 'green': 885},  Winrate: 0.67
2026.9481475183038
2004.0681559552525
Game 1305, Length: 249,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 350, 'Tie': 69, 'green': 886},  Winrate: 0.67
2000.3905350509363
2012.499279280913
Game 1306, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 69, 'green': 887},  Winrate: 0.68
1790.7850351280922
2016.1885884706312
Game 1307, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 351, 'Tie': 69, 'green': 887},  Winrate: 0.67
2073.0467019650955
2009.0563178340149
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 351, 'Tie': 69, 'green': 888},  Winrate: 0.67
2018.2078890393743
2017.7965763129444
Game 1309, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 351, 'Tie': 69, 'green': 889},  Winrate: 0.67
1806.8573914340534
2021.6679184126438
Game 1310, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 69, 'green': 889},  Winrate: 0.66
1948.7584525021057
2011.4065257048785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 352, 'Tie': 69, 'green': 890},  Winrate: 0.66
2018.7792312915353
2020.0981899889837
Game 1312, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 352, 'Tie': 69, 'green': 891},  Winrate: 0.67
1762.1089469458502
2023.2108738221275
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 353, 'Tie': 69, 'green': 891},  Winrate: 0.66
2009.0310836618594
2014.3564526219175
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 69, 'green': 892},  Winrate: 0.67
1976.2901323020965
2021.932729265709
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 69, 'green': 893},  Winrate: 0.67
1960.2696019636778
2028.9389355728324
Game 1316, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 353, 'Tie': 69, 'green': 894},  Winrate: 0.67
2011.2212132461932
2037.0084207716825
Game 1317, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 69, 'green': 895},  Winrate: 0.67
1554.8372923850532
2037.987108247527
Game 1318, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 353, 'Tie': 69, 'green': 896},  Winrate: 0.68
1915.0110810983908
2043.5828238331587
Game 1319, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 69, 'green': 897},  Winrate: 0.68
2076.864695786178
2052.8897838823605
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 354, 'Tie': 69, 'green': 897},  Winrate: 0.67
1941.3453548033935
2041.7842351487702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 355, 'Tie': 69, 'green': 897},  Winrate: 0.66
2035.8865658772058
2033.1454494969053
Game 1322, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 355, 'Tie': 70, 'green': 897},  Winrate: 0.66
2010.4395336582982
2032.5912456622261
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 70, 'green': 897},  Winrate: 0.65
2017.8812298043945
2023.741099519691
Game 1324, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 71, 'green': 897},  Winrate: 0.64
1973.3575924639088
2022.519130840379
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 71, 'green': 897},  Winrate: 0.63
1998.8579047635724
2013.4551930007974
Game 1326, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 357, 'Tie': 71, 'green': 898},  Winrate: 0.63
1958.4506738663558
2020.6055550400736
Game 1327, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 357, 'Tie': 71, 'green': 899},  Winrate: 0.64
1944.643183484403
2027.2574804088677
Game 1328, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 357, 'Tie': 71, 'green': 900},  Winrate: 0.64
1825.992853660643
2031.28488427296
Game 1329, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 358, 'Tie': 71, 'green': 900},  Winrate: 0.62
1976.9846357412077
2021.4951225102138
Game 1330, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 71, 'green': 901},  Winrate: 0.62
1459.004765294554
2022.1224887165727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 902},  Winrate: 0.62
1902.396918619272
2027.7751548204672
Game 1332, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 358, 'Tie': 71, 'green': 903},  Winrate: 0.64
1787.416250747028
2031.1439392015313
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 359, 'Tie': 71, 'green': 903},  Winrate: 0.62
2019.2053198478982
2022.3781530119313
Game 1334, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 71, 'green': 904},  Winrate: 0.62
2019.3696517425233
2030.7783013481476
Game 1335, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 360, 'Tie': 71, 'green': 904},  Winrate: 0.61
1863.275075082771
2018.5750198853004
Game 1336, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 71, 'green': 905},  Winrate: 0.61
1969.7010553244515
2025.8586003020566
Game 1337, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 71, 'green': 906},  Winrate: 0.61
1953.5448454164243
2032.5833568493101
Game 1338, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 71, 'green': 907},  Winrate: 0.61
2014.105672049214
2040.6001735166687
Game 1339, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 71, 'green': 908},  Winrate: 0.61
2031.3616062739486
2048.8404959641916
Game 1340, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 360, 'Tie': 71, 'green': 909},  Winrate: 0.61
2067.937155540997
2057.7680362093724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 361, 'Tie': 71, 'green': 909},  Winrate: 0.61
1926.4874575631156
2046.2916597446476
Game 1342, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 362, 'Tie': 71, 'green': 909},  Winrate: 0.6
1993.6349079708507
2036.5649289765208
Game 1343, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 362, 'Tie': 71, 'green': 910},  Winrate: 0.6
1803.3818777539273
2040.040442656647
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 71, 'green': 910},  Winrate: 0.6
1968.6110567207515
2029.8800598022513
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 910},  Winrate: 0.59
1977.553391482461
2028.6168006218868
Game 1346, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 363, 'Tie': 72, 'green': 911},  Winrate: 0.6
1991.3097926317685
2036.1649127536907
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 912},  Winrate: 0.61
1975.5785186747662
2043.1537227330393
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 913},  Winrate: 0.61
2033.5665067466625
2051.371451135147
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 914},  Winrate: 0.62
1871.1342488999314
2055.768785520872
Game 1350, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 915},  Winrate: 0.62
1738.6740156549092
2058.0845134568362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 916},  Winrate: 0.62
1792.0142545634924
2061.057429022483
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 73, 'green': 916},  Winrate: 0.63
2020.3541224663738
2060.0729582986323
Game 1353, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 916},  Winrate: 0.63
1942.8061297582447
2048.9151434542673
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 917},  Winrate: 0.63
1836.6219753425466
2052.7300793199465
Game 1355, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 73, 'green': 918},  Winrate: 0.63
1783.7535633442992
2055.659676981745
Game 1356, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 73, 'green': 918},  Winrate: 0.62
1996.7702507940548
2045.8127401262095
Game 1357, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 919},  Winrate: 0.62
1832.8211540959264
2049.6135613728297
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 920},  Winrate: 0.63
1947.5305572231334
2055.627849566121
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 921},  Winrate: 0.63
1992.6400628313258
2062.54399849077
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 922},  Winrate: 0.64
1941.9282741791233
2068.14628153478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 365, 'Tie': 73, 'green': 923},  Winrate: 0.64
1662.0351311711008
2069.6067105334114
Game 1362, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 365, 'Tie': 73, 'green': 924},  Winrate: 0.65
1939.2525988234565
2074.997295194358
Game 1363, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 366, 'Tie': 73, 'green': 924},  Winrate: 0.65
2076.535968381923
2066.607608347215
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 73, 'green': 924},  Winrate: 0.64
1883.5547725738463
2054.1870846733
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 368, 'Tie': 73, 'green': 924},  Winrate: 0.62
1830.361333105055
2041.0874118407291
Game 1366, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 73, 'green': 925},  Winrate: 0.62
2010.2066940365792
2048.7619476085447
Game 1367, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 73, 'green': 926},  Winrate: 0.64
2059.2624170303693
2057.4366861191725
Game 1368, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 368, 'Tie': 73, 'green': 927},  Winrate: 0.65
2050.9992732482524
2065.6998299012894
Game 1369, Length: 240,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 73, 'green': 927},  Winrate: 0.64
2045.2021220460808
2056.7873517209887
Game 1370, Length: 216,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 370, 'Tie': 73, 'green': 927},  Winrate: 0.62
1816.0557504607843
2043.4442464656277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 132,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 371, 'Tie': 73, 'green': 927},  Winrate: 0.61
2027.5769340075215
2034.6465437496415
Game 1372, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 73, 'green': 928},  Winrate: 0.61
2036.738691385272
2043.1099744104504
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 74, 'green': 928},  Winrate: 0.62
2012.1538386013608
2042.362661513968
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 74, 'green': 929},  Winrate: 0.62
1986.5680350286816
2049.4295344561374
Game 1375, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 74, 'green': 930},  Winrate: 0.62
1800.1763699333426
2052.6350422767223
Game 1376, Length: 299,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 372, 'Tie': 74, 'green': 930},  Winrate: 0.62
2081.832771334264
2044.934265121158
Game 1377, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 372, 'Tie': 74, 'green': 931},  Winrate: 0.62
2004.7193343478764
2052.3687693746424
Game 1378, Length: 209,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 373, 'Tie': 74, 'green': 931},  Winrate: 0.62
2044.4805229927545
2043.7748122590938
Game 1379, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 374, 'Tie': 74, 'green': 931},  Winrate: 0.61
2065.6413317856277
2035.9015166828387
Game 1380, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 374, 'Tie': 74, 'green': 932},  Winrate: 0.61
1771.3007374143222
2038.8793301260466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 192,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 375, 'Tie': 74, 'green': 932},  Winrate: 0.61
2051.537056814614
2030.7865197770602
Game 1382, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 376, 'Tie': 74, 'green': 932},  Winrate: 0.6
2034.2178180086573
2022.472227036131
Game 1383, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 933},  Winrate: 0.61
2093.985070225094
2032.5605168646819
Game 1384, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 74, 'green': 934},  Winrate: 0.61
1858.7838158760446
2037.0517760714083
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 377, 'Tie': 74, 'green': 934},  Winrate: 0.61
2059.3902314468
2029.1986014392223
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 378, 'Tie': 74, 'green': 934},  Winrate: 0.61
1894.9944858833792
2017.7588881296895
Game 1387, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 74, 'green': 935},  Winrate: 0.62
1783.9785557651637
2021.1965831115538
Game 1388, Length: 295,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 74, 'green': 935},  Winrate: 0.61
2083.432557117754
2014.2999943757227
Game 1389, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 74, 'green': 936},  Winrate: 0.62
1758.9321365900794
2017.4063607661271
Game 1390, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 74, 'green': 936},  Winrate: 0.61
2019.554202874339
2009.0733711379814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 381, 'Tie': 74, 'green': 936},  Winrate: 0.61
1850.592921241552
1997.1667871429045
Game 1392, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 381, 'Tie': 74, 'green': 937},  Winrate: 0.62
2036.4570155107479
2006.488812519826
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 382, 'Tie': 74, 'green': 937},  Winrate: 0.61
2026.1148293027502
1998.5818722564502
Game 1394, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 938},  Winrate: 0.61
1192.5863581835551
1998.7385762973443
Game 1395, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 74, 'green': 939},  Winrate: 0.61
1919.984498328159
2005.241535532301
Game 1396, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 74, 'green': 940},  Winrate: 0.62
1663.2513301642855
2007.266393603611
Game 1397, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 74, 'green': 941},  Winrate: 0.63
1880.926323516389
2012.707535138823
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 74, 'green': 942},  Winrate: 0.63
2000.9833601239275
2020.797546152877
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 383, 'Tie': 74, 'green': 942},  Winrate: 0.62
2090.148775473747
2014.0813277968846
Game 1400, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 74, 'green': 943},  Winrate: 0.62
2050.15784286102
2023.3137163826648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 943},  Winrate: 0.61
1952.8375141076313
2013.2823320332782
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 944},  Winrate: 0.62
2037.6921548913547
2022.234092944968
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 384, 'Tie': 75, 'green': 944},  Winrate: 0.62
2023.2883344413647
2022.2594748862682
Game 1404, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 75, 'green': 945},  Winrate: 0.63
2080.4062006335935
2032.0020497264213
Game 1405, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 385, 'Tie': 75, 'green': 945},  Winrate: 0.62
1845.2142485295917
2019.608955292756
Game 1406, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 75, 'green': 945},  Winrate: 0.61
2031.3657588674241
2011.5315308666966
Game 1407, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 386, 'Tie': 75, 'green': 946},  Winrate: 0.62
2023.2885732978555
2020.1726293498423
Game 1408, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 75, 'green': 946},  Winrate: 0.61
2100.437877304085
2013.7198222708514
Game 1409, Length: 228,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 388, 'Tie': 75, 'green': 946},  Winrate: 0.6
2065.207765503359
2006.5965702243286
Game 1410, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 947},  Winrate: 0.61
1735.799054544597
2009.4715313346408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 388, 'Tie': 75, 'green': 948},  Winrate: 0.61
1626.458241631756
2011.1055467590904
Game 1412, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 388, 'Tie': 75, 'green': 949},  Winrate: 0.61
1993.0656892588934
2019.0232176241245
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 389, 'Tie': 75, 'green': 949},  Winrate: 0.61
1984.7465698349688
2009.8551664639222
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 390, 'Tie': 75, 'green': 949},  Winrate: 0.6
1879.0294745194258
1998.54207581582
Game 1415, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 75, 'green': 950},  Winrate: 0.6
1956.868839857415
2005.890291311599
Game 1416, Length: 140,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 391, 'Tie': 75, 'green': 950},  Winrate: 0.59
1992.764186195335
1997.2305154332407
Game 1417, Length: 188,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 391, 'Tie': 75, 'green': 951},  Winrate: 0.59
1838.965257415514
2001.9959375782616
Game 1418, Length: 163,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 75, 'green': 952},  Winrate: 0.59
1796.5526473515781
2005.8838452027694
Game 1419, Length: 137,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 75, 'green': 952},  Winrate: 0.58
2027.03829805502
1998.0508669956475
Game 1420, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 392, 'Tie': 75, 'green': 953},  Winrate: 0.59
1862.2861725428695
2003.270974990931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 392, 'Tie': 75, 'green': 954},  Winrate: 0.6
1945.8689434393646
2010.2395456591978
Game 1422, Length: 146,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 393, 'Tie': 75, 'green': 954},  Winrate: 0.59
2041.161579689894
2002.6444727159662
Game 1423, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 394, 'Tie': 75, 'green': 954},  Winrate: 0.59
2043.8067798150923
1995.2947084116217
Game 1424, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 75, 'green': 955},  Winrate: 0.6
1825.8203616332478
1999.835679883429
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 394, 'Tie': 76, 'green': 955},  Winrate: 0.6
2042.7824895222598
2000.8599701762616
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 76, 'green': 956},  Winrate: 0.6
1792.7168336397965
2004.6957838880433
Game 1427, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 76, 'green': 957},  Winrate: 0.6
1776.1077681206136
2008.19137802827
Game 1428, Length: 248,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 395, 'Tie': 76, 'green': 957},  Winrate: 0.59
1784.2530512589956
1995.2390641835966
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 957},  Winrate: 0.59
1957.9706211610435
1986.0268955246588
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 958},  Winrate: 0.59
2022.1814539771128
1995.21120041497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 397, 'Tie': 76, 'green': 958},  Winrate: 0.58
2034.9114409581296
1987.8372664241517
Game 1432, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 76, 'green': 959},  Winrate: 0.58
2062.966064795564
1997.9179035936834
Game 1433, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 76, 'green': 960},  Winrate: 0.59
2025.9243849269474
2006.9049596248656
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 77, 'green': 960},  Winrate: 0.59
2013.9373286773503
2007.0733029967296
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 77, 'green': 961},  Winrate: 0.6
2056.162608567375
2016.552026214982
Game 1436, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 77, 'green': 962},  Winrate: 0.6
1978.0389583100075
2023.9475568923974
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 77, 'green': 962},  Winrate: 0.59
1955.7830386459043
2014.0334616858577
Game 1438, Length: 198,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 399, 'Tie': 77, 'green': 962},  Winrate: 0.58
1975.3911223538735
2004.8038124872471
Game 1439, Length: 199,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 399, 'Tie': 77, 'green': 963},  Winrate: 0.58
1948.8040117518176
2011.7828393813338
Game 1440, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 400, 'Tie': 77, 'green': 963},  Winrate: 0.57
1984.35334275971
2002.8206189754974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 401, 'Tie': 77, 'green': 963},  Winrate: 0.57
2005.0254166038112
1994.565453165741
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 78, 'green': 963},  Winrate: 0.57
1970.2806395058853
1993.9858689843072
Game 1443, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 78, 'green': 964},  Winrate: 0.57
1778.6814585677312
1997.6889849357942
Game 1444, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 78, 'green': 965},  Winrate: 0.58
1996.4455904542847
2005.962728829386
Game 1445, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 78, 'green': 965},  Winrate: 0.58
2038.8781795258508
1998.4461555774838
Game 1446, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 402, 'Tie': 78, 'green': 966},  Winrate: 0.58
2065.1099587430044
2008.3103514019317
Game 1447, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 403, 'Tie': 78, 'green': 966},  Winrate: 0.57
1950.9940094831484
1998.6616967221769
Game 1448, Length: 175,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 404, 'Tie': 78, 'green': 966},  Winrate: 0.56
2071.77832527875
1992.0911369467858
Game 1449, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 405, 'Tie': 78, 'green': 966},  Winrate: 0.55
1951.1927454830372
1982.8266656428718
Game 1450, Length: 266,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 405, 'Tie': 78, 'green': 967},  Winrate: 0.55
1988.026925177413
1991.2453309197435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 78, 'green': 967},  Winrate: 0.54
1999.4081654401916
1983.1469581113204
Game 1452, Length: 146,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 407, 'Tie': 78, 'green': 967},  Winrate: 0.54
2017.6757043140317
1975.6779478338678
Game 1453, Length: 188,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 408, 'Tie': 78, 'green': 967},  Winrate: 0.54
2045.5184018968375
1969.037725462881
Game 1454, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 78, 'green': 968},  Winrate: 0.54
1762.8649138964108
1972.8883885756238
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 78, 'green': 969},  Winrate: 0.54
2054.916215256105
1983.0821320625234
Game 1456, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 408, 'Tie': 78, 'green': 970},  Winrate: 0.55
2016.8385577961371
1992.1679591933337
Game 1457, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 408, 'Tie': 78, 'green': 971},  Winrate: 0.55
1639.47559278456
1994.064401302077
Game 1458, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 408, 'Tie': 78, 'green': 972},  Winrate: 0.55
1834.2644360271408
1998.7652226904502
Game 1459, Length: 089,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 408, 'Tie': 78, 'green': 973},  Winrate: 0.55
2033.6744005523856
2007.8733116603244
Game 1460, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 78, 'green': 974},  Winrate: 0.55
1831.74573804668
2012.259649233189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 78, 'green': 975},  Winrate: 0.55
2001.517744816574
2020.2823549467273
Game 1462, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 78, 'green': 976},  Winrate: 0.55
1780.4552798686434
2023.5806384223831
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 976},  Winrate: 0.55
2020.6061696000613
2015.2341180555109
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 409, 'Tie': 79, 'green': 976},  Winrate: 0.55
2036.2391021982437
2015.7337072425391
Game 1465, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 79, 'green': 977},  Winrate: 0.56
1759.063092809974
2018.7795613784153
Game 1466, Length: 140,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 410, 'Tie': 79, 'green': 977},  Winrate: 0.55
2052.9769457081316
2011.321017567121
Game 1467, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 410, 'Tie': 79, 'green': 978},  Winrate: 0.55
1963.1526814246981
2018.4489756483083
Game 1468, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 410, 'Tie': 79, 'green': 979},  Winrate: 0.55
2062.4719595600905
2027.7553413669677
Game 1469, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 79, 'green': 980},  Winrate: 0.56
1995.3241839517814
2035.2517763906837
Game 1470, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 79, 'green': 981},  Winrate: 0.57
2012.6265044881752
2042.9793943688824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 157,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 411, 'Tie': 79, 'green': 981},  Winrate: 0.57
2011.0119291382864
2033.9592724270228
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 79, 'green': 982},  Winrate: 0.57
2001.9685852270727
2041.4622185345909
Game 1473, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 79, 'green': 983},  Winrate: 0.57
1977.5984445077197
2048.2171167865813
Game 1474, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 411, 'Tie': 79, 'green': 984},  Winrate: 0.57
1316.1108868201297
2048.4524826554116
Game 1475, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 79, 'green': 984},  Winrate: 0.56
2058.184994793524
2040.4253307229076
Game 1476, Length: 119,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 413, 'Tie': 79, 'green': 984},  Winrate: 0.56
1906.2516326400457
2029.168183966241
Game 1477, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 79, 'green': 985},  Winrate: 0.56
1994.0941466270895
2036.5917821557255
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 79, 'green': 985},  Winrate: 0.56
2003.1381180775008
2027.547810705314
Game 1479, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 415, 'Tie': 79, 'green': 985},  Winrate: 0.56
2000.1458690919576
2018.6472725331
Game 1480, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 79, 'green': 986},  Winrate: 0.56
1767.1987511747996
2021.761179351303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 79, 'green': 987},  Winrate: 0.57
2006.0601982890971
2029.6383097395562
Game 1482, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 79, 'green': 987},  Winrate: 0.57
2009.493571576714
2020.9131274217348
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 79, 'green': 988},  Winrate: 0.57
2035.879058657028
2029.5145917574612
Game 1484, Length: 180,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 417, 'Tie': 79, 'green': 988},  Winrate: 0.56
1995.6131087003048
2020.469518085838
Game 1485, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 79, 'green': 989},  Winrate: 0.57
1874.084887379268
2025.4141052259959
Game 1486, Length: 258,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 418, 'Tie': 79, 'green': 989},  Winrate: 0.57
1770.127379014881
2012.1394467709908
Game 1487, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 419, 'Tie': 79, 'green': 989},  Winrate: 0.56
2025.5978680747296
2004.217283010293
Game 1488, Length: 157,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 79, 'green': 990},  Winrate: 0.57
2004.3826434918735
2012.4611440065946
Game 1489, Length: 097,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 419, 'Tie': 79, 'green': 991},  Winrate: 0.57
2001.5145777337418
2020.4401378495668
Game 1490, Length: 160,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 420, 'Tie': 79, 'green': 991},  Winrate: 0.57
2003.951222926059
2011.8130988752891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 991},  Winrate: 0.57
2034.731009409479
2004.1203875208303
Game 1492, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 992},  Winrate: 0.57
1996.332886895335
2012.1701441173689
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 421, 'Tie': 80, 'green': 992},  Winrate: 0.58
2000.4240924659312
2011.8919207433953
Game 1494, Length: 178,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 421, 'Tie': 80, 'green': 993},  Winrate: 0.58
2043.989494593582
2020.8793718579448
Game 1495, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 80, 'green': 994},  Winrate: 0.58
1812.2735563672836
2024.6615659514455
Game 1496, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 422, 'Tie': 80, 'green': 994},  Winrate: 0.57
2063.474094016302
2017.3500805025187
Game 1497, Length: 285,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 423, 'Tie': 80, 'green': 994},  Winrate: 0.56
2058.2602810809462
2010.0890726698246
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 423, 'Tie': 81, 'green': 994},  Winrate: 0.56
2021.901889608999
2010.3686370379385
Game 1499, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 423, 'Tie': 81, 'green': 995},  Winrate: 0.56
1808.3807795645585
2014.2614138406636
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 424, 'Tie': 81, 'green': 995},  Winrate: 0.56
2070.376758289423
2007.3587495675426
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

    Minutes used :              546 minutes.
    Hours used :                9 hours.

# Profiling


      14110491154 function calls (13619980184 primitive calls) in 32771.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32812.417 32812.417 {built-in method builtins.exec}
                1    0.000    0.000 32812.417 32812.417 <string>:1(<module>)
                1    0.000    0.000 32812.417 32812.417 game.py:177(run)
                1   96.124   96.124 32812.417 32812.417 gamecontroller.py:15(run)
           663299  250.370    0.000 27677.077    0.042 agent.py:13(choose)
         12302284  658.130    0.000 19744.875    0.002 agent.py:204(state)
        435805782 6453.295    0.000 15882.567    0.000 agent.py:184(antState)
           335135   85.819    0.000 13577.491    0.041 opponent.py:31(choose)
         14509143  900.956    0.000 9822.077    0.001 NNAgent.py:15(value)
        190005219/15895503  639.049    0.000 5118.124    0.000 module.py:522(__call__)
        962639489 4978.375    0.000 4978.375    0.000 {built-in method numpy.array}
         14509143  292.113    0.000 4940.960    0.000 NNAgent.py:66(forward)
             2966    0.770    0.000 4051.043    1.366 agent.py:115(resetGame)
             1500    0.380    0.000 4039.339    2.693 impala.py:28(batchTrain)
           146100   29.926    0.000 4036.329    0.028 impala.py:42(trainOneBatch)
          1386360  226.551    0.000 4000.414    0.003 NNAgent.py:29(train)
         11302538   39.861    0.000 2787.420    0.000 move.py:237(simulate)
         72545715  211.628    0.000 2687.343    0.000 linear.py:86(forward)
         72545715  173.912    0.000 2386.689    0.000 functional.py:1355(linear)
           867770   29.659    0.000 2252.712    0.003 move.py:133(simulateComplex)
           894714  247.580    0.000 2068.102    0.002 Probability_function.py:206(CalculateWinChance)
        207123386/13771464 1430.958    0.000 1696.150    0.000 Probability_function.py:196(Combinations)
        181082402 1664.490    0.000 1664.490    0.000 agent.py:235(getDistances)
         72545715 1621.493    0.000 1621.493    0.000 {built-in method addmm}
        181082402  218.268    0.000 1443.831    0.000 {method 'max' of 'numpy.ndarray' objects}
        181082402 1279.899    0.000 1298.083    0.000 agent.py:257(getDistancesToAnts)
        181082402   86.001    0.000 1225.564    0.000 _methods.py:28(_amax)
        183073709 1154.779    0.000 1154.779    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1386360  377.664    0.000 1141.380    0.001 adam.py:49(step)
        181082402  578.738    0.000  981.875    0.000 agent.py:173(currentScore)
         58036572   59.887    0.000  756.248    0.000 activation.py:558(forward)
        254723380  558.157    0.000  723.014    0.000 agent.py:281(ant_situation)
         58036572   48.747    0.000  696.361    0.000 functional.py:1050(leaky_relu)
         58036572  647.615    0.000  647.615    0.000 {built-in method torch._C._nn.leaky_relu}
         72545715  563.724    0.000  563.724    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1386360    3.909    0.000  532.560    0.000 tensor.py:167(backward)
          1386360    5.917    0.000  528.651    0.000 __init__.py:44(backward)
          1386360  500.984    0.000  500.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           670116    2.286    0.000  419.639    0.001 agent.py:65(trainAgent)
        181082402  343.458    0.000  417.319    0.000 agent.py:292(dicer)
         43527429   42.991    0.000  397.874    0.000 dropout.py:53(forward)
         10868653  222.023    0.000  387.988    0.000 move.py:246(<listcomp>)
        181085360  166.506    0.000  384.457    0.000 game.py:136(getCurrentScore)
         12736169  204.029    0.000  382.676    0.000 agent.py:270(antsUnderAnts)
        181082402  147.038    0.000  354.943    0.000 agent.py:167(distanceToSplits)
         43527429  201.382    0.000  354.883    0.000 functional.py:788(dropout)
        181082402  209.474    0.000  323.881    0.000 agent.py:161(carrying_number_of_enemy_ants)
        575186146  242.990    0.000  304.796    0.000 {built-in method builtins.sum}
         35935518   55.158    0.000  282.587    0.000 numeric.py:159(ones)
         27727200  232.138    0.000  232.138    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181088402  207.925    0.000  207.943    0.000 {built-in method builtins.sorted}
        181085360  162.927    0.000  196.314    0.000 game.py:137(<dictcomp>)
           668616    3.552    0.000  186.571    0.000 game.py:53(action_space)
        208458589  186.013    0.000  186.558    0.000 {built-in method builtins.any}
         51772669  160.883    0.000  183.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12055427   26.330    0.000  183.019    0.000 game.py:43(actions)
        234728460  136.707    0.000  179.663    0.000 move.py:260(__init__)
         14509143  171.916    0.000  171.916    0.000 {built-in method dot}
         14509143  164.946    0.000  164.946    0.000 {built-in method flatten}
        1464055942/1464055930  163.093    0.000  163.093    0.000 {built-in method builtins.len}
             1500    0.051    0.000  162.575    0.108 game.py:156(reset)
             1500    0.225    0.000  162.012    0.108 setups.py:9(setup)
           819012  139.307    0.000  158.237    0.000 Probability_function.py:140(fight)
         35935518   39.007    0.000  157.228    0.000 <__array_function__ internals>:2(copyto)
         27727200  157.157    0.000  157.157    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    0.951    0.000  140.351    0.000 field.py:38(Nointersection)
          2100000   49.720    0.000  139.400    0.000 field.py:39(<listcomp>)
         15282597    6.976    0.000  136.465    0.000 module.py:846(parameters)
             1500   10.923    0.007  136.045    0.091 field.py:120(Give_dist_to_all)
        190005219  133.416    0.000  133.416    0.000 {built-in method torch._C._get_tracing_state}
        89481135/19696414   50.980    0.000  131.577    0.000 game.py:108(getAllPositionsAtDistance)
         15282597    6.893    0.000  129.489    0.000 module.py:870(named_parameters)
        341398446   92.820    0.000  126.050    0.000 field.py:23(__eq__)
         15282597   37.362    0.000  122.596    0.000 module.py:833(_named_members)
           668616    2.805    0.000  121.801    0.000 game.py:56(step)
        159604826  117.945    0.000  117.948    0.000 module.py:562(__getattr__)
         13863600  112.108    0.000  112.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        879117148  107.644    0.000  107.644    0.000 {method 'items' of 'dict' objects}
        543247206  100.647    0.000  100.647    0.000 agent.py:304(GetProbabilityOfEat)
         43527429   95.084    0.000   95.084    0.000 {built-in method dropout}
         13863600   89.910    0.000   89.910    0.000 {built-in method max}
         14509143   85.079    0.000   85.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        181082402   81.748    0.000   81.748    0.000 agent.py:162(<listcomp>)
         82886798   48.644    0.000   80.597    0.000 game.py:116(goOneStep)
         13863600   78.908    0.000   78.908    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           668616    3.394    0.000   75.726    0.000 move.py:20(execute)
         10868653   52.402    0.000   74.643    0.000 move.py:109(simulateSimple)
        181082402   74.436    0.000   74.436    0.000 agent.py:194(<listcomp>)
         35935518   70.202    0.000   70.202    0.000 {built-in method numpy.empty}
         13863600   69.676    0.000   69.676    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           668616    0.921    0.000   67.832    0.000 move.py:41(placeOnBoard)
            26944    0.254    0.000   66.618    0.002 move.py:82(moveToOpponent)
          1386360    1.971    0.000   65.841    0.000 loss.py:430(forward)
        433611498   65.602    0.000   65.602    0.000 {built-in method math.factorial}
         14509143   12.179    0.000   65.110    0.000 <__array_function__ internals>:2(concatenate)
        152686137   65.008    0.000   65.008    0.000 agent.py:285(<listcomp>)
          1386360    6.219    0.000   63.871    0.000 functional.py:2195(mse_loss)
        458058411   61.806    0.000   61.806    0.000 agent.py:278(<genexpr>)
           664709   39.588    0.000   60.678    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        394519581   60.303    0.000   60.303    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.04353787 -0.00889787  0.06619138 ... -0.45307392 -0.27929804
 -0.24240747]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6137338: <NNAgent2HistoryLength40> in cluster <dcc> Done

Job <NNAgent2HistoryLength40> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:01:23 2020
Results reported at Thu Apr  9 01:01:23 2020

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

    CPU time :                                   32815.23 sec.
    Max Memory :                                 2973 MB
    Average Memory :                             1242.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32818 sec.
    Turnaround time :                            32819 sec.

The output (if any) is above this job summary.

