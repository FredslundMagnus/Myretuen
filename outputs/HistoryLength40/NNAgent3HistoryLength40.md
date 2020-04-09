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
Subject: Job 6136286: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
    Turnaround time :                            2 sec.

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
Subject: Job 6136526: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 5 MB
    Average Memory :                             4.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
    Max Swap :                                   -
    Max Processes :                              10
    Max Threads :                                11
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
Subject: Job 6136720: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   5 sec.
    Turnaround time :                            9 sec.

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
Subject: Job 6136878: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.60 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
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
Subject: Job 6137017: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
Terminated at Wed Apr  8 15:35:50 2020
Results reported at Wed Apr  8 15:35:50 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             60.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6137205: <NNAgent3HistoryLength40> in cluster <dcc> Exited

Job <NNAgent3HistoryLength40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 184,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1056.542677790156
Game 007, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1022.0163917636468
Game 008, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1049.057065448451
Game 009, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1016.9961120213651
Game 010, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
988.1990927237595
['RandomAgent', 'NNAgent']
Game 011, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1015.9754543990206
Game 012, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1041.0975523622699
Game 013, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1063.9027985700561
Game 014, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1019.0556752742488
1033.0462160195668
Game 015, Length: 188,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1045.0618318311838
1007.0400594626318
Game 016, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
981.9172215244781
Game 017, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1064.9725823067893
962.0064710488725
Game 018, Length: 131,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
940.6662883760268
Game 019, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
1080.5002620204211
925.1386086623949
Game 020, Length: 108,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1094.05736950399
911.581501178826
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
1059.8493948566818
945.7894758261341
Game 022, Length: 152,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 9},  Winrate: 0.41
936.6539276014246
920.7170494035355
Game 023, Length: 129,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
1000
903.1942765035161
Game 024, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1000
931.6289210967733
Game 025, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 11},  Winrate: 0.44
1029.8870731027757
961.5912428506795
Game 026, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
916.2910242298968
981.9541462222072
Game 027, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1048.6432493380312
963.1979699869518
Game 028, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
940.7285996141065
938.760394602742
Game 029, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 13},  Winrate: 0.45
1020.7386562468558
966.6649876939174
Game 030, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 13},  Winrate: 0.43
1038.6570342878615
948.7466096529117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 14},  Winrate: 0.45
1000
972.8479254926687
Game 032, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
1013.8908940762531
997.6140657042771
Game 033, Length: 252,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
930.9337259063764
1015.4269494508125
Game 034, Length: 246,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 16},  Winrate: 0.47
956.3933303856116
989.9673449715772
Game 035, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
937.9473276400693
1008.4133477171196
Game 036, Length: 254,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1000
1028.195592315165
Game 037, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
925.5556181078465
1043.3685738214251
Game 038, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
963.8466017103284
1017.469299751166
Game 039, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1000
1036.3522406014283
Game 040, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 19, 'Tie': 1, 'green': 20},  Winrate: 0.51
967.9113177441327
1032.2875245676241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 1, 'green': 21},  Winrate: 0.52
951.8687255554971
1048.3301167562597
Game 042, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 21},  Winrate: 0.51
951.7074108747075
1022.1783239893987
Game 043, Length: 288,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 21},  Winrate: 0.5
1051.1364467174317
1003.329401839591
Game 044, Length: 183,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 22},  Winrate: 0.51
1000
1022.4492827670804
Game 045, Length: 120,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 23},  Winrate: 0.52
995.1646442924675
1041.175532550866
Game 046, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 23},  Winrate: 0.51
1016.7750025437654
1019.5651742995681
Game 047, Length: 214,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 22, 'Tie': 1, 'green': 24},  Winrate: 0.52
936.3751465763931
1034.8974385978825
Game 048, Length: 174,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 24},  Winrate: 0.51
975.1991148347385
1011.5670493186411
Game 049, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 24},  Winrate: 0.5
1035.2961876628797
993.0458641995267
Game 050, Length: 219,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 25},  Winrate: 0.51
1014.3219077475384
1014.020144114868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 191,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 25},  Winrate: 0.5
995.8905213549945
993.328737594612
Game 052, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 25},  Winrate: 0.49
1066.612403616142
977.8527806959016
Game 053, Length: 174,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 26},  Winrate: 0.5
1000
997.4716434409185
Game 054, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 27},  Winrate: 0.51
995.0718693653106
1016.7216818231462
Game 055, Length: 203,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 28},  Winrate: 0.52
922.2504540800437
1030.8463743194957
Game 056, Length: 228,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 29},  Winrate: 0.53
979.5181313138798
1047.2187643606103
Game 057, Length: 240,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 29},  Winrate: 0.52
1015.8891093875068
1026.4015243384142
Game 058, Length: 151,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 30},  Winrate: 0.53
1046.4928467281923
1046.521081226364
Game 059, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 31},  Winrate: 0.53
964.9751942931911
1061.0640182470527
Game 060, Length: 198,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 27, 'Tie': 1, 'green': 32},  Winrate: 0.54
1000.311239474691
1076.6418881598684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 234,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 33},  Winrate: 0.55
986.3455946094921
1090.6075330250671
Game 062, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 34},  Winrate: 0.56
973.7696937038609
1103.1834339306984
Game 063, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 35},  Winrate: 0.56
1060.3120428253587
1119.513279265208
Game 064, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 36},  Winrate: 0.57
1032.5309558269644
1133.4751701664359
Game 065, Length: 229,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 37},  Winrate: 0.58
963.7673891775119
1143.4774746927849
Game 066, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 37},  Winrate: 0.57
1037.722840596522
1119.774778211131
Game 067, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 38},  Winrate: 0.57
1000
1131.4110243976606
Game 068, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 38},  Winrate: 0.57
1081.1617854329422
1110.5612817900771
Game 069, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 39},  Winrate: 0.57
954.5363854267044
1121.0000906565638
Game 070, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 40},  Winrate: 0.58
953.8457827323645
1130.921697101711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 40},  Winrate: 0.57
948.6408653645527
1104.531285817202
Game 072, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 41},  Winrate: 0.58
1112.5192465558425
1122.9337363630705
Game 073, Length: 271,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 30, 'Tie': 1, 'green': 42},  Winrate: 0.58
1095.982545313019
1139.470437605894
Game 074, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 43},  Winrate: 0.59
1000
1149.984627807392
Game 075, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
1026.0774980184124
1161.6299703855016
Game 076, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
1021.6502338460188
1172.5106923664473
Game 077, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 46},  Winrate: 0.6
947.0703715960398
1179.976706197112
Game 078, Length: 159,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 47},  Winrate: 0.61
1012.0332000524222
1189.5937399907084
Game 079, Length: 257,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 48},  Winrate: 0.61
1016.6936391117981
1198.9775988973227
Game 080, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 49},  Winrate: 0.62
1003.5586176645988
1207.452181285146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 50},  Winrate: 0.62
1070.333170574638
1218.2807961434503
Game 082, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 51},  Winrate: 0.63
1085.01877861206
1229.2445628444093
Game 083, Length: 267,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 52},  Winrate: 0.63
943.1623628460551
1234.723065362907
Game 084, Length: 143,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 53},  Winrate: 0.64
948.3906369908796
1240.1782111043917
Game 085, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 54},  Winrate: 0.64
1000
1246.7653447247244
Game 086, Length: 194,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 55},  Winrate: 0.65
943.4076969855048
1251.7482847300992
Game 087, Length: 121,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 55},  Winrate: 0.64
971.0859372369191
1223.8247103392353
Game 088, Length: 180,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 55},  Winrate: 0.63
1107.4759492078829
1201.3675397434124
Game 089, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 32, 'Tie': 1, 'green': 56},  Winrate: 0.63
995.683380036365
1209.2427773716463
Game 090, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 57},  Winrate: 0.64
988.3565499458267
1216.5696074621844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 133,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 58},  Winrate: 0.64
1060.6092163446724
1226.29356169215
Game 092, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 59},  Winrate: 0.65
1009.2772150578785
1233.7099857460696
Game 093, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 1, 'green': 60},  Winrate: 0.65
941.8963685575261
1238.8839887845834
Game 094, Length: 148,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 60},  Winrate: 0.64
1129.2755854262373
1217.084352566229
Game 095, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 61},  Winrate: 0.65
937.9304659710135
1222.5615835807203
Game 096, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 62},  Winrate: 0.65
1192.2123636411836
1237.8014012246826
Game 097, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 33, 'Tie': 1, 'green': 63},  Winrate: 0.65
1201.648078527364
1252.722930159503
Game 098, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 64},  Winrate: 0.66
1052.726847003416
1260.6052995007594
Game 099, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1220.1170808772883
1242.1362971508352
Game 100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 64},  Winrate: 0.65
1210.2353336125132
1224.1133271795056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 117,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.65
1195.1301469389834
1239.2185138530353
Game 102, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 66},  Winrate: 0.65
1002.6786724710818
1245.817056439832
Game 103, Length: 134,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 67},  Winrate: 0.66
1209.4330185562358
1260.4973650631018
Game 104, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 68},  Winrate: 0.67
1206.3046319409132
1274.309813999477
Game 105, Length: 253,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 68},  Winrate: 0.66
1227.892163659703
1255.8506688960097
Game 106, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.65
1224.052882394381
1238.1024184425419
Game 107, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 69},  Winrate: 0.66
1044.7871269308505
1246.0421385151074
Game 108, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 70},  Winrate: 0.66
996.5609886275146
1252.1598223586745
Game 109, Length: 246,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 71},  Winrate: 0.67
933.5835202289383
1256.50676810075
Game 110, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 72},  Winrate: 0.68
1210.08341149702
1270.4762389981108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 72},  Winrate: 0.67
1213.7816908292125
1251.8246951078818
Game 112, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 73},  Winrate: 0.67
1254.3181749950602
1267.9827591109324
Game 113, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 74},  Winrate: 0.67
991.2574202316607
1273.2863275067864
Game 114, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 75},  Winrate: 0.68
966.5248456415566
1277.847419102149
Game 115, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 75},  Winrate: 0.68
1228.253285272558
1259.677545326611
Game 116, Length: 264,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 76},  Winrate: 0.69
1200.5755645535853
1272.883671602238
Game 117, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 77},  Winrate: 0.69
1215.020899181343
1286.116057693453
Game 118, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 77},  Winrate: 0.69
1245.544133279363
1268.4640880737932
Game 119, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 78},  Winrate: 0.7
929.74630325882
1272.3013050439113
Game 120, Length: 206,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 78},  Winrate: 0.7
1261.7784302340262
1256.067008089248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 78},  Winrate: 0.69
1015.9660526865141
1231.3583756343946
Game 122, Length: 126,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 79},  Winrate: 0.7
1245.453314955535
1247.6834909128859
Game 123, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 80},  Winrate: 0.71
1119.209582596744
1257.7494937423792
Game 124, Length: 167,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 80},  Winrate: 0.7
1139.8286304603978
1237.1304458787254
Game 125, Length: 091,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 80},  Winrate: 0.69
1158.8259107166334
1218.1331656224897
Game 126, Length: 168,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 80},  Winrate: 0.69
1259.1787965229055
1204.4076840551193
Game 127, Length: 200,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 80},  Winrate: 0.69
1011.4332838143912
1181.330950186555
Game 128, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 80},  Winrate: 0.69
1065.1712845791892
1160.9467925382162
Game 129, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 81},  Winrate: 0.69
1144.1087181524792
1175.6639851023704
Game 130, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 81},  Winrate: 0.69
1037.097368802562
1154.5326689863225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 128,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 82},  Winrate: 0.69
1240.114285873794
1173.597179635434
Game 132, Length: 138,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 82},  Winrate: 0.68
1267.3597195010389
1162.3044682236432
Game 133, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 83},  Winrate: 0.68
1235.8188732736305
1180.8037699450729
Game 134, Length: 133,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 83},  Winrate: 0.68
1248.1839165189267
1168.4387266997767
Game 135, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 84},  Winrate: 0.68
1002.9918484636742
1176.8801620504937
Game 136, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 85},  Winrate: 0.68
1184.9656736228126
1192.4900529812664
Game 137, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 86},  Winrate: 0.68
1170.6934080014446
1206.7623186026344
Game 138, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 87},  Winrate: 0.69
1132.1447366066607
1218.726300148453
Game 139, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 88},  Winrate: 0.69
1224.6848303904628
1234.1557556317841
Game 140, Length: 098,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 88},  Winrate: 0.68
1150.7965986638194
1215.5038935746254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 89},  Winrate: 0.68
1142.5644215409045
1227.4721410200434
Game 142, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 90},  Winrate: 0.69
1201.0799252993959
1241.4131149019906
Game 143, Length: 150,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 90},  Winrate: 0.69
1059.159433260062
1219.3510504444905
Game 144, Length: 188,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 91},  Winrate: 0.69
1131.2892453079276
1230.6262266774675
Game 145, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 92},  Winrate: 0.69
1120.9092758830957
1241.0061961022993
Game 146, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 93},  Winrate: 0.7
1188.3633112393654
1253.7228101623298
Game 147, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.69
1140.4722096380297
1234.1598764073958
Game 148, Length: 116,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 93},  Winrate: 0.69
1280.3074558888925
1221.2121400195422
Game 149, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 94},  Winrate: 0.7
1158.4691128684688
1233.436435152518
Game 150, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 95},  Winrate: 0.7
961.4741581614819
1238.4871226325927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 95},  Winrate: 0.7
1158.6261283965903
1220.333203874032
Game 152, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 96},  Winrate: 0.71
1051.1022024377405
1228.3904346963536
Game 153, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 97},  Winrate: 0.71
1223.8812561949262
1242.99630113402
Game 154, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 98},  Winrate: 0.71
1264.620938301888
1258.6828187210247
Game 155, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 98},  Winrate: 0.7
1176.7392764430608
1240.5696706745541
Game 156, Length: 189,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 98},  Winrate: 0.69
1239.4554049043988
1225.799096160618
Game 157, Length: 213,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 99},  Winrate: 0.7
1175.7742071242308
1238.3882002757528
Game 158, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 100},  Winrate: 0.7
1164.204070364604
1249.9583370353796
Game 159, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.7
925.9037458316946
1253.800894462505
Game 160, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.7
1234.3741746941757
1267.610636287256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.7
1058.5086011761132
1274.273319690332
Game 162, Length: 141,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 103},  Winrate: 0.69
1176.961286574589
1255.781145984212
Game 163, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 103},  Winrate: 0.68
1249.2059766858576
1240.94934399253
Game 164, Length: 084,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 1, 'green': 104},  Winrate: 0.68
1165.5511802823
1252.3594502848189
Game 165, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 104},  Winrate: 0.67
1230.9057652614224
1236.9575785980219
Game 166, Length: 086,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 105},  Winrate: 0.68
1225.4465722944256
1250.9664112079952
Game 167, Length: 195,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 61, 'Tie': 1, 'green': 105},  Winrate: 0.67
1238.8498424064044
1235.997824996517
Game 168, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 106},  Winrate: 0.68
1051.167298640533
1243.339127532097
Game 169, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 107},  Winrate: 0.68
1217.5540198693645
1256.690872924155
Game 170, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 107},  Winrate: 0.67
1253.3860100817813
1242.154705248778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 108},  Winrate: 0.68
1249.9227652285074
1256.8528783221586
Game 172, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 109},  Winrate: 0.68
1236.4110822055018
1270.3645613451642
Game 173, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 109},  Winrate: 0.67
1257.036833040093
1255.4824335538494
Game 174, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 110},  Winrate: 0.67
1243.228249073473
1269.2910175204693
Game 175, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 110},  Winrate: 0.66
1194.0394859331275
1251.9908080304026
Game 176, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 111},  Winrate: 0.66
1155.1849089739924
1262.3570793387103
Game 177, Length: 094,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 111},  Winrate: 0.65
1210.385790245972
1246.0107750258658
Game 178, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 112},  Winrate: 0.65
1253.0922672371655
1260.5291440759563
Game 179, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 112},  Winrate: 0.64
1251.0077563194814
1245.9324699619767
Game 180, Length: 103,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.64
1153.7211256611558
1256.4154146654248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 114},  Winrate: 0.64
938.0690712428377
1260.2427119801132
Game 182, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 115},  Winrate: 0.64
1205.62165809154
1272.1750737579378
Game 183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 115},  Winrate: 0.64
1257.0307903823702
1271.5596980409923
Game 184, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.62
1271.1548190467458
1257.4356693766167
Game 185, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 116},  Winrate: 0.62
1257.0813159100276
1271.509172513335
Game 186, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 117},  Winrate: 0.62
1238.2836531757168
1284.2332756570995
Game 187, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 117},  Winrate: 0.62
1258.3175506271893
1269.1439741033832
Game 188, Length: 188,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 118},  Winrate: 0.64
1240.5120973268279
1282.0178868583366
Game 189, Length: 187,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 119},  Winrate: 0.64
1045.5286818752484
1287.6565036236213
Game 190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 120},  Winrate: 0.64
1237.2387270091988
1299.6237533002802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 121},  Winrate: 0.64
1241.4484066009425
1311.2676139365033
Game 192, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 2, 'green': 121},  Winrate: 0.62
1242.1090757032546
1294.6051105276742
Game 193, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 121},  Winrate: 0.61
1067.1652366642302
1272.9685557386924
Game 194, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 122},  Winrate: 0.62
1194.8031034401458
1283.7871103900866
Game 195, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 123},  Winrate: 0.62
1285.6520039840134
1297.7588597063534
Game 196, Length: 084,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 2, 'green': 124},  Winrate: 0.62
1185.300045587689
1307.2619175588102
Game 197, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 125},  Winrate: 0.62
1176.466694590335
1316.0952685561642
Game 198, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 125},  Winrate: 0.61
1256.6757309268698
1299.9316349561223
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 125},  Winrate: 0.61
1227.0343768895184
1283.2830483125758
Game 200, Length: 240,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 126},  Winrate: 0.62
1061.2234016301572
1289.2248833466488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 127},  Winrate: 0.62
1230.6339826085882
1300.6999764413151
Game 202, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 128},  Winrate: 0.62
1145.766533127325
1308.654568975146
Game 203, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 2, 'green': 129},  Winrate: 0.62
1245.8008077441027
1319.935077141071
Game 204, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 72, 'Tie': 2, 'green': 130},  Winrate: 0.62
1217.2718603294647
1329.6975937011246
Game 205, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 2, 'green': 130},  Winrate: 0.62
1303.95323231538
1314.9692447323932
Game 206, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 131},  Winrate: 0.64
1235.2090820051912
1325.5609704713047
Game 207, Length: 193,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 131},  Winrate: 0.62
984.9228050308685
1302.1123236019182
Game 208, Length: 111,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 132},  Winrate: 0.62
1246.816200695999
1313.6136735331086
Game 209, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 133},  Winrate: 0.62
1143.4030010859167
1321.0072711110113
Game 210, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 133},  Winrate: 0.61
1317.7156253975593
1307.244878028832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 179,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 133},  Winrate: 0.61
1262.176010978622
1291.8850677462092
Game 212, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 134},  Winrate: 0.61
1146.9961666718225
1300.073810048379
Game 213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 135},  Winrate: 0.61
1227.5116481641141
1310.8458150599818
Game 214, Length: 184,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 135},  Winrate: 0.6
1299.6547058885662
1296.843113155429
Game 215, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 136},  Winrate: 0.61
1167.770592993803
1305.539214751961
Game 216, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 137},  Winrate: 0.61
1245.4685937340503
1316.7463519447806
Game 217, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 138},  Winrate: 0.61
1220.782300685688
1326.598033867681
Game 218, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 139},  Winrate: 0.62
1287.6631585106431
1338.589581245604
Game 219, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 140},  Winrate: 0.62
1295.4302935851554
1350.4041656892807
Game 220, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 141},  Winrate: 0.64
1209.0433053222976
1358.632720696448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 142},  Winrate: 0.65
1252.7292087309156
1368.0795229441542
Game 222, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 143},  Winrate: 0.65
1285.158264537767
1378.3515519915425
Game 223, Length: 156,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 143},  Winrate: 0.64
1372.2897878761366
1364.6944848118537
Game 224, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 144},  Winrate: 0.65
1306.540750864554
1375.869359344859
Game 225, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 145},  Winrate: 0.66
924.1042590175489
1377.6688461590047
Game 226, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 146},  Winrate: 0.67
1161.8449612392844
1383.5944779135232
Game 227, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 146},  Winrate: 0.67
1301.57660120176
1367.1761412495302
Game 228, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 147},  Winrate: 0.68
1141.3486588730177
1372.823649048335
Game 229, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 148},  Winrate: 0.68
1213.2285044543205
1380.3774452797024
Game 230, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 149},  Winrate: 0.69
1156.1679045234855
1386.0545019955014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 150},  Winrate: 0.69
1202.2473389446168
1392.8504683731821
Game 232, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 150},  Winrate: 0.69
1317.6610501837806
1376.7660193911615
Game 233, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 2, 'green': 151},  Winrate: 0.69
1307.0311140801414
1387.3959554948008
Game 234, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 152},  Winrate: 0.69
1244.6748314259494
1395.450332799767
Game 235, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 153},  Winrate: 0.69
1138.558911397794
1400.2944224878897
Game 236, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 154},  Winrate: 0.69
1278.9120661248235
1409.0455148737094
Game 237, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 155},  Winrate: 0.69
1206.9990979898746
1415.2749213381553
Game 238, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 156},  Winrate: 0.69
1221.0682872688856
1421.718282233384
Game 239, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 157},  Winrate: 0.69
1214.981599729765
1427.8049697725044
Game 240, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 158},  Winrate: 0.7
1361.6102829280608
1438.4844747205802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 159},  Winrate: 0.7
983.1875910216945
1440.2196887297544
Game 242, Length: 283,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 160},  Winrate: 0.7
1235.3305515272182
1446.3375438034786
Game 243, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 160},  Winrate: 0.7
1254.841360611113
1426.8267347195838
Game 244, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 161},  Winrate: 0.7
1351.3170595424092
1437.1199581052354
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 161},  Winrate: 0.7
1387.8968748140483
1435.2775852866885
Game 246, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 162},  Winrate: 0.7
1341.694611545724
1444.9000332833737
Game 247, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 81, 'Tie': 3, 'green': 163},  Winrate: 0.71
1141.945826215725
1448.7207401949736
Game 248, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 164},  Winrate: 0.72
1239.5060957089045
1454.6832382201194
Game 249, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 165},  Winrate: 0.72
1209.925818683454
1459.7390192664304
Game 250, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 166},  Winrate: 0.72
1426.6902000166233
1471.5332939703874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 167},  Winrate: 0.73
1272.6853111031176
1477.7600489920933
Game 252, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 168},  Winrate: 0.73
1049.1214242833182
1479.7408271465156
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 169},  Winrate: 0.73
1249.4540339390057
1485.1281538186229
Game 254, Length: 175,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 82, 'Tie': 3, 'green': 169},  Winrate: 0.72
1292.0186411563898
1465.7948237653507
Game 255, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 170},  Winrate: 0.73
1243.8664144748393
1471.382443229517
Game 256, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 82, 'Tie': 3, 'green': 171},  Winrate: 0.74
1138.686063790264
1474.6422056549782
Game 257, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 172},  Winrate: 0.74
1197.9432886790871
1478.9462559205078
Game 258, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 172},  Winrate: 0.73
1298.144378224787
1472.8205188521106
Game 259, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 173},  Winrate: 0.73
1232.1367412897646
1477.9225045715448
Game 260, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 174},  Winrate: 0.73
1193.8044982090835
1482.0612950415484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 175},  Winrate: 0.73
1291.7426658973777
1488.4630073689577
Game 262, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 83, 'Tie': 4, 'green': 175},  Winrate: 0.73
1259.5550658195868
1468.4140372582754
Game 263, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 176},  Winrate: 0.74
1253.82262786709
1474.1464752107722
Game 264, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 177},  Winrate: 0.74
1152.742946721194
1477.5714330130638
Game 265, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 178},  Winrate: 0.76
1248.4693758505011
1482.9246850296527
Game 266, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 84, 'Tie': 4, 'green': 178},  Winrate: 0.74
1441.0441452734776
1468.5707397727983
Game 267, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 179},  Winrate: 0.76
1227.0929861658522
1473.6144948967108
Game 268, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 179},  Winrate: 0.74
1454.5443185494485
1460.11432162074
Game 269, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 180},  Winrate: 0.74
1442.4073353363176
1472.2513048338708
Game 270, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 181},  Winrate: 0.76
1222.261313458156
1477.0829775415668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 153,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 86, 'Tie': 4, 'green': 181},  Winrate: 0.74
1358.5753593871607
1460.2022297001301
Game 272, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 181},  Winrate: 0.74
1390.420461815157
1457.6786426990213
Game 273, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 182},  Winrate: 0.75
1058.9471596407443
1459.9548846884343
Game 274, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 5, 'green': 183},  Winrate: 0.75
1239.1602649683316
1465.469451146052
Game 275, Length: 202,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 87, 'Tie': 5, 'green': 183},  Winrate: 0.75
1455.487533336632
1452.3892531457377
Game 276, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 184},  Winrate: 0.75
1046.9308692374848
1454.5798081915711
Game 277, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 185},  Winrate: 0.76
1299.6947074081036
1461.916214863609
Game 278, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 186},  Winrate: 0.76
1238.439355700829
1467.3432736376192
Game 279, Length: 126,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 88, 'Tie': 5, 'green': 186},  Winrate: 0.76
1468.1275419783358
1454.7032649959153
Game 280, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 5, 'green': 187},  Winrate: 0.76
1233.6818094815194
1460.1817204827275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 188},  Winrate: 0.76
1380.6366116275697
1469.965570670315
Game 282, Length: 220,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 189},  Winrate: 0.76
1293.0420678303565
1476.618210248062
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 189},  Winrate: 0.76
1494.0503035760028
1464.6292017136077
Game 284, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 190},  Winrate: 0.77
1243.0252663594886
1470.0733112046203
Game 285, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 5, 'green': 191},  Winrate: 0.77
1299.7168436907557
1476.8972183784185
Game 286, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 192},  Winrate: 0.77
1238.008688906871
1481.9137958310362
Game 287, Length: 138,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 90, 'Tie': 5, 'green': 192},  Winrate: 0.77
1489.389020481582
1469.607752891021
Game 288, Length: 154,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 91, 'Tie': 5, 'green': 192},  Winrate: 0.76
1500.826107733213
1458.17066563939
Game 289, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 193},  Winrate: 0.76
1137.9807688529215
1461.5385556594863
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 193},  Winrate: 0.74
1310.5982314988225
1443.9823919910202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 193},  Winrate: 0.73
1471.7136834492806
1432.4504290244672
Game 292, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 194},  Winrate: 0.74
1431.4962327671922
1444.9365882482953
Game 293, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 195},  Winrate: 0.76
1134.4568733625385
1448.4604837386782
Game 294, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 196},  Winrate: 0.76
1370.8976728645187
1458.1994225017293
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 196},  Winrate: 0.75
1471.070896024193
1458.6618204479237
Game 296, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 196},  Winrate: 0.74
1511.4158460617898
1448.0720821193468
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 196},  Winrate: 0.73
1244.5110193640874
1441.5697516621303
Game 298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 197},  Winrate: 0.74
1202.0494588242836
1446.5193908277213
Game 299, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 197},  Winrate: 0.74
1479.3953675865143
1435.2515652195427
Game 300, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 198},  Winrate: 0.74
1349.1783049692344
1444.648619637469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 7, 'green': 199},  Winrate: 0.74
1292.4546983443752
1451.9107649838495
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 199},  Winrate: 0.73
1483.0155619510858
1440.6088864820442
Game 303, Length: 115,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 97, 'Tie': 7, 'green': 199},  Winrate: 0.72
1309.2466373461848
1423.8169474802346
Game 304, Length: 120,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 98, 'Tie': 7, 'green': 199},  Winrate: 0.71
1363.6742984502714
1409.3209539991976
Game 305, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 7, 'green': 200},  Winrate: 0.72
1353.2812284046895
1419.7140240447795
Game 306, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 99, 'Tie': 7, 'green': 200},  Winrate: 0.71
1324.8665227846013
1404.094138606363
Game 307, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 7, 'green': 200},  Winrate: 0.71
1502.962608857552
1395.1818333248139
Game 308, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 201},  Winrate: 0.71
1301.519899662205
1404.2601651614314
Game 309, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 7, 'green': 202},  Winrate: 0.71
1495.9370187469624
1419.7389924762588
Game 310, Length: 124,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 7, 'green': 203},  Winrate: 0.72
1229.0920172290473
1425.8560572524027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 101, 'Tie': 7, 'green': 203},  Winrate: 0.72
1505.466174767236
1416.326901232129
Game 312, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 204},  Winrate: 0.72
1238.0657287229662
1422.7721918732502
Game 313, Length: 103,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 205},  Winrate: 0.72
1130.660585333787
1426.5684799020019
Game 314, Length: 223,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 7, 'green': 206},  Winrate: 0.73
1148.6762402836594
1430.6351863395364
Game 315, Length: 229,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 7, 'green': 207},  Winrate: 0.73
1432.3115544142518
1442.9722515627536
Game 316, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 102, 'Tie': 7, 'green': 207},  Winrate: 0.72
1317.9439201104663
1426.5482311144924
Game 317, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 103, 'Tie': 7, 'green': 207},  Winrate: 0.71
1514.6623500256783
1417.3520558560501
Game 318, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 208},  Winrate: 0.71
1134.7249156759344
1421.3132039703796
Game 319, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 209},  Winrate: 0.71
1360.7793914177146
1431.4314854171837
Game 320, Length: 192,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 210},  Winrate: 0.71
1465.9623600187724
1444.8644929849256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 229,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 7, 'green': 211},  Winrate: 0.71
1197.3712522065596
1449.5426996026497
Game 322, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 212},  Winrate: 0.71
1189.4025061100663
1453.944691701667
Game 323, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 212},  Winrate: 0.71
1482.2755534222388
1442.740034303621
Game 324, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 105, 'Tie': 7, 'green': 212},  Winrate: 0.7
1368.0241193914032
1427.9971433169073
Game 325, Length: 173,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 106, 'Tie': 7, 'green': 212},  Winrate: 0.69
1523.5535563267417
1419.105937015844
Game 326, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 213},  Winrate: 0.69
1419.3191059461183
1431.2830638369178
Game 327, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 214},  Winrate: 0.7
1227.9768966283254
1436.9879766901117
Game 328, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 215},  Winrate: 0.7
1358.5842444894238
1446.4278515920912
Game 329, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 216},  Winrate: 0.7
1135.1506654942468
1449.8360974956383
Game 330, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 216},  Winrate: 0.69
1340.6323443258577
1434.070275954382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 216},  Winrate: 0.69
1493.0897151196652
1423.9961227858025
Game 332, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 217},  Winrate: 0.69
1216.6797109202919
1429.5777253236668
Game 333, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 218},  Winrate: 0.69
1232.598724600881
1435.4183564236148
Game 334, Length: 295,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 109, 'Tie': 7, 'green': 218},  Winrate: 0.69
1502.8545247739853
1425.6535467692947
Game 335, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 219},  Winrate: 0.69
1351.2565807156584
1435.176357471351
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 219},  Winrate: 0.68
1492.372967064711
1425.0789438288787
Game 337, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 220},  Winrate: 0.68
1131.4526231137627
1428.7769862093628
Game 338, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 220},  Winrate: 0.67
1501.9160749857047
1419.2338782883692
Game 339, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 221},  Winrate: 0.67
1211.1469822313277
1424.7666069773334
Game 340, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 222},  Winrate: 0.67
1127.044759300569
1428.3824330105513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 201,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 222},  Winrate: 0.66
1355.1348908095567
1413.8798865268523
Game 342, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 223},  Winrate: 0.66
1309.454535205377
1422.3692714319416
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 224},  Winrate: 0.67
1422.0694702931287
1434.3700770931948
Game 344, Length: 228,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 225},  Winrate: 0.67
1131.215648611538
1437.8793441575913
Game 345, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 225},  Winrate: 0.66
1437.8502242956747
1425.8851771143193
Game 346, Length: 180,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 225},  Winrate: 0.65
1449.0361992749185
1414.6992021350754
Game 347, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 115, 'Tie': 7, 'green': 225},  Winrate: 0.64
1368.6767811598525
1401.1573117847797
Game 348, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 225},  Winrate: 0.63
1167.4286817455024
1382.4048703229366
Game 349, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 225},  Winrate: 0.62
1438.4214072296115
1372.3658961038764
Game 350, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 226},  Winrate: 0.62
1406.2157994192885
1385.4692026307061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 118, 'Tie': 7, 'green': 226},  Winrate: 0.61
1510.7446541377644
1377.6871573504936
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 7, 'green': 227},  Winrate: 0.61
1393.7355092649857
1390.1674475047964
Game 353, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 118, 'Tie': 7, 'green': 228},  Winrate: 0.61
1425.303595028307
1403.285259706101
Game 354, Length: 191,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 119, 'Tie': 7, 'green': 228},  Winrate: 0.61
1405.5709945461044
1391.4497744249823
Game 355, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 7, 'green': 229},  Winrate: 0.61
1409.5467776488279
1403.972467069283
Game 356, Length: 180,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 119, 'Tie': 7, 'green': 230},  Winrate: 0.61
1301.0060419759698
1412.4209602986903
Game 357, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 231},  Winrate: 0.61
1374.8643619846027
1423.0258009447937
Game 358, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 120, 'Tie': 7, 'green': 231},  Winrate: 0.6
1511.7474834514917
1414.1328422672873
Game 359, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 7, 'green': 231},  Winrate: 0.59
1381.6488139920489
1401.1608094350909
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 8, 'green': 231},  Winrate: 0.59
1443.4291530733549
1402.5961493466616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 121, 'Tie': 8, 'green': 232},  Winrate: 0.59
1430.6252718310336
1415.4000305889829
Game 362, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 8, 'green': 233},  Winrate: 0.6
1413.522208875812
1427.1814167414777
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 233},  Winrate: 0.59
1307.4389976258535
1411.485085013002
Game 364, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 234},  Winrate: 0.59
1452.7440356831291
1424.7034093486452
Game 365, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 123, 'Tie': 8, 'green': 234},  Winrate: 0.58
1510.8480272379782
1415.7714570963717
Game 366, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 8, 'green': 235},  Winrate: 0.59
1497.2460898313716
1430.2728507164918
Game 367, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 8, 'green': 235},  Winrate: 0.58
1463.4225624783264
1419.5943239212945
Game 368, Length: 110,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 236},  Winrate: 0.59
1394.6231004485958
1430.5422180188032
Game 369, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 236},  Winrate: 0.58
1407.1979179152713
1417.9674005521276
Game 370, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 237},  Winrate: 0.58
1496.480236854295
1432.3351909358107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 148,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 238},  Winrate: 0.59
1437.1043167575597
1444.2670734531696
Game 372, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 239},  Winrate: 0.59
1483.4057868848297
1457.341523422635
Game 373, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 125, 'Tie': 8, 'green': 240},  Winrate: 0.59
1223.1842252252916
1462.1341948256688
Game 374, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 126, 'Tie': 8, 'green': 240},  Winrate: 0.58
1415.8865792053587
1448.8437649669718
Game 375, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 241},  Winrate: 0.59
1056.7708988423176
1451.0200257653985
Game 376, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 126, 'Tie': 8, 'green': 242},  Winrate: 0.59
1451.67057864862
1462.772009595105
Game 377, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 126, 'Tie': 8, 'green': 243},  Winrate: 0.59
1185.5085410506329
1466.6659746545383
Game 378, Length: 173,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 8, 'green': 243},  Winrate: 0.58
1444.7605288558013
1454.2170002129888
Game 379, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 127, 'Tie': 8, 'green': 244},  Winrate: 0.59
1440.4289453682097
1465.458633493399
Game 380, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 127, 'Tie': 8, 'green': 245},  Winrate: 0.59
1400.0352678714912
1474.9701432707357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 127,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 128, 'Tie': 8, 'green': 245},  Winrate: 0.58
1429.1013292143166
1461.7553932617777
Game 382, Length: 121,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 129, 'Tie': 8, 'green': 245},  Winrate: 0.57
1413.3246119916516
1448.4660491416173
Game 383, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 8, 'green': 246},  Winrate: 0.58
1343.0418439873356
1456.68078586994
Game 384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 9, 'green': 246},  Winrate: 0.58
1509.0022376072548
1458.4232024004498
Game 385, Length: 166,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 130, 'Tie': 9, 'green': 246},  Winrate: 0.57
1456.4842588935437
1446.6994723627074
Game 386, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 246},  Winrate: 0.56
1440.9449112356244
1434.8558903413996
Game 387, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 247},  Winrate: 0.57
1205.0805959055842
1439.7011131192694
Game 388, Length: 166,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 248},  Winrate: 0.58
1509.6293442369765
1453.6253252090346
Game 389, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 249},  Winrate: 0.58
1227.673828148884
1458.5502216610316
Game 390, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 9, 'green': 250},  Winrate: 0.59
1496.1367005394166
1471.4157587288698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 251},  Winrate: 0.6
1233.4142445580376
1476.0672428937985
Game 392, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 132, 'Tie': 9, 'green': 251},  Winrate: 0.59
1486.235399547631
1464.8019866169032
Game 393, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 252},  Winrate: 0.59
1054.8145652526348
1466.758320206586
Game 394, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 133, 'Tie': 9, 'green': 252},  Winrate: 0.58
1317.200143830513
1450.5642183520426
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 9, 'green': 253},  Winrate: 0.58
1445.0848267971246
1461.9636504484617
Game 396, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 9, 'green': 254},  Winrate: 0.59
1200.9222288530673
1466.1220175009787
Game 397, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 133, 'Tie': 9, 'green': 255},  Winrate: 0.6
1430.0609101075634
1476.490052761625
Game 398, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 9, 'green': 256},  Winrate: 0.6
1207.1560352457561
1480.4809997471966
Game 399, Length: 153,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 9, 'green': 257},  Winrate: 0.61
1336.0671248080173
1487.455718926515
Game 400, Length: 091,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 134, 'Tie': 9, 'green': 257},  Winrate: 0.6
1507.0309454567873
1476.5614740091441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 135, 'Tie': 9, 'green': 257},  Winrate: 0.59
1443.2595036680978
1463.92724217208
Game 402, Length: 153,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 136, 'Tie': 9, 'green': 257},  Winrate: 0.59
1426.2894066108156
1451.1600444370765
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 257},  Winrate: 0.59
1441.2727190349124
1450.8322366377886
Game 404, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 258},  Winrate: 0.6
1196.6475827545326
1455.1068827363233
Game 405, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 259},  Winrate: 0.6
1366.2533529988002
1463.7178917221258
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 260},  Winrate: 0.61
1373.098542098886
1472.2681636152888
Game 407, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 137, 'Tie': 10, 'green': 260},  Winrate: 0.61
1487.5491328967485
1461.2805047276845
Game 408, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 137, 'Tie': 10, 'green': 261},  Winrate: 0.61
1430.793963110447
1471.7592606521498
Game 409, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 262},  Winrate: 0.61
1365.0601681140836
1479.7976346369521
Game 410, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 10, 'green': 262},  Winrate: 0.6
1498.4061893773437
1468.9405781563569
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 10, 'green': 263},  Winrate: 0.61
1474.5853873453382
1480.5905903586497
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 11, 'green': 263},  Winrate: 0.61
1474.777074336999
1480.3989033669889
Game 413, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 139, 'Tie': 11, 'green': 263},  Winrate: 0.6
1379.6950643791747
1465.7640071018977
Game 414, Length: 298,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 263},  Winrate: 0.59
1508.4463652790334
1455.723831200208
Game 415, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 11, 'green': 264},  Winrate: 0.59
1432.5852665283646
1466.3980683399411
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 12, 'green': 264},  Winrate: 0.59
1471.2559739669846
1466.5578531018264
Game 417, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 12, 'green': 265},  Winrate: 0.6
1416.5073563548935
1476.3399033577484
Game 418, Length: 108,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 141, 'Tie': 12, 'green': 265},  Winrate: 0.59
1485.8781647862215
1465.238812908526
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 265},  Winrate: 0.59
1437.9967478620824
1464.3463818040032
Game 420, Length: 257,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 266},  Winrate: 0.59
1494.6433828812517
1476.7339443795388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 267},  Winrate: 0.59
1224.8162611232528
1481.0097004853333
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 268},  Winrate: 0.59
1497.6980464626795
1492.9409982596303
Game 423, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 269},  Winrate: 0.6
1193.2596766681957
1496.3289043459672
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 142, 'Tie': 13, 'green': 269},  Winrate: 0.6
1381.205931179109
1481.3763261656584
Game 425, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 13, 'green': 270},  Winrate: 0.61
982.0040773185683
1482.5598398687846
Game 426, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 13, 'green': 271},  Winrate: 0.61
1407.5743877728846
1491.4928084507935
Game 427, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 271},  Winrate: 0.6
1497.0486145654377
1480.3223586715774
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 272},  Winrate: 0.6
1486.162653203697
1491.85775193056
Game 429, Length: 114,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 144, 'Tie': 13, 'green': 272},  Winrate: 0.59
1518.902526915014
1481.4015902945794
Game 430, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 144, 'Tie': 13, 'green': 273},  Winrate: 0.6
1428.3869482668565
1491.0113898898053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 13, 'green': 274},  Winrate: 0.61
1421.7087181314846
1500.0966348687678
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 14, 'green': 274},  Winrate: 0.6
1477.469884875279
1499.3606943730276
Game 433, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 144, 'Tie': 14, 'green': 275},  Winrate: 0.6
1423.7105192751562
1508.235441626236
Game 434, Length: 233,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 14, 'green': 276},  Winrate: 0.61
1459.225252473159
1517.950767309434
Game 435, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 277},  Winrate: 0.61
1053.3919229137132
1519.3734096483556
Game 436, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 14, 'green': 277},  Winrate: 0.61
1506.3562427832655
1507.6605497463418
Game 437, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 14, 'green': 278},  Winrate: 0.61
1190.1850286188692
1510.7351977956682
Game 438, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 145, 'Tie': 14, 'green': 279},  Winrate: 0.62
1374.1762596028773
1517.7648693719
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 14, 'green': 280},  Winrate: 0.62
1486.9729918693379
1528.0379673339337
Game 440, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 14, 'green': 281},  Winrate: 0.62
1422.1478461093682
1535.9510313321289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 282},  Winrate: 0.64
1129.5161291684924
1537.8875252773992
Game 442, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 145, 'Tie': 14, 'green': 283},  Winrate: 0.64
1373.4421003780344
1544.1404892785395
Game 443, Length: 105,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 146, 'Tie': 14, 'green': 283},  Winrate: 0.62
1509.4084290310932
1531.780674812884
Game 444, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 14, 'green': 284},  Winrate: 0.62
1462.2471643983718
1540.7894843814968
Game 445, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 285},  Winrate: 0.64
1352.9386356289797
1546.4350932419409
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 286},  Winrate: 0.65
1416.525316436533
1553.620296080564
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 286},  Winrate: 0.65
1519.9849221513493
1552.5379008442287
Game 448, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 146, 'Tie': 16, 'green': 286},  Winrate: 0.66
1342.0765084275074
1546.5285172247386
Game 449, Length: 299,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 147, 'Tie': 16, 'green': 286},  Winrate: 0.66
1498.8860093800085
1533.805161048427
Game 450, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 287},  Winrate: 0.66
1453.6008416014738
1542.451483845325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 16, 'green': 288},  Winrate: 0.67
1525.3099975843918
1553.092517593062
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 289},  Winrate: 0.67
1531.9454087247443
1563.5985927136426
Game 453, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 147, 'Tie': 16, 'green': 290},  Winrate: 0.67
1222.1183971399262
1566.2964566969692
Game 454, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 291},  Winrate: 0.68
1183.3331263291157
1568.4718714184864
Game 455, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 16, 'green': 292},  Winrate: 0.68
1195.0855126376073
1570.7576109874387
Game 456, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 293},  Winrate: 0.68
1425.6151832718854
1577.477618651364
Game 457, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 16, 'green': 294},  Winrate: 0.68
1475.454538849578
1585.4288666866157
Game 458, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 294},  Winrate: 0.68
1519.575463021279
1572.2096464486024
Game 459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 295},  Winrate: 0.69
1419.121745267542
1578.7030844529456
Game 460, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 296},  Winrate: 0.69
1401.339647384695
1584.561354983522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 297},  Winrate: 0.69
1368.5077688490849
1589.4956865124716
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 298},  Winrate: 0.69
1407.5864841448579
1595.2338143592654
Game 463, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 298},  Winrate: 0.69
1474.0126375130196
1580.4464293194046
Game 464, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 299},  Winrate: 0.69
1401.762206121566
1586.2586109707233
Game 465, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 300},  Winrate: 0.7
1446.7596024709828
1593.0998501012143
Game 466, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 301},  Winrate: 0.7
1483.328125792518
1600.7831141985016
Game 467, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 302},  Winrate: 0.71
1501.4222207739447
1608.7693224556501
Game 468, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 303},  Winrate: 0.71
1511.9280235733647
1616.8262210336347
Game 469, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 304},  Winrate: 0.72
1491.6589081121792
1624.053322301464
Game 470, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 305},  Winrate: 0.72
1349.2132286010794
1627.7787293293643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 306},  Winrate: 0.72
1441.1652089767895
1633.3731228235577
Game 472, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 150, 'Tie': 16, 'green': 306},  Winrate: 0.71
1638.672830722867
1622.479021430055
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 306},  Winrate: 0.7
1528.2311751435636
1619.557843870883
Game 474, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 150, 'Tie': 17, 'green': 307},  Winrate: 0.71
937.6535462302745
1619.9733688834463
Game 475, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 17, 'green': 307},  Winrate: 0.7
1391.400754472856
1602.7488740134675
Game 476, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 308},  Winrate: 0.7
1205.1654427388223
1604.7394665204013
Game 477, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 309},  Winrate: 0.7
1165.832169886707
1606.3359783791966
Game 478, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 152, 'Tie': 17, 'green': 309},  Winrate: 0.7
1488.5848625731455
1591.7637533190707
Game 479, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 152, 'Tie': 17, 'green': 310},  Winrate: 0.7
1303.9584473179962
1595.244303626928
Game 480, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 17, 'green': 311},  Winrate: 0.7
1125.6939796670752
1596.595083260422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 17, 'green': 312},  Winrate: 0.71
1438.7930661073885
1602.886843950158
Game 482, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 153, 'Tie': 17, 'green': 312},  Winrate: 0.71
1359.5205471153045
1585.442805262361
Game 483, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 17, 'green': 313},  Winrate: 0.71
1415.7307886796148
1591.4207347142308
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 313},  Winrate: 0.71
1374.5380731042212
1585.3904304590944
Game 485, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 314},  Winrate: 0.72
1401.9565015932023
1591.02041301075
Game 486, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 18, 'green': 315},  Winrate: 0.73
1395.9909819630045
1596.3690784324403
Game 487, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 18, 'green': 315},  Winrate: 0.72
1505.4094821273272
1582.6185044172923
Game 488, Length: 164,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 155, 'Tie': 18, 'green': 315},  Winrate: 0.71
1500.4609754209168
1569.1305208657134
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 18, 'green': 315},  Winrate: 0.7
1517.9642500327482
1556.5757529602924
Game 490, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 316},  Winrate: 0.7
1491.539922113549
1565.4968062676603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 18, 'green': 317},  Winrate: 0.7
1480.280939326849
1573.8007295139569
Game 492, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 18, 'green': 318},  Winrate: 0.71
1434.419036165792
1580.5469023249543
Game 493, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 318},  Winrate: 0.7
1647.5205474829681
1571.6991855648532
Game 494, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 18, 'green': 319},  Winrate: 0.71
1344.6036690486346
1576.308745117298
Game 495, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 18, 'green': 319},  Winrate: 0.7
1514.2661147881333
1563.4648511031094
Game 496, Length: 096,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 159, 'Tie': 18, 'green': 319},  Winrate: 0.69
1431.3443698326334
1548.645797707009
Game 497, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 320},  Winrate: 0.69
1424.203679635001
1555.7864879046415
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 160, 'Tie': 18, 'green': 320},  Winrate: 0.69
1575.7802215309894
1545.5030726413124
Game 499, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 18, 'green': 321},  Winrate: 0.69
1385.2317988285981
1551.6720282855704
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 322},  Winrate: 0.69
1421.4187954047093
1558.6401811477176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 160, 'Tie': 18, 'green': 323},  Winrate: 0.7
1395.8583605574438
1564.7383221834762
Game 502, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 160, 'Tie': 18, 'green': 324},  Winrate: 0.71
1192.8384677723889
1566.9853670486946
Game 503, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 325},  Winrate: 0.72
1508.8906972129314
1576.0589198685113
Game 504, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 18, 'green': 326},  Winrate: 0.72
1427.948122472563
1582.5298335617404
Game 505, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 18, 'green': 326},  Winrate: 0.71
1411.5760736566679
1566.8121204625163
Game 506, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 327},  Winrate: 0.71
1585.157006568257
1578.2501971546812
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 19, 'green': 327},  Winrate: 0.71
1516.184034718723
1576.3322772240915
Game 508, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 19, 'green': 328},  Winrate: 0.71
1220.7463908423022
1578.770111607081
Game 509, Length: 154,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 162, 'Tie': 19, 'green': 328},  Winrate: 0.7
1543.8763868662206
1566.8391334656046
Game 510, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 328},  Winrate: 0.7
1488.6748837164089
1553.6187885987738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 329},  Winrate: 0.7
1564.599459240968
1564.7995508887952
Game 512, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 330},  Winrate: 0.71
1190.6288651817829
1567.0091534794012
Game 513, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 19, 'green': 330},  Winrate: 0.71
1575.1732545018795
1556.4353582184897
Game 514, Length: 272,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 330},  Winrate: 0.71
1438.511879358581
1542.1271584949097
Game 515, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 331},  Winrate: 0.71
1502.346818140798
1551.7083639274765
Game 516, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 332},  Winrate: 0.71
1480.0709514325026
1560.3122962113828
Game 517, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 333},  Winrate: 0.71
1412.680283258794
1566.753758220131
Game 518, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 334},  Winrate: 0.72
1002.2062412761253
1567.53936540768
Game 519, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 165, 'Tie': 19, 'green': 335},  Winrate: 0.73
1127.958801974051
1569.0966926021213
Game 520, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 336},  Winrate: 0.73
1415.8624159682313
1575.3821227432582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 19, 'green': 337},  Winrate: 0.73
1129.7099827180027
1576.8877886367934
Game 522, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 337},  Winrate: 0.72
1490.8381270202765
1563.5195464917958
Game 523, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 19, 'green': 338},  Winrate: 0.72
1202.8086415784055
1565.8763476522126
Game 524, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 339},  Winrate: 0.73
1421.4444265077059
1572.3800436170698
Game 525, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 167, 'Tie': 19, 'green': 339},  Winrate: 0.72
1427.608201151625
1557.4521257242386
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 340},  Winrate: 0.72
1409.4588372642083
1563.8557044282616
Game 527, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 19, 'green': 341},  Winrate: 0.73
1548.3660953421568
1574.1297902338224
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 168, 'Tie': 19, 'green': 341},  Winrate: 0.72
1585.7702640703378
1563.7416489067427
Game 529, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 168, 'Tie': 19, 'green': 342},  Winrate: 0.73
1574.094698435567
1574.8039570394328
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 343},  Winrate: 0.73
1421.358794269841
1581.053363921217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 169, 'Tie': 19, 'green': 343},  Winrate: 0.72
1594.8672323568633
1570.7474865478757
Game 532, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 343},  Winrate: 0.72
1645.2578128479138
1573.01022118293
Game 533, Length: 133,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 344},  Winrate: 0.72
1396.1092239795385
1578.6632033249575
Game 534, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 345},  Winrate: 0.72
1405.826638318774
1584.4126386628514
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 346},  Winrate: 0.72
1511.1009738750506
1592.8871278090796
Game 536, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 347},  Winrate: 0.73
1500.967312982637
1600.810512039374
Game 537, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 348},  Winrate: 0.73
1494.830884547047
1608.326445633125
Game 538, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 349},  Winrate: 0.73
1355.5202124637565
1612.326780284673
Game 539, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 350},  Winrate: 0.73
1218.7757765170202
1614.297394609955
Game 540, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 350},  Winrate: 0.72
1497.4284841874198
1600.1970362150532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 220,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 351},  Winrate: 0.72
1473.3593626780585
1607.1186128638437
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 351},  Winrate: 0.71
1412.0836090761743
1591.144227767208
Game 543, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 352},  Winrate: 0.72
1340.5703760670604
1595.1775207487822
Game 544, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 353},  Winrate: 0.72
1404.1692277294935
1600.467130283497
Game 545, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 354},  Winrate: 0.72
1466.63966723889
1607.1868257226654
Game 546, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 355},  Winrate: 0.72
1508.492917785935
1614.8779426554534
Game 547, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 356},  Winrate: 0.72
1535.625194311396
1623.129135210278
Game 548, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 357},  Winrate: 0.73
1351.874633906335
1626.7747137676995
Game 549, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 358},  Winrate: 0.74
1433.2916639967343
1631.994929129546
Game 550, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 359},  Winrate: 0.74
1501.6942223494177
1638.7936245660635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 360},  Winrate: 0.74
1407.6827231131801
1643.1945105290577
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 20, 'green': 360},  Winrate: 0.73
1437.5422336829822
1627.0710722507847
Game 553, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 173, 'Tie': 20, 'green': 360},  Winrate: 0.72
1481.39295884479
1612.3177806448848
Game 554, Length: 168,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 173, 'Tie': 20, 'green': 361},  Winrate: 0.72
1433.247609950973
1617.8632368013004
Game 555, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 361},  Winrate: 0.71
1437.0124102674804
1602.295253041526
Game 556, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 362},  Winrate: 0.71
1427.6451784227477
1607.9417386155126
Game 557, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 20, 'green': 363},  Winrate: 0.71
1188.9211011971815
1609.649502600114
Game 558, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 20, 'green': 364},  Winrate: 0.72
1225.6202086051762
1611.7031221438217
Game 559, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 365},  Winrate: 0.72
1585.0865660251725
1621.4837884755125
Game 560, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 366},  Winrate: 0.72
1416.4248890074862
1626.4176937378672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 20, 'green': 367},  Winrate: 0.72
1572.1174495433283
1635.3536081157558
Game 562, Length: 168,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 175, 'Tie': 20, 'green': 367},  Winrate: 0.71
1587.1982703060567
1623.3285923115786
Game 563, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 20, 'green': 368},  Winrate: 0.72
1490.731733537051
1630.0253429619474
Game 564, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 20, 'green': 369},  Winrate: 0.72
1164.5063512982276
1631.351161550427
Game 565, Length: 263,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 175, 'Tie': 20, 'green': 370},  Winrate: 0.72
1411.8135599129082
1635.962490645005
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 371},  Winrate: 0.72
1545.7563051951881
1643.8249740485905
Game 567, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 372},  Winrate: 0.72
1432.2362184031492
1648.6011659129217
Game 568, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 373},  Winrate: 0.72
1001.7222414708658
1649.0851657181813
Game 569, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 374},  Winrate: 0.72
1392.1241970380765
1652.9519506431093
Game 570, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 375},  Winrate: 0.72
1001.2516336535124
1653.4225584604628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 376},  Winrate: 0.72
1591.5271636420828
1662.0924310334333
Game 572, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 175, 'Tie': 20, 'green': 377},  Winrate: 0.73
1400.3938281651167
1665.86783059781
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 175, 'Tie': 21, 'green': 377},  Winrate: 0.73
1645.8630660590377
1665.2625773866862
Game 574, Length: 133,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 21, 'green': 378},  Winrate: 0.73
1629.359366452679
1674.6968355000706
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 378},  Winrate: 0.73
1495.7856888055542
1669.749273714793
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 379},  Winrate: 0.73
1476.2369873657578
1674.905245193825
Game 577, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 175, 'Tie': 22, 'green': 380},  Winrate: 0.73
1046.3962485296158
1675.439865901694
Game 578, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 175, 'Tie': 22, 'green': 381},  Winrate: 0.74
1578.1511077468747
1683.0590222251572
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 382},  Winrate: 0.74
1428.345215055711
1686.9500255725955
Game 580, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 383},  Winrate: 0.74
1315.033722889991
1689.1164465131176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 383},  Winrate: 0.73
1638.4148704899487
1677.119269761036
Game 582, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 384},  Winrate: 0.74
1579.5991086547178
1684.718431412375
Game 583, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 385},  Winrate: 0.74
1224.268772070775
1686.0698679467762
Game 584, Length: 152,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 177, 'Tie': 22, 'green': 385},  Winrate: 0.74
1664.5418122688236
1674.9506141384154
Game 585, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 178, 'Tie': 22, 'green': 385},  Winrate: 0.73
1402.3305454277672
1657.8518675392463
Game 586, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 386},  Winrate: 0.73
1628.8245091581584
1667.4422288710366
Game 587, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 178, 'Tie': 22, 'green': 387},  Winrate: 0.74
1188.9617361931503
1668.6655212967555
Game 588, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 388},  Winrate: 0.75
1217.358928096725
1670.0823697170506
Game 589, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 179, 'Tie': 22, 'green': 388},  Winrate: 0.75
1592.32817842228
1657.3532999494885
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 22, 'green': 388},  Winrate: 0.74
1603.566630122603
1645.3138334689681
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 22, 'green': 389},  Winrate: 0.74
1423.140886961244
1649.8181249304719
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 22, 'green': 389},  Winrate: 0.73
1584.4786566017756
1637.4569178720246
Game 593, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 22, 'green': 390},  Winrate: 0.74
1538.2410600520104
1644.9721630152023
Game 594, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 391},  Winrate: 0.74
1337.5786066259454
1647.9639324563173
Game 595, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 392},  Winrate: 0.75
1635.8047699502672
1658.0222285650877
Game 596, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 22, 'green': 393},  Winrate: 0.76
1566.3764767504533
1665.7404502502013
Game 597, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 394},  Winrate: 0.76
1490.2605932853842
1671.2655457703713
Game 598, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 181, 'Tie': 22, 'green': 395},  Winrate: 0.77
1163.4691372674429
1672.302759801156
Game 599, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 181, 'Tie': 22, 'green': 396},  Winrate: 0.77
1222.8443839175727
1673.7271479543583
Game 600, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 397},  Winrate: 0.77
1221.4421390196749
1675.1293928522562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 398},  Winrate: 0.77
1654.7551458268533
1684.9160592942264
Game 602, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 22, 'green': 399},  Winrate: 0.77
1645.5388763230487
1694.132328798031
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 23, 'green': 399},  Winrate: 0.77
1500.055579310528
1688.90763403455
Game 604, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 181, 'Tie': 23, 'green': 400},  Winrate: 0.77
1577.3391908816232
1696.0470997547025
Game 605, Length: 150,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 400},  Winrate: 0.77
1515.282847048492
1680.8198320167385
Game 606, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 401},  Winrate: 0.77
1402.394198985128
1684.2522713503845
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 401},  Winrate: 0.76
1579.7365562073123
1670.8921918935255
Game 608, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 402},  Winrate: 0.76
1505.3640580259878
1676.6291077425883
Game 609, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 23, 'green': 403},  Winrate: 0.77
1301.8501914686267
1678.7373635919578
Game 610, Length: 281,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 403},  Winrate: 0.77
1495.3239529674875
1663.484362056973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 290,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 404},  Winrate: 0.77
1485.3025752928713
1668.9135203011526
Game 612, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 184, 'Tie': 23, 'green': 405},  Winrate: 0.77
1626.7108736824302
1678.0074165689896
Game 613, Length: 289,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 185, 'Tie': 23, 'green': 405},  Winrate: 0.77
1615.7308928974257
1665.843153794167
Game 614, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 406},  Winrate: 0.78
1388.6821051153674
1669.285245716876
Game 615, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 185, 'Tie': 23, 'green': 407},  Winrate: 0.78
1495.4453930606903
1674.8071656388227
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 185, 'Tie': 24, 'green': 407},  Winrate: 0.78
1630.6642448285304
1673.5022872629713
Game 617, Length: 212,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 186, 'Tie': 24, 'green': 407},  Winrate: 0.77
1551.9873916219224
1659.7559556930594
Game 618, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 187, 'Tie': 24, 'green': 407},  Winrate: 0.76
1627.0184856686699
1648.4683629218152
Game 619, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 188, 'Tie': 24, 'green': 407},  Winrate: 0.74
1590.1719266656366
1636.4475440030533
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 189, 'Tie': 24, 'green': 407},  Winrate: 0.73
1684.03490039666
1627.5420364586494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 24, 'green': 408},  Winrate: 0.73
1583.3274380093146
1636.5427768716147
Game 622, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 408},  Winrate: 0.73
1515.402632008733
1622.8343672122994
Game 623, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 409},  Winrate: 0.73
1508.280395228584
1629.8368190322074
Game 624, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 410},  Winrate: 0.73
1618.8536456960262
1639.8076824943396
Game 625, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 411},  Winrate: 0.74
1484.319783599089
1645.7484921806347
Game 626, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 412},  Winrate: 0.74
1499.203146174633
1651.9094040319894
Game 627, Length: 270,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 413},  Winrate: 0.74
1576.9962032398741
1659.9997668172878
Game 628, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 414},  Winrate: 0.76
1673.3612520962283
1670.6734151177195
Game 629, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 415},  Winrate: 0.76
1187.7880119079118
1671.847139402958
Game 630, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 416},  Winrate: 0.76
1220.0533172267674
1673.2359611958655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 24, 'green': 417},  Winrate: 0.77
1618.3650686797575
1681.8893781847778
Game 632, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 191, 'Tie': 24, 'green': 417},  Winrate: 0.76
1561.9871693039925
1668.268304222942
Game 633, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 418},  Winrate: 0.76
1385.3606362133792
1671.5897731249304
Game 634, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 24, 'green': 419},  Winrate: 0.76
1490.0236803620114
1676.8900457304064
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 191, 'Tie': 25, 'green': 419},  Winrate: 0.76
1673.4623734220565
1676.7889244045782
Game 636, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 420},  Winrate: 0.76
1398.9305828583526
1680.1888869739928
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 192, 'Tie': 25, 'green': 420},  Winrate: 0.74
1683.3836942321473
1670.041153937711
Game 638, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 421},  Winrate: 0.74
1621.8417716931626
1678.8636270730788
Game 639, Length: 132,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 25, 'green': 421},  Winrate: 0.73
1589.7709908675372
1666.0888394454157
Game 640, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 422},  Winrate: 0.74
981.6241582682192
1666.4687584957649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 423},  Winrate: 0.74
1186.6004792745562
1667.6562911291205
Game 642, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 193, 'Tie': 25, 'green': 424},  Winrate: 0.76
1522.085541820322
1673.801924452362
Game 643, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 425},  Winrate: 0.76
1408.216260178402
1677.3992241868682
Game 644, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 426},  Winrate: 0.76
1471.4938059411973
1682.1424056114288
Game 645, Length: 230,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 194, 'Tie': 25, 'green': 426},  Winrate: 0.74
1698.8351165245845
1672.423735599962
Game 646, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 427},  Winrate: 0.74
1395.528202464669
1675.8261159936455
Game 647, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 428},  Winrate: 0.74
1636.4905317103621
1684.8744606063321
Game 648, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 25, 'green': 429},  Winrate: 0.74
1220.8277881657025
1686.1650695805558
Game 649, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 25, 'green': 429},  Winrate: 0.73
1592.5809050028854
1673.3207207849828
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 25, 'green': 430},  Winrate: 0.73
1582.5980427107872
1680.8946047398322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 25, 'green': 431},  Winrate: 0.73
1424.596683604454
1684.643136191089
Game 652, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 25, 'green': 432},  Winrate: 0.74
1671.1102820359479
1694.4274588949734
Game 653, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 195, 'Tie': 25, 'green': 433},  Winrate: 0.76
1128.9724126649267
1695.1650289480494
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 26, 'green': 433},  Winrate: 0.75
1698.730717688812
1695.2694277838218
Game 655, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 26, 'green': 434},  Winrate: 0.76
1618.755788012433
1703.224513453819
Game 656, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 434},  Winrate: 0.75
1630.986563700034
1690.9937377662181
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 435},  Winrate: 0.75
1585.4325987235989
1698.1420440455047
Game 658, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 196, 'Tie': 26, 'green': 436},  Winrate: 0.75
1480.8218637009911
1702.622755637385
Game 659, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 26, 'green': 437},  Winrate: 0.75
1405.1551737795082
1705.6838420362787
Game 660, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 438},  Winrate: 0.75
1510.4600614076912
1710.6264126373205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 438},  Winrate: 0.74
1699.06808373312
1710.2890465930127
Game 662, Length: 265,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 27, 'green': 438},  Winrate: 0.74
1631.2420908197846
1697.9006014692543
Game 663, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 439},  Winrate: 0.74
1628.363790242281
1706.0273429373353
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 27, 'green': 440},  Winrate: 0.74
1674.1783861405543
1715.2326510289283
Game 665, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 198, 'Tie': 27, 'green': 440},  Winrate: 0.73
1525.5135512508878
1700.1791611857318
Game 666, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 441},  Winrate: 0.73
1486.9886665575382
1704.7304167417426
Game 667, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 442},  Winrate: 0.73
1219.6847784527788
1705.8734264546663
Game 668, Length: 208,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 199, 'Tie': 27, 'green': 442},  Winrate: 0.72
1565.9091987910977
1691.951619285491
Game 669, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 443},  Winrate: 0.72
1700.2709921945636
1702.307039728248
Game 670, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 444},  Winrate: 0.72
1218.5350966026322
1703.4567215783945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 445},  Winrate: 0.72
1654.7888672464946
1712.1522163888728
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 27, 'green': 445},  Winrate: 0.71
1639.7032300253536
1699.9910228221686
Game 673, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 446},  Winrate: 0.72
1637.032455045826
1708.2724012453107
Game 674, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 27, 'green': 447},  Winrate: 0.72
1646.477659809282
1716.5836086825234
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 447},  Winrate: 0.72
1633.6034163901336
1714.2222831121744
Game 676, Length: 276,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 201, 'Tie': 28, 'green': 447},  Winrate: 0.71
1630.8050739614266
1701.7822778305053
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 448},  Winrate: 0.71
1555.931348338517
1707.8380987959808
Game 678, Length: 156,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 201, 'Tie': 28, 'green': 449},  Winrate: 0.71
1559.9068672362985
1713.84043035078
Game 679, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 28, 'green': 450},  Winrate: 0.71
1335.5644991768893
1715.8545377998362
Game 680, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 201, 'Tie': 29, 'green': 450},  Winrate: 0.7
1586.1782129813237
1712.2743675292998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 202, 'Tie': 29, 'green': 450},  Winrate: 0.7
1540.1029614242163
1697.6849573559712
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 29, 'green': 451},  Winrate: 0.7
1614.1629529437728
1705.363776105361
Game 683, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 29, 'green': 451},  Winrate: 0.69
1713.2873946796428
1695.5331030041127
Game 684, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 29, 'green': 452},  Winrate: 0.7
1657.5110049691873
1704.4908565306903
Game 685, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 204, 'Tie': 29, 'green': 452},  Winrate: 0.7
1626.4171219351836
1692.2366875392795
Game 686, Length: 219,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 204, 'Tie': 29, 'green': 453},  Winrate: 0.7
1631.4024620282912
1700.537455536342
Game 687, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 454},  Winrate: 0.7
1476.5232913861716
1704.8360278511614
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 29, 'green': 455},  Winrate: 0.7
1576.8486411097363
1711.3148247507397
Game 689, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 204, 'Tie': 29, 'green': 456},  Winrate: 0.71
1583.2954204118475
1717.7903952064294
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 29, 'green': 456},  Winrate: 0.71
1709.3452440037977
1707.5132349357516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 29, 'green': 457},  Winrate: 0.71
1690.7255438461511
1717.058683284164
Game 692, Length: 185,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 206, 'Tie': 29, 'green': 457},  Winrate: 0.71
1590.3260126589378
1703.5813117349626
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 29, 'green': 458},  Winrate: 0.71
1620.698842543351
1711.2462594338926
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 29, 'green': 458},  Winrate: 0.7
1590.6550681822819
1697.930382133234
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 207, 'Tie': 30, 'green': 458},  Winrate: 0.7
1709.025532816625
1698.2500933204067
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 30, 'green': 458},  Winrate: 0.69
1721.6128811382619
1688.9115797114446
Game 697, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 30, 'green': 459},  Winrate: 0.69
1612.8569075441528
1696.7535147106428
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 30, 'green': 460},  Winrate: 0.69
1698.9580737738681
1706.8209737533996
Game 699, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 30, 'green': 460},  Winrate: 0.68
1596.3334928601478
1693.7829013050994
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 31, 'green': 460},  Winrate: 0.68
1615.0802081283286
1691.5596007209235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 210, 'Tie': 31, 'green': 460},  Winrate: 0.67
1722.3944355174224
1682.452559883144
Game 702, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 31, 'green': 461},  Winrate: 0.67
1628.5844245982848
1690.9005903306852
Game 703, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 31, 'green': 462},  Winrate: 0.67
1182.3413477870247
1691.8923688727762
Game 704, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 31, 'green': 463},  Winrate: 0.67
1392.5457340142248
1694.8748373232204
Game 705, Length: 145,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 211, 'Tie': 31, 'green': 463},  Winrate: 0.67
1418.755812097632
1678.5132242107163
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 463},  Winrate: 0.67
1588.6961674029383
1675.9952697891017
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 212, 'Tie': 32, 'green': 463},  Winrate: 0.67
1568.8468169632959
1663.0798011643228
Game 708, Length: 098,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 213, 'Tie': 32, 'green': 463},  Winrate: 0.66
1236.5225154967036
1645.0923822702514
Game 709, Length: 229,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 214, 'Tie': 32, 'green': 463},  Winrate: 0.65
1656.1252837859267
1635.4447582936066
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 32, 'green': 464},  Winrate: 0.66
1621.4279676627027
1645.0033543309378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 32, 'green': 465},  Winrate: 0.66
1606.2323665103881
1653.8511959488783
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 32, 'green': 465},  Winrate: 0.65
1641.7028272594716
1643.5508307176979
Game 713, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 32, 'green': 466},  Winrate: 0.66
1621.4871087907177
1652.8687958884068
Game 714, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 32, 'green': 467},  Winrate: 0.66
1582.6989629150935
1660.8249011555952
Game 715, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 32, 'green': 468},  Winrate: 0.66
1231.893157514504
1662.3459881991287
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 215, 'Tie': 33, 'green': 468},  Winrate: 0.66
1592.3007533717769
1660.3712474862896
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 33, 'green': 468},  Winrate: 0.66
1682.7577452870303
1651.0758756213158
Game 718, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 216, 'Tie': 33, 'green': 469},  Winrate: 0.67
1696.3026129607433
1662.2864975963241
Game 719, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 217, 'Tie': 33, 'green': 469},  Winrate: 0.67
1603.8716500590638
1650.7156009090372
Game 720, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 33, 'green': 470},  Winrate: 0.68
1312.5926627154831
1653.156661083545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 470},  Winrate: 0.67
1548.4149045859394
1640.3669508090015
Game 722, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 33, 'green': 471},  Winrate: 0.68
1580.4773044809085
1648.5858137310313
Game 723, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 33, 'green': 472},  Winrate: 0.68
1420.4334338566562
1652.7490634788292
Game 724, Length: 155,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 219, 'Tie': 33, 'green': 472},  Winrate: 0.67
1636.781764277389
1642.3844211366238
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 219, 'Tie': 34, 'green': 472},  Winrate: 0.66
1425.8670861117348
1636.9507688815452
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 34, 'green': 472},  Winrate: 0.65
1631.5445142396372
1626.8933634326256
Game 727, Length: 192,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 221, 'Tie': 34, 'green': 472},  Winrate: 0.64
1728.6775939406268
1619.8286506302607
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 473},  Winrate: 0.64
1631.475299269924
1630.0561786198082
Game 729, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 474},  Winrate: 0.64
1421.3291470531487
1634.5941176783942
Game 730, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 475},  Winrate: 0.64
1332.6470881657626
1637.511528689521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 34, 'green': 475},  Winrate: 0.63
1638.4439899579868
1627.651963329819
Game 732, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 476},  Winrate: 0.64
1597.214688883124
1636.6696409570832
Game 733, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 477},  Winrate: 0.64
1185.2607688098246
1638.0093514218147
Game 734, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 223, 'Tie': 34, 'green': 477},  Winrate: 0.63
1580.3363569851188
1626.5198113999918
Game 735, Length: 181,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 224, 'Tie': 34, 'green': 477},  Winrate: 0.62
1596.1621064903586
1615.790303633232
Game 736, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 225, 'Tie': 34, 'green': 477},  Winrate: 0.61
1706.3001304127579
1608.4482469943423
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 35, 'green': 477},  Winrate: 0.62
1630.8404294094853
1609.083116854781
Game 738, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 225, 'Tie': 35, 'green': 478},  Winrate: 0.62
1329.4018671361755
1612.3283378843682
Game 739, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 35, 'green': 479},  Winrate: 0.63
1418.3131586561728
1617.1560661894393
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 36, 'green': 479},  Winrate: 0.62
1420.7379008881817
1612.1489539808724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 480},  Winrate: 0.62
1645.3390513165616
1622.9351864502376
Game 742, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 36, 'green': 481},  Winrate: 0.62
1416.7596551997424
1627.504678303644
Game 743, Length: 289,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 226, 'Tie': 36, 'green': 481},  Winrate: 0.61
1698.5760933677718
1619.6541287820232
Game 744, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 36, 'green': 482},  Winrate: 0.61
1432.5742719951902
1624.6220904698152
Game 745, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 36, 'green': 483},  Winrate: 0.62
1680.1716290205186
1636.0100621702202
Game 746, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 226, 'Tie': 36, 'green': 484},  Winrate: 0.62
937.3162190527277
1636.347389347767
Game 747, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 227, 'Tie': 36, 'green': 484},  Winrate: 0.61
1607.8478284750495
1625.7142497558414
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 37, 'green': 484},  Winrate: 0.61
1652.4033130040582
1626.4675978353282
Game 749, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 485},  Winrate: 0.62
1635.2661709349245
1636.5404782169653
Game 750, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 486},  Winrate: 0.62
1624.1329105740629
1646.010984033036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 487},  Winrate: 0.62
1201.4272137804442
1647.3924118309974
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 488},  Winrate: 0.62
1414.7190548003675
1651.429169128262
Game 753, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 489},  Winrate: 0.62
1533.5181076582558
1658.0140228942225
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 37, 'green': 489},  Winrate: 0.61
1641.8083808970116
1647.7501562368482
Game 755, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 37, 'green': 490},  Winrate: 0.61
1428.28961533783
1652.0348128942085
Game 756, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 229, 'Tie': 37, 'green': 490},  Winrate: 0.61
1651.6211362957338
1642.2220574954863
Game 757, Length: 219,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 230, 'Tie': 37, 'green': 490},  Winrate: 0.6
1679.8489033195215
1633.4834362119127
Game 758, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 230, 'Tie': 37, 'green': 491},  Winrate: 0.6
1671.8897517738876
1644.3514297250554
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 37, 'green': 491},  Winrate: 0.59
1655.4883403515819
1634.8740734065095
Game 760, Length: 249,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 232, 'Tie': 37, 'green': 491},  Winrate: 0.58
1640.4706586935363
1625.2438441224585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 232, 'Tie': 37, 'green': 492},  Winrate: 0.59
1684.866350752075
1636.6801063311268
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 37, 'green': 493},  Winrate: 0.6
1552.4620407246928
1644.1249328427325
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 37, 'green': 493},  Winrate: 0.59
1635.2705215466035
1634.0982554185875
Game 764, Length: 202,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 233, 'Tie': 37, 'green': 494},  Winrate: 0.59
1669.0969224858752
1644.8502362522338
Game 765, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 233, 'Tie': 37, 'green': 495},  Winrate: 0.6
1674.2723804697291
1655.4442065345797
Game 766, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 37, 'green': 496},  Winrate: 0.6
1162.4122918134124
1656.5010519886102
Game 767, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 37, 'green': 497},  Winrate: 0.6
1230.3761299200012
1658.0180795831131
Game 768, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 37, 'green': 498},  Winrate: 0.61
1401.5634242892952
1661.6098290733262
Game 769, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 37, 'green': 499},  Winrate: 0.61
1717.3759867811495
1672.9114362328035
Game 770, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 37, 'green': 500},  Winrate: 0.61
1626.8058230466727
1681.3761347327343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 37, 'green': 501},  Winrate: 0.61
1596.467628710739
1688.780156081059
Game 772, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 37, 'green': 501},  Winrate: 0.61
1368.4555257735817
1672.1992642138123
Game 773, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 502},  Winrate: 0.61
1466.9528934335165
1676.740176721493
Game 774, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 37, 'green': 503},  Winrate: 0.61
1218.7777635313598
1678.0157304169006
Game 775, Length: 273,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 234, 'Tie': 37, 'green': 504},  Winrate: 0.61
1664.8096414275149
1687.38447512994
Game 776, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 37, 'green': 505},  Winrate: 0.62
1161.532639327361
1688.2641276159914
Game 777, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 37, 'green': 505},  Winrate: 0.61
1637.9305274739231
1677.139423188741
Game 778, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 37, 'green': 506},  Winrate: 0.61
1413.303416806813
1680.5956615816704
Game 779, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 235, 'Tie': 37, 'green': 507},  Winrate: 0.61
1600.3392084222853
1688.1042816344345
Game 780, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 37, 'green': 508},  Winrate: 0.62
1628.7106603071431
1696.1753856046803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 37, 'green': 509},  Winrate: 0.63
1200.391216610967
1697.2113827741575
Game 782, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 37, 'green': 510},  Winrate: 0.63
1528.2166523480607
1702.5128380843526
Game 783, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 235, 'Tie': 37, 'green': 511},  Winrate: 0.64
1696.7480207000485
1712.064947797062
Game 784, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 37, 'green': 512},  Winrate: 0.64
1410.4337727596378
1714.934591844237
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 37, 'green': 513},  Winrate: 0.65
1411.8706285490202
1717.7830180955843
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 235, 'Tie': 37, 'green': 514},  Winrate: 0.65
1590.0651299758968
1724.0513809798354
Game 787, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 37, 'green': 515},  Winrate: 0.65
1483.1480173021207
1727.8920302352528
Game 788, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 235, 'Tie': 37, 'green': 516},  Winrate: 0.65
1633.3614926083276
1735.0011963204615
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 37, 'green': 517},  Winrate: 0.65
1644.410890742723
1742.2114418734723
Game 790, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 235, 'Tie': 37, 'green': 518},  Winrate: 0.66
1688.5466018189163
1750.4128607546045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 37, 'green': 518},  Winrate: 0.65
1657.2034179046955
1738.2127971808468
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 38, 'green': 518},  Winrate: 0.66
1666.7711804310093
1736.2512581773524
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 38, 'green': 518},  Winrate: 0.65
1680.3144031600834
1725.0337775031442
Game 794, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 38, 'green': 519},  Winrate: 0.66
1574.6296795540275
1730.7404549342355
Game 795, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 38, 'green': 520},  Winrate: 0.66
1637.2895999641403
1737.8617457128182
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 38, 'green': 521},  Winrate: 0.67
1630.7460443691657
1744.6272300331734
Game 797, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 238, 'Tie': 38, 'green': 521},  Winrate: 0.66
1536.8105379446486
1729.902233908847
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 239, 'Tie': 38, 'green': 521},  Winrate: 0.65
1645.3138821900886
1717.9498443270859
Game 799, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 240, 'Tie': 38, 'green': 521},  Winrate: 0.65
1646.8637718041757
1706.3522434578347
Game 800, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 521},  Winrate: 0.65
1236.504166666961
1688.6258403222334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 522},  Winrate: 0.66
1494.4763479950645
1693.352638501802
Game 802, Length: 288,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 242, 'Tie': 38, 'green': 522},  Winrate: 0.65
1491.1192488952188
1678.7566809927548
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 39, 'green': 522},  Winrate: 0.64
1499.0368564660687
1674.1961725217507
Game 804, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 39, 'green': 523},  Winrate: 0.64
1662.5651898156877
1683.5207344799505
Game 805, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 39, 'green': 523},  Winrate: 0.64
1662.6254921028699
1673.2985553811388
Game 806, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 243, 'Tie': 39, 'green': 524},  Winrate: 0.65
1124.924693667952
1674.067841380262
Game 807, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 243, 'Tie': 39, 'green': 525},  Winrate: 0.66
1657.5899567205033
1683.249065090768
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 40, 'green': 525},  Winrate: 0.66
1583.1723625272189
1680.5540070444576
Game 809, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 40, 'green': 525},  Winrate: 0.66
1611.8377777476292
1669.0554377191138
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 40, 'green': 526},  Winrate: 0.66
1462.4920760917996
1673.5162550608306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 245, 'Tie': 40, 'green': 526},  Winrate: 0.65
1656.9474737173448
1663.4325531476616
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 246, 'Tie': 40, 'green': 526},  Winrate: 0.65
1655.165451605364
1653.5809837323861
Game 813, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 40, 'green': 526},  Winrate: 0.64
1622.6207994700346
1643.109138243224
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 248, 'Tie': 40, 'green': 526},  Winrate: 0.63
1671.399648487469
1634.2746795714427
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 40, 'green': 527},  Winrate: 0.63
1710.7162379068498
1645.9528771820153
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 40, 'green': 527},  Winrate: 0.62
1666.252898634934
1636.9033964517769
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 40, 'green': 528},  Winrate: 0.64
1628.5535322594233
1646.2803916662767
Game 818, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 40, 'green': 529},  Winrate: 0.64
1645.8941913063588
1655.8745407114998
Game 819, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 40, 'green': 530},  Winrate: 0.65
1628.445282497992
1664.7188581776481
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 40, 'green': 530},  Winrate: 0.64
1675.5524592857475
1655.4192975268345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 40, 'green': 531},  Winrate: 0.65
1493.639376745866
1660.8167772470372
Game 822, Length: 225,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 250, 'Tie': 40, 'green': 532},  Winrate: 0.65
1588.8419777093134
1668.4424282484629
Game 823, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 40, 'green': 533},  Winrate: 0.65
1588.7437688787363
1675.8607658600852
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 41, 'green': 533},  Winrate: 0.65
1391.739673223654
1669.4817288498102
Game 825, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 251, 'Tie': 41, 'green': 533},  Winrate: 0.65
1683.4704225910396
1660.2836867284998
Game 826, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 534},  Winrate: 0.66
1160.5330560012178
1661.283270054643
Game 827, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 535},  Winrate: 0.67
1646.255603066914
1670.4469645145634
Game 828, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 536},  Winrate: 0.67
1458.1685447554414
1674.7704958509216
Game 829, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 537},  Winrate: 0.67
1670.8503955930546
1684.2345034179505
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 538},  Winrate: 0.67
1679.1955680735623
1693.6647756666216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 42, 'green': 538},  Winrate: 0.67
1710.2596987742145
1694.1213147992569
Game 832, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 42, 'green': 539},  Winrate: 0.67
1187.9578036645132
1695.0846123319252
Game 833, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 42, 'green': 540},  Winrate: 0.67
1623.145389388466
1702.685267312625
Game 834, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 251, 'Tie': 42, 'green': 541},  Winrate: 0.68
1425.1111505622869
1705.863732088168
Game 835, Length: 272,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 252, 'Tie': 42, 'green': 541},  Winrate: 0.68
1632.9429266445645
1694.3487731063062
Game 836, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 252, 'Tie': 42, 'green': 542},  Winrate: 0.69
1229.1729501601835
1695.5519528661239
Game 837, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 543},  Winrate: 0.69
1604.7415157460578
1702.6482148676953
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 43, 'green': 543},  Winrate: 0.69
1679.8217321563775
1702.02205078488
Game 839, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 43, 'green': 543},  Winrate: 0.68
1680.9689659578787
1691.903480420056
Game 840, Length: 179,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 254, 'Tie': 43, 'green': 543},  Winrate: 0.68
1504.1684015025003
1677.7587592795671
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 255, 'Tie': 43, 'green': 543},  Winrate: 0.67
1690.1652141780983
1668.5625110593476
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 544},  Winrate: 0.67
1671.7548105391675
1678.1838352529144
Game 843, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 544},  Winrate: 0.67
1672.3171265072983
1668.492200848486
Game 844, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 256, 'Tie': 43, 'green': 545},  Winrate: 0.67
1673.7971115534483
1678.1655118860772
Game 845, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 546},  Winrate: 0.67
1429.6086239131819
1681.8044979238682
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 547},  Winrate: 0.67
1614.9162231515547
1689.509074242348
Game 847, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 548},  Winrate: 0.68
1707.3688642163077
1699.51619680719
Game 848, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 43, 'green': 548},  Winrate: 0.67
1681.7561896310717
1689.5148177152857
Game 849, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 258, 'Tie': 43, 'green': 548},  Winrate: 0.66
1716.153515750975
1680.7301661806184
Game 850, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 258, 'Tie': 43, 'green': 549},  Winrate: 0.66
1397.3190997135778
1683.8048946321574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 259, 'Tie': 43, 'green': 549},  Winrate: 0.65
1565.0576212450603
1671.2093141117898
Game 852, Length: 220,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 260, 'Tie': 43, 'green': 549},  Winrate: 0.64
1615.7421581170652
1660.2086717407824
Game 853, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 260, 'Tie': 43, 'green': 550},  Winrate: 0.64
1479.3901053153938
1665.1383500244776
Game 854, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 261, 'Tie': 43, 'green': 550},  Winrate: 0.64
1576.8963530716037
1653.2996181979343
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 43, 'green': 551},  Winrate: 0.64
1685.796573068965
1663.6784307336495
Game 856, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 43, 'green': 552},  Winrate: 0.65
1542.1318359586699
1669.961499360919
Game 857, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 262, 'Tie': 43, 'green': 552},  Winrate: 0.65
1682.6601664079246
1660.8175880138251
Game 858, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 43, 'green': 553},  Winrate: 0.65
1675.8979681524918
1670.7161929302983
Game 859, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 263, 'Tie': 43, 'green': 553},  Winrate: 0.65
1718.4464039370343
1662.5294877674785
Game 860, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 263, 'Tie': 43, 'green': 554},  Winrate: 0.66
1738.8962318243641
1674.0461166977188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 43, 'green': 554},  Winrate: 0.65
1691.659123024286
1665.0471600813576
Game 862, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 264, 'Tie': 43, 'green': 555},  Winrate: 0.65
1637.5290458962602
1673.7737172520115
Game 863, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 265, 'Tie': 43, 'green': 555},  Winrate: 0.65
1633.7021878109151
1663.2169188295622
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 266, 'Tie': 43, 'green': 555},  Winrate: 0.64
1746.138829801921
1655.9743208520053
Game 865, Length: 185,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 267, 'Tie': 43, 'green': 555},  Winrate: 0.63
1686.3986222685176
1647.334457863055
Game 866, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 43, 'green': 556},  Winrate: 0.63
1234.939585910863
1648.9173874488956
Game 867, Length: 165,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 268, 'Tie': 43, 'green': 556},  Winrate: 0.62
1599.630802038411
1638.128563119798
Game 868, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 269, 'Tie': 43, 'green': 556},  Winrate: 0.61
1665.658205718464
1629.4178311186788
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 270, 'Tie': 43, 'green': 556},  Winrate: 0.6
1682.076417511889
1621.3875303045086
Game 870, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 43, 'green': 557},  Winrate: 0.6
1477.4245471785346
1627.1110004280947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 280,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 43, 'green': 558},  Winrate: 0.6
1628.942841218581
1636.6121491675005
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 44, 'green': 558},  Winrate: 0.6
1462.5171017079979
1632.263592214944
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 271, 'Tie': 44, 'green': 558},  Winrate: 0.59
1642.859967234044
1623.1058127918152
Game 874, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 272, 'Tie': 44, 'green': 558},  Winrate: 0.58
1699.0615927398508
1615.7033430762503
Game 875, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 272, 'Tie': 44, 'green': 559},  Winrate: 0.58
1679.034509695366
1626.8340475589825
Game 876, Length: 225,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 273, 'Tie': 44, 'green': 559},  Winrate: 0.57
1689.8156946408292
1619.0947704300424
Game 877, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 44, 'green': 560},  Winrate: 0.58
1678.7860402988779
1630.1244247719937
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 560},  Winrate: 0.57
1694.1069125493655
1622.4161344911458
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 275, 'Tie': 44, 'green': 560},  Winrate: 0.56
1679.2940266665812
1614.5217563120336
Game 880, Length: 144,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 276, 'Tie': 44, 'green': 560},  Winrate: 0.56
1637.2552229076475
1605.711815902378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 44, 'green': 561},  Winrate: 0.56
1654.9157588521023
1616.4542627687397
Game 882, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 277, 'Tie': 44, 'green': 561},  Winrate: 0.55
1651.336526523969
1607.9777034788146
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 44, 'green': 562},  Winrate: 0.55
1682.709446734517
1619.375169293663
Game 884, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 44, 'green': 563},  Winrate: 0.55
1159.3133342821466
1620.5948910127343
Game 885, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 44, 'green': 564},  Winrate: 0.55
1529.8141521671566
1627.5912767902262
Game 886, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 44, 'green': 565},  Winrate: 0.55
1045.7725262188053
1628.2149991010367
Game 887, Length: 147,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 278, 'Tie': 44, 'green': 565},  Winrate: 0.54
1383.4196278950815
1613.250896979537
Game 888, Length: 159,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 278, 'Tie': 44, 'green': 566},  Winrate: 0.54
1596.7536629025294
1622.2090499793856
Game 889, Length: 226,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 279, 'Tie': 44, 'green': 566},  Winrate: 0.53
1686.46263041948
1614.5324598587833
Game 890, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 567},  Winrate: 0.53
1568.7321777820384
1622.6966351483486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 568},  Winrate: 0.54
1671.9955370396897
1633.410544843176
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 569},  Winrate: 0.54
1673.3408989724792
1643.8745405028542
Game 893, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 44, 'green': 570},  Winrate: 0.55
1581.0386846947574
1651.579624686833
Game 894, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 571},  Winrate: 0.55
1561.7301612683864
1658.5816412004851
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 571},  Winrate: 0.55
1629.4944507370199
1657.7978507706084
Game 896, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 45, 'green': 571},  Winrate: 0.54
1594.2414512881285
1646.7287620096988
Game 897, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 281, 'Tie': 45, 'green': 571},  Winrate: 0.54
1642.4389423771001
1637.2327462771632
Game 898, Length: 179,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 282, 'Tie': 45, 'green': 571},  Winrate: 0.54
1636.5081901172207
1627.8355565880372
Game 899, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 572},  Winrate: 0.55
1498.1583810666896
1633.845577023848
Game 900, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 573},  Winrate: 0.56
1573.2890175931232
1641.5952441254822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 45, 'green': 573},  Winrate: 0.55
1625.5434536972612
1631.7939485452862
Game 902, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 574},  Winrate: 0.56
1388.870738966888
1635.468943592623
Game 903, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 45, 'green': 575},  Winrate: 0.56
1661.9218031109945
1645.5426775213182
Game 904, Length: 227,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 284, 'Tie': 45, 'green': 575},  Winrate: 0.55
1666.3131764677255
1636.74050602278
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 45, 'green': 576},  Winrate: 0.56
1620.5709360839626
1645.6640206758373
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 284, 'Tie': 45, 'green': 577},  Winrate: 0.56
1688.561188358876
1656.164425056812
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 45, 'green': 577},  Winrate: 0.55
1752.9399068730072
1649.3633479857258
Game 908, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 45, 'green': 577},  Winrate: 0.55
1632.500209799899
1639.5597733341754
Game 909, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 286, 'Tie': 45, 'green': 578},  Winrate: 0.56
1633.2599775520869
1648.7387381591886
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 286, 'Tie': 46, 'green': 578},  Winrate: 0.55
1687.5225889439962
1649.7773375740685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 46, 'green': 579},  Winrate: 0.56
1678.436986544607
1659.8869528483779
Game 912, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 46, 'green': 580},  Winrate: 0.57
1235.0418767970684
1661.3492427182705
Game 913, Length: 209,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 287, 'Tie': 46, 'green': 580},  Winrate: 0.57
1651.2052657747813
1651.7392210689713
Game 914, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 288, 'Tie': 46, 'green': 580},  Winrate: 0.57
1670.7465043577974
1642.9145198221684
Game 915, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 46, 'green': 581},  Winrate: 0.57
1640.5092540543421
1652.1826033418947
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 46, 'green': 581},  Winrate: 0.57
1666.5346588403959
1643.2379012220022
Game 917, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 46, 'green': 582},  Winrate: 0.57
1645.5269308577542
1652.6267292163502
Game 918, Length: 195,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 289, 'Tie': 46, 'green': 583},  Winrate: 0.57
1707.6651650403526
1663.407968113032
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 584},  Winrate: 0.57
1666.1565590055484
1672.8038683932311
Game 920, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 289, 'Tie': 46, 'green': 585},  Winrate: 0.58
1216.1290716953097
1674.0337247946466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 177,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 290, 'Tie': 46, 'green': 585},  Winrate: 0.57
1675.58853576638
1664.7583654959922
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 585},  Winrate: 0.56
1610.3828975592419
1654.0062699751613
Game 923, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 586},  Winrate: 0.56
1656.77069284587
1663.3921361348398
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 587},  Winrate: 0.56
1536.1072344595998
1669.4167376339099
Game 925, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 46, 'green': 588},  Winrate: 0.57
1620.9300340078628
1677.429544844628
Game 926, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 589},  Winrate: 0.57
1394.306162234919
1680.4424823232869
Game 927, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 590},  Winrate: 0.57
1408.6879771870595
1683.6251336852476
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 591},  Winrate: 0.57
1665.2270624340674
1692.4317960458268
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 592},  Winrate: 0.57
1672.9801257869942
1701.2078598899043
Game 930, Length: 085,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 593},  Winrate: 0.57
1662.4863371262568
1709.468027121445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 47, 'green': 593},  Winrate: 0.57
1627.6878112748375
1707.3236695438686
Game 932, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 47, 'green': 594},  Winrate: 0.57
1404.9461331676166
1710.0602594894322
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 594},  Winrate: 0.57
1540.2916551647843
1705.8758387842477
Game 934, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 292, 'Tie': 48, 'green': 594},  Winrate: 0.56
1656.4819491086632
1695.2880809819433
Game 935, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 595},  Winrate: 0.57
1684.6673727297793
1704.2854839187855
Game 936, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 596},  Winrate: 0.57
1489.4958904428286
1708.428970221823
Game 937, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 597},  Winrate: 0.57
1491.345815313391
1712.5285479691222
Game 938, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 598},  Winrate: 0.57
1608.3567510832054
1719.0880200374716
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 49, 'green': 598},  Winrate: 0.58
1674.171504669371
1717.8966411550948
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 292, 'Tie': 50, 'green': 598},  Winrate: 0.58
1709.6869893886794
1717.6776788878603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 50, 'green': 599},  Winrate: 0.59
1473.8049634753986
1721.2972625909963
Game 942, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 50, 'green': 599},  Winrate: 0.58
1639.9292569289576
1709.921537921462
Game 943, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 293, 'Tie': 50, 'green': 600},  Winrate: 0.59
1678.050341997796
1718.333826343146
Game 944, Length: 177,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 294, 'Tie': 50, 'green': 600},  Winrate: 0.58
1477.188586515398
1703.662341535746
Game 945, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 50, 'green': 601},  Winrate: 0.58
1398.8688742561346
1706.3568915689066
Game 946, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 50, 'green': 601},  Winrate: 0.57
1606.0663330240866
1694.5320098329485
Game 947, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 50, 'green': 602},  Winrate: 0.57
1675.9122528956652
1703.2871296670626
Game 948, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 50, 'green': 603},  Winrate: 0.58
1667.5981433549655
1711.5869544645889
Game 949, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 50, 'green': 604},  Winrate: 0.59
1630.414054711318
1718.7019456495311
Game 950, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 296, 'Tie': 50, 'green': 604},  Winrate: 0.58
1638.9977080680085
1707.3920488563601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 262,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 297, 'Tie': 50, 'green': 604},  Winrate: 0.58
1647.3210113488067
1696.5792276247741
Game 952, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 50, 'green': 605},  Winrate: 0.59
1654.3675133949077
1704.6980513561232
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 297, 'Tie': 50, 'green': 606},  Winrate: 0.59
1603.7701806922785
1711.3107682230866
Game 954, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 50, 'green': 606},  Winrate: 0.59
1725.0224929902017
1702.4417909838598
Game 955, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 299, 'Tie': 50, 'green': 606},  Winrate: 0.58
1631.9937529284095
1691.378072063313
Game 956, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 50, 'green': 606},  Winrate: 0.57
1718.2033321633564
1682.861729288636
Game 957, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 607},  Winrate: 0.58
1567.0457249077278
1689.1050219740314
Game 958, Length: 249,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 608},  Winrate: 0.58
1629.601287412775
1696.7589574689039
Game 959, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 609},  Winrate: 0.59
1670.5097578084528
1705.283709355817
Game 960, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 50, 'green': 610},  Winrate: 0.59
1679.0010010206236
1713.8052972791897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 610},  Winrate: 0.6
1631.7355419198755
1711.6710427720893
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 301, 'Tie': 51, 'green': 610},  Winrate: 0.59
1760.8543579338138
1703.7565917112827
Game 963, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 301, 'Tie': 51, 'green': 611},  Winrate: 0.6
1300.2348915405616
1705.3718916393477
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 52, 'green': 611},  Winrate: 0.6
1674.6101496307344
1704.5588535620616
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 52, 'green': 611},  Winrate: 0.6
1635.1413247306289
1693.5504394054956
Game 966, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 52, 'green': 612},  Winrate: 0.6
1485.2634607631353
1697.7828690851888
Game 967, Length: 161,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 303, 'Tie': 52, 'green': 612},  Winrate: 0.6
1726.6410672693487
1689.3451339791966
Game 968, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 52, 'green': 613},  Winrate: 0.61
1632.7990121824419
1697.0553758510969
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 53, 'green': 613},  Winrate: 0.62
1698.5368786993165
1697.0945905195522
Game 970, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 53, 'green': 614},  Winrate: 0.62
1670.5099870096624
1705.5856045305134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 54, 'green': 614},  Winrate: 0.61
1759.4417651759416
1706.9981972883857
Game 972, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 303, 'Tie': 54, 'green': 615},  Winrate: 0.62
1181.5083576300492
1707.8311874453611
Game 973, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 54, 'green': 616},  Winrate: 0.63
1426.6056482901304
1710.8341630684126
Game 974, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 54, 'green': 616},  Winrate: 0.63
1666.8182805081733
1700.4978316689026
Game 975, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 305, 'Tie': 54, 'green': 616},  Winrate: 0.62
1665.2716238055025
1690.3916594687641
Game 976, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 54, 'green': 617},  Winrate: 0.63
1391.5535880616528
1693.1442336420303
Game 977, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 54, 'green': 617},  Winrate: 0.62
1685.296324642882
1683.7601618948136
Game 978, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 306, 'Tie': 54, 'green': 618},  Winrate: 0.63
1407.3636297575968
1686.8303048968546
Game 979, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 54, 'green': 619},  Winrate: 0.64
1480.9988126616377
1691.0949529983523
Game 980, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 54, 'green': 620},  Winrate: 0.65
1386.2021890062704
1693.7635029589699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 54, 'green': 621},  Winrate: 0.65
1383.6032936236013
1696.362398341639
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 54, 'green': 621},  Winrate: 0.65
1601.6445472767502
1684.7829810407854
Game 983, Length: 279,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 54, 'green': 622},  Winrate: 0.65
1658.3521481383596
1693.2491134105992
Game 984, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 54, 'green': 623},  Winrate: 0.65
1623.0857582326512
1700.577409889266
Game 985, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 308, 'Tie': 54, 'green': 623},  Winrate: 0.64
1702.8612664624943
1691.4796463857415
Game 986, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 54, 'green': 624},  Winrate: 0.64
1650.2796089037954
1699.5521856203056
Game 987, Length: 234,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 308, 'Tie': 54, 'green': 625},  Winrate: 0.65
1503.8294027034335
1704.003178145456
Game 988, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 308, 'Tie': 54, 'green': 626},  Winrate: 0.65
1298.6454829367904
1705.5925867492274
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 54, 'green': 626},  Winrate: 0.65
1707.631639735371
1696.497825713173
Game 990, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 54, 'green': 627},  Winrate: 0.65
1499.4085628557377
1700.9186655608687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 627},  Winrate: 0.65
1705.4659376994873
1701.0383323918948
Game 992, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 55, 'green': 628},  Winrate: 0.65
1477.082725330351
1704.9544197231814
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 310, 'Tie': 55, 'green': 628},  Winrate: 0.64
1734.9907429767147
1696.6047440158154
Game 994, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 55, 'green': 629},  Winrate: 0.64
1187.053548759979
1697.5089989203495
Game 995, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 55, 'green': 630},  Winrate: 0.64
1402.159450711235
1700.2956813767312
Game 996, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 311, 'Tie': 55, 'green': 630},  Winrate: 0.64
1574.0000945792722
1688.0257480658454
Game 997, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 55, 'green': 631},  Winrate: 0.65
1662.0620147502489
1696.4734911240494
Game 998, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 632},  Winrate: 0.66
1646.5464707784836
1704.2945337404735
Game 999, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 55, 'green': 633},  Winrate: 0.66
1631.757954219771
1711.534287588711
Game 1000, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 634},  Winrate: 0.66
1649.2711600797907
1719.0338203547904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 173,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 312, 'Tie': 55, 'green': 634},  Winrate: 0.66
1710.268565465712
1709.683920449947
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 55, 'green': 635},  Winrate: 0.66
1698.5659155484047
1718.5100537579024
Game 1003, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 312, 'Tie': 55, 'green': 636},  Winrate: 0.66
1657.6961858310242
1726.0409303609456
Game 1004, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 312, 'Tie': 55, 'green': 637},  Winrate: 0.67
1199.569429042613
1726.8627179292996
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 55, 'green': 638},  Winrate: 0.67
1665.819729027725
1734.3838878740537
Game 1006, Length: 180,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 313, 'Tie': 55, 'green': 638},  Winrate: 0.66
1658.3756886816084
1723.329210541252
Game 1007, Length: 121,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 314, 'Tie': 55, 'green': 638},  Winrate: 0.66
1712.2571281240519
1713.9333488796944
Game 1008, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 55, 'green': 639},  Winrate: 0.67
1749.414839442539
1723.960274613097
Game 1009, Length: 165,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 315, 'Tie': 55, 'green': 639},  Winrate: 0.66
1743.5785591284343
1715.3724584613774
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 56, 'green': 639},  Winrate: 0.66
1578.0372750325091
1711.9648629828957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 315, 'Tie': 56, 'green': 640},  Winrate: 0.66
1677.110525875402
1720.1506617503758
Game 1012, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 315, 'Tie': 56, 'green': 641},  Winrate: 0.66
1651.0723750969578
1727.4539753350264
Game 1013, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 315, 'Tie': 56, 'green': 642},  Winrate: 0.67
1418.1490191228272
1730.0428571003808
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 315, 'Tie': 57, 'green': 642},  Winrate: 0.68
1634.1772105066116
1727.6011885136447
Game 1015, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 57, 'green': 643},  Winrate: 0.68
1597.9432705851966
1733.4280986207266
Game 1016, Length: 296,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 57, 'green': 644},  Winrate: 0.69
1644.5364523572252
1740.2281727874704
Game 1017, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 315, 'Tie': 57, 'green': 645},  Winrate: 0.69
1495.867759368233
1743.768976274975
Game 1018, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 57, 'green': 645},  Winrate: 0.68
1632.433389149603
1731.9065232093346
Game 1019, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 57, 'green': 646},  Winrate: 0.68
1627.7547868917159
1738.3289468242303
Game 1020, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 57, 'green': 647},  Winrate: 0.68
1704.074323890435
1746.5117510578473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 57, 'green': 648},  Winrate: 0.69
1642.8403717139845
1752.9425394236534
Game 1022, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 57, 'green': 649},  Winrate: 0.69
1406.5459996963962
1755.0845169143167
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 316, 'Tie': 58, 'green': 649},  Winrate: 0.69
1669.7779378920163
1752.904722377266
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 316, 'Tie': 59, 'green': 649},  Winrate: 0.69
1667.4543909645572
1750.7219552182112
Game 1025, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 316, 'Tie': 59, 'green': 650},  Winrate: 0.69
1400.0652532152135
1752.8161527142327
Game 1026, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 316, 'Tie': 59, 'green': 651},  Winrate: 0.69
1424.2626029019334
1755.1591981024296
Game 1027, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 317, 'Tie': 59, 'green': 651},  Winrate: 0.68
1609.3522684551742
1742.5605925497848
Game 1028, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 59, 'green': 652},  Winrate: 0.68
1734.7246154554703
1751.414536222749
Game 1029, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 59, 'green': 653},  Winrate: 0.68
1704.1367871557838
1759.2426120498608
Game 1030, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 59, 'green': 654},  Winrate: 0.68
1328.0310883164473
1760.613390869589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 60, 'green': 654},  Winrate: 0.68
1668.1686156132912
1758.264504284023
Game 1032, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 60, 'green': 655},  Winrate: 0.68
1700.1210857890258
1765.8085835353497
Game 1033, Length: 290,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 60, 'green': 656},  Winrate: 0.68
1398.150570955536
1767.7232657950271
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 61, 'green': 656},  Winrate: 0.69
1707.0288596757675
1766.160343818747
Game 1035, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 318, 'Tie': 61, 'green': 656},  Winrate: 0.68
1690.7809488313362
1755.2011271437882
Game 1036, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 61, 'green': 657},  Winrate: 0.68
1415.9352931797084
1757.414853086907
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 319, 'Tie': 61, 'green': 657},  Winrate: 0.67
1662.4963038367118
1745.990924347153
Game 1038, Length: 163,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 320, 'Tie': 61, 'green': 657},  Winrate: 0.66
1678.9156648138203
1735.2438751466239
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 61, 'green': 658},  Winrate: 0.66
1690.6873219683046
1743.122468726724
Game 1040, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 659},  Winrate: 0.67
1662.8065270018344
1750.093879616906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 61, 'green': 660},  Winrate: 0.67
1696.4327992167816
1757.7354042905592
Game 1042, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 61, 'green': 661},  Winrate: 0.68
1644.1188992487182
1763.8961139456364
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 61, 'green': 662},  Winrate: 0.68
1661.0390203950353
1770.3114845151583
Game 1044, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 61, 'green': 663},  Winrate: 0.69
1626.2960537068618
1775.7733850280674
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 320, 'Tie': 61, 'green': 664},  Winrate: 0.69
1656.4734047903446
1781.7962840744347
Game 1046, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 320, 'Tie': 61, 'green': 665},  Winrate: 0.69
1416.3821971333134
1783.727245597294
Game 1047, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 666},  Winrate: 0.69
1656.95943208702
1789.5743405121084
Game 1048, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 667},  Winrate: 0.69
1578.6030138044193
1793.6702896227825
Game 1049, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 668},  Winrate: 0.69
1397.2278736098426
1795.3112902690746
Game 1050, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 61, 'green': 668},  Winrate: 0.69
1721.1576287987118
1784.4222269360748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 321, 'Tie': 61, 'green': 669},  Winrate: 0.7
1645.636317229317
1789.9911754815391
Game 1052, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 670},  Winrate: 0.7
1423.196704358072
1791.9056216857539
Game 1053, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 671},  Winrate: 0.7
1570.10483790747
1795.800878357556
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 672},  Winrate: 0.71
1742.4682482475796
1803.4265097268824
Game 1055, Length: 141,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 673},  Winrate: 0.72
1158.8933085139174
1803.8465354951115
Game 1056, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 321, 'Tie': 61, 'green': 674},  Winrate: 0.73
1661.061451530868
1809.3197428046394
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 61, 'green': 674},  Winrate: 0.72
1670.0633937987
1796.9525348369637
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 62, 'green': 674},  Winrate: 0.72
1648.1524649318187
1793.3365222623702
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 674},  Winrate: 0.71
1510.7144732325148
1778.4898083980884
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 62, 'green': 674},  Winrate: 0.7
1756.0765705572387
1768.924988898697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 283,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 62, 'green': 674},  Winrate: 0.69
1714.510079247826
1758.5516968066547
Game 1062, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 62, 'green': 675},  Winrate: 0.7
1672.13172852811
1765.335633092365
Game 1063, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 62, 'green': 676},  Winrate: 0.7
1396.26354877732
1767.222655270581
Game 1064, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 62, 'green': 677},  Winrate: 0.71
1507.4595097812385
1770.4776187218574
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 326, 'Tie': 62, 'green': 677},  Winrate: 0.71
1769.6122193399372
1761.4787902515093
Game 1066, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 62, 'green': 678},  Winrate: 0.71
1600.9895265935863
1766.5555966820095
Game 1067, Length: 290,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 326, 'Tie': 62, 'green': 679},  Winrate: 0.72
1629.5539650256515
1772.142956386987
Game 1068, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 327, 'Tie': 62, 'green': 679},  Winrate: 0.71
1717.3930504433335
1761.778765619421
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 62, 'green': 680},  Winrate: 0.71
1760.0029322036921
1770.7008223144257
Game 1070, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 327, 'Tie': 62, 'green': 681},  Winrate: 0.71
1381.903552744651
1772.400563193376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 63, 'green': 681},  Winrate: 0.71
1664.7474079244555
1769.7151700191694
Game 1072, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 63, 'green': 682},  Winrate: 0.71
1672.7815076578465
1776.227689027904
Game 1073, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 327, 'Tie': 63, 'green': 683},  Winrate: 0.71
1710.4016637563634
1783.503704159401
Game 1074, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 63, 'green': 684},  Winrate: 0.72
1394.5666495074597
1785.2006034292613
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 63, 'green': 684},  Winrate: 0.72
1793.1718393891233
1776.4509909762128
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 329, 'Tie': 63, 'green': 684},  Winrate: 0.71
1801.480141207218
1768.1426891581182
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 330, 'Tie': 63, 'green': 684},  Winrate: 0.71
1751.8379043928956
1758.7730330128022
Game 1078, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 685},  Winrate: 0.71
1671.317578275762
1765.5057967348364
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 330, 'Tie': 64, 'green': 685},  Winrate: 0.71
1648.4245815418096
1762.608146050781
Game 1080, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 330, 'Tie': 64, 'green': 686},  Winrate: 0.71
1726.7029962529957
1770.6297652532555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 331, 'Tie': 64, 'green': 686},  Winrate: 0.7
1644.5123511650581
1758.6176238880964
Game 1082, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 64, 'green': 687},  Winrate: 0.71
1297.4928214971756
1759.7702853277112
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 64, 'green': 688},  Winrate: 0.71
1751.2831950261707
1768.4900225052327
Game 1084, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 64, 'green': 689},  Winrate: 0.71
1703.1329049581657
1775.7587813034304
Game 1085, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 331, 'Tie': 64, 'green': 690},  Winrate: 0.72
1651.1168493032906
1781.60136408716
Game 1086, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 64, 'green': 691},  Winrate: 0.72
1666.0801892960399
1787.65290331923
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 64, 'green': 692},  Winrate: 0.72
1668.640946542832
1793.6221064071326
Game 1088, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 331, 'Tie': 64, 'green': 693},  Winrate: 0.72
1748.3096262327526
1801.3890507316187
Game 1089, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 332, 'Tie': 64, 'green': 693},  Winrate: 0.72
1685.924530009524
1789.6360253914656
Game 1090, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 694},  Winrate: 0.72
1414.1218936288235
1791.4494249423506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 64, 'green': 695},  Winrate: 0.72
1664.286449481927
1797.2263692591234
Game 1092, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 64, 'green': 696},  Winrate: 0.72
1311.5860386786314
1798.2329932959751
Game 1093, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 332, 'Tie': 64, 'green': 697},  Winrate: 0.73
1603.991518497081
1802.5982258820995
Game 1094, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 333, 'Tie': 64, 'green': 697},  Winrate: 0.72
1668.6196871362135
1790.4519435362306
Game 1095, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 64, 'green': 698},  Winrate: 0.72
1762.4350624692534
1798.6466463202328
Game 1096, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 334, 'Tie': 64, 'green': 698},  Winrate: 0.72
1779.024539222593
1789.234326437577
Game 1097, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 64, 'green': 699},  Winrate: 0.72
1380.3838302638835
1790.7540489183446
Game 1098, Length: 153,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 335, 'Tie': 64, 'green': 699},  Winrate: 0.71
1657.7503118455047
1778.6400543021568
Game 1099, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 336, 'Tie': 64, 'green': 699},  Winrate: 0.7
1656.3889532279522
1766.7634522392627
Game 1100, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 336, 'Tie': 64, 'green': 700},  Winrate: 0.7
1596.162946208559
1771.59003262429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 64, 'green': 701},  Winrate: 0.71
1658.6569206317831
1777.6805199169623
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 65, 'green': 701},  Winrate: 0.71
1673.1044704900305
1775.0860364365942
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 337, 'Tie': 65, 'green': 701},  Winrate: 0.7
1677.3899084828286
1763.7763172498055
Game 1104, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 65, 'green': 702},  Winrate: 0.7
1782.0879413924486
1773.1378007997075
Game 1105, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 65, 'green': 703},  Winrate: 0.7
1562.9896064368804
1777.193919270555
Game 1106, Length: 289,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 65, 'green': 704},  Winrate: 0.71
1559.0776716623984
1781.105854045037
Game 1107, Length: 242,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 65, 'green': 704},  Winrate: 0.71
1512.6485137699085
1766.615721341818
Game 1108, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 704},  Winrate: 0.7
1760.3296831481055
1757.5692332198832
Game 1109, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 65, 'green': 704},  Winrate: 0.7
1700.9969753398927
1747.2595798482948
Game 1110, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 340, 'Tie': 65, 'green': 705},  Winrate: 0.7
1414.1377611486648
1749.5040158329434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 340, 'Tie': 65, 'green': 706},  Winrate: 0.7
1709.5325016132379
1757.3645646630391
Game 1112, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 341, 'Tie': 65, 'green': 706},  Winrate: 0.69
1734.4825739494238
1747.904483703817
Game 1113, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 707},  Winrate: 0.69
1411.9271093609311
1750.1151354915507
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 66, 'green': 707},  Winrate: 0.69
1715.3937124991326
1749.2315022402443
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 708},  Winrate: 0.69
1536.2952563844624
1753.2279010205662
Game 1116, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 709},  Winrate: 0.69
1326.6539879549641
1754.6050013820493
Game 1117, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 341, 'Tie': 66, 'green': 710},  Winrate: 0.69
1640.505433843489
1760.6460383170438
Game 1118, Length: 276,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 710},  Winrate: 0.69
1717.5855595591415
1750.6921184932733
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 67, 'green': 710},  Winrate: 0.69
1673.2584971018077
1748.7511996672274
Game 1120, Length: 278,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 67, 'green': 711},  Winrate: 0.69
1652.2076599933723
1755.2004603056382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 67, 'green': 712},  Winrate: 0.69
1791.6969657391599
1764.9836357736963
Game 1122, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 67, 'green': 713},  Winrate: 0.69
1751.808131846263
1773.5051870755387
Game 1123, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 343, 'Tie': 67, 'green': 713},  Winrate: 0.69
1760.9820200601125
1764.3312988616892
Game 1124, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 343, 'Tie': 67, 'green': 714},  Winrate: 0.69
1526.2593990983803
1767.8860519304656
Game 1125, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 343, 'Tie': 67, 'green': 715},  Winrate: 0.69
1504.308078286264
1771.03748342544
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 344, 'Tie': 67, 'green': 715},  Winrate: 0.68
1764.2231137631181
1762.0148299679602
Game 1127, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 344, 'Tie': 68, 'green': 715},  Winrate: 0.69
1764.1682775483766
1762.0696661827017
Game 1128, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 68, 'green': 716},  Winrate: 0.69
1474.2811742555637
1764.871217257489
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 345, 'Tie': 68, 'green': 716},  Winrate: 0.68
1701.2164276855485
1754.4357384032767
Game 1130, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 345, 'Tie': 68, 'green': 717},  Winrate: 0.68
1574.0065866594705
1759.0321655482255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 68, 'green': 718},  Winrate: 0.68
1565.7589790759534
1763.378024379742
Game 1132, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 68, 'green': 719},  Winrate: 0.68
1622.3397316050125
1768.7930796664455
Game 1133, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 345, 'Tie': 68, 'green': 720},  Winrate: 0.68
1670.7166397736712
1775.1869657681762
Game 1134, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 68, 'green': 721},  Winrate: 0.69
1642.8207950066876
1780.7907523032982
Game 1135, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 68, 'green': 722},  Winrate: 0.69
1645.5774673799554
1786.3301342266334
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 345, 'Tie': 69, 'green': 722},  Winrate: 0.69
1750.4132785603551
1785.4208714992217
Game 1137, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 69, 'green': 722},  Winrate: 0.69
1731.340645567239
1775.2378547306944
Game 1138, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 69, 'green': 723},  Winrate: 0.7
1658.3384421017338
1781.1858621108877
Game 1139, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 69, 'green': 724},  Winrate: 0.7
1634.6420503264305
1786.4730687134147
Game 1140, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 69, 'green': 725},  Winrate: 0.7
1742.7000016123409
1794.186345661429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 69, 'green': 726},  Winrate: 0.7
1471.9266884817428
1796.5408314352499
Game 1142, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 69, 'green': 727},  Winrate: 0.7
1555.5844426605775
1800.0340604370708
Game 1143, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 346, 'Tie': 69, 'green': 728},  Winrate: 0.7
1740.98285155174
1807.3608351180835
Game 1144, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 346, 'Tie': 69, 'green': 729},  Winrate: 0.7
1186.5831342784534
1807.8312495996092
Game 1145, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 346, 'Tie': 69, 'green': 730},  Winrate: 0.7
1422.5604820701913
1809.5333704313514
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 347, 'Tie': 69, 'green': 730},  Winrate: 0.69
1781.1163180784874
1800.007084977154
Game 1147, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 69, 'green': 731},  Winrate: 0.69
1751.4507096128602
1807.5885409125192
Game 1148, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 347, 'Tie': 69, 'green': 732},  Winrate: 0.69
1420.8723051061495
1809.276717876561
Game 1149, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 69, 'green': 733},  Winrate: 0.69
1742.2936325930314
1816.3979247260686
Game 1150, Length: 292,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 347, 'Tie': 69, 'green': 734},  Winrate: 0.7
1638.2007530540084
1821.0179666787478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 248,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 348, 'Tie': 69, 'green': 734},  Winrate: 0.69
1788.6392030900674
1811.4033028112733
Game 1152, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 69, 'green': 735},  Winrate: 0.69
1653.3111714449012
1816.4305734681059
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 70, 'green': 735},  Winrate: 0.69
1676.6062209101124
1813.0828496598012
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 71, 'green': 735},  Winrate: 0.68
1430.1295487346017
1806.1500052832716
Game 1155, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 348, 'Tie': 71, 'green': 736},  Winrate: 0.68
1181.0503216036786
1806.6080413096422
Game 1156, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 348, 'Tie': 72, 'green': 736},  Winrate: 0.68
1820.6626012501
1806.9634067382901
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 72, 'green': 736},  Winrate: 0.68
1689.0173126991374
1795.3360025219813
Game 1158, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 72, 'green': 737},  Winrate: 0.68
1562.1502393256537
1798.944742272281
Game 1159, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 350, 'Tie': 72, 'green': 737},  Winrate: 0.68
1770.4819749317714
1789.444787400622
Game 1160, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 72, 'green': 738},  Winrate: 0.69
1599.60814436559
1793.828161532113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 351, 'Tie': 72, 'green': 738},  Winrate: 0.69
1828.5663176327464
1785.9244451494665
Game 1162, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 72, 'green': 739},  Winrate: 0.69
1754.4510434943043
1793.9084641244156
Game 1163, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 352, 'Tie': 72, 'green': 739},  Winrate: 0.68
1729.4107097694803
1783.5315747097256
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 72, 'green': 740},  Winrate: 0.68
1597.1977020472582
1787.9784199392177
Game 1165, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 72, 'green': 740},  Winrate: 0.68
1665.0275005043227
1776.2620908797962
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 354, 'Tie': 72, 'green': 740},  Winrate: 0.67
1751.6820090558333
1766.8737144169943
Game 1167, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 354, 'Tie': 72, 'green': 741},  Winrate: 0.67
1215.4397619270844
1767.5630241852195
Game 1168, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 72, 'green': 742},  Winrate: 0.68
1551.687020979991
1771.460445865806
Game 1169, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 72, 'green': 743},  Winrate: 0.68
1389.8278324988503
1773.1862014286085
Game 1170, Length: 239,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 355, 'Tie': 72, 'green': 743},  Winrate: 0.67
1706.838232887949
1762.780767757441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 356, 'Tie': 72, 'green': 743},  Winrate: 0.67
1725.0975810640646
1753.076899192509
Game 1172, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 72, 'green': 744},  Winrate: 0.67
1679.0119043236045
1759.9895248784285
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 357, 'Tie': 72, 'green': 744},  Winrate: 0.66
1789.1394154279674
1751.9664275289485
Game 1174, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 72, 'green': 745},  Winrate: 0.66
1668.8962015286754
1758.658761766653
Game 1175, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 72, 'green': 746},  Winrate: 0.67
1642.2419061978844
1764.5693205005873
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 72, 'green': 746},  Winrate: 0.67
1609.555295194443
1752.2117273534025
Game 1177, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 72, 'green': 747},  Winrate: 0.68
1573.4554714646943
1756.7935309212173
Game 1178, Length: 237,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 748},  Winrate: 0.68
1296.3602964606168
1757.926055957776
Game 1179, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 749},  Winrate: 0.68
1746.00537531749
1766.3717241345903
Game 1180, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 72, 'green': 750},  Winrate: 0.68
1234.276834966748
1767.1367659649106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 359, 'Tie': 72, 'green': 750},  Winrate: 0.68
1734.6517555782043
1757.582591450771
Game 1182, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 359, 'Tie': 72, 'green': 751},  Winrate: 0.68
1658.720850745295
1763.8892412097987
Game 1183, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 72, 'green': 752},  Winrate: 0.68
1702.3315053828296
1771.0902374402067
Game 1184, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 359, 'Tie': 72, 'green': 753},  Winrate: 0.68
1569.8592682497854
1775.2375558498918
Game 1185, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 72, 'green': 754},  Winrate: 0.68
1428.0741933131603
1777.2929112713332
Game 1186, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 359, 'Tie': 72, 'green': 755},  Winrate: 0.68
1532.8906260483477
1780.6975416074479
Game 1187, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 72, 'green': 756},  Winrate: 0.68
1662.7797256906968
1786.558762459583
Game 1188, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 359, 'Tie': 72, 'green': 757},  Winrate: 0.68
1735.2543981339668
1794.0043659379571
Game 1189, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 359, 'Tie': 72, 'green': 758},  Winrate: 0.69
1655.6556747489442
1799.410142719881
Game 1190, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 360, 'Tie': 72, 'green': 758},  Winrate: 0.68
1717.5650342277127
1788.6833413801173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 72, 'green': 759},  Winrate: 0.68
1650.253965980602
1794.0850501484595
Game 1192, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 72, 'green': 760},  Winrate: 0.68
1477.0002479545942
1796.474907509259
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 72, 'green': 760},  Winrate: 0.67
1638.6641797951052
1784.1067814210157
Game 1194, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 72, 'green': 761},  Winrate: 0.68
1719.5913136881404
1791.218463985871
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 72, 'green': 762},  Winrate: 0.68
1651.0299069114026
1796.5775103024207
Game 1196, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 361, 'Tie': 72, 'green': 763},  Winrate: 0.69
1390.2328063694167
1798.084377156658
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 72, 'green': 764},  Winrate: 0.69
1667.5375105842004
1803.6513370624882
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 362, 'Tie': 72, 'green': 764},  Winrate: 0.69
1802.5653281373063
1794.9141704572949
Game 1199, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 363, 'Tie': 72, 'green': 764},  Winrate: 0.69
1491.6420817042172
1780.272336707672
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 73, 'green': 764},  Winrate: 0.69
1636.6536952502388
1776.87861900952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 74, 'green': 764},  Winrate: 0.68
1682.4760408640918
1774.5742071659467
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 74, 'green': 765},  Winrate: 0.69
1762.0920479149274
1782.9641341827908
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 74, 'green': 766},  Winrate: 0.69
1727.9245607627017
1790.2939715540558
Game 1204, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 74, 'green': 767},  Winrate: 0.69
1710.8496466846327
1797.0298844285646
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 74, 'green': 768},  Winrate: 0.69
1509.8847372958862
1799.793660902587
Game 1206, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 363, 'Tie': 74, 'green': 769},  Winrate: 0.69
1785.840362879717
1808.1396436842988
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 74, 'green': 770},  Winrate: 0.7
1756.7548306672152
1815.5530905654603
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 74, 'green': 770},  Winrate: 0.7
1673.0589908264833
1803.5331201340123
Game 1209, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 365, 'Tie': 74, 'green': 770},  Winrate: 0.7
1693.793509529611
1792.2156514684932
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 74, 'green': 771},  Winrate: 0.7
1637.7995071416303
1797.2565160408474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 74, 'green': 772},  Winrate: 0.7
1694.81239083887
1803.4411005418701
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 366, 'Tie': 74, 'green': 772},  Winrate: 0.7
1634.867529274848
1790.9133028720346
Game 1213, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 367, 'Tie': 74, 'green': 772},  Winrate: 0.69
1761.257204702923
1781.4940025620072
Game 1214, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 367, 'Tie': 74, 'green': 773},  Winrate: 0.7
1672.9710543452334
1787.5348525403783
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 368, 'Tie': 74, 'green': 773},  Winrate: 0.69
1771.8501529760658
1778.4654673217535
Game 1216, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 74, 'green': 773},  Winrate: 0.68
1699.6152388765738
1767.867541144317
Game 1217, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 74, 'green': 774},  Winrate: 0.68
1632.364183951107
1773.3028643348405
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 74, 'green': 775},  Winrate: 0.69
1627.225978513727
1778.5102749707166
Game 1219, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 74, 'green': 776},  Winrate: 0.69
1672.34839500767
1784.5988665076536
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 370, 'Tie': 74, 'green': 776},  Winrate: 0.69
1790.6075256672968
1776.0792822328053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 74, 'green': 776},  Winrate: 0.68
1796.833412809701
1767.9292108032216
Game 1222, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 371, 'Tie': 74, 'green': 777},  Winrate: 0.68
1733.1822955379803
1775.7297668169813
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 372, 'Tie': 74, 'green': 777},  Winrate: 0.68
1646.5718312473593
1764.02546484447
Game 1224, Length: 194,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 74, 'green': 777},  Winrate: 0.67
1687.1405119730025
1753.4911737815798
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 75, 'green': 777},  Winrate: 0.66
1670.6437066737694
1751.467154244024
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 76, 'green': 777},  Winrate: 0.67
1751.676784737951
1751.4723785619062
Game 1227, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 373, 'Tie': 76, 'green': 778},  Winrate: 0.67
1470.9634698594161
1754.3138721778887
Game 1228, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 373, 'Tie': 76, 'green': 779},  Winrate: 0.67
1233.470926992452
1755.1197801521848
Game 1229, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 780},  Winrate: 0.68
1557.967308086626
1759.3027113912126
Game 1230, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 76, 'green': 780},  Winrate: 0.67
1681.2646763102196
1748.7546748546642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 76, 'green': 781},  Winrate: 0.67
1409.8043211644817
1750.8774630511136
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 77, 'green': 781},  Winrate: 0.67
1644.7974766757113
1748.3218925732867
Game 1233, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 77, 'green': 782},  Winrate: 0.67
1388.3277196045453
1750.2269793381581
Game 1234, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 77, 'green': 783},  Winrate: 0.67
1652.4579031244248
1756.4899269590283
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 77, 'green': 783},  Winrate: 0.66
1657.586766630488
1745.4749915758996
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 375, 'Tie': 78, 'green': 783},  Winrate: 0.66
1795.5961336585326
1746.712270727068
Game 1237, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 375, 'Tie': 78, 'green': 784},  Winrate: 0.67
1198.8764294242237
1747.4052703454572
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 79, 'green': 784},  Winrate: 0.66
1537.5201500504893
1742.7757463433156
Game 1239, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 376, 'Tie': 79, 'green': 784},  Winrate: 0.65
1585.690714624848
1730.540503183162
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 80, 'green': 784},  Winrate: 0.65
1766.2526942693407
1731.4245748787318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 80, 'green': 785},  Winrate: 0.65
1634.238037271583
1737.691971450638
Game 1242, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 80, 'green': 786},  Winrate: 0.65
1411.8584210329714
1739.9554440464901
Game 1243, Length: 143,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 377, 'Tie': 80, 'green': 786},  Winrate: 0.64
1756.9605820985698
1731.7495368025845
Game 1244, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 378, 'Tie': 80, 'green': 786},  Winrate: 0.62
1754.0775840501933
1723.6773280698812
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 80, 'green': 787},  Winrate: 0.62
1603.6099845735932
1729.4196119514622
Game 1246, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 80, 'green': 788},  Winrate: 0.64
1702.8849197259206
1737.3843389101744
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 81, 'green': 788},  Winrate: 0.63
1787.4071128687092
1738.6164291315326
Game 1248, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 81, 'green': 789},  Winrate: 0.63
1547.4101426083344
1742.8933075031894
Game 1249, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 81, 'green': 790},  Winrate: 0.63
1626.1812958731998
1748.705764558399
Game 1250, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 81, 'green': 791},  Winrate: 0.63
1127.4998168839088
1749.1647496485414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 81, 'green': 792},  Winrate: 0.64
1748.3664031168375
1757.7589286302737
Game 1252, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 81, 'green': 793},  Winrate: 0.64
1404.580510183967
1759.724418142703
Game 1253, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 379, 'Tie': 81, 'green': 793},  Winrate: 0.64
1742.2251847731118
1750.6815289075714
Game 1254, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 81, 'green': 793},  Winrate: 0.63
1738.3249472328769
1741.7672914441748
Game 1255, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 81, 'green': 794},  Winrate: 0.63
1598.3853231379844
1746.9919528797836
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 381, 'Tie': 81, 'green': 794},  Winrate: 0.62
1802.826246909847
1739.7618396284693
Game 1257, Length: 237,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 382, 'Tie': 81, 'green': 794},  Winrate: 0.62
1783.6004397640336
1732.240682097241
Game 1258, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 81, 'green': 795},  Winrate: 0.62
1638.472667026213
1738.5654917467393
Game 1259, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 81, 'green': 796},  Winrate: 0.64
1723.2048080514228
1746.7852585740484
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 81, 'green': 797},  Winrate: 0.64
1818.236425632564
1757.1151505742307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 81, 'green': 797},  Winrate: 0.64
1756.9665016294557
1748.5150520616126
Game 1262, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 81, 'green': 798},  Winrate: 0.64
1787.7002935283642
1758.0712745740957
Game 1263, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 383, 'Tie': 81, 'green': 799},  Winrate: 0.65
1629.1162048257415
1763.5971200747847
Game 1264, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 81, 'green': 799},  Winrate: 0.64
1712.1786879385331
1753.7499375190812
Game 1265, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 81, 'green': 800},  Winrate: 0.65
1781.339347636654
1763.018115549724
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 81, 'green': 801},  Winrate: 0.66
1664.4402275462414
1769.221594677252
Game 1267, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 385, 'Tie': 81, 'green': 801},  Winrate: 0.65
1621.5348867081057
1757.2420031635893
Game 1268, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 802},  Winrate: 0.65
1522.7540231335693
1760.7473791284003
Game 1269, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 803},  Winrate: 0.65
1726.7388778935817
1768.4910751842424
Game 1270, Length: 121,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 386, 'Tie': 81, 'green': 803},  Winrate: 0.65
1560.4936171367954
1755.4076006557814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 151,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 387, 'Tie': 81, 'green': 803},  Winrate: 0.65
1765.0947322172665
1747.06769910573
Game 1272, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 388, 'Tie': 81, 'green': 803},  Winrate: 0.64
1793.2807983598996
1739.6272636255476
Game 1273, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 81, 'green': 804},  Winrate: 0.65
1378.504988445829
1741.506105443602
Game 1274, Length: 240,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 388, 'Tie': 81, 'green': 805},  Winrate: 0.65
1645.9446970470387
1747.7690683899357
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 81, 'green': 806},  Winrate: 0.65
1425.7817232530722
1750.0615384500238
Game 1276, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 81, 'green': 807},  Winrate: 0.66
1180.441049505523
1750.6708105481794
Game 1277, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 81, 'green': 807},  Winrate: 0.65
1769.364999045799
1742.5630162053033
Game 1278, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 81, 'green': 808},  Winrate: 0.65
1594.5055723532569
1747.6655882176365
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 389, 'Tie': 82, 'green': 808},  Winrate: 0.64
1647.9653642172802
1745.2776913803116
Game 1280, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 82, 'green': 809},  Winrate: 0.64
1617.5520042884305
1750.8114453245323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 82, 'green': 810},  Winrate: 0.65
1376.750708949123
1752.5657248212383
Game 1282, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 82, 'green': 811},  Winrate: 0.65
1656.5375267953912
1758.8079237165439
Game 1283, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 82, 'green': 812},  Winrate: 0.65
1589.8325476229836
1763.4809484468171
Game 1284, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 389, 'Tie': 82, 'green': 813},  Winrate: 0.65
1632.736868373664
1768.9448331271615
Game 1285, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 389, 'Tie': 82, 'green': 814},  Winrate: 0.65
1662.8867336921403
1774.9543009636966
Game 1286, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 82, 'green': 815},  Winrate: 0.65
1793.555444718756
1783.964184382247
Game 1287, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 390, 'Tie': 82, 'green': 815},  Winrate: 0.64
1781.0244900829223
1775.3402574927006
Game 1288, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 82, 'green': 816},  Winrate: 0.64
1720.7117375997134
1782.553080655689
Game 1289, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 82, 'green': 817},  Winrate: 0.64
1638.9347067063136
1787.7372731980936
Game 1290, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 818},  Winrate: 0.65
1621.4612943349437
1792.4572747363497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 818},  Winrate: 0.65
1789.2190542526978
1792.3776359116193
Game 1292, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 819},  Winrate: 0.65
1749.4752457973957
1799.8688917436793
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 391, 'Tie': 83, 'green': 819},  Winrate: 0.65
1789.8127611148593
1791.0806207117423
Game 1294, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 83, 'green': 820},  Winrate: 0.65
1773.2380368742533
1799.181931474143
Game 1295, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 391, 'Tie': 83, 'green': 821},  Winrate: 0.65
1757.5763760256555
1806.700287665754
Game 1296, Length: 142,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 83, 'green': 822},  Winrate: 0.65
1711.3251340142701
1812.9401878791966
Game 1297, Length: 114,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 392, 'Tie': 83, 'green': 822},  Winrate: 0.64
1763.8056466293476
1803.2121253000423
Game 1298, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 83, 'green': 823},  Winrate: 0.65
1781.2257887523479
1811.2053908003923
Game 1299, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 83, 'green': 824},  Winrate: 0.66
1764.4624425120057
1818.5931012644523
Game 1300, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 392, 'Tie': 83, 'green': 825},  Winrate: 0.66
1667.9442338699077
1823.619921739778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 83, 'green': 826},  Winrate: 0.67
1769.6680042316966
1830.8305365176013
Game 1302, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 392, 'Tie': 83, 'green': 827},  Winrate: 0.67
1373.4155181048989
1831.9530915169237
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 84, 'green': 827},  Winrate: 0.66
1740.5144439242347
1829.7635948255659
Game 1304, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 84, 'green': 828},  Winrate: 0.66
1695.8422473557555
1835.137775155359
Game 1305, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 84, 'green': 829},  Winrate: 0.66
1748.966129319686
1841.5792464914543
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 84, 'green': 830},  Winrate: 0.66
1535.0585443091286
1844.040852232815
Game 1307, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 84, 'green': 831},  Winrate: 0.66
1676.583746129474
1848.7217824135605
Game 1308, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 84, 'green': 832},  Winrate: 0.67
1672.082772329939
1853.2227562130956
Game 1309, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 84, 'green': 833},  Winrate: 0.68
1634.73109808052
1856.9643251587886
Game 1310, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 392, 'Tie': 84, 'green': 834},  Winrate: 0.68
1648.543348339137
1860.8788799440763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 84, 'green': 834},  Winrate: 0.67
1537.293586054731
1846.3393170229147
Game 1312, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 393, 'Tie': 84, 'green': 835},  Winrate: 0.68
1643.945718722614
1850.358962517581
Game 1313, Length: 256,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 393, 'Tie': 84, 'green': 836},  Winrate: 0.69
1507.833905987059
1852.409793826408
Game 1314, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 84, 'green': 837},  Winrate: 0.69
1630.5567742022454
1856.0910568957456
Game 1315, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 393, 'Tie': 84, 'green': 838},  Winrate: 0.7
1535.0085776600902
1858.3760652903864
Game 1316, Length: 158,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 84, 'green': 838},  Winrate: 0.7
1761.6019086976544
1847.5856019172643
Game 1317, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 84, 'green': 839},  Winrate: 0.7
1721.215877836947
1853.108601973899
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 394, 'Tie': 85, 'green': 839},  Winrate: 0.69
1751.5754324318439
1850.6979191905966
Game 1319, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 395, 'Tie': 85, 'green': 839},  Winrate: 0.69
1634.552998215614
1837.6062153099263
Game 1320, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 85, 'green': 840},  Winrate: 0.69
1646.0442457875722
1841.815935502956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 85, 'green': 841},  Winrate: 0.7
1582.6014516898967
1844.9051984379073
Game 1322, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 85, 'green': 842},  Winrate: 0.7
1653.538614988093
1849.116895295319
Game 1323, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 85, 'green': 843},  Winrate: 0.71
1158.5872003776374
1849.423003431599
Game 1324, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 85, 'green': 844},  Winrate: 0.72
1785.5166708236798
1856.363607344269
Game 1325, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 85, 'green': 845},  Winrate: 0.73
1532.806098575532
1858.6160530778657
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 395, 'Tie': 85, 'green': 846},  Winrate: 0.73
1795.860946541269
1865.5813534464437
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 396, 'Tie': 85, 'green': 846},  Winrate: 0.72
1772.7713832487382
1854.902018112633
Game 1328, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 396, 'Tie': 85, 'green': 847},  Winrate: 0.72
1833.8465804523958
1862.8713731631933
Game 1329, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 396, 'Tie': 85, 'green': 848},  Winrate: 0.72
1658.9080884511247
1866.8500184042089
Game 1330, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 85, 'green': 849},  Winrate: 0.73
1682.7992906395093
1871.191239737702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 148,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 397, 'Tie': 85, 'green': 849},  Winrate: 0.72
1666.4135068068047
1858.3163479189905
Game 1332, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 397, 'Tie': 86, 'green': 849},  Winrate: 0.72
1754.139763017293
1855.8533696396485
Game 1333, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 398, 'Tie': 86, 'green': 849},  Winrate: 0.71
1779.952560146816
1845.568813724529
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 398, 'Tie': 86, 'green': 850},  Winrate: 0.71
1766.6638495772274
1852.143001021555
Game 1335, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 398, 'Tie': 86, 'green': 851},  Winrate: 0.72
1736.4874538992105
1857.8807318954562
Game 1336, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 398, 'Tie': 86, 'green': 852},  Winrate: 0.73
1694.872559157512
1862.623411614518
Game 1337, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 86, 'green': 853},  Winrate: 0.73
1862.720258460807
1871.0943928914132
Game 1338, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 398, 'Tie': 86, 'green': 854},  Winrate: 0.73
1558.1243167406594
1873.4636932875492
Game 1339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 86, 'green': 854},  Winrate: 0.73
1705.9870052257954
1861.2701975913646
Game 1340, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 86, 'green': 855},  Winrate: 0.74
1780.8751655203887
1867.8021449396851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 400, 'Tie': 86, 'green': 855},  Winrate: 0.73
1695.0856508382417
1855.5157847409528
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 87, 'green': 855},  Winrate: 0.72
1575.4447830316635
1849.9302699590746
Game 1343, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 87, 'green': 856},  Winrate: 0.73
1668.6759007986661
1854.3133599868918
Game 1344, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 87, 'green': 857},  Winrate: 0.74
1760.0452818960473
1860.5207723601852
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 88, 'green': 857},  Winrate: 0.74
1737.5180088386594
1857.6545190997301
Game 1346, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 400, 'Tie': 88, 'green': 858},  Winrate: 0.74
1614.2396982190785
1860.966825169082
Game 1347, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 88, 'green': 859},  Winrate: 0.74
1530.6383004519728
1863.1346232926412
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 401, 'Tie': 88, 'green': 859},  Winrate: 0.73
1707.7840612343512
1851.1928094140455
Game 1349, Length: 096,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 401, 'Tie': 88, 'green': 860},  Winrate: 0.73
1751.0469626847655
1857.2609973035107
Game 1350, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 402, 'Tie': 88, 'green': 860},  Winrate: 0.72
1762.2567027267953
1846.5797270085593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 402, 'Tie': 88, 'green': 861},  Winrate: 0.72
1854.0918037872736
1855.2081816820926
Game 1352, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 88, 'green': 862},  Winrate: 0.72
1756.1670049028094
1861.2978795060785
Game 1353, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 88, 'green': 863},  Winrate: 0.73
1629.310837605436
1864.7860540830843
Game 1354, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 88, 'green': 864},  Winrate: 0.74
1505.9620208299648
1866.6579392401786
Game 1355, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 88, 'green': 865},  Winrate: 0.74
1785.2080359583445
1873.146869020994
Game 1356, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 403, 'Tie': 88, 'green': 865},  Winrate: 0.74
1843.012539076495
1863.9809103968948
Game 1357, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 403, 'Tie': 88, 'green': 866},  Winrate: 0.76
1633.1495215097832
1867.4850841373504
Game 1358, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 404, 'Tie': 88, 'green': 866},  Winrate: 0.74
1876.0296590030682
1859.2575700739674
Game 1359, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 404, 'Tie': 88, 'green': 867},  Winrate: 0.74
1410.693607358268
1860.4223837486707
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 88, 'green': 868},  Winrate: 0.74
1867.4281127902104
1869.0239299615284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 405, 'Tie': 88, 'green': 868},  Winrate: 0.74
1712.0647508127495
1857.0802649378047
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 88, 'green': 868},  Winrate: 0.73
1791.2233638000855
1847.082689890067
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 88, 'green': 868},  Winrate: 0.72
1722.6132208500271
1835.79460305431
Game 1364, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 407, 'Tie': 88, 'green': 869},  Winrate: 0.73
1214.9896886189922
1836.2446763624023
Game 1365, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 88, 'green': 870},  Winrate: 0.73
1715.619054817366
1841.841499381983
Game 1366, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 88, 'green': 870},  Winrate: 0.72
1627.1915664471055
1828.889631153956
Game 1367, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 88, 'green': 871},  Winrate: 0.73
1667.5993623436723
1833.6386638179538
Game 1368, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 88, 'green': 872},  Winrate: 0.73
1765.9769339054023
1840.4331131612896
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 88, 'green': 873},  Winrate: 0.73
1749.9036505850788
1846.6964674790202
Game 1370, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 88, 'green': 874},  Winrate: 0.74
1743.4994136062353
1852.6722996701806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 409, 'Tie': 88, 'green': 874},  Winrate: 0.74
1805.4079124527568
1843.1253337586927
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 875},  Winrate: 0.76
1782.8494031656212
1850.0886917079308
Game 1373, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 88, 'green': 876},  Winrate: 0.76
1717.8649601005786
1855.428539658775
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 410, 'Tie': 88, 'green': 876},  Winrate: 0.74
1719.2884189634842
1843.924181929642
Game 1375, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 88, 'green': 877},  Winrate: 0.74
1403.3680439949408
1845.136648118668
Game 1376, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 88, 'green': 878},  Winrate: 0.74
1625.63333749993
1848.8141482241742
Game 1377, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 410, 'Tie': 88, 'green': 879},  Winrate: 0.76
1668.4102429885704
1853.1854128934503
Game 1378, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 88, 'green': 880},  Winrate: 0.76
1714.3944414652751
1858.3822851163156
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 88, 'green': 881},  Winrate: 0.76
1664.2929425186287
1862.4995855862574
Game 1380, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 410, 'Tie': 88, 'green': 882},  Winrate: 0.76
1626.1524983538677
1865.901052258041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 88, 'green': 882},  Winrate: 0.75
1861.184938426209
1857.3884135020126
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 88, 'green': 883},  Winrate: 0.75
1838.635649471893
1865.3324910386789
Game 1383, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 88, 'green': 884},  Winrate: 0.75
1852.7863691292362
1873.425001853519
Game 1384, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 88, 'green': 885},  Winrate: 0.75
1587.1525910718176
1876.104958404685
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 412, 'Tie': 88, 'green': 885},  Winrate: 0.74
1520.6116012021573
1861.4553780324925
Game 1386, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 88, 'green': 886},  Winrate: 0.74
1781.2207559865162
1867.9349155743405
Game 1387, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 88, 'green': 887},  Winrate: 0.75
1528.5827097175174
1869.9905063087958
Game 1388, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 413, 'Tie': 88, 'green': 887},  Winrate: 0.74
1656.82136587171
1857.1148591596998
Game 1389, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 88, 'green': 888},  Winrate: 0.74
1708.814881372251
1862.1052750666386
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 414, 'Tie': 88, 'green': 888},  Winrate: 0.73
1676.6956609756467
1849.7025566096206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 415, 'Tie': 88, 'green': 888},  Winrate: 0.72
1661.001500719869
1837.2444042288887
Game 1392, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 415, 'Tie': 88, 'green': 889},  Winrate: 0.72
1234.444244372745
1837.7397457670065
Game 1393, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 88, 'green': 890},  Winrate: 0.73
1713.7920651322956
1843.236099598195
Game 1394, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 416, 'Tie': 88, 'green': 890},  Winrate: 0.72
1723.1960921300106
1832.104758280934
Game 1395, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 416, 'Tie': 88, 'green': 891},  Winrate: 0.72
1656.5530877944423
1836.5531712063607
Game 1396, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 417, 'Tie': 88, 'green': 891},  Winrate: 0.71
1861.8577521840682
1828.7872228095662
Game 1397, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 88, 'green': 891},  Winrate: 0.71
1794.7068066312288
1819.5970870020171
Game 1398, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 418, 'Tie': 88, 'green': 892},  Winrate: 0.71
1662.7278920737617
1824.4067055124558
Game 1399, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 418, 'Tie': 88, 'green': 893},  Winrate: 0.71
1840.9344111089936
1833.1748510130828
Game 1400, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 418, 'Tie': 88, 'green': 894},  Winrate: 0.71
1469.156379968694
1834.981940903805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 88, 'green': 895},  Winrate: 0.71
1706.7811315507452
1840.379497291593
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 89, 'green': 895},  Winrate: 0.71
1642.937657260201
1836.1060198264972
Game 1403, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 89, 'green': 896},  Winrate: 0.71
1858.525481620732
1845.0086509959756
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 89, 'green': 896},  Winrate: 0.7
1779.282279337573
1835.0913707042016
Game 1405, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 89, 'green': 897},  Winrate: 0.7
1703.493143519567
1840.4131085568856
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 420, 'Tie': 89, 'green': 897},  Winrate: 0.69
1767.6506492149538
1830.3388353675873
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 421, 'Tie': 89, 'green': 897},  Winrate: 0.69
1800.300882033459
1821.2613171342139
Game 1408, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 898},  Winrate: 0.69
1689.764666729456
1826.5823012429996
Game 1409, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 899},  Winrate: 0.69
1849.617870485799
1835.4899123779328
Game 1410, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 421, 'Tie': 89, 'green': 900},  Winrate: 0.69
1759.4296367508146
1842.0372095325206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 421, 'Tie': 89, 'green': 901},  Winrate: 0.69
1124.6659812007572
1842.2959219997153
Game 1412, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 89, 'green': 902},  Winrate: 0.69
1833.8880850324442
1850.4450464997917
Game 1413, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 903},  Winrate: 0.69
1753.9664503762576
1856.5238780195814
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 89, 'green': 903},  Winrate: 0.69
1793.4391553081953
1846.6851624754197
Game 1415, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 423, 'Tie': 89, 'green': 903},  Winrate: 0.68
1788.994888332096
1836.9725534808967
Game 1416, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 89, 'green': 904},  Winrate: 0.69
1725.5952857897398
1842.717913258396
Game 1417, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 89, 'green': 905},  Winrate: 0.69
1830.583382985988
1850.770179744301
Game 1418, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 423, 'Tie': 90, 'green': 905},  Winrate: 0.69
1794.885001326803
1849.440623136254
Game 1419, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 423, 'Tie': 90, 'green': 906},  Winrate: 0.69
1822.8799022116218
1857.1441039106203
Game 1420, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 90, 'green': 907},  Winrate: 0.69
1731.0634202239635
1862.5681375858674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 244,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 424, 'Tie': 90, 'green': 907},  Winrate: 0.69
1790.8974097368812
1852.5458933693749
Game 1422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 908},  Winrate: 0.69
1708.739914049971
1857.5980444516995
Game 1423, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 909},  Winrate: 0.69
1396.1537555101324
1858.6721625514097
Game 1424, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 90, 'green': 910},  Winrate: 0.69
1735.0420919303858
1864.1445145452585
Game 1425, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 911},  Winrate: 0.69
1579.9146103988303
1866.831355836325
Game 1426, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 912},  Winrate: 0.69
1857.7877141509473
1874.9446939434188
Game 1427, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 425, 'Tie': 90, 'green': 912},  Winrate: 0.69
1849.8617771159409
1866.0173279364715
Game 1428, Length: 131,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 90, 'green': 913},  Winrate: 0.69
1720.5818115647269
1871.0308021614844
Game 1429, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 90, 'green': 914},  Winrate: 0.69
1782.748980298981
1877.2767101945994
Game 1430, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 426, 'Tie': 90, 'green': 914},  Winrate: 0.68
1589.2707848596872
1863.4507083665758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 427, 'Tie': 90, 'green': 914},  Winrate: 0.68
1680.9364162715422
1851.1901928936998
Game 1432, Length: 166,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 428, 'Tie': 90, 'green': 914},  Winrate: 0.67
1717.3250944251104
1839.8521036943848
Game 1433, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 915},  Winrate: 0.68
1698.0496474880235
1844.935361164527
Game 1434, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 916},  Winrate: 0.68
1737.6822679345905
1850.7525068361717
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 429, 'Tie': 90, 'green': 916},  Winrate: 0.67
1776.714511926594
1840.7018444868052
Game 1436, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 917},  Winrate: 0.67
1586.1781850437576
1843.7944443027347
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 430, 'Tie': 90, 'green': 917},  Winrate: 0.66
1638.272318465763
1831.1554633369017
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 430, 'Tie': 91, 'green': 917},  Winrate: 0.66
1720.4220888852337
1828.5983345522466
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 430, 'Tie': 91, 'green': 918},  Winrate: 0.67
1752.9078243844142
1835.120146918647
Game 1440, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 430, 'Tie': 91, 'green': 919},  Winrate: 0.67
1761.0917752530065
1841.6790208805942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 130,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 91, 'green': 920},  Winrate: 0.68
1646.9694725692316
1845.7394552227652
Game 1442, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 430, 'Tie': 91, 'green': 921},  Winrate: 0.68
1854.925039914728
1854.265123674613
Game 1443, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 431, 'Tie': 91, 'green': 921},  Winrate: 0.67
1870.4854071990992
1846.3478540613812
Game 1444, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 91, 'green': 922},  Winrate: 0.67
1815.3171804368026
1853.9105758362005
Game 1445, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 432, 'Tie': 91, 'green': 922},  Winrate: 0.67
1741.9248374832134
1843.0491585769505
Game 1446, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 91, 'green': 923},  Winrate: 0.67
1745.0380174212596
1849.0581038404564
Game 1447, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 432, 'Tie': 92, 'green': 923},  Winrate: 0.66
1766.397910521572
1847.1226358308902
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 433, 'Tie': 92, 'green': 923},  Winrate: 0.66
1827.0127239196474
1838.3463375438068
Game 1449, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 92, 'green': 924},  Winrate: 0.66
1584.0635323008596
1841.4353963147648
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 433, 'Tie': 92, 'green': 925},  Winrate: 0.67
1798.143708310648
1848.6996004568737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 151,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 92, 'green': 925},  Winrate: 0.66
1668.7255545116132
1836.5271337397028
Game 1452, Length: 233,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 434, 'Tie': 92, 'green': 926},  Winrate: 0.66
1769.996608928717
1843.2450367375798
Game 1453, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 92, 'green': 927},  Winrate: 0.66
1786.4949209864399
1850.1892710593352
Game 1454, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 435, 'Tie': 92, 'green': 927},  Winrate: 0.65
1771.7182063955368
1840.0729733614528
Game 1455, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 436, 'Tie': 92, 'green': 927},  Winrate: 0.64
1759.1356297281172
1829.9034729530215
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 92, 'green': 928},  Winrate: 0.65
1759.76798971586
1836.5333937587334
Game 1457, Length: 182,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 437, 'Tie': 92, 'green': 928},  Winrate: 0.64
1835.3259276450915
1828.2201900332893
Game 1458, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 437, 'Tie': 92, 'green': 929},  Winrate: 0.65
1747.7489312529722
1834.6110217976102
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 437, 'Tie': 92, 'green': 930},  Winrate: 0.65
1717.0452060191608
1840.1790366284765
Game 1460, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 437, 'Tie': 92, 'green': 931},  Winrate: 0.65
1642.0576597785785
1844.1656226374703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 437, 'Tie': 92, 'green': 932},  Winrate: 0.66
1489.470076732134
1846.0413612187274
Game 1462, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 92, 'green': 933},  Winrate: 0.67
1629.0736875527887
1849.7045420396028
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 93, 'green': 933},  Winrate: 0.68
1631.794086632043
1845.1364339212867
Game 1464, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 93, 'green': 934},  Winrate: 0.68
1773.3694398836128
1851.7195541844899
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 438, 'Tie': 93, 'green': 934},  Winrate: 0.67
1679.6015691746752
1839.717347353487
Game 1466, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 438, 'Tie': 93, 'green': 935},  Winrate: 0.68
1127.2363602266369
1839.980804010759
Game 1467, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 438, 'Tie': 93, 'green': 936},  Winrate: 0.68
1594.7302040796594
1843.193870516296
Game 1468, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 438, 'Tie': 93, 'green': 937},  Winrate: 0.68
1625.4275259101162
1846.8400321589686
Game 1469, Length: 115,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 439, 'Tie': 93, 'green': 937},  Winrate: 0.67
1868.9266943126806
1839.098276272497
Game 1470, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 440, 'Tie': 93, 'green': 937},  Winrate: 0.66
1773.601980109803
1829.3019427920417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 94, 'green': 937},  Winrate: 0.66
1414.1281933963571
1822.5373791532813
Game 1472, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 441, 'Tie': 94, 'green': 937},  Winrate: 0.65
1860.1563127292422
1815.1674355532753
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 442, 'Tie': 94, 'green': 937},  Winrate: 0.64
1592.7421707721235
1802.339875179982
Game 1474, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 442, 'Tie': 94, 'green': 938},  Winrate: 0.65
1689.1644865291332
1807.9877794897188
Game 1475, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 442, 'Tie': 94, 'green': 939},  Winrate: 0.65
1412.613695856418
1809.502277029658
Game 1476, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 94, 'green': 940},  Winrate: 0.65
1657.880541335992
1814.3496277674278
Game 1477, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 94, 'green': 941},  Winrate: 0.65
1859.6062560685696
1823.670066011539
Game 1478, Length: 192,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 443, 'Tie': 94, 'green': 941},  Winrate: 0.64
1505.6898978240863
1809.6222498916698
Game 1479, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 444, 'Tie': 94, 'green': 941},  Winrate: 0.63
1795.0920266712435
1801.0251442068661
Game 1480, Length: 137,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 444, 'Tie': 94, 'green': 942},  Winrate: 0.63
1840.437963548373
1810.205051144292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 172,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 444, 'Tie': 94, 'green': 943},  Winrate: 0.64
1683.8050583883514
1815.5644792850737
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 445, 'Tie': 94, 'green': 943},  Winrate: 0.63
1769.1081393080415
1806.2243296928923
Game 1483, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 94, 'green': 944},  Winrate: 0.63
1637.548193418444
1810.7337960530267
Game 1484, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 445, 'Tie': 94, 'green': 945},  Winrate: 0.63
1850.9637347507057
1819.9263740315632
Game 1485, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 446, 'Tie': 94, 'green': 945},  Winrate: 0.63
1850.5313565438623
1812.4075565641958
Game 1486, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 447, 'Tie': 94, 'green': 945},  Winrate: 0.62
1713.98945640982
1801.9112436739429
Game 1487, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 447, 'Tie': 94, 'green': 946},  Winrate: 0.62
1735.2507009917601
1808.5853801653961
Game 1488, Length: 163,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 447, 'Tie': 94, 'green': 947},  Winrate: 0.63
1708.4755587526843
1814.504262877987
Game 1489, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 447, 'Tie': 94, 'green': 948},  Winrate: 0.63
1628.1871446066027
1818.6813022224912
Game 1490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 95, 'green': 948},  Winrate: 0.64
1795.6375009552557
1818.135827938479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 447, 'Tie': 95, 'green': 949},  Winrate: 0.65
1825.4785515013602
1826.545361469563
Game 1492, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 447, 'Tie': 95, 'green': 950},  Winrate: 0.65
1766.5473381606678
1833.367463192508
Game 1493, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 447, 'Tie': 95, 'green': 951},  Winrate: 0.65
1778.273392568628
1840.3021065822245
Game 1494, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 447, 'Tie': 95, 'green': 952},  Winrate: 0.66
1654.7212598828396
1844.4889351505096
Game 1495, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 448, 'Tie': 95, 'green': 952},  Winrate: 0.65
1571.6097203264508
1831.0035315647183
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 95, 'green': 953},  Winrate: 0.66
1853.1074699866151
1839.7538137621714
Game 1497, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 448, 'Tie': 95, 'green': 954},  Winrate: 0.67
1393.4161148496705
1840.9043484199606
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 448, 'Tie': 95, 'green': 955},  Winrate: 0.67
1715.3501438299304
1846.2659421897436
Game 1499, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 95, 'green': 956},  Winrate: 0.67
1690.133226790826
1851.0052745564294
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 449, 'Tie': 95, 'green': 956},  Winrate: 0.66
1834.1006326104377
1842.383193447352
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

    Minutes used :              560 minutes.
    Hours used :                9 hours.

# Profiling


      14410994902 function calls (13903318355 primitive calls) in 33572.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33614.352 33614.352 {built-in method builtins.exec}
                1    0.000    0.000 33614.352 33614.352 <string>:1(<module>)
                1    0.000    0.000 33614.352 33614.352 game.py:177(run)
                1   97.962   97.962 33614.352 33614.352 gamecontroller.py:15(run)
           678192  255.448    0.000 28457.103    0.042 agent.py:13(choose)
         12554409  678.084    0.000 20373.984    0.002 agent.py:204(state)
        444513371 6691.389    0.000 16357.788    0.000 agent.py:184(antState)
           341915   87.216    0.000 13970.695    0.041 opponent.py:31(choose)
         14752876  894.808    0.000 9968.771    0.001 NNAgent.py:15(value)
        193174788/16140276  677.028    0.000 5189.930    0.000 module.py:522(__call__)
        981561854 5070.841    0.000 5070.841    0.000 {built-in method numpy.array}
         14752876  285.548    0.000 5007.961    0.000 NNAgent.py:66(forward)
             2975    0.775    0.000 4051.785    1.362 agent.py:115(resetGame)
             1500    0.398    0.000 4039.934    2.693 impala.py:28(batchTrain)
           146100   29.813    0.000 4036.920    0.028 impala.py:42(trainOneBatch)
          1387400  240.738    0.000 4001.168    0.003 NNAgent.py:29(train)
         11533174   40.510    0.000 2909.574    0.000 move.py:237(simulate)
         73764380  209.803    0.000 2700.293    0.000 linear.py:86(forward)
         73764380  172.303    0.000 2407.589    0.000 functional.py:1355(linear)
           889804   30.143    0.000 2362.970    0.003 move.py:133(simulateComplex)
           916621  258.293    0.000 2176.673    0.002 Probability_function.py:206(CalculateWinChance)
        220407208/14369590 1507.565    0.000 1789.736    0.000 Probability_function.py:196(Combinations)
        184527151 1702.112    0.000 1702.112    0.000 agent.py:235(getDistances)
         73764380 1644.095    0.000 1644.095    0.000 {built-in method addmm}
        184527151  228.988    0.000 1480.560    0.000 {method 'max' of 'numpy.ndarray' objects}
        184527151 1300.248    0.000 1319.027    0.000 agent.py:257(getDistancesToAnts)
        184527151   85.755    0.000 1251.572    0.000 _methods.py:28(_amax)
        186563137 1181.066    0.000 1181.066    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1387400  373.899    0.000 1140.349    0.001 adam.py:49(step)
        184527151  615.241    0.000 1012.992    0.000 agent.py:173(currentScore)
         59011504   57.376    0.000  776.137    0.000 activation.py:558(forward)
        259986220  581.639    0.000  752.243    0.000 agent.py:281(ant_situation)
         59011504   46.399    0.000  718.761    0.000 functional.py:1050(leaky_relu)
         59011504  672.362    0.000  672.362    0.000 {built-in method torch._C._nn.leaky_relu}
         73764380  563.394    0.000  563.394    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1387400    3.698    0.000  527.296    0.000 tensor.py:167(backward)
          1387400    6.010    0.000  523.599    0.000 __init__.py:44(backward)
          1387400  495.676    0.000  495.676    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184527151  359.089    0.000  436.851    0.000 agent.py:292(dicer)
           683483    2.391    0.000  433.123    0.001 agent.py:65(trainAgent)
         11088272  230.229    0.000  399.979    0.000 move.py:246(<listcomp>)
         12999311  208.402    0.000  391.847    0.000 agent.py:270(antsUnderAnts)
         44258628   39.934    0.000  390.961    0.000 dropout.py:53(forward)
        184530209  166.397    0.000  378.562    0.000 game.py:136(getCurrentScore)
        184527151  153.438    0.000  370.842    0.000 agent.py:167(distanceToSplits)
         44258628  202.885    0.000  351.027    0.000 functional.py:788(dropout)
        184527151  217.267    0.000  336.188    0.000 agent.py:161(carrying_number_of_enemy_ants)
        587919764  253.331    0.000  316.405    0.000 {built-in method builtins.sum}
         36722047   54.450    0.000  283.927    0.000 numeric.py:159(ones)
         27748000  232.924    0.000  232.924    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184533151  217.423    0.000  217.441    0.000 {built-in method builtins.sorted}
        221769119  199.563    0.000  200.112    0.000 {built-in method builtins.any}
        184530209  155.980    0.000  189.598    0.000 game.py:137(<dictcomp>)
           681983    3.593    0.000  189.015    0.000 game.py:53(action_space)
         52832717  163.068    0.000  186.079    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12275292   27.007    0.000  185.422    0.000 game.py:43(actions)
        239561520  140.365    0.000  183.871    0.000 move.py:260(__init__)
         14752876  176.923    0.000  176.923    0.000 {built-in method dot}
        1503580096/1503580084  170.434    0.000  170.434    0.000 {built-in method builtins.len}
         14752876  168.351    0.000  168.351    0.000 {built-in method flatten}
           846725  143.999    0.000  163.504    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  162.302    0.108 game.py:156(reset)
             1500    0.221    0.000  161.739    0.108 setups.py:9(setup)
         36722047   39.641    0.000  159.027    0.000 <__array_function__ internals>:2(copyto)
         27748000  156.246    0.000  156.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15294136    6.963    0.000  140.979    0.000 module.py:846(parameters)
          2100000    0.951    0.000  139.983    0.000 field.py:38(Nointersection)
          2100000   49.474    0.000  139.031    0.000 field.py:39(<listcomp>)
        193174788  135.940    0.000  135.940    0.000 {built-in method torch._C._get_tracing_state}
             1500   10.952    0.007  135.762    0.091 field.py:120(Give_dist_to_all)
         15294136    6.904    0.000  134.016    0.000 module.py:870(named_parameters)
        91432141/20129115   51.416    0.000  132.973    0.000 game.py:108(getAllPositionsAtDistance)
         15294136   38.909    0.000  127.112    0.000 module.py:833(_named_members)
        342771908   92.747    0.000  125.861    0.000 field.py:23(__eq__)
           681983    2.951    0.000  123.870    0.000 game.py:56(step)
        162285889  115.736    0.000  115.739    0.000 module.py:562(__getattr__)
         13874000  112.591    0.000  112.591    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        897228538  109.302    0.000  109.302    0.000 {method 'items' of 'dict' objects}
        553581453  107.026    0.000  107.026    0.000 agent.py:304(GetProbabilityOfEat)
         44258628   93.175    0.000   93.175    0.000 {built-in method dropout}
         13874000   90.732    0.000   90.732    0.000 {built-in method max}
        184527151   86.878    0.000   86.878    0.000 agent.py:162(<listcomp>)
         14752876   86.352    0.000   86.352    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84707375   49.496    0.000   81.557    0.000 game.py:116(goOneStep)
         13874000   77.822    0.000   77.822    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           681983    3.384    0.000   77.257    0.000 move.py:20(execute)
        184527151   76.865    0.000   76.865    0.000 agent.py:194(<listcomp>)
         11088272   51.134    0.000   72.912    0.000 move.py:109(simulateSimple)
         13874000   71.173    0.000   71.173    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36722047   70.450    0.000   70.450    0.000 {built-in method numpy.empty}
           681983    0.849    0.000   69.307    0.000 move.py:41(placeOnBoard)
            26817    0.247    0.000   68.157    0.003 move.py:82(moveToOpponent)
        453671400   68.148    0.000   68.148    0.000 {built-in method math.factorial}
         14752876   13.181    0.000   67.471    0.000 <__array_function__ internals>:2(concatenate)
        156975278   67.302    0.000   67.302    0.000 agent.py:285(<listcomp>)
          1387400    2.017    0.000   65.160    0.000 loss.py:430(forward)
        401102452   64.455    0.000   64.455    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1387400    6.581    0.000   63.143    0.000 functional.py:2195(mse_loss)
        470925834   63.074    0.000   63.074    0.000 agent.py:278(<genexpr>)
           679602   40.610    0.000   62.794    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.29335663  0.17922167  0.03347155 ... -0.3017644   0.43634948
  0.14858992]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6137339: <NNAgent3HistoryLength40> in cluster <dcc> Done

Job <NNAgent3HistoryLength40> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:14:45 2020
Results reported at Thu Apr  9 01:14:45 2020

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

    CPU time :                                   33617.38 sec.
    Max Memory :                                 2969 MB
    Average Memory :                             1240.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17511.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33620 sec.
    Turnaround time :                            33621 sec.

The output (if any) is above this job summary.

