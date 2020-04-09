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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136255: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:43 2020
Terminated at Wed Apr  8 14:43:47 2020
Results reported at Wed Apr  8 14:43:47 2020

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

    CPU time :                                   1.50 sec.
    Max Memory :                                 76 MB
    Average Memory :                             59.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136493: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:18 2020
Terminated at Wed Apr  8 15:04:53 2020
Results reported at Wed Apr  8 15:04:53 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            36 sec.

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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136688: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
Terminated at Wed Apr  8 15:18:11 2020
Results reported at Wed Apr  8 15:18:11 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   26 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136847: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:44 2020
Terminated at Wed Apr  8 15:26:48 2020
Results reported at Wed Apr  8 15:26:48 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   30 sec.
    Turnaround time :                            4 sec.

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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136986: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:43 2020
Results reported at Wed Apr  8 15:35:43 2020

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

    CPU time :                                   1.50 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   6 sec.
    Turnaround time :                            4 sec.

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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137173: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
Terminated at Wed Apr  8 15:48:49 2020
Results reported at Wed Apr  8 15:48:49 2020

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

    CPU time :                                   1.51 sec.
    Max Memory :                                 68 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            37 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 217,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 227,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 4},  Winrate: 1.0
1000
1127.0384795780458
Game 005, Length: 167,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1083.904146931135
Game 006, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1107.3611473517674
Game 007, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 6},  Winrate: 0.86
1000
1128.186055035555
Game 008, Length: 222,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1089.126225655123
Game 009, Length: 184,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1053.9505603276898
Game 010, Length: 178,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1077.176247090581
['RandomAgent', 'NNAgent']
Game 011, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 3, 'Tie': 0, 'green': 8},  Winrate: 0.73
1000
1098.1693592992908
Game 012, Length: 164,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1105.0973935200288
1070.248212869843
Game 013, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1128.3619875206837
1046.9836188691881
Game 014, Length: 194,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1018.1620399588317
Game 015, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1095.68809508027
1050.8359323992454
Game 016, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1067.9028572421576
1078.6211702373578
Game 017, Length: 142,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1092.9260741808948
1053.5979532986205
Game 018, Length: 161,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1025.9838047737137
Game 019, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1000.5753149227287
Game 020, Length: 161,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
977.1797396290762
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1062.4204365978824
1007.6853772120886
Game 022, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1002.0109676757959
982.8541491653689
Game 023, Length: 210,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 11},  Winrate: 0.48
1079.925717272927
965.3488684903242
Game 024, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1000
989.9323027804744
Game 025, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1000
1012.7162507965868
Game 026, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1053.800177851504
1038.8417902180097
Game 027, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
982.5705179507273
1058.2822399430781
Game 028, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
965.6466469603205
1075.206110933485
Game 029, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1000
1092.0168208184998
Game 030, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1034.9317049962028
1110.885293673801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1018.4332066550897
1127.3837920149142
Game 032, Length: 238,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
995.5736518140843
1097.4567871611505
Game 033, Length: 162,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
980.7711489034217
1112.2592900718132
Game 034, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1008.7562636127202
1084.2741753625148
Game 035, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000
1059.0053849895055
Game 036, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1031.9411279947738
1035.820520607452
Game 037, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1039.578544823336
1014.6751824392057
Game 038, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1010.9396320177857
1035.676678416194
Game 039, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
1059.2370407424403
1016.0181824970896
Game 040, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
991.4690265305661
1035.488787984309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 221,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
1077.537357844853
1017.1884708818964
Game 042, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1054.6539801830077
1040.0718485437417
Game 043, Length: 198,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1013.5808592367135
1017.9600158375943
Game 044, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1086.536829772948
1042.3084797384472
Game 045, Length: 212,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1055.0646774053757
1022.7325903173804
Game 046, Length: 223,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1063.972711382097
1045.2967087082313
Game 047, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
1081.9484834081795
1027.3209366821488
Game 048, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
1060.1031244119
1049.1662956784285
Game 049, Length: 116,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
1073.1600299920178
1030.6602458694183
Game 050, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1000
1047.7235562722717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 27},  Winrate: 0.53
1073.290864669064
1029.4973690085835
Game 052, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 27},  Winrate: 0.52
1032.9602941822957
1010.1179340630013
Game 053, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
1088.4183085466354
994.9904901854297
Game 054, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 27},  Winrate: 0.5
1087.4577506546273
980.6927695228202
Game 055, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 28},  Winrate: 0.51
1000
999.9851939688538
Game 056, Length: 295,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 29},  Winrate: 0.52
1013.0413160775014
1019.904172073648
Game 057, Length: 249,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 30},  Winrate: 0.53
1065.8605751156836
1041.5013476125916
Game 058, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 31},  Winrate: 0.53
996.474977548958
1058.067686141135
Game 059, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 32},  Winrate: 0.54
981.661659165782
1072.881004524311
Game 060, Length: 197,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1042.8697013930812
1090.1144275431298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 162,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
1027.4593252354455
1105.5248037007655
Game 062, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1107.0388276473457
1086.9042846000552
Game 063, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1107.62876828992
1069.389943853265
Game 064, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 35},  Winrate: 0.55
1087.5287983244323
1088.8999731761785
Game 065, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
1000
1066.9646299751114
Game 066, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
1048.4397371087102
1084.3854679820847
Game 067, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 36},  Winrate: 0.54
1104.7830385164316
1067.1312277900854
Game 068, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
1012.0833462608188
1082.5072067647122
Game 069, Length: 234,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 38},  Winrate: 0.55
1000
1095.7637110932915
Game 070, Length: 221,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1033.546671039088
1110.6567771629136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1020.1301550684816
1124.07329313352
Game 072, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1000
1135.3173876516103
Game 073, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
1089.2298620497716
1150.8705641182703
Game 074, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 31, 'Tie': 1, 'green': 42},  Winrate: 0.57
1112.6145938055083
1148.9127474756756
Game 075, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 32, 'Tie': 1, 'green': 42},  Winrate: 0.57
1069.4549918925425
1127.1813118554048
Game 076, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 43},  Winrate: 0.57
1000
1138.1435926515298
Game 077, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 44},  Winrate: 0.58
1092.2780068163547
1153.494354125095
Game 078, Length: 192,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
972.5689944007341
1162.5870188901429
Game 079, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
1078.8973108199239
1175.9677148865737
Game 080, Length: 162,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
1091.0768569714908
1154.3458498076254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 47},  Winrate: 0.59
963.9315773434158
1162.9832668649437
Game 082, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 48},  Winrate: 0.59
1000
1172.3016921775975
Game 083, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
1000
1148.206666394645
Game 084, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 49},  Winrate: 0.59
1137.5878779740776
1164.9646382281928
Game 085, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 50},  Winrate: 0.59
956.0777603591589
1172.8184552124496
Game 086, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 51},  Winrate: 0.6
1002.7880237955976
1182.1137776776707
Game 087, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 52},  Winrate: 0.6
1000
1190.5878692591232
Game 088, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 53},  Winrate: 0.61
1123.7732594320028
1204.402487801198
Game 089, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 54},  Winrate: 0.61
995.0427201845862
1212.1477914122095
Game 090, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 55},  Winrate: 0.62
1068.6299323917933
1222.41516984034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 56},  Winrate: 0.62
1078.9878751188714
1232.6571567712401
Game 092, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 57},  Winrate: 0.62
1059.6118561520357
1241.6752330109978
Game 093, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 58},  Winrate: 0.63
950.8776658066564
1246.8753275635002
Game 094, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 59},  Winrate: 0.63
1113.2062318038081
1257.4423551916948
Game 095, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 60},  Winrate: 0.64
1102.9389435555838
1267.1180054416193
Game 096, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 61},  Winrate: 0.64
1208.5216082115635
1281.011567070396
Game 097, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 62},  Winrate: 0.64
1052.6675647717107
1287.955858450721
Game 098, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 63},  Winrate: 0.65
1094.8121486874259
1296.082653318879
Game 099, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1046.4181391274647
1302.332078963125
Game 100, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 65},  Winrate: 0.66
1014.9383792725546
1307.523854759052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 227,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 66},  Winrate: 0.66
1072.3308578274757
1314.1808720504478
Game 102, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 67},  Winrate: 0.66
1197.4577627132878
1325.2447175487234
Game 103, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 68},  Winrate: 0.66
1010.4438164562073
1329.7392803650707
Game 104, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 34, 'Tie': 2, 'green': 68},  Winrate: 0.65
1308.5212371967302
1328.7418979273925
Game 105, Length: 185,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 68},  Winrate: 0.65
1072.4571649805175
1302.7028720743397
Game 106, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 68},  Winrate: 0.64
1115.0723958704991
1278.7073331753313
Game 107, Length: 137,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 2, 'green': 68},  Winrate: 0.63
1216.5302496787356
1259.6348462098836
Game 108, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 2, 'green': 69},  Winrate: 0.64
1202.9659050270102
1273.199190861609
Game 109, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 2, 'green': 70},  Winrate: 0.65
946.7018107239132
1277.375045944352
Game 110, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 37, 'Tie': 2, 'green': 71},  Winrate: 0.65
1104.5834177311444
1285.9978600170157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 37, 'Tie': 3, 'green': 71},  Winrate: 0.65
1206.5706689188773
1282.3930961251485
Game 112, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 3, 'green': 72},  Winrate: 0.66
1270.503167107972
1297.887789034192
Game 113, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 3, 'green': 72},  Winrate: 0.66
1287.0086008230287
1281.3823553191355
Game 114, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 39, 'Tie': 3, 'green': 72},  Winrate: 0.66
1322.5994772792883
1267.3041152365774
Game 115, Length: 155,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 40, 'Tie': 3, 'green': 72},  Winrate: 0.65
1301.3809190019056
1252.9317970577006
Game 116, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 40, 'Tie': 4, 'green': 72},  Winrate: 0.64
1079.5910203859403
1245.671634499236
Game 117, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 73},  Winrate: 0.65
989.2438922122857
1251.4704624715364
Game 118, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 41, 'Tie': 4, 'green': 73},  Winrate: 0.65
1034.6710889554647
1227.243189972279
Game 119, Length: 146,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 42, 'Tie': 4, 'green': 73},  Winrate: 0.65
1222.5753503512901
1211.2385085398662
Game 120, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 4, 'green': 74},  Winrate: 0.66
1069.9692230344547
1220.8603058913518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 43, 'Tie': 4, 'green': 74},  Winrate: 0.65
1237.5456657365949
1205.889990506047
Game 122, Length: 228,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 43, 'Tie': 4, 'green': 75},  Winrate: 0.66
1282.3413731641604
1224.9295363437923
Game 123, Length: 191,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 44, 'Tie': 4, 'green': 75},  Winrate: 0.66
1294.8712616478913
1212.3996478600614
Game 124, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 45, 'Tie': 4, 'green': 75},  Winrate: 0.65
1124.0338415478493
1192.9492240433565
Game 125, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 45, 'Tie': 4, 'green': 76},  Winrate: 0.65
1103.4388649908815
1204.5827549229741
Game 126, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 45, 'Tie': 4, 'green': 77},  Winrate: 0.65
1092.7620781594703
1215.2595417543853
Game 127, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 4, 'green': 78},  Winrate: 0.65
1112.9845692765023
1226.3088140257323
Game 128, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 4, 'green': 79},  Winrate: 0.65
1222.229800362585
1241.6246793997423
Game 129, Length: 145,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 46, 'Tie': 4, 'green': 79},  Winrate: 0.64
1093.9541490084318
1220.127695371828
Game 130, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 80},  Winrate: 0.64
1083.1704002479933
1229.719373283305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 81},  Winrate: 0.64
1303.9961984599734
1248.32265210262
Game 132, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 82},  Winrate: 0.65
1207.2983015037973
1261.8846564901744
Game 133, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 4, 'green': 82},  Winrate: 0.64
1104.8225093417625
1240.2325473964052
Game 134, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 4, 'green': 83},  Winrate: 0.65
1095.59801841549
1249.4570383226776
Game 135, Length: 109,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 48, 'Tie': 4, 'green': 83},  Winrate: 0.65
1316.3580154932363
1237.0952212894147
Game 136, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 48, 'Tie': 4, 'green': 84},  Winrate: 0.66
1298.4658324263783
1254.9874043562727
Game 137, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 48, 'Tie': 4, 'green': 85},  Winrate: 0.67
1282.0615769777623
1271.3916598048886
Game 138, Length: 080,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 4, 'green': 85},  Winrate: 0.66
1296.1763578745438
1257.2768789081072
Game 139, Length: 279,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 49, 'Tie': 4, 'green': 86},  Winrate: 0.67
1194.8391977680265
1269.735982643878
Game 140, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 4, 'green': 87},  Winrate: 0.67
1209.691598040577
1282.274184965886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 49, 'Tie': 4, 'green': 88},  Winrate: 0.68
1183.9249298377656
1293.1884528961468
Game 142, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 4, 'green': 89},  Winrate: 0.68
1029.3444144518542
1298.5151273997574
Game 143, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 4, 'green': 90},  Winrate: 0.69
1087.1560394791684
1305.3132369290208
Game 144, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 4, 'green': 91},  Winrate: 0.69
1174.355015724494
1314.8831510422924
Game 145, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 50, 'Tie': 4, 'green': 91},  Winrate: 0.69
1298.0043382541937
1299.1529977539847
Game 146, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 4, 'green': 92},  Winrate: 0.69
1164.9424338819833
1308.5655795964954
Game 147, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 4, 'green': 92},  Winrate: 0.69
1227.9996996480882
1290.2574779889842
Game 148, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 52, 'Tie': 4, 'green': 92},  Winrate: 0.68
1308.9923417219904
1276.136397914885
Game 149, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 52, 'Tie': 4, 'green': 93},  Winrate: 0.69
1282.8190710347596
1291.3216651343191
Game 150, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 52, 'Tie': 4, 'green': 94},  Winrate: 0.69
1080.4264284063752
1298.0512762071123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 52, 'Tie': 4, 'green': 95},  Winrate: 0.7
1155.905922605188
1307.0877874839077
Game 152, Length: 150,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 53, 'Tie': 4, 'green': 95},  Winrate: 0.7
1312.637601921632
1292.501461769388
Game 153, Length: 158,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 54, 'Tie': 4, 'green': 95},  Winrate: 0.7
1092.1854649861302
1270.2852198177125
Game 154, Length: 135,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 55, 'Tie': 4, 'green': 95},  Winrate: 0.7
1309.2928704764174
1257.1687072158388
Game 155, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 95},  Winrate: 0.69
1295.924263600297
1244.0635146503014
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 95},  Winrate: 0.68
1324.0105408870347
1232.6905756848987
Game 157, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 4, 'green': 96},  Winrate: 0.68
1306.2840114569942
1250.4171051149392
Game 158, Length: 104,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 57, 'Tie': 4, 'green': 97},  Winrate: 0.68
1086.6474387062685
1258.5818150960965
Game 159, Length: 204,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 4, 'green': 98},  Winrate: 0.68
1290.3073082867934
1274.5585182662974
Game 160, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 99},  Winrate: 0.68
1073.5071260055313
1281.4778206671413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 58, 'Tie': 4, 'green': 99},  Winrate: 0.67
1309.356795369101
1268.0452888983373
Game 162, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 58, 'Tie': 4, 'green': 100},  Winrate: 0.68
1293.645939378663
1283.6922199960918
Game 163, Length: 163,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 59, 'Tie': 4, 'green': 100},  Winrate: 0.68
1245.844596692793
1267.5669965866039
Game 164, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 101},  Winrate: 0.68
1146.2904749984775
1277.1824441933143
Game 165, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 59, 'Tie': 4, 'green': 102},  Winrate: 0.69
1233.1678900711313
1289.859150814976
Game 166, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 102},  Winrate: 0.69
1281.8132841902002
1289.523687291917
Game 167, Length: 160,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 59, 'Tie': 5, 'green': 103},  Winrate: 0.69
1105.6027610667288
1296.9054955016904
Game 168, Length: 091,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 5, 'green': 104},  Winrate: 0.69
1067.501573631055
1302.9110478761668
Game 169, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 60, 'Tie': 5, 'green': 104},  Winrate: 0.69
1296.5001712123471
1288.2241608540198
Game 170, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 60, 'Tie': 5, 'green': 105},  Winrate: 0.69
1137.81761367264
1296.6970221798574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 5, 'green': 106},  Winrate: 0.69
1295.0472984891676
1311.006519059791
Game 172, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 5, 'green': 107},  Winrate: 0.69
1277.3410648510883
1323.972762495496
Game 173, Length: 086,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 5, 'green': 108},  Winrate: 0.69
1283.8196921281656
1336.6532415796778
Game 174, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 60, 'Tie': 6, 'green': 108},  Winrate: 0.69
1279.6653509461546
1334.3289554846115
Game 175, Length: 179,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 61, 'Tie': 6, 'green': 108},  Winrate: 0.69
1311.9056206057676
1319.1203570587013
Game 176, Length: 204,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 61, 'Tie': 6, 'green': 109},  Winrate: 0.69
1222.7835339624812
1329.5047131673514
Game 177, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 62, 'Tie': 6, 'green': 109},  Winrate: 0.68
1326.287211797794
1315.123121975325
Game 178, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 62, 'Tie': 6, 'green': 110},  Winrate: 0.68
985.6116207371078
1318.7553934505027
Game 179, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 111},  Winrate: 0.68
1212.810560192737
1328.7283672202468
Game 180, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 62, 'Tie': 6, 'green': 112},  Winrate: 0.69
1296.1341464610232
1341.586562481214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 113},  Winrate: 0.69
1268.4531863741597
1352.798727053209
Game 182, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 6, 'green': 114},  Winrate: 0.69
1282.344025403246
1364.100641028626
Game 183, Length: 204,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 63, 'Tie': 6, 'green': 114},  Winrate: 0.69
1356.0408588036744
1349.6463447061656
Game 184, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 64, 'Tie': 6, 'green': 114},  Winrate: 0.68
1298.4953129782018
1333.4950571312097
Game 185, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 6, 'green': 115},  Winrate: 0.68
1257.4194311599958
1344.5288123453736
Game 186, Length: 114,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 64, 'Tie': 6, 'green': 116},  Winrate: 0.68
1313.4754373617477
1357.34058678142
Game 187, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 65, 'Tie': 6, 'green': 116},  Winrate: 0.67
1274.7022134774643
1340.0578044639515
Game 188, Length: 182,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 66, 'Tie': 6, 'green': 116},  Winrate: 0.66
1231.0249636004885
1321.8434010562
Game 189, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 6, 'green': 117},  Winrate: 0.66
1081.1195287471082
1327.3713110153603
Game 190, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 67, 'Tie': 6, 'green': 117},  Winrate: 0.65
1327.4627486122063
1313.3839997649018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 118},  Winrate: 0.65
1282.3234276905978
1326.1078705634716
Game 192, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 67, 'Tie': 6, 'green': 119},  Winrate: 0.65
1099.7171441750347
1331.9934874551657
Game 193, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 6, 'green': 120},  Winrate: 0.65
1094.14413285567
1337.5664987745304
Game 194, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 6, 'green': 121},  Winrate: 0.65
1271.0529939761495
1348.8369324889786
Game 195, Length: 084,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 6, 'green': 122},  Winrate: 0.65
1272.9285344092714
1359.7280902078728
Game 196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 6, 'green': 123},  Winrate: 0.65
1219.4844326615093
1368.2433571944516
Game 197, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 6, 'green': 123},  Winrate: 0.64
1342.3493186723804
1353.3567871342775
Game 198, Length: 263,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 123},  Winrate: 0.62
1289.2687583113914
1337.0165632321575
Game 199, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 6, 'green': 124},  Winrate: 0.62
1221.6640178090543
1346.3775090235918
Game 200, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 70, 'Tie': 6, 'green': 124},  Winrate: 0.61
1287.1668346374886
1330.2636683622527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 125},  Winrate: 0.61
982.4048160352063
1333.4704730641542
Game 202, Length: 087,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 6, 'green': 126},  Winrate: 0.61
1131.3308685897464
1339.9572181470478
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 70, 'Tie': 7, 'green': 126},  Winrate: 0.61
1291.1853569757675
1338.0406194826717
Game 204, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 71, 'Tie': 7, 'green': 126},  Winrate: 0.6
1368.5707887566377
1325.5106895297083
Game 205, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 71, 'Tie': 7, 'green': 127},  Winrate: 0.61
1124.826396483665
1332.0151616357898
Game 206, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 7, 'green': 128},  Winrate: 0.62
1025.4157023197881
1335.9438737678558
Game 207, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 7, 'green': 129},  Winrate: 0.64
1062.8732128998424
1340.5722344990684
Game 208, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 7, 'green': 130},  Winrate: 0.64
1076.2962204394996
1345.395542806677
Game 209, Length: 222,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 7, 'green': 130},  Winrate: 0.62
1343.9699059094958
1331.689305259434
Game 210, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 130},  Winrate: 0.61
1356.6253502819147
1319.033860887015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 131},  Winrate: 0.62
1263.261695890965
1330.4743784735142
Game 212, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 132},  Winrate: 0.62
1328.814103681772
1344.0095934641226
Game 213, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 73, 'Tie': 7, 'green': 133},  Winrate: 0.63
1090.5492471857622
1349.0583646938505
Game 214, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 134},  Winrate: 0.64
1301.6625302340087
1360.7798342247436
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 135},  Winrate: 0.65
1285.4908847668385
1371.4230959189283
Game 216, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 136},  Winrate: 0.66
944.6223151168859
1373.5025915259557
Game 217, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 137},  Winrate: 0.66
979.9263799240899
1375.981027637072
Game 218, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 7, 'green': 138},  Winrate: 0.67
1000
1378.658522044431
Game 219, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 7, 'green': 139},  Winrate: 0.68
1072.421028302029
1382.5337141819016
Game 220, Length: 226,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 73, 'Tie': 7, 'green': 140},  Winrate: 0.68
1254.5785206887408
1391.2168893841258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 7, 'green': 141},  Winrate: 0.69
1120.2282977052398
1395.814988162551
Game 222, Length: 216,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 142},  Winrate: 0.69
977.7622955302203
1397.9790725564205
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 74, 'Tie': 7, 'green': 142},  Winrate: 0.69
1404.3927343376013
1384.803227602945
Game 224, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 7, 'green': 143},  Winrate: 0.69
1281.672233284933
1394.3163512937795
Game 225, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 7, 'green': 144},  Winrate: 0.69
1289.0687152791013
1403.74294899288
Game 226, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 145},  Winrate: 0.69
1086.9038098555043
1407.3883863231379
Game 227, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 7, 'green': 146},  Winrate: 0.69
1069.1541080649015
1410.6553065602654
Game 228, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 147},  Winrate: 0.69
1116.1620594332837
1414.7215448322215
Game 229, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 148},  Winrate: 0.7
1345.913257739429
1425.4336373747074
Game 230, Length: 227,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 74, 'Tie': 7, 'green': 149},  Winrate: 0.7
1279.1921420342737
1433.4083299779222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 74, 'Tie': 7, 'green': 150},  Winrate: 0.7
1090.9609822160023
1436.59148061759
Game 232, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 7, 'green': 150},  Winrate: 0.69
1446.3232504269042
1423.676560168608
Game 233, Length: 187,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 7, 'green': 151},  Winrate: 0.7
943.0970429023515
1425.2018323831423
Game 234, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 7, 'green': 152},  Winrate: 0.7
1336.0076740804939
1435.1074160420774
Game 235, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 7, 'green': 153},  Winrate: 0.71
1310.387142729978
1443.7541341991143
Game 236, Length: 226,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 76, 'Tie': 7, 'green': 153},  Winrate: 0.7
1307.1382760470535
1425.684573431162
Game 237, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 154},  Winrate: 0.7
1060.0670642124085
1428.490722118596
Game 238, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 76, 'Tie': 7, 'green': 155},  Winrate: 0.71
1432.954543776459
1441.8594287690412
Game 239, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 76, 'Tie': 8, 'green': 155},  Winrate: 0.71
1339.7624787061982
1438.1046241433369
Game 240, Length: 138,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 77, 'Tie': 8, 'green': 155},  Winrate: 0.7
1297.313025695364
1419.9837404822465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 78, 'Tie': 8, 'green': 155},  Winrate: 0.69
1240.8817513080191
1400.7660069832816
Game 242, Length: 162,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 8, 'green': 156},  Winrate: 0.69
1297.8067722718172
1410.097510758518
Game 243, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 78, 'Tie': 8, 'green': 157},  Winrate: 0.69
1406.9729243620363
1423.1083268787281
Game 244, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 79, 'Tie': 8, 'green': 157},  Winrate: 0.68
1417.7108619977878
1409.7901992185416
Game 245, Length: 264,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 79, 'Tie': 8, 'green': 158},  Winrate: 0.69
1394.450155743639
1422.312967836939
Game 246, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 159},  Winrate: 0.69
1289.052182565319
1430.573810966984
Game 247, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 160},  Winrate: 0.7
1112.6177825154011
1434.1180878848666
Game 248, Length: 208,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 80, 'Tie': 8, 'green': 160},  Winrate: 0.7
1355.6861145074258
1418.194452083639
Game 249, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 80, 'Tie': 8, 'green': 161},  Winrate: 0.7
1247.5236400781657
1425.249332694214
Game 250, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 8, 'green': 162},  Winrate: 0.7
1358.0402649737744
1435.7798564770774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 80, 'Tie': 8, 'green': 163},  Winrate: 0.7
1278.054964946227
1443.2157762976888
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 8, 'green': 164},  Winrate: 0.71
1057.578481016399
1445.7043594936981
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 8, 'green': 165},  Winrate: 0.72
1320.3511880692963
1454.1672751061737
Game 254, Length: 259,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 81, 'Tie': 8, 'green': 165},  Winrate: 0.72
1409.0920612065163
1439.5253696432965
Game 255, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 8, 'green': 166},  Winrate: 0.73
1241.3047064311702
1445.744303290292
Game 256, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 8, 'green': 166},  Winrate: 0.73
1431.2041053262542
1432.2510599618256
Game 257, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 8, 'green': 167},  Winrate: 0.73
1420.4535786868776
1444.7520250514071
Game 258, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 8, 'green': 168},  Winrate: 0.73
1214.132209013001
1450.1042486999154
Game 259, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 8, 'green': 169},  Winrate: 0.73
1109.496194565292
1453.2258366500246
Game 260, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 8, 'green': 170},  Winrate: 0.73
1346.6498122401808
1462.2621389172696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 8, 'green': 171},  Winrate: 0.74
1000
1463.8855735228788
Game 262, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 8, 'green': 171},  Winrate: 0.73
1374.1259110759645
1447.7999274206886
Game 263, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 8, 'green': 172},  Winrate: 0.74
1294.1883786808576
1455.2740789738398
Game 264, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 8, 'green': 173},  Winrate: 0.74
1424.0819675941557
1466.9719678567615
Game 265, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 173},  Winrate: 0.73
1411.1357337151103
1464.9282953481675
Game 266, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 174},  Winrate: 0.74
1413.1602774402852
1475.849985502038
Game 267, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 9, 'green': 175},  Winrate: 0.74
1401.0535872670137
1485.9321319501346
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 9, 'green': 175},  Winrate: 0.73
1416.3573109499296
1470.6284082672187
Game 269, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 9, 'green': 176},  Winrate: 0.74
1409.887899020948
1481.1940879331482
Game 270, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 9, 'green': 177},  Winrate: 0.74
1403.2196973283123
1491.134668045121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 9, 'green': 178},  Winrate: 0.74
1339.181831413407
1498.6026488718949
Game 272, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 85, 'Tie': 9, 'green': 178},  Winrate: 0.73
1445.861496280671
1483.945257917478
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 86, 'Tie': 9, 'green': 178},  Winrate: 0.72
1328.3513121050598
1465.9810885423963
Game 274, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 87, 'Tie': 9, 'green': 178},  Winrate: 0.71
1502.5255587321092
1454.5901978554082
Game 275, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 87, 'Tie': 9, 'green': 179},  Winrate: 0.72
1088.2681586730173
1457.2830213983932
Game 276, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 87, 'Tie': 9, 'green': 180},  Winrate: 0.72
1392.8555374681855
1467.64718125852
Game 277, Length: 160,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 88, 'Tie': 9, 'green': 180},  Winrate: 0.72
1474.6969143017711
1455.2124058740185
Game 278, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 9, 'green': 181},  Winrate: 0.72
1275.08684741872
1461.7977917402316
Game 279, Length: 118,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 9, 'green': 182},  Winrate: 0.72
1066.8446815243212
1464.1072182808118
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 9, 'green': 182},  Winrate: 0.71
1430.237394480661
1450.2271347500805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 9, 'green': 183},  Winrate: 0.71
1364.555174983899
1459.797870842146
Game 282, Length: 133,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 90, 'Tie': 9, 'green': 183},  Winrate: 0.7
1233.7449084492644
1440.1851714058828
Game 283, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 9, 'green': 184},  Winrate: 0.71
1281.8598580250352
1447.3774959461666
Game 284, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 185},  Winrate: 0.72
1330.6844009374156
1455.874926422158
Game 285, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 90, 'Tie': 9, 'green': 186},  Winrate: 0.72
1290.8273906461804
1462.8543080477948
Game 286, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 90, 'Tie': 9, 'green': 187},  Winrate: 0.72
1287.5144129152868
1469.5282738133656
Game 287, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 9, 'green': 188},  Winrate: 0.73
1383.3540735708018
1479.0297377107493
Game 288, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 9, 'green': 189},  Winrate: 0.74
1281.468461463841
1485.075689162195
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 9, 'green': 189},  Winrate: 0.73
1424.5860980677107
1470.3774901154322
Game 290, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 9, 'green': 190},  Winrate: 0.74
1235.7818286428762
1475.4774127805752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 9, 'green': 191},  Winrate: 0.74
1374.3926082844373
1484.4388780669397
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 9, 'green': 191},  Winrate: 0.73
1487.120868757983
1472.0149236107277
Game 293, Length: 172,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 93, 'Tie': 9, 'green': 191},  Winrate: 0.72
1260.3956383261177
1452.9239917157802
Game 294, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 9, 'green': 192},  Winrate: 0.72
1106.5609498696476
1455.8592364114245
Game 295, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 9, 'green': 193},  Winrate: 0.72
1268.793647986932
1462.1524358432125
Game 296, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 10, 'green': 193},  Winrate: 0.72
1450.6403776904547
1461.7391929028383
Game 297, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 10, 'green': 194},  Winrate: 0.73
1055.4376279677444
1463.880045951493
Game 298, Length: 164,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 10, 'green': 195},  Winrate: 0.74
1313.0298343927952
1471.201399627994
Game 299, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 196},  Winrate: 0.74
1272.1073346853216
1477.1490298888996
Game 300, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 10, 'green': 197},  Winrate: 0.75
1419.8443693634792
1487.5420550060812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 198},  Winrate: 0.75
1356.6379140959152
1495.459315894065
Game 302, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 199},  Winrate: 0.75
1255.4735259858394
1500.3814282343433
Game 303, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 10, 'green': 200},  Winrate: 0.76
1464.3599201354698
1511.4989208794486
Game 304, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 93, 'Tie': 10, 'green': 201},  Winrate: 0.77
1366.918848224196
1518.97268093969
Game 305, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 202},  Winrate: 0.77
1276.6130453382934
1523.8280970652377
Game 306, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 10, 'green': 203},  Winrate: 0.77
1229.9596932620188
1527.6133122524832
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 10, 'green': 204},  Winrate: 0.77
1454.5738655373088
1537.3993668506441
Game 308, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 205},  Winrate: 0.77
1232.209159393799
1540.9720360997214
Game 309, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 206},  Winrate: 0.78
1054.0649768392368
1542.344687228229
Game 310, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 207},  Winrate: 0.79
1491.9778055652164
1552.8924403951219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 93, 'Tie': 10, 'green': 208},  Winrate: 0.79
1268.1644442917163
1556.835330788727
Game 312, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 11, 'green': 208},  Winrate: 0.78
1553.0273384484422
1556.7004327354068
Game 313, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 11, 'green': 209},  Winrate: 0.78
976.9434749756153
1557.5192532900116
Game 314, Length: 137,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 94, 'Tie': 11, 'green': 209},  Winrate: 0.77
1506.0589223151774
1543.4381365400507
Game 315, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 11, 'green': 210},  Winrate: 0.77
1416.6326946318075
1551.391539975954
Game 316, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 11, 'green': 211},  Winrate: 0.77
1104.8613745690936
1553.091115276508
Game 317, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 11, 'green': 212},  Winrate: 0.77
1308.277051494978
1557.8438981743252
Game 318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 11, 'green': 213},  Winrate: 0.77
1495.9783589501271
1567.9244615393754
Game 319, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 95, 'Tie': 11, 'green': 213},  Winrate: 0.76
1433.2998314757615
1551.2573246954214
Game 320, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 11, 'green': 214},  Winrate: 0.76
1272.581260632972
1555.2891094007427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 11, 'green': 215},  Winrate: 0.76
1103.2183766461376
1556.9321073236988
Game 322, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 11, 'green': 216},  Winrate: 0.76
1486.2323309513672
1566.6781353224587
Game 323, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 11, 'green': 217},  Winrate: 0.77
1101.6887876647825
1568.2077243038138
Game 324, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 95, 'Tie': 11, 'green': 218},  Winrate: 0.77
1100.1853533402273
1569.711158628369
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 11, 'green': 219},  Winrate: 0.77
1541.8249584764148
1580.9135386003964
Game 326, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 96, 'Tie': 11, 'green': 219},  Winrate: 0.76
1501.117510019281
1566.0283595324825
Game 327, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 11, 'green': 219},  Winrate: 0.75
1515.0363902274746
1552.109479324289
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 98, 'Tie': 11, 'green': 219},  Winrate: 0.74
1566.921749871686
1540.4768388533457
Game 329, Length: 239,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 99, 'Tie': 11, 'green': 219},  Winrate: 0.73
1553.510614557101
1528.7911827726596
Game 330, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 11, 'green': 220},  Winrate: 0.73
1553.9180791626627
1541.7948534816828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 11, 'green': 221},  Winrate: 0.73
1264.7642237403215
1545.8242777282933
Game 332, Length: 226,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 100, 'Tie': 11, 'green': 221},  Winrate: 0.73
1527.7755525340472
1533.0851154217207
Game 333, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 11, 'green': 222},  Winrate: 0.73
1477.3705788573698
1543.2565915704322
Game 334, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 11, 'green': 223},  Winrate: 0.73
1350.6869751953036
1549.2075304710438
Game 335, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 11, 'green': 224},  Winrate: 0.73
1442.1889779714502
1557.6589301900483
Game 336, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 11, 'green': 225},  Winrate: 0.74
1226.8868823424864
1560.7317411095808
Game 337, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 11, 'green': 226},  Winrate: 0.74
1264.5134277589266
1564.3827576423705
Game 338, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 11, 'green': 227},  Winrate: 0.74
1530.89883013158
1575.2787809924732
Game 339, Length: 168,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 101, 'Tie': 11, 'green': 227},  Winrate: 0.73
1541.0016764582856
1562.0526570682348
Game 340, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 11, 'green': 228},  Winrate: 0.74
1477.9566882840136
1571.2168375422043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 185,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 11, 'green': 229},  Winrate: 0.76
1278.1624617506382
1574.9142338166014
Game 342, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 101, 'Tie': 11, 'green': 230},  Winrate: 0.76
1446.8261335257448
1582.6619658281654
Game 343, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 101, 'Tie': 11, 'green': 231},  Winrate: 0.76
1521.0059168413218
1592.5548791184237
Game 344, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 11, 'green': 232},  Winrate: 0.77
1261.4638090471913
1595.604497830159
Game 345, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 11, 'green': 233},  Winrate: 0.77
1438.9769408185919
1602.4890532922382
Game 346, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 11, 'green': 234},  Winrate: 0.77
1362.1718044203276
1607.2360970961065
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 12, 'green': 234},  Winrate: 0.76
1447.3088409698141
1602.1162340977426
Game 348, Length: 253,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 12, 'green': 235},  Winrate: 0.77
1512.090390317788
1611.0317606212764
Game 349, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 12, 'green': 236},  Winrate: 0.77
1261.9919194798738
1613.8040648817241
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 13, 'green': 236},  Winrate: 0.77
1264.4197137258882
1604.8578771416753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 13, 'green': 237},  Winrate: 0.77
1440.1988174107998
1611.4851932566203
Game 352, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 13, 'green': 238},  Winrate: 0.77
1261.664482243664
1614.2404247388445
Game 353, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 239},  Winrate: 0.77
1543.9781342517372
1623.7729050442083
Game 354, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 13, 'green': 240},  Winrate: 0.78
1224.7581470866053
1625.9016403000894
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 241},  Winrate: 0.78
1427.5878614707144
1631.6136103051365
Game 356, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 101, 'Tie': 13, 'green': 242},  Winrate: 0.79
1422.1574301998198
1637.044041576031
Game 357, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 243},  Winrate: 0.79
1099.1852028189605
1638.0441920972978
Game 358, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 101, 'Tie': 13, 'green': 244},  Winrate: 0.79
1053.2950079025884
1638.8141610339462
Game 359, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 13, 'green': 245},  Winrate: 0.79
1433.4574060862667
1644.3336957662714
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 246},  Winrate: 0.79
1471.594294791613
1650.696089258672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 102, 'Tie': 13, 'green': 246},  Winrate: 0.78
1527.8981395732087
1634.8883400032512
Game 362, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 103, 'Tie': 13, 'green': 246},  Winrate: 0.78
1584.7478520108355
1621.35732553462
Game 363, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 104, 'Tie': 13, 'green': 246},  Winrate: 0.77
1557.933318626571
1607.4021411597862
Game 364, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 104, 'Tie': 13, 'green': 247},  Winrate: 0.77
1574.0534536508237
1618.096539519798
Game 365, Length: 222,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 104, 'Tie': 13, 'green': 248},  Winrate: 0.77
1222.6061068199351
1620.248579786468
Game 366, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 13, 'green': 249},  Winrate: 0.77
1357.9546255423436
1624.465758664452
Game 367, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 13, 'green': 250},  Winrate: 0.77
1353.904611770385
1628.5157724364108
Game 368, Length: 202,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 13, 'green': 251},  Winrate: 0.78
1532.4078449256817
1637.1096039690146
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 105, 'Tie': 13, 'green': 251},  Winrate: 0.77
1661.6508901561187
1626.1548030715678
Game 370, Length: 139,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 106, 'Tie': 13, 'green': 251},  Winrate: 0.76
1546.802088499907
1611.7605594973425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 13, 'green': 252},  Winrate: 0.76
1275.251921551268
1614.6710996967126
Game 372, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 13, 'green': 253},  Winrate: 0.77
1287.7733584366335
1617.7251319062595
Game 373, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 106, 'Tie': 13, 'green': 254},  Winrate: 0.78
1548.5011256905789
1627.1573248422517
Game 374, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 13, 'green': 255},  Winrate: 0.79
1259.1940257195347
1629.627781366381
Game 375, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 107, 'Tie': 13, 'green': 255},  Winrate: 0.78
1567.7085649870937
1615.83729554195
Game 376, Length: 220,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 108, 'Tie': 13, 'green': 255},  Winrate: 0.77
1493.0147996230119
1600.1930747763079
Game 377, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 108, 'Tie': 13, 'green': 256},  Winrate: 0.78
1427.1771665826577
1606.4733142799168
Game 378, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 108, 'Tie': 13, 'green': 257},  Winrate: 0.78
1648.534081314211
1619.5901231218245
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 13, 'green': 258},  Winrate: 0.78
1539.461829515565
1628.6294192968385
Game 380, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 13, 'green': 259},  Winrate: 0.79
1220.6123813717445
1630.623144745029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 109, 'Tie': 13, 'green': 259},  Winrate: 0.78
1617.0048384091185
1618.476183477586
Game 382, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 110, 'Tie': 13, 'green': 259},  Winrate: 0.78
1327.635629946453
1599.1176050261108
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 13, 'green': 260},  Winrate: 0.78
1229.7710871865668
1601.555677233343
Game 384, Length: 252,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 13, 'green': 260},  Winrate: 0.77
1622.7167962885571
1590.5994404421283
Game 385, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 13, 'green': 261},  Winrate: 0.77
1258.5147967447954
1593.5484527445242
Game 386, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 13, 'green': 262},  Winrate: 0.77
1259.0803325854688
1596.4600396389292
Game 387, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 13, 'green': 263},  Winrate: 0.77
1284.51346429508
1599.7199337804827
Game 388, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 111, 'Tie': 13, 'green': 264},  Winrate: 0.77
1349.50381385134
1604.1207316995276
Game 389, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 13, 'green': 265},  Winrate: 0.78
1218.383144592771
1606.349968478501
Game 390, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 111, 'Tie': 13, 'green': 266},  Winrate: 0.78
1635.9314085852818
1618.9526412074304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 112, 'Tie': 13, 'green': 266},  Winrate: 0.77
1646.619659777701
1608.2643900150113
Game 392, Length: 209,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 112, 'Tie': 13, 'green': 267},  Winrate: 0.78
1618.6716661568373
1620.215868603203
Game 393, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 13, 'green': 268},  Winrate: 0.79
1256.697366338514
1622.7125279842237
Game 394, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 269},  Winrate: 0.79
1256.0599726709188
1625.1673520581003
Game 395, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 112, 'Tie': 13, 'green': 270},  Winrate: 0.79
1087.2931343093844
1626.1423764217332
Game 396, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 13, 'green': 271},  Winrate: 0.8
1052.4962473398048
1626.9411369845168
Game 397, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 272},  Winrate: 0.8
1324.2439018358582
1630.3328650951116
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 13, 'green': 272},  Winrate: 0.79
1630.5062891021703
1618.7792172003717
Game 399, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 273},  Winrate: 0.79
1227.6183017922015
1620.932002594737
Game 400, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 114, 'Tie': 13, 'green': 273},  Winrate: 0.78
1586.725325921724
1608.2601303238366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 114, 'Tie': 13, 'green': 274},  Winrate: 0.78
1464.6069117024076
1615.247513413042
Game 402, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 115, 'Tie': 13, 'green': 274},  Winrate: 0.77
1628.1078688688926
1604.144482953268
Game 403, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 115, 'Tie': 13, 'green': 275},  Winrate: 0.77
1098.0293634081816
1605.300322364047
Game 404, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 116, 'Tie': 13, 'green': 275},  Winrate: 0.76
1629.3885992330365
1594.5833892878477
Game 405, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 117, 'Tie': 13, 'green': 275},  Winrate: 0.74
1618.960681969244
1583.8828376424403
Game 406, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 117, 'Tie': 13, 'green': 276},  Winrate: 0.74
1344.9174008299333
1588.469250663847
Game 407, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 13, 'green': 277},  Winrate: 0.74
1320.2541240319445
1592.4590284677608
Game 408, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 118, 'Tie': 13, 'green': 277},  Winrate: 0.73
1598.0271142449021
1581.1572401445828
Game 409, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 278},  Winrate: 0.73
1420.6912012463167
1587.6432054809238
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 119, 'Tie': 13, 'green': 278},  Winrate: 0.72
1579.449789127733
1575.9019813402845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 278,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 279},  Winrate: 0.72
1616.5954383298217
1588.6951422434993
Game 412, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 280},  Winrate: 0.73
1537.0417094376126
1598.4555213057938
Game 413, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 120, 'Tie': 13, 'green': 280},  Winrate: 0.72
1638.248726879818
1588.3146632948685
Game 414, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 13, 'green': 280},  Winrate: 0.72
1587.3755026725214
1576.8411419626316
Game 415, Length: 245,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 281},  Winrate: 0.72
1326.3636559550755
1581.1618869449717
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 122, 'Tie': 13, 'green': 281},  Winrate: 0.71
1640.0099309167117
1571.6582451304303
Game 417, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 282},  Winrate: 0.71
1518.2256096043952
1581.3307750992437
Game 418, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 282},  Winrate: 0.7
1506.8163906762422
1567.5291840460134
Game 419, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 124, 'Tie': 13, 'green': 282},  Winrate: 0.7
1647.0759269807422
1558.701983945089
Game 420, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 13, 'green': 282},  Winrate: 0.69
1551.1107073933943
1547.0531060672597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 283},  Winrate: 0.69
1253.2061756861688
1550.544296719605
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 126, 'Tie': 13, 'green': 283},  Winrate: 0.68
1648.2572102080358
1542.2970174282812
Game 423, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 13, 'green': 284},  Winrate: 0.68
1632.3884641500379
1556.5282130559442
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 284},  Winrate: 0.68
1614.7103185767608
1558.4133328090052
Game 425, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 127, 'Tie': 14, 'green': 284},  Winrate: 0.67
1631.7085011717415
1549.4216279258208
Game 426, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 285},  Winrate: 0.68
1096.506187431203
1550.9448039027993
Game 427, Length: 277,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 286},  Winrate: 0.69
1456.2909381544002
1559.2607774508067
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 14, 'green': 286},  Winrate: 0.69
1558.4253781416842
1547.8885053763822
Game 429, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 14, 'green': 287},  Winrate: 0.69
1432.5171658642657
1555.5701569229163
Game 430, Length: 241,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 14, 'green': 288},  Winrate: 0.69
1249.930687626734
1558.8456449823511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 290,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 14, 'green': 289},  Winrate: 0.69
1345.6028645842625
1563.9297555933922
Game 432, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 14, 'green': 289},  Winrate: 0.69
1624.080543182295
1554.559530987858
Game 433, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 290},  Winrate: 0.69
1268.9713961496366
1558.1693954711934
Game 434, Length: 281,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 130, 'Tie': 14, 'green': 290},  Winrate: 0.69
1607.724931504222
1548.4715782118735
Game 435, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 291},  Winrate: 0.69
1255.6012971037467
1551.9506136935956
Game 436, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 291},  Winrate: 0.68
1519.1648609299418
1539.602143439896
Game 437, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 292},  Winrate: 0.68
1508.8775008900927
1549.8895034797451
Game 438, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 14, 'green': 293},  Winrate: 0.68
1265.3534691377904
1553.5074304915913
Game 439, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 14, 'green': 294},  Winrate: 0.69
1415.1816044216055
1560.4832562698057
Game 440, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 132, 'Tie': 14, 'green': 294},  Winrate: 0.68
1656.4688277322334
1552.271638745608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 14, 'green': 295},  Winrate: 0.68
1575.372738199015
1564.2744032191144
Game 442, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 133, 'Tie': 14, 'green': 295},  Winrate: 0.67
1521.4992038812454
1551.6527002279618
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 295},  Winrate: 0.66
1627.7689416307314
1542.8444405664743
Game 444, Length: 270,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 135, 'Tie': 14, 'green': 295},  Winrate: 0.65
1636.0460303620002
1534.5673518352055
Game 445, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 296},  Winrate: 0.65
1321.3209257210508
1539.6100820692302
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 296},  Winrate: 0.64
1435.1483958639822
1525.1528874515648
Game 447, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 14, 'green': 297},  Winrate: 0.64
1412.1731658627864
1532.8240909522576
Game 448, Length: 254,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 14, 'green': 297},  Winrate: 0.63
1562.5262448853155
1522.5694848125502
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 14, 'green': 297},  Winrate: 0.62
1584.591367493274
1513.3508555182912
Game 450, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 14, 'green': 298},  Winrate: 0.62
1438.496847144267
1522.1628493438384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 14, 'green': 299},  Winrate: 0.62
1261.3264301813742
1526.1898883002546
Game 452, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 300},  Winrate: 0.62
1566.9633841766893
1538.6762932512984
Game 453, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 138, 'Tie': 14, 'green': 301},  Winrate: 0.62
1224.5203695987377
1541.7742254447621
Game 454, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 302},  Winrate: 0.62
1408.1344462512097
1548.8213836151579
Game 455, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 138, 'Tie': 14, 'green': 303},  Winrate: 0.62
942.4545641673819
1549.4638623501273
Game 456, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 304},  Winrate: 0.62
1246.6578100797578
1552.7367398971035
Game 457, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 139, 'Tie': 14, 'green': 304},  Winrate: 0.61
1644.3111614009624
1544.4716088581413
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 305},  Winrate: 0.61
1547.5966736697774
1555.720580170715
Game 459, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 306},  Winrate: 0.61
1425.396436334199
1562.8413097007817
Game 460, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 307},  Winrate: 0.61
1428.1542564184947
1569.8354491462692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 14, 'green': 308},  Winrate: 0.62
1512.8486995246956
1579.149598965412
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 140, 'Tie': 14, 'green': 308},  Winrate: 0.62
1525.65992916538
1566.3383693247276
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 309},  Winrate: 0.64
1595.6745793369785
1578.3887214919712
Game 464, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 14, 'green': 310},  Winrate: 0.64
1516.5143050948013
1587.5343455625498
Game 465, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 141, 'Tie': 14, 'green': 310},  Winrate: 0.62
1574.0610319909879
1575.9995584568774
Game 466, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 311},  Winrate: 0.62
1431.7886909004935
1582.7077147006507
Game 467, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 141, 'Tie': 14, 'green': 312},  Winrate: 0.62
1527.6965782966747
1592.0528458415886
Game 468, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 313},  Winrate: 0.62
1620.4024127949738
1604.0388971966527
Game 469, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 314},  Winrate: 0.64
1244.223987780983
1606.4727194954276
Game 470, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 315},  Winrate: 0.65
1426.039122938452
1612.222287457469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 316},  Winrate: 0.65
1341.7991296873638
1616.0260223543678
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 14, 'green': 317},  Winrate: 0.65
1549.4652829804863
1624.9861175155656
Game 473, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 318},  Winrate: 0.65
1407.3071334111116
1629.8521499672404
Game 474, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 319},  Winrate: 0.65
1402.6510390105052
1634.5082443678468
Game 475, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 14, 'green': 320},  Winrate: 0.66
1558.3140781697318
1643.1575503748043
Game 476, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 141, 'Tie': 15, 'green': 320},  Winrate: 0.66
1550.4673485172607
1640.286875527321
Game 477, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 15, 'green': 321},  Winrate: 0.66
1520.3521223634457
1647.63133146055
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 322},  Winrate: 0.66
1565.603211175483
1656.0891522760548
Game 479, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 15, 'green': 323},  Winrate: 0.66
1317.5537897589916
1658.7894865490077
Game 480, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 15, 'green': 324},  Winrate: 0.66
1318.6440895284
1661.4663227416586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 15, 'green': 325},  Winrate: 0.67
1314.9639466694532
1664.056165831197
Game 482, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 142, 'Tie': 15, 'green': 325},  Winrate: 0.67
1632.4010336726105
1652.0575449535602
Game 483, Length: 114,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 142, 'Tie': 15, 'green': 326},  Winrate: 0.67
1550.4624612359232
1659.9091618873688
Game 484, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 327},  Winrate: 0.68
1253.707339221533
1661.8031197695825
Game 485, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 143, 'Tie': 15, 'green': 327},  Winrate: 0.67
1536.229172805384
1647.073150845444
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 15, 'green': 327},  Winrate: 0.66
1442.6675657224635
1630.4447080614325
Game 487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 327},  Winrate: 0.66
1552.8690725240504
1628.0380967733054
Game 488, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 328},  Winrate: 0.66
1542.1699154292342
1636.335529861332
Game 489, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 144, 'Tie': 16, 'green': 329},  Winrate: 0.66
1086.428545832186
1637.2001183385303
Game 490, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 330},  Winrate: 0.66
1423.2495765987871
1642.1047981582378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 331},  Winrate: 0.67
1222.7605321908718
1643.8646355661037
Game 492, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 332},  Winrate: 0.67
1259.2134515312391
1645.9776142162389
Game 493, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 333},  Winrate: 0.67
1614.1424065867247
1655.9157508118092
Game 494, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 334},  Winrate: 0.67
1451.1890599593169
1661.0176290068925
Game 495, Length: 263,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 335},  Winrate: 0.67
1543.759830363214
1668.3685060370728
Game 496, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 16, 'green': 336},  Winrate: 0.67
1421.202329846311
1672.562612524961
Game 497, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 337},  Winrate: 0.67
1273.3002455314424
1674.5142885447865
Game 498, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 16, 'green': 338},  Winrate: 0.68
1095.7731253554168
1675.2473506205727
Game 499, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 144, 'Tie': 17, 'green': 338},  Winrate: 0.67
1547.5807675987176
1671.426413385069
Game 500, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 339},  Winrate: 0.68
1398.9416945772787
1675.1357578182956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 17, 'green': 339},  Winrate: 0.67
1583.5055314659976
1661.4656754985672
Game 502, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 17, 'green': 340},  Winrate: 0.68
1416.9682510202692
1665.6997543246089
Game 503, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 145, 'Tie': 17, 'green': 341},  Winrate: 0.68
1316.1234209897132
1668.2204228632957
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 341},  Winrate: 0.69
1414.824747865502
1661.5301212490033
Game 505, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 18, 'green': 342},  Winrate: 0.69
1535.113366887888
1668.5866697903493
Game 506, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 18, 'green': 343},  Winrate: 0.69
1257.3895513264074
1670.410569995181
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 18, 'green': 344},  Winrate: 0.69
1587.3739128892807
1678.7112364428788
Game 508, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 145, 'Tie': 18, 'green': 345},  Winrate: 0.7
1637.5051194345901
1688.2820439890309
Game 509, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 146, 'Tie': 18, 'green': 345},  Winrate: 0.69
1644.6003471563995
1676.082730505242
Game 510, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 146, 'Tie': 19, 'green': 345},  Winrate: 0.7
1587.298386291096
1673.37571170742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 19, 'green': 345},  Winrate: 0.69
1533.1416980770018
1658.4596232348133
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 345},  Winrate: 0.68
1566.4732933170133
1644.8554024418504
Game 513, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 346},  Winrate: 0.69
1394.8388964982764
1648.9582005208526
Game 514, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 347},  Winrate: 0.7
1390.8917142842308
1652.9053827348982
Game 515, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 149, 'Tie': 19, 'green': 347},  Winrate: 0.69
1534.6618110003433
1638.5956940980006
Game 516, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 348},  Winrate: 0.7
1633.9334446084677
1649.2625966459325
Game 517, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 349},  Winrate: 0.7
1418.7640581810756
1653.748115063644
Game 518, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 350},  Winrate: 0.71
1338.8162593334982
1656.7309854175096
Game 519, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 149, 'Tie': 19, 'green': 351},  Winrate: 0.72
1094.9756052052505
1657.528505567676
Game 520, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 352},  Winrate: 0.73
1325.615894391257
1660.2639232814788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 353},  Winrate: 0.73
1387.2306415316996
1663.92499603401
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 353},  Winrate: 0.73
1531.1575567901418
1649.2817443386696
Game 523, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 354},  Winrate: 0.73
1221.1081985774238
1650.9340779521176
Game 524, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 355},  Winrate: 0.73
1086.121620855986
1651.7162669516358
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 19, 'green': 356},  Winrate: 0.74
1602.963454559482
1660.975099849623
Game 526, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 357},  Winrate: 0.74
1412.8548597999638
1665.0884910699283
Game 527, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 358},  Winrate: 0.74
1066.1989145528678
1665.7342580413817
Game 528, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 150, 'Tie': 19, 'green': 359},  Winrate: 0.76
1313.6651512681356
1668.1925277629593
Game 529, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 150, 'Tie': 19, 'green': 360},  Winrate: 0.76
1524.6462556073598
1674.7038289457414
Game 530, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 361},  Winrate: 0.76
1664.7069191386024
1685.1326676254346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 219,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 362},  Winrate: 0.76
1530.0256047158564
1691.3362357149622
Game 532, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 19, 'green': 362},  Winrate: 0.76
1597.0414403160744
1677.8003268648854
Game 533, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 152, 'Tie': 19, 'green': 362},  Winrate: 0.74
1649.107292843128
1666.1981534563474
Game 534, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 19, 'green': 363},  Winrate: 0.76
1579.2231847963603
1674.273354951083
Game 535, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 364},  Winrate: 0.76
1065.5899292468314
1674.8823402571195
Game 536, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 152, 'Tie': 19, 'green': 365},  Winrate: 0.77
1624.765312493465
1684.0504723721222
Game 537, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 366},  Winrate: 0.77
1342.3362065447109
1686.6316666573446
Game 538, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 152, 'Tie': 19, 'green': 367},  Winrate: 0.77
1635.1919296692085
1695.7508983890984
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 152, 'Tie': 20, 'green': 367},  Winrate: 0.76
1674.0427704862134
1695.083839610305
Game 540, Length: 188,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 153, 'Tie': 20, 'green': 367},  Winrate: 0.76
1303.4650260100973
1676.1322778952876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 175,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 154, 'Tie': 20, 'green': 367},  Winrate: 0.75
1653.4791057551388
1664.7579702983867
Game 542, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 155, 'Tie': 20, 'green': 367},  Winrate: 0.75
1636.3102085118283
1653.2130742800234
Game 543, Length: 251,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 368},  Winrate: 0.76
1643.1180814748082
1663.574098560354
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 369},  Winrate: 0.77
1605.2565268953338
1672.459978251745
Game 545, Length: 138,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 370},  Winrate: 0.77
1651.4499057723071
1682.4763952210965
Game 546, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 371},  Winrate: 0.78
1594.9502404753625
1690.489609305216
Game 547, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 372},  Winrate: 0.78
1623.1062457604075
1699.09186471655
Game 548, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 20, 'green': 373},  Winrate: 0.79
1642.5280715524766
1708.0136989363805
Game 549, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 374},  Winrate: 0.8
1301.6320088408581
1709.8467161056196
Game 550, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 156, 'Tie': 20, 'green': 374},  Winrate: 0.79
1696.1855832355934
1698.7938004954608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 375},  Winrate: 0.79
942.1926742068897
1699.055690455953
Game 552, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 376},  Winrate: 0.79
1336.513279755417
1701.3586700340343
Game 553, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 377},  Winrate: 0.79
1647.4869869480883
1710.3405108181794
Game 554, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 378},  Winrate: 0.79
1313.0451494816998
1712.2593080059328
Game 555, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 156, 'Tie': 20, 'green': 379},  Winrate: 0.79
1242.9201106977075
1713.5631850892082
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 157, 'Tie': 20, 'green': 379},  Winrate: 0.78
1648.853857655719
1701.0195359453176
Game 557, Length: 135,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 158, 'Tie': 20, 'green': 379},  Winrate: 0.78
1618.309910459509
1687.9661523811424
Game 558, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 159, 'Tie': 20, 'green': 379},  Winrate: 0.77
1660.289519792561
1676.5304902443004
Game 559, Length: 223,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 159, 'Tie': 20, 'green': 380},  Winrate: 0.77
1383.9611845072193
1679.7999472687807
Game 560, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 380},  Winrate: 0.76
1653.8997586450669
1668.4282601761904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 381},  Winrate: 0.76
1380.6174923168783
1671.7719523665314
Game 562, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 20, 'green': 382},  Winrate: 0.77
1665.738842710632
1682.165387551187
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 382},  Winrate: 0.76
1658.7677499790282
1670.8846245202471
Game 564, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 383},  Winrate: 0.76
1091.4775422287241
1671.5925472776532
Game 565, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 384},  Winrate: 0.77
1252.0107760382714
1673.2891104609148
Game 566, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 385},  Winrate: 0.77
1409.1139180092594
1677.0300522516193
Game 567, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 386},  Winrate: 0.77
1241.3647122131401
1678.5854507361867
Game 568, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 387},  Winrate: 0.77
1405.5325986386165
1682.1667701068295
Game 569, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 388},  Winrate: 0.77
1446.9071160782923
1686.448713987854
Game 570, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 389},  Winrate: 0.77
1664.179368269286
1696.3121162047814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 275,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 390},  Winrate: 0.77
1415.3225765529608
1699.7535978328963
Game 572, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 391},  Winrate: 0.77
1443.040934368849
1703.6197795423395
Game 573, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 392},  Winrate: 0.77
1659.2443293792164
1712.8037103393135
Game 574, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 393},  Winrate: 0.77
1439.4739326690851
1716.3707120390775
Game 575, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 394},  Winrate: 0.77
1651.6917198000465
1724.9429155205098
Game 576, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 395},  Winrate: 0.78
1573.0657722959097
1731.1003280209604
Game 577, Length: 243,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 396},  Winrate: 0.78
1436.2665986568659
1734.3076620331797
Game 578, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 397},  Winrate: 0.78
1378.263443709503
1736.661710640555
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 397},  Winrate: 0.77
1667.7902439508314
1734.6103094003556
Game 580, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 398},  Winrate: 0.77
1656.544570565906
1742.772657973052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 21, 'green': 399},  Winrate: 0.77
1085.9734620498762
1743.2277417553619
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 22, 'green': 399},  Winrate: 0.78
1540.5708434337841
1737.7702652094658
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 161, 'Tie': 23, 'green': 399},  Winrate: 0.77
1656.3084363222013
1735.3615875323314
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 400},  Winrate: 0.77
1560.043107545086
1740.9216911627284
Game 585, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 23, 'green': 401},  Winrate: 0.78
1402.9578952436752
1743.4963945576696
Game 586, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 23, 'green': 402},  Winrate: 0.79
1340.500470651272
1745.3321304511085
Game 587, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 161, 'Tie': 24, 'green': 402},  Winrate: 0.79
1697.6123768446928
1743.905336842009
Game 588, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 24, 'green': 403},  Winrate: 0.79
1412.1706666805112
1746.559418027
Game 589, Length: 190,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 161, 'Tie': 24, 'green': 404},  Winrate: 0.79
1588.9709928340892
1752.5386656682733
Game 590, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 161, 'Tie': 25, 'green': 404},  Winrate: 0.79
1591.8616106612164
1748.0509678963376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 25, 'green': 405},  Winrate: 0.79
1433.3779234425954
1750.9396431106081
Game 592, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 25, 'green': 406},  Winrate: 0.79
1616.5423991041741
1757.5034897668415
Game 593, Length: 205,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 25, 'green': 407},  Winrate: 0.79
1430.6630844776148
1760.218328731822
Game 594, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 25, 'green': 408},  Winrate: 0.79
1400.6620028422142
1762.5142211332832
Game 595, Length: 162,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 162, 'Tie': 25, 'green': 408},  Winrate: 0.78
1753.4665227533255
1751.8203563530096
Game 596, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 408},  Winrate: 0.77
1556.1759898537018
1736.215209933092
Game 597, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 409},  Winrate: 0.77
1648.4827040207024
1744.0409422345908
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 410},  Winrate: 0.77
1520.189794120124
1748.4974037218267
Game 599, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 25, 'green': 411},  Winrate: 0.77
1554.9394258537404
1753.6010854131723
Game 600, Length: 178,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 163, 'Tie': 25, 'green': 412},  Winrate: 0.77
1651.8229844319399
1761.0224303604489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 25, 'green': 412},  Winrate: 0.77
1671.7498630029963
1748.0403173364807
Game 602, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 413},  Winrate: 0.77
1409.6204745978748
1750.590509419117
Game 603, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 414},  Winrate: 0.77
1542.7979782865366
1755.373298731298
Game 604, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 415},  Winrate: 0.78
1220.2183888638626
1756.2631084448592
Game 605, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 416},  Winrate: 0.78
1636.2111145322824
1763.170075387385
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 417},  Winrate: 0.78
1649.4691458373993
1770.2455001158917
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 25, 'green': 417},  Winrate: 0.77
1662.9041023159048
1756.8105436373862
Game 608, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 25, 'green': 418},  Winrate: 0.77
1085.7065943514897
1757.2255701418826
Game 609, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 165, 'Tie': 25, 'green': 419},  Winrate: 0.78
1240.3823368054598
1758.207945549563
Game 610, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 25, 'green': 420},  Winrate: 0.78
1412.8691085638015
1760.6614135387222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 165, 'Tie': 25, 'green': 421},  Winrate: 0.79
1656.848676340376
1767.9921054676322
Game 612, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 165, 'Tie': 25, 'green': 422},  Winrate: 0.8
1376.3358194323187
1769.9197297448166
Game 613, Length: 165,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 166, 'Tie': 25, 'green': 422},  Winrate: 0.79
1603.8200315772724
1755.0706910016333
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 25, 'green': 422},  Winrate: 0.78
1648.5654315485015
1741.6971891223404
Game 615, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 25, 'green': 423},  Winrate: 0.79
1338.6870795841564
1743.510580189456
Game 616, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 25, 'green': 424},  Winrate: 0.79
1300.1702338293906
1744.9723552009236
Game 617, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 167, 'Tie': 25, 'green': 425},  Winrate: 0.79
1250.9012596239934
1746.0818716152016
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 168, 'Tie': 25, 'green': 425},  Winrate: 0.78
1770.265159163359
1736.4781259905649
Game 619, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 168, 'Tie': 25, 'green': 426},  Winrate: 0.78
1406.9709267325015
1739.1276738559382
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 25, 'green': 426},  Winrate: 0.77
1708.8196032355515
1727.9204474650794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 25, 'green': 427},  Winrate: 0.77
1652.2021527961313
1736.007814461509
Game 622, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 25, 'green': 428},  Winrate: 0.78
1759.2735326115694
1746.9994410132986
Game 623, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 428},  Winrate: 0.77
1763.2843361562134
1737.1816276104107
Game 624, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 429},  Winrate: 0.77
1219.2478383844877
1738.1521780897856
Game 625, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 25, 'green': 430},  Winrate: 0.77
1752.5665180902977
1748.8699961557013
Game 626, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 171, 'Tie': 25, 'green': 430},  Winrate: 0.76
1571.203714589793
1733.8422714196101
Game 627, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 25, 'green': 430},  Winrate: 0.75
1617.3806846282573
1720.2816183686252
Game 628, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 25, 'green': 431},  Winrate: 0.75
1239.1965631134037
1721.4673920606813
Game 629, Length: 135,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 173, 'Tie': 25, 'green': 431},  Winrate: 0.74
1564.0185106554798
1706.9141643856879
Game 630, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 25, 'green': 432},  Winrate: 0.74
1427.2841314498435
1710.2931174134592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 174, 'Tie': 25, 'green': 432},  Winrate: 0.73
1756.9436721762156
1701.4004131335812
Game 632, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 174, 'Tie': 25, 'green': 433},  Winrate: 0.74
1397.6628444401763
1704.3995715356193
Game 633, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 25, 'green': 434},  Winrate: 0.75
1423.923108514274
1707.7605944711888
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 25, 'green': 434},  Winrate: 0.74
1630.7795089114911
1695.2909960192067
Game 635, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 175, 'Tie': 25, 'green': 435},  Winrate: 0.74
1438.8969807424874
1699.0615809991828
Game 636, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 25, 'green': 436},  Winrate: 0.74
1741.0932614336443
1710.534837655836
Game 637, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 25, 'green': 437},  Winrate: 0.74
1052.0557178576512
1710.9753671379897
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 25, 'green': 437},  Winrate: 0.73
1720.25741672642
1701.011067825029
Game 639, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 176, 'Tie': 25, 'green': 438},  Winrate: 0.73
1524.6168679265404
1706.419804614345
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 25, 'green': 439},  Winrate: 0.74
1585.0872926298919
1713.1941226456695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 440},  Winrate: 0.76
1298.4835837960106
1714.8807726790494
Game 642, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 441},  Winrate: 0.77
1730.4162911955996
1725.5577429170942
Game 643, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 25, 'green': 442},  Winrate: 0.77
1565.4189341584547
1731.3425233484325
Game 644, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 25, 'green': 443},  Winrate: 0.77
1374.0597652525933
1733.6185775281579
Game 645, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 444},  Winrate: 0.77
1590.8332461247894
1739.8267717194428
Game 646, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 445},  Winrate: 0.77
1641.7247687128042
1747.2092958497667
Game 647, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 446},  Winrate: 0.77
1528.6666325420422
1751.6843613847263
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 176, 'Tie': 25, 'green': 447},  Winrate: 0.77
1664.083372194675
1759.3508521930476
Game 649, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 448},  Winrate: 0.77
1644.7631588133609
1766.2794131797332
Game 650, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 25, 'green': 449},  Winrate: 0.78
1372.1853826472352
1768.1537957850912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 449},  Winrate: 0.77
1661.7376642693496
1754.9815630642431
Game 652, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 450},  Winrate: 0.77
1704.487018467918
1763.6886672419946
Game 653, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 451},  Winrate: 0.77
1719.0475001538275
1772.5616145532465
Game 654, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 25, 'green': 452},  Winrate: 0.77
1085.6008940286792
1772.9341825744434
Game 655, Length: 208,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 177, 'Tie': 25, 'green': 453},  Winrate: 0.77
1538.6479936413766
1777.0841672196034
Game 656, Length: 145,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 178, 'Tie': 25, 'green': 453},  Winrate: 0.77
1674.7769856919067
1764.044845797046
Game 657, Length: 266,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 179, 'Tie': 25, 'green': 453},  Winrate: 0.77
1769.2812889077193
1754.0370895008962
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 25, 'green': 453},  Winrate: 0.77
1578.803474874494
1739.252125281882
Game 659, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 25, 'green': 454},  Winrate: 0.77
1567.5898693776176
1744.728028200174
Game 660, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 455},  Winrate: 0.78
1218.3344512108404
1745.6414153738215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 456},  Winrate: 0.78
1217.4789738627637
1746.5455861038288
Game 662, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 25, 'green': 457},  Winrate: 0.78
976.7114827262416
1746.7775783532027
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 458},  Winrate: 0.79
1644.9692381635534
1754.0104929857805
Game 664, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 181, 'Tie': 25, 'green': 458},  Winrate: 0.78
1729.8811064079296
1743.1768867316785
Game 665, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 25, 'green': 459},  Winrate: 0.78
1530.1063459757115
1747.7323517563102
Game 666, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 25, 'green': 460},  Winrate: 0.78
1573.404067444015
1753.1317591867892
Game 667, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 182, 'Tie': 25, 'green': 460},  Winrate: 0.77
1675.2373461203547
1740.7985153823392
Game 668, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 182, 'Tie': 25, 'green': 461},  Winrate: 0.77
1699.8906040090628
1749.727514608828
Game 669, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 25, 'green': 462},  Winrate: 0.77
1217.453244081744
1750.6087217379243
Game 670, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 182, 'Tie': 25, 'green': 463},  Winrate: 0.77
1311.5803989347517
1752.0734722848724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 25, 'green': 464},  Winrate: 0.77
1091.0489098087423
1752.5021047048542
Game 672, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 182, 'Tie': 25, 'green': 465},  Winrate: 0.77
1520.450974690863
1756.6679979405317
Game 673, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 25, 'green': 466},  Winrate: 0.77
1644.8844541973435
1763.606528175128
Game 674, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 183, 'Tie': 25, 'green': 466},  Winrate: 0.76
1687.4893371423266
1751.3545371531561
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 466},  Winrate: 0.74
1604.8724847335416
1737.315298544404
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 466},  Winrate: 0.73
1778.1841537872217
1728.4124336649015
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 467},  Winrate: 0.73
1559.907225646919
1733.9241421764373
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 186, 'Tie': 25, 'green': 467},  Winrate: 0.72
1786.7380326255582
1725.3702633381008
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 26, 'green': 467},  Winrate: 0.72
1588.8390204958362
1721.6185354721565
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 26, 'green': 467},  Winrate: 0.71
1343.374239191629
1703.8601906717845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 187, 'Tie': 27, 'green': 467},  Winrate: 0.71
1643.4561510513854
1702.1288083332033
Game 682, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 27, 'green': 467},  Winrate: 0.7
1794.1827946733558
1694.6840462854057
Game 683, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 27, 'green': 468},  Winrate: 0.71
1734.4406361818162
1705.884825477411
Game 684, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 27, 'green': 469},  Winrate: 0.71
1554.0144577434241
1711.7775933809057
Game 685, Length: 261,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 188, 'Tie': 27, 'green': 470},  Winrate: 0.71
1523.6167009265719
1716.827524996376
Game 686, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 27, 'green': 471},  Winrate: 0.71
1525.1356582406306
1721.798212731457
Game 687, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 27, 'green': 472},  Winrate: 0.71
1710.5379457081235
1731.5176837497534
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 27, 'green': 472},  Winrate: 0.7
1776.8877323899958
1722.7837471448488
Game 689, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 473},  Winrate: 0.7
1515.555100873689
1727.4184403912836
Game 690, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 473},  Winrate: 0.7
1553.2323453615813
1712.834088671079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 102,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 191, 'Tie': 27, 'green': 473},  Winrate: 0.69
1739.6720038961587
1703.5783759705198
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 27, 'green': 474},  Winrate: 0.69
1610.0048932258874
1710.9541673728897
Game 693, Length: 287,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 192, 'Tie': 27, 'green': 474},  Winrate: 0.68
1668.095167784794
1699.7076759284716
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 193, 'Tie': 27, 'green': 474},  Winrate: 0.67
1722.2044406917748
1690.3373239077757
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 475},  Winrate: 0.68
1597.4853247894846
1697.7244838518327
Game 696, Length: 189,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 194, 'Tie': 27, 'green': 475},  Winrate: 0.68
1784.4391869784565
1690.173029263372
Game 697, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 27, 'green': 476},  Winrate: 0.68
1547.1519060609737
1696.2534685639796
Game 698, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 195, 'Tie': 27, 'green': 476},  Winrate: 0.67
1697.45870718067
1686.2840985256362
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 476},  Winrate: 0.66
1705.752281493257
1676.8439332371606
Game 700, Length: 141,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 477},  Winrate: 0.66
1519.4109245621325
1682.5686669156587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 478},  Winrate: 0.67
1249.406800233106
1684.063126306546
Game 702, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 479},  Winrate: 0.67
1745.2258701700423
1695.7809283127194
Game 703, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 480},  Winrate: 0.67
1628.1524678558237
1703.8395749891781
Game 704, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 27, 'green': 481},  Winrate: 0.67
1582.2350738937362
1710.443521591278
Game 705, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 27, 'green': 482},  Winrate: 0.67
1636.8753951021777
1718.3312853024613
Game 706, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 482},  Winrate: 0.66
1739.2553870076513
1708.9570047027396
Game 707, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 197, 'Tie': 27, 'green': 483},  Winrate: 0.67
1296.8154472304734
1710.6251412682768
Game 708, Length: 213,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 198, 'Tie': 27, 'green': 483},  Winrate: 0.66
1713.7384929918103
1700.746838948251
Game 709, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 484},  Winrate: 0.66
1695.926498878905
1710.572621562603
Game 710, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 485},  Winrate: 0.66
1782.2137525714938
1722.541663664465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 198, 'Tie': 27, 'green': 486},  Winrate: 0.66
1334.620403047501
1724.434540372381
Game 712, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 487},  Winrate: 0.66
1712.5905085854704
1734.0484724786854
Game 713, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 488},  Winrate: 0.67
1741.8994542960622
1744.2224904674956
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 489},  Winrate: 0.68
1562.4524866537467
1749.3598731913664
Game 715, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 490},  Winrate: 0.68
1295.4851545061026
1750.6901659157372
Game 716, Length: 203,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 198, 'Tie': 27, 'green': 491},  Winrate: 0.68
1624.3254321986503
1757.144242628578
Game 717, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 492},  Winrate: 0.68
1705.2798389556065
1765.6028966647818
Game 718, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 493},  Winrate: 0.69
1697.2838784595092
1773.598857160879
Game 719, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 198, 'Tie': 27, 'green': 494},  Winrate: 0.69
1638.7355915234405
1779.832503800992
Game 720, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 495},  Winrate: 0.7
1238.3742906406471
1780.6547762737487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 496},  Winrate: 0.7
1421.7297062336233
1782.8481785543993
Game 722, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 27, 'green': 497},  Winrate: 0.7
1751.9849601150597
1791.8856487997884
Game 723, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 198, 'Tie': 27, 'green': 498},  Winrate: 0.71
1370.6053154371066
1793.465716009917
Game 724, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 199, 'Tie': 27, 'green': 498},  Winrate: 0.7
1750.3825181591042
1782.3385848584642
Game 725, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 499},  Winrate: 0.7
1090.695322589423
1782.6921720777834
Game 726, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 499},  Winrate: 0.7
1694.8983406981856
1770.3624982952565
Game 727, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 27, 'green': 500},  Winrate: 0.71
1568.7170024401787
1775.0495632990928
Game 728, Length: 182,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 500},  Winrate: 0.7
1745.1827433576047
1764.3074561233043
Game 729, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 27, 'green': 501},  Winrate: 0.71
1622.1210767879613
1770.3388471911667
Game 730, Length: 118,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 202, 'Tie': 27, 'green': 501},  Winrate: 0.7
1568.9475682499965
1755.4057366845943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 27, 'green': 502},  Winrate: 0.71
1702.159834355653
1763.783848037065
Game 732, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 202, 'Tie': 28, 'green': 502},  Winrate: 0.7
1648.0503299247937
1760.6179723096147
Game 733, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 28, 'green': 502},  Winrate: 0.69
1676.2918585847278
1748.4094859195618
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 502},  Winrate: 0.69
1660.7736794814184
1736.1185104588458
Game 735, Length: 189,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 205, 'Tie': 28, 'green': 502},  Winrate: 0.69
1634.7619697890018
1723.4776174578053
Game 736, Length: 145,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 28, 'green': 502},  Winrate: 0.68
1622.6284519297187
1710.854058753974
Game 737, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 28, 'green': 502},  Winrate: 0.67
1714.2558313866948
1701.0852458351972
Game 738, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 28, 'green': 502},  Winrate: 0.67
1753.6038159630684
1692.707300042171
Game 739, Length: 135,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 209, 'Tie': 28, 'green': 502},  Winrate: 0.66
1413.8703788050095
1676.4997656773378
Game 740, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 502},  Winrate: 0.65
1722.8017950216513
1667.9538020423813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 503},  Winrate: 0.65
1701.786360046998
1678.7579505808537
Game 742, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 28, 'green': 504},  Winrate: 0.65
1665.3098612373037
1688.2250750354567
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 29, 'green': 504},  Winrate: 0.64
1779.6852631726251
1690.7535644343254
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 505},  Winrate: 0.64
1659.148011231673
1699.7007209874464
Game 745, Length: 210,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 210, 'Tie': 29, 'green': 506},  Winrate: 0.64
1659.258370908878
1708.3961521209496
Game 746, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 29, 'green': 507},  Winrate: 0.64
1563.02856302351
1714.315157347436
Game 747, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 29, 'green': 507},  Winrate: 0.63
1707.3129820447002
1704.286053762245
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 29, 'green': 508},  Winrate: 0.63
1692.2975076179068
1713.7749061913362
Game 749, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 211, 'Tie': 29, 'green': 509},  Winrate: 0.63
1514.7058495601764
1718.4799811932924
Game 750, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 29, 'green': 510},  Winrate: 0.63
1693.0569110836386
1727.5829044653067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 29, 'green': 511},  Winrate: 0.64
1729.7918418023958
1737.4630665590696
Game 752, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 29, 'green': 512},  Winrate: 0.64
1768.986096471584
1748.1622332601107
Game 753, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 212, 'Tie': 29, 'green': 512},  Winrate: 0.63
1751.613163285882
1738.448524270291
Game 754, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 29, 'green': 512},  Winrate: 0.62
1709.4163566346915
1727.8259681310603
Game 755, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 29, 'green': 512},  Winrate: 0.61
1717.4107243636877
1717.7282258120729
Game 756, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 29, 'green': 513},  Winrate: 0.62
1549.5729713295664
1723.094680336247
Game 757, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 29, 'green': 514},  Winrate: 0.63
1336.8078531319163
1724.973906788487
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 29, 'green': 514},  Winrate: 0.63
1706.247047030348
1714.653358637044
Game 759, Length: 156,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 515},  Winrate: 0.63
1627.3910707476552
1722.0242576783905
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 29, 'green': 516},  Winrate: 0.63
1651.3325389720378
1729.8397299380258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 517},  Winrate: 0.63
1410.225794669188
1732.4830438326394
Game 762, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 29, 'green': 517},  Winrate: 0.62
1788.8575956230611
1724.280224483327
Game 763, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 217, 'Tie': 29, 'green': 517},  Winrate: 0.61
1739.1979161967029
1714.92203822465
Game 764, Length: 122,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 218, 'Tie': 29, 'green': 517},  Winrate: 0.61
1732.093454058973
1705.6303791873281
Game 765, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 29, 'green': 518},  Winrate: 0.61
1707.5844554128028
1715.456648138213
Game 766, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 519},  Winrate: 0.61
1085.1080061970627
1715.9495359698296
Game 767, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 29, 'green': 520},  Winrate: 0.62
1510.999147555172
1720.5054892883468
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 29, 'green': 520},  Winrate: 0.61
1705.0917353638856
1710.3120946226468
Game 769, Length: 202,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 520},  Winrate: 0.6
1525.4081191025248
1695.903123075294
Game 770, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 220, 'Tie': 29, 'green': 521},  Winrate: 0.6
1520.234797422853
1701.0764447549657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 522},  Winrate: 0.6
1757.669677025677
1712.3928642008727
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 29, 'green': 522},  Winrate: 0.59
1676.0696371035376
1701.6330883346388
Game 773, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 222, 'Tie': 29, 'green': 522},  Winrate: 0.58
1562.9552218996362
1688.250837764569
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 29, 'green': 523},  Winrate: 0.59
1575.5637402914435
1694.9221713668617
Game 775, Length: 141,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 223, 'Tie': 29, 'green': 523},  Winrate: 0.59
1669.7007704366963
1684.4797718390435
Game 776, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 524},  Winrate: 0.6
1683.352842722787
1694.183840199895
Game 777, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 525},  Winrate: 0.6
1667.0955070861958
1703.1579702172369
Game 778, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 526},  Winrate: 0.61
1696.6986642610307
1712.7063529865543
Game 779, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 29, 'green': 526},  Winrate: 0.6
1753.7621311671699
1704.1269651769892
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 30, 'green': 526},  Winrate: 0.61
1709.272375660965
1704.2709461507156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 527},  Winrate: 0.61
1698.0391362945613
1713.816265268957
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 225, 'Tie': 30, 'green': 527},  Winrate: 0.61
1609.989087352023
1701.3125027064186
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 527},  Winrate: 0.6
1710.5319765835875
1691.8569708777968
Game 784, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 30, 'green': 527},  Winrate: 0.59
1654.2097296603129
1681.1033922688694
Game 785, Length: 200,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 30, 'green': 527},  Winrate: 0.58
1633.6460232654097
1670.0858209331784
Game 786, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 229, 'Tie': 30, 'green': 527},  Winrate: 0.57
1762.5731249601902
1662.9184326575826
Game 787, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 30, 'green': 528},  Winrate: 0.57
1771.8296486639326
1675.5279709721065
Game 788, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 528},  Winrate: 0.58
1628.6898581568971
1674.2291835628646
Game 789, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 31, 'green': 529},  Winrate: 0.58
1776.4230869430942
1686.6636922428315
Game 790, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 31, 'green': 530},  Winrate: 0.59
1560.1825222872826
1692.9544632725622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 238,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 230, 'Tie': 31, 'green': 530},  Winrate: 0.59
1719.480703427305
1684.0057364288448
Game 792, Length: 296,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 31, 'green': 531},  Winrate: 0.59
1514.9518349030398
1689.288698948658
Game 793, Length: 112,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 231, 'Tie': 31, 'green': 531},  Winrate: 0.59
1783.5283437782668
1682.1834421134854
Game 794, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 231, 'Tie': 31, 'green': 532},  Winrate: 0.6
1254.5680220754286
1683.6753927089756
Game 795, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 31, 'green': 533},  Winrate: 0.6
1746.28137608422
1695.0636936504325
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 31, 'green': 533},  Winrate: 0.6
1747.4192652744243
1686.842344572711
Game 797, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 233, 'Tie': 31, 'green': 533},  Winrate: 0.59
1778.9806945489486
1679.691298687695
Game 798, Length: 183,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 533},  Winrate: 0.59
1755.013314708284
1672.0972492538353
Game 799, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 534},  Winrate: 0.6
1660.3641097080397
1681.433909982492
Game 800, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 235, 'Tie': 31, 'green': 534},  Winrate: 0.59
1701.402301349951
1672.329116250448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 31, 'green': 535},  Winrate: 0.59
1694.0139332381727
1682.5861291629908
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 31, 'green': 535},  Winrate: 0.58
1762.4758817174477
1675.1235621538272
Game 803, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 236, 'Tie': 32, 'green': 535},  Winrate: 0.57
1699.2223815513894
1675.7917846115006
Game 804, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 237, 'Tie': 32, 'green': 535},  Winrate: 0.56
1730.673037278065
1667.6604109979005
Game 805, Length: 185,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 32, 'green': 535},  Winrate: 0.56
1738.3734961158632
1659.9599521601024
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 536},  Winrate: 0.56
1726.9104415088834
1671.4230067670821
Game 807, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 32, 'green': 537},  Winrate: 0.56
1740.108116033767
1682.9280540191971
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 238, 'Tie': 33, 'green': 537},  Winrate: 0.57
1698.7830152236527
1683.3674203469338
Game 809, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 538},  Winrate: 0.57
1311.6709362023119
1685.3616354127576
Game 810, Length: 174,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 33, 'green': 538},  Winrate: 0.56
1769.8940041838468
1678.0407561891009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 539},  Winrate: 0.56
1716.234996375428
1688.7162013225563
Game 812, Length: 180,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 240, 'Tie': 33, 'green': 539},  Winrate: 0.55
1707.8754788997915
1679.6237376464176
Game 813, Length: 212,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 240, 'Tie': 33, 'green': 540},  Winrate: 0.55
1658.74812569379
1688.665855903459
Game 814, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 33, 'green': 540},  Winrate: 0.54
1677.0336922880126
1678.7276707016422
Game 815, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 33, 'green': 541},  Winrate: 0.54
1541.179462029407
1684.700114733209
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 33, 'green': 542},  Winrate: 0.54
1639.681004790913
1693.0694398670896
Game 817, Length: 096,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 242, 'Tie': 33, 'green': 542},  Winrate: 0.53
1754.2099112974167
1685.140904653893
Game 818, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 33, 'green': 543},  Winrate: 0.53
1403.8341762226942
1688.2776551637003
Game 819, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 243, 'Tie': 33, 'green': 543},  Winrate: 0.52
1724.8284025623382
1679.68424897679
Game 820, Length: 098,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 244, 'Tie': 33, 'green': 543},  Winrate: 0.51
1687.425744199233
1670.299260966658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 146,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 245, 'Tie': 33, 'green': 543},  Winrate: 0.5
1686.1906757836243
1661.1422774710463
Game 822, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 544},  Winrate: 0.5
1750.492726029808
1673.125433158686
Game 823, Length: 223,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 246, 'Tie': 33, 'green': 544},  Winrate: 0.49
1757.673184000869
1665.8347673169212
Game 824, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 33, 'green': 545},  Winrate: 0.5
1568.6051572142883
1672.7933503940765
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 34, 'green': 545},  Winrate: 0.49
1748.4410378242364
1674.845038599648
Game 826, Length: 151,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 247, 'Tie': 34, 'green': 545},  Winrate: 0.49
1732.8200367357208
1666.8534044262653
Game 827, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 248, 'Tie': 34, 'green': 545},  Winrate: 0.48
1739.684478048343
1659.2623804368955
Game 828, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 248, 'Tie': 34, 'green': 546},  Winrate: 0.49
1367.6320410604353
1662.2356548135667
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 34, 'green': 547},  Winrate: 0.49
1608.445125307833
1670.3329286099079
Game 830, Length: 245,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 249, 'Tie': 34, 'green': 547},  Winrate: 0.49
1760.7261961670004
1663.210548405976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 249, 'Tie': 34, 'green': 548},  Winrate: 0.49
1556.3312285764239
1669.9078828530621
Game 832, Length: 289,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 250, 'Tie': 34, 'green': 548},  Winrate: 0.49
1764.6779011241224
1662.9031657298087
Game 833, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 251, 'Tie': 34, 'green': 548},  Winrate: 0.49
1696.074315854536
1654.2545940745056
Game 834, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 34, 'green': 549},  Winrate: 0.5
1683.6527335720923
1664.615793740586
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 34, 'green': 550},  Winrate: 0.51
1694.7147101480923
1674.9928189563793
Game 836, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 551},  Winrate: 0.52
1740.6622211181996
1686.3155579532395
Game 837, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 34, 'green': 552},  Winrate: 0.53
1332.4522859532296
1688.4836750475108
Game 838, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 553},  Winrate: 0.54
1685.2578173007553
1697.9405678948478
Game 839, Length: 158,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 252, 'Tie': 34, 'green': 553},  Winrate: 0.54
1710.5972955392983
1688.7455737055004
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 34, 'green': 553},  Winrate: 0.54
1727.946249593795
1680.2800275390102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 34, 'green': 553},  Winrate: 0.53
1704.934658641872
1671.4196847516744
Game 842, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 34, 'green': 553},  Winrate: 0.52
1453.5998586563842
1656.7168068377775
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 34, 'green': 554},  Winrate: 0.53
1630.8589901011405
1665.53882152755
Game 844, Length: 178,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 255, 'Tie': 34, 'green': 555},  Winrate: 0.53
1334.378511915158
1667.9681627443083
Game 845, Length: 140,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 34, 'green': 555},  Winrate: 0.52
1789.8246343086407
1661.6718722139344
Game 846, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 35, 'green': 555},  Winrate: 0.51
1751.7981063503958
1664.0836771609554
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 35, 'green': 555},  Winrate: 0.51
1718.6297569983851
1656.0512157018686
Game 848, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 35, 'green': 556},  Winrate: 0.51
1620.1550052019643
1664.5860686568014
Game 849, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 35, 'green': 557},  Winrate: 0.51
1651.6151944220633
1673.7445537161566
Game 850, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 35, 'green': 558},  Winrate: 0.51
1716.9023925377253
1684.425065643738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 35, 'green': 558},  Winrate: 0.5
1747.8921075151434
1676.6410741623615
Game 852, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 259, 'Tie': 35, 'green': 558},  Winrate: 0.49
1419.1524448609387
1661.322805524117
Game 853, Length: 221,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 259, 'Tie': 35, 'green': 559},  Winrate: 0.5
1331.9338587610155
1663.7674586782596
Game 854, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 35, 'green': 560},  Winrate: 0.51
1736.9846223816771
1675.223874120819
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 35, 'green': 560},  Winrate: 0.51
1701.726956603156
1666.4513807902251
Game 856, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 35, 'green': 561},  Winrate: 0.51
1418.0991595772603
1670.0819274465882
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 561},  Winrate: 0.51
1631.8975330762567
1669.043384471472
Game 858, Length: 086,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 260, 'Tie': 36, 'green': 562},  Winrate: 0.52
1085.085295337913
1669.6646834850487
Game 859, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 36, 'green': 563},  Winrate: 0.52
1740.4221378703703
1681.0406519650742
Game 860, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 36, 'green': 564},  Winrate: 0.52
1293.675656883743
1682.8501495874339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 36, 'green': 565},  Winrate: 0.52
1729.6792074047016
1693.5930800531025
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 36, 'green': 565},  Winrate: 0.52
1692.360321993084
1684.0829076474524
Game 863, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 566},  Winrate: 0.53
1722.3124255987416
1694.5905187844317
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 262, 'Tie': 36, 'green': 566},  Winrate: 0.53
1748.6664435862933
1686.586296316338
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 36, 'green': 566},  Winrate: 0.52
1706.9524371858492
1677.67299542505
Game 866, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 263, 'Tie': 37, 'green': 566},  Winrate: 0.51
1685.9648230899413
1677.898848118733
Game 867, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 263, 'Tie': 37, 'green': 567},  Winrate: 0.51
1247.965478209779
1679.34017014206
Game 868, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 37, 'green': 568},  Winrate: 0.52
1675.0812412292835
1688.6839945565146
Game 869, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 37, 'green': 569},  Winrate: 0.53
1729.136274793937
1699.2321978109205
Game 870, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 263, 'Tie': 37, 'green': 570},  Winrate: 0.53
1626.1593264810072
1706.718894595323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 37, 'green': 571},  Winrate: 0.53
1510.3694933793229
1711.30123611904
Game 872, Length: 117,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 264, 'Tie': 37, 'green': 571},  Winrate: 0.53
1534.2487415428516
1697.5034692670513
Game 873, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 37, 'green': 572},  Winrate: 0.54
1505.6974356000355
1702.1755270463386
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 264, 'Tie': 38, 'green': 572},  Winrate: 0.54
1664.237269903848
1701.1488055484665
Game 875, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 38, 'green': 573},  Winrate: 0.55
1415.086160202236
1704.1618049234908
Game 876, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 573},  Winrate: 0.54
1738.1935883282774
1695.647423999915
Game 877, Length: 087,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 266, 'Tie': 38, 'green': 573},  Winrate: 0.53
1661.9584723684916
1685.3041460534866
Game 878, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 266, 'Tie': 38, 'green': 574},  Winrate: 0.53
1216.3148472464384
1686.468272669812
Game 879, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 267, 'Tie': 38, 'green': 574},  Winrate: 0.53
1713.6273289068904
1677.7756024047935
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 268, 'Tie': 38, 'green': 574},  Winrate: 0.52
1668.4277704255296
1668.0959576730538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 38, 'green': 575},  Winrate: 0.52
1555.9844298110816
1674.564014515719
Game 882, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 38, 'green': 576},  Winrate: 0.53
1767.1318517386671
1686.4128573260004
Game 883, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 577},  Winrate: 0.54
1618.5640841320972
1694.0080996749105
Game 884, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 578},  Winrate: 0.55
1661.7567066835572
1702.5506539580113
Game 885, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 268, 'Tie': 38, 'green': 579},  Winrate: 0.56
1753.8918131296232
1713.3367419525105
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 38, 'green': 579},  Winrate: 0.56
1690.3110964872021
1703.3056730043186
Game 887, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 269, 'Tie': 38, 'green': 580},  Winrate: 0.56
1709.0666376736008
1712.868792329103
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 580},  Winrate: 0.56
1752.6893187081569
1713.941604788116
Game 889, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 39, 'green': 580},  Winrate: 0.55
1706.306853589415
1704.3334154597317
Game 890, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 581},  Winrate: 0.55
1704.2309048982602
1713.729839468362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 582},  Winrate: 0.56
1756.5874647504813
1724.2742264565477
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 583},  Winrate: 0.56
1689.016704458438
1732.7162291787797
Game 893, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 584},  Winrate: 0.57
1693.3964046305177
1741.046781151418
Game 894, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 585},  Winrate: 0.57
1412.6581005651503
1743.4748407885036
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 586},  Winrate: 0.57
1660.9092940677297
1750.6615043938277
Game 896, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 39, 'green': 586},  Winrate: 0.57
1746.4804229937495
1741.1657037817554
Game 897, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 272, 'Tie': 39, 'green': 586},  Winrate: 0.57
1620.9076632672657
1728.7031658223227
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 39, 'green': 586},  Winrate: 0.57
1700.4472706493
1718.5669916602249
Game 899, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 39, 'green': 587},  Winrate: 0.57
1557.662033872006
1723.860179687855
Game 900, Length: 149,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 39, 'green': 588},  Winrate: 0.58
1713.2269052654701
1732.9457000211264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 273, 'Tie': 39, 'green': 589},  Winrate: 0.58
1551.4833680484332
1737.793560549117
Game 902, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 39, 'green': 589},  Winrate: 0.58
1702.6674319459773
1727.4864505962237
Game 903, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 39, 'green': 589},  Winrate: 0.57
1703.4068465082853
1717.4760087184561
Game 904, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 39, 'green': 590},  Winrate: 0.58
1719.7143711804654
1726.8979123319277
Game 905, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 39, 'green': 591},  Winrate: 0.59
1644.1704567826032
1734.0599945213623
Game 906, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 39, 'green': 592},  Winrate: 0.59
1510.687718961349
1738.0781251201897
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 40, 'green': 592},  Winrate: 0.59
1564.47739018725
1733.7832572202224
Game 908, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 275, 'Tie': 40, 'green': 593},  Winrate: 0.59
1330.2941710655102
1735.4229449157276
Game 909, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 276, 'Tie': 40, 'green': 593},  Winrate: 0.58
1672.9587350538766
1724.4226822303426
Game 910, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 276, 'Tie': 40, 'green': 594},  Winrate: 0.59
1630.0203217324106
1731.2777556001097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 190,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 40, 'green': 594},  Winrate: 0.58
1682.9567309991346
1720.650140851423
Game 912, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 277, 'Tie': 40, 'green': 595},  Winrate: 0.59
1310.0931975644573
1722.2278794892775
Game 913, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 596},  Winrate: 0.59
1407.6371298771367
1724.8165442813288
Game 914, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 597},  Winrate: 0.6
1308.563294485794
1726.3464473599922
Game 915, Length: 182,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 278, 'Tie': 40, 'green': 597},  Winrate: 0.59
1693.1744823050558
1716.128696054071
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 278, 'Tie': 40, 'green': 598},  Winrate: 0.59
1660.581357808158
1723.9751086714427
Game 917, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 40, 'green': 599},  Winrate: 0.6
1328.5871685254506
1725.6821112115024
Game 918, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 278, 'Tie': 40, 'green': 600},  Winrate: 0.6
1559.331336246664
1730.8281651520883
Game 919, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 40, 'green': 601},  Winrate: 0.61
1675.5070485641404
1738.673959310735
Game 920, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 40, 'green': 602},  Winrate: 0.62
1743.247165686601
1748.1161123322909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 127,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 40, 'green': 603},  Winrate: 0.64
1604.3439438134915
1753.7612558708224
Game 922, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 279, 'Tie': 40, 'green': 603},  Winrate: 0.62
1716.6095083686334
1743.458601091604
Game 923, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 40, 'green': 604},  Winrate: 0.64
1685.4090763857419
1751.2240070109178
Game 924, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 40, 'green': 605},  Winrate: 0.64
1612.8005065348295
1756.9875846081854
Game 925, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 40, 'green': 606},  Winrate: 0.64
1708.594234928831
1765.002858047988
Game 926, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 279, 'Tie': 40, 'green': 607},  Winrate: 0.65
1607.4727649772335
1770.330599605584
Game 927, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 40, 'green': 608},  Winrate: 0.66
1739.635488877488
1778.811223060387
Game 928, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 280, 'Tie': 40, 'green': 608},  Winrate: 0.65
1717.6282330313952
1767.9018846243148
Game 929, Length: 259,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 40, 'green': 608},  Winrate: 0.64
1673.494071735789
1756.164519572083
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 40, 'green': 609},  Winrate: 0.65
1729.6096177969807
1764.7484901033797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 40, 'green': 610},  Winrate: 0.65
1676.6780943281165
1771.7231293473556
Game 932, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 40, 'green': 611},  Winrate: 0.66
1696.919665376719
1779.0343688688968
Game 933, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 40, 'green': 612},  Winrate: 0.67
1668.6649234685717
1785.4506866296085
Game 934, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 281, 'Tie': 40, 'green': 613},  Winrate: 0.67
1709.6215231317733
1792.7315560355605
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 40, 'green': 614},  Winrate: 0.67
1723.8205645022456
1800.1887471334246
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 40, 'green': 615},  Winrate: 0.67
1682.7763902338481
1806.4290613580145
Game 937, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 40, 'green': 616},  Winrate: 0.67
1703.040932064921
1813.0096524248668
Game 938, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 40, 'green': 617},  Winrate: 0.67
1531.2259738412943
1816.032420126424
Game 939, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 281, 'Tie': 40, 'green': 618},  Winrate: 0.68
1412.247041194353
1817.6557577370806
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 41, 'green': 618},  Winrate: 0.69
1664.4056392881998
1813.8314762570387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 281, 'Tie': 42, 'green': 618},  Winrate: 0.69
1762.0950493630962
1812.4626230609429
Game 942, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 281, 'Tie': 42, 'green': 619},  Winrate: 0.7
1538.050120847297
1815.5919642430529
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 43, 'green': 619},  Winrate: 0.69
1419.6558724715599
1808.183132965846
Game 944, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 281, 'Tie': 43, 'green': 620},  Winrate: 0.69
1702.754484188642
1814.701024438169
Game 945, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 281, 'Tie': 43, 'green': 621},  Winrate: 0.7
1552.666165235614
1818.0192890136366
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 43, 'green': 622},  Winrate: 0.71
1702.7906992854716
1824.2952274017657
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 43, 'green': 622},  Winrate: 0.71
1750.7996226598145
1813.131093619439
Game 948, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 283, 'Tie': 43, 'green': 622},  Winrate: 0.7
1715.1694063778423
1801.368533749882
Game 949, Length: 277,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 284, 'Tie': 43, 'green': 622},  Winrate: 0.69
1719.9496846512313
1790.0130840274817
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 43, 'green': 622},  Winrate: 0.68
1757.9821344712661
1779.923057071359
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 44, 'green': 622},  Winrate: 0.69
1714.933961680106
1778.216000656723
Game 952, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 285, 'Tie': 44, 'green': 623},  Winrate: 0.69
1770.8797899837966
1787.2592677442854
Game 953, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 285, 'Tie': 44, 'green': 624},  Winrate: 0.69
1619.263529708422
1792.3211702345136
Game 954, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 44, 'green': 624},  Winrate: 0.69
1642.9351564134672
1779.406335553457
Game 955, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 286, 'Tie': 44, 'green': 625},  Winrate: 0.69
1327.33812962227
1780.6553744566377
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 44, 'green': 625},  Winrate: 0.69
1725.8336566275923
1769.9911242068877
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 287, 'Tie': 45, 'green': 625},  Winrate: 0.69
1721.0059021865989
1768.6995932007542
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 288, 'Tie': 45, 'green': 625},  Winrate: 0.68
1631.8911000145904
1756.0720228945859
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 45, 'green': 625},  Winrate: 0.67
1723.801769738503
1746.0000926244447
Game 960, Length: 278,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 290, 'Tie': 45, 'green': 625},  Winrate: 0.66
1766.6528190981353
1737.3294079975756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 45, 'green': 626},  Winrate: 0.66
1417.1708515235262
1739.8144289456093
Game 962, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 45, 'green': 627},  Winrate: 0.67
1715.2395469154283
1748.376651768684
Game 963, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 45, 'green': 627},  Winrate: 0.66
1773.2992351169394
1739.8259067551244
Game 964, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 628},  Winrate: 0.67
1325.8105521806349
1741.3534841967594
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 629},  Winrate: 0.68
1324.3077632700858
1742.8562731073084
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 630},  Winrate: 0.68
1527.132928739111
1746.9493182094916
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 630},  Winrate: 0.68
1666.3318546781625
1744.8547334351772
Game 968, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 291, 'Tie': 46, 'green': 631},  Winrate: 0.68
1739.6064568493816
1753.914720172089
Game 969, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 632},  Winrate: 0.68
1668.535954851821
1760.8858138844082
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 292, 'Tie': 46, 'green': 632},  Winrate: 0.67
1672.3749298779076
1749.4201780742303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 633},  Winrate: 0.67
1272.214746538251
1750.5056770674219
Game 972, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 634},  Winrate: 0.68
1519.8003819007888
1754.321996093205
Game 973, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 46, 'green': 635},  Winrate: 0.68
1728.8166495632292
1762.8347545275512
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 293, 'Tie': 46, 'green': 635},  Winrate: 0.67
1717.3271994756938
1752.4599922377067
Game 975, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 293, 'Tie': 46, 'green': 636},  Winrate: 0.67
1636.7197328363516
1758.6754158148224
Game 976, Length: 165,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 294, 'Tie': 46, 'green': 636},  Winrate: 0.67
1765.5844800692555
1749.6784004960482
Game 977, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 46, 'green': 637},  Winrate: 0.68
1554.851159463505
1754.1585772792073
Game 978, Length: 205,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 295, 'Tie': 46, 'green': 637},  Winrate: 0.67
1738.4061832679952
1744.5690435744414
Game 979, Length: 140,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 46, 'green': 637},  Winrate: 0.67
1775.0219825063382
1736.1998801662385
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 296, 'Tie': 47, 'green': 637},  Winrate: 0.68
1718.105339736472
1735.7227734611618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 638},  Winrate: 0.68
1657.2818701824283
1742.8465425669333
Game 982, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 296, 'Tie': 47, 'green': 639},  Winrate: 0.68
1653.5154855471844
1749.6951667277885
Game 983, Length: 148,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 297, 'Tie': 47, 'green': 639},  Winrate: 0.67
1679.6373635970056
1738.7227265993547
Game 984, Length: 161,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 298, 'Tie': 47, 'green': 639},  Winrate: 0.66
1619.617689452189
1726.577802124399
Game 985, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 299, 'Tie': 47, 'green': 639},  Winrate: 0.65
1770.1088567094432
1718.5639947780521
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 299, 'Tie': 48, 'green': 639},  Winrate: 0.65
1708.1498237711264
1718.2896499067172
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 300, 'Tie': 48, 'green': 639},  Winrate: 0.64
1780.8171573045545
1710.771727719102
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 48, 'green': 639},  Winrate: 0.64
1709.6281605416914
1701.5908378267106
Game 989, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 301, 'Tie': 48, 'green': 640},  Winrate: 0.65
1612.7688429250159
1708.4396843538839
Game 990, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 48, 'green': 640},  Winrate: 0.64
1723.9766727441418
1699.7025585251704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 640},  Winrate: 0.62
1787.6833953503613
1692.8363204793636
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 304, 'Tie': 48, 'green': 640},  Winrate: 0.61
1716.664518904009
1684.3216253464811
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 640},  Winrate: 0.61
1768.7060890496462
1686.4953262806316
Game 994, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 49, 'green': 641},  Winrate: 0.61
1705.3043387135783
1696.1249492471593
Game 995, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 305, 'Tie': 49, 'green': 641},  Winrate: 0.6
1667.1731049295531
1686.2337145000345
Game 996, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 305, 'Tie': 49, 'green': 642},  Winrate: 0.61
1270.711750270297
1687.7367107679884
Game 997, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 49, 'green': 643},  Winrate: 0.62
1690.5004540184793
1696.9388152746794
Game 998, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 49, 'green': 643},  Winrate: 0.62
1532.8724464076975
1683.8667507677708
Game 999, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 49, 'green': 644},  Winrate: 0.62
1759.0546347755305
1694.9209727016835
Game 1000, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 307, 'Tie': 49, 'green': 644},  Winrate: 0.61
1718.1412757928322
1686.4078574505427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 645},  Winrate: 0.61
1657.957845423349
1694.7818667053562
Game 1002, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 49, 'green': 645},  Winrate: 0.61
1754.0527826933805
1687.209507005725
Game 1003, Length: 158,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 308, 'Tie': 49, 'green': 646},  Winrate: 0.62
1711.262051697625
1696.9533574946988
Game 1004, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 49, 'green': 647},  Winrate: 0.62
1802.071611912057
1708.7132218396805
Game 1005, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 49, 'green': 648},  Winrate: 0.62
1506.3847855888455
1713.016155212184
Game 1006, Length: 280,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 309, 'Tie': 49, 'green': 648},  Winrate: 0.61
1732.5726630909548
1704.420164865371
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 310, 'Tie': 49, 'green': 648},  Winrate: 0.6
1736.2199993089935
1696.1464151501725
Game 1008, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 310, 'Tie': 49, 'green': 649},  Winrate: 0.6
1668.303180266104
1704.521329212185
Game 1009, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 49, 'green': 650},  Winrate: 0.61
1614.1325646412636
1711.2964278381871
Game 1010, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 310, 'Tie': 49, 'green': 651},  Winrate: 0.61
1720.27555579266
1720.6304898425078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 651},  Winrate: 0.62
1737.9530265495555
1721.0836465609475
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 310, 'Tie': 51, 'green': 651},  Winrate: 0.61
1719.9786107769412
1721.0547204352376
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 651},  Winrate: 0.61
1674.6994768634763
1719.8493153075503
Game 1014, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 652},  Winrate: 0.61
1726.9445506778225
1729.1247639387213
Game 1015, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 653},  Winrate: 0.62
1547.9573197170475
1733.8336094572878
Game 1016, Length: 128,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 311, 'Tie': 52, 'green': 653},  Winrate: 0.61
1706.710856988582
1724.0424178454248
Game 1017, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 52, 'green': 654},  Winrate: 0.61
1708.6464360179211
1732.7231813031974
Game 1018, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 311, 'Tie': 52, 'green': 655},  Winrate: 0.61
1246.94174513268
1733.7469143802964
Game 1019, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 312, 'Tie': 52, 'green': 655},  Winrate: 0.6
1729.465921269719
1724.5565489032374
Game 1020, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 313, 'Tie': 52, 'green': 655},  Winrate: 0.59
1762.1489610073672
1716.4603705892507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 656},  Winrate: 0.59
1749.1327410602821
1726.3822643044991
Game 1022, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 657},  Winrate: 0.6
1730.4291168176503
1735.5596043362304
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 53, 'green': 657},  Winrate: 0.59
1703.5017247630467
1734.725311519161
Game 1024, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 53, 'green': 658},  Winrate: 0.59
1552.9755559128323
1739.4117894783349
Game 1025, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 313, 'Tie': 53, 'green': 659},  Winrate: 0.59
1723.9120204142084
1748.0724321550813
Game 1026, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 53, 'green': 660},  Winrate: 0.59
1651.3663053486887
1754.6639722297416
Game 1027, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 53, 'green': 660},  Winrate: 0.58
1735.3949383534282
1745.1026905039057
Game 1028, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 314, 'Tie': 53, 'green': 661},  Winrate: 0.59
1727.13297425987
1753.6924897051974
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 54, 'green': 661},  Winrate: 0.6
1686.974129839427
1751.9761771665258
Game 1030, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 314, 'Tie': 55, 'green': 661},  Winrate: 0.59
1634.831269701535
1749.0424405412475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 314, 'Tie': 55, 'green': 662},  Winrate: 0.59
1608.573998517027
1754.6010066654842
Game 1032, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 314, 'Tie': 55, 'green': 663},  Winrate: 0.59
1647.1919489432712
1760.9245432693974
Game 1033, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 314, 'Tie': 55, 'green': 664},  Winrate: 0.59
1699.2582725515183
1768.3771277064611
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 55, 'green': 664},  Winrate: 0.58
1728.187281078067
1758.2951863648661
Game 1035, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 55, 'green': 665},  Winrate: 0.58
1778.1265726218644
1767.852009093363
Game 1036, Length: 106,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 55, 'green': 666},  Winrate: 0.58
1698.0626348502972
1775.0937129566441
Game 1037, Length: 252,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 55, 'green': 666},  Winrate: 0.57
1683.7148231902247
1763.753819644327
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 317, 'Tie': 55, 'green': 666},  Winrate: 0.56
1777.3873270812896
1755.0725816126835
Game 1039, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 55, 'green': 667},  Winrate: 0.56
1534.126341178036
1758.9963612819445
Game 1040, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 318, 'Tie': 55, 'green': 667},  Winrate: 0.56
1744.7945051216882
1749.5967945136845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 56, 'green': 667},  Winrate: 0.56
1656.5669190203257
1747.2396051536716
Game 1042, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 318, 'Tie': 56, 'green': 668},  Winrate: 0.56
1683.1263491286143
1754.6137100435367
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 319, 'Tie': 56, 'green': 668},  Winrate: 0.56
1770.7544129322973
1746.0082581186066
Game 1044, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 56, 'green': 669},  Winrate: 0.56
1607.1910840558073
1751.5860169878151
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 57, 'green': 669},  Winrate: 0.55
1637.6793807506488
1748.7379059387013
Game 1046, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 57, 'green': 670},  Winrate: 0.55
1666.0561760316673
1755.6404649609105
Game 1047, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 57, 'green': 671},  Winrate: 0.56
1722.2778876853588
1763.791694093202
Game 1048, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 57, 'green': 672},  Winrate: 0.57
1323.011164487555
1765.0882928757328
Game 1049, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 57, 'green': 673},  Winrate: 0.58
1530.4506119340367
1768.764022119732
Game 1050, Length: 143,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 320, 'Tie': 57, 'green': 673},  Winrate: 0.58
1694.0295779282908
1757.8607933200556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 57, 'green': 674},  Winrate: 0.58
1094.5973156480609
1758.2390828772452
Game 1052, Length: 138,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 321, 'Tie': 57, 'green': 674},  Winrate: 0.57
1758.4202639217503
1749.2389970297252
Game 1053, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 57, 'green': 674},  Winrate: 0.56
1709.2872672547333
1739.2100023265102
Game 1054, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 57, 'green': 675},  Winrate: 0.57
1502.0685132344422
1742.8389246921035
Game 1055, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 676},  Winrate: 0.57
1667.6268544114564
1749.9115471441235
Game 1056, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 677},  Winrate: 0.58
1614.516720811529
1755.5498315345587
Game 1057, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 678},  Winrate: 0.59
1672.7560245809946
1762.4311705505697
Game 1058, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 57, 'green': 679},  Winrate: 0.6
1703.7787795893933
1769.9144426588016
Game 1059, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 680},  Winrate: 0.61
1716.2135308700774
1777.5214762909698
Game 1060, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 322, 'Tie': 57, 'green': 681},  Winrate: 0.62
1051.7906924270874
1777.7865017215336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 682},  Winrate: 0.62
1710.8716196398207
1785.056157874545
Game 1062, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 683},  Winrate: 0.62
1237.6525438799138
1785.7779046352784
Game 1063, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 684},  Winrate: 0.63
1719.8422481569598
1793.0686307381886
Game 1064, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 323, 'Tie': 57, 'green': 684},  Winrate: 0.62
1687.8801872545682
1781.4803020683482
Game 1065, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 57, 'green': 685},  Winrate: 0.62
1762.2740112928313
1789.9607037078142
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 57, 'green': 685},  Winrate: 0.61
1541.4715513816245
1775.6220810653008
Game 1067, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 685},  Winrate: 0.6
1520.814397553054
1761.1924691010922
Game 1068, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 325, 'Tie': 57, 'green': 686},  Winrate: 0.6
1543.9940001661587
1765.155788651981
Game 1069, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 326, 'Tie': 57, 'green': 686},  Winrate: 0.59
1679.4212538746576
1754.0377150434274
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 57, 'green': 686},  Winrate: 0.59
1729.5729063187573
1744.4434195016115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 327, 'Tie': 58, 'green': 686},  Winrate: 0.59
1703.8332967589422
1743.400822028141
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 58, 'green': 686},  Winrate: 0.58
1725.6319039948983
1733.9824489033201
Game 1073, Length: 273,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 329, 'Tie': 58, 'green': 686},  Winrate: 0.57
1713.323429312838
1724.4923163494243
Game 1074, Length: 132,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 330, 'Tie': 58, 'green': 686},  Winrate: 0.57
1432.091254434761
1709.5719134381895
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 58, 'green': 687},  Winrate: 0.57
1741.038470167598
1719.333065930406
Game 1076, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 688},  Winrate: 0.58
1608.3447357705163
1725.5050509714188
Game 1077, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 331, 'Tie': 58, 'green': 688},  Winrate: 0.57
1725.6125070844053
1716.5570627910224
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 59, 'green': 688},  Winrate: 0.57
1723.727367718655
1716.741715486576
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 59, 'green': 689},  Winrate: 0.58
1767.8794556050125
1726.9888325034278
Game 1080, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 59, 'green': 689},  Winrate: 0.58
1703.5742587818067
1717.4441516499119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 59, 'green': 690},  Winrate: 0.58
1678.4666355245276
1725.385373575927
Game 1082, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 59, 'green': 691},  Winrate: 0.58
1649.5551851083478
1732.3971074879048
Game 1083, Length: 240,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 333, 'Tie': 59, 'green': 691},  Winrate: 0.58
1729.6393934590403
1723.3882038713723
Game 1084, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 59, 'green': 692},  Winrate: 0.59
1602.4165388896306
1729.316400752258
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 333, 'Tie': 59, 'green': 693},  Winrate: 0.6
1665.451658727307
1736.6207666059456
Game 1086, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 59, 'green': 694},  Winrate: 0.6
1765.3555376944637
1746.2872114178201
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 59, 'green': 694},  Winrate: 0.6
1693.0562051646689
1736.0073964869994
Game 1088, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 59, 'green': 695},  Winrate: 0.61
1644.7418576014488
1742.6318442342392
Game 1089, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 59, 'green': 695},  Winrate: 0.6
1758.1242592572403
1734.1043794906834
Game 1090, Length: 151,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 336, 'Tie': 59, 'green': 695},  Winrate: 0.6
1359.113795674647
1718.3648230076653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 59, 'green': 696},  Winrate: 0.61
1700.191769485941
1726.8194895396455
Game 1092, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 59, 'green': 697},  Winrate: 0.62
1695.4592847642537
1734.9344635571986
Game 1093, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 59, 'green': 698},  Winrate: 0.63
1550.2990524715963
1739.4865705491072
Game 1094, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 59, 'green': 699},  Winrate: 0.63
1735.6274853481316
1748.3025047025872
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 60, 'green': 699},  Winrate: 0.64
1735.944368456527
1747.9856215941918
Game 1096, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 336, 'Tie': 60, 'green': 700},  Winrate: 0.64
1710.4157603125836
1755.9346842892735
Game 1097, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 336, 'Tie': 60, 'green': 701},  Winrate: 0.64
1599.2242797120568
1761.0543483907081
Game 1098, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 336, 'Tie': 60, 'green': 702},  Winrate: 0.65
1709.844467287183
1768.654032753437
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 60, 'green': 703},  Winrate: 0.65
1526.9356951660689
1772.1689495214048
Game 1100, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 60, 'green': 704},  Winrate: 0.66
1759.306546703213
1780.7418584232043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 60, 'green': 705},  Winrate: 0.66
1680.5828662854879
1787.1331219771434
Game 1102, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 336, 'Tie': 60, 'green': 706},  Winrate: 0.67
1602.6455638456844
1791.6786421872664
Game 1103, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 60, 'green': 707},  Winrate: 0.67
1673.4561142355003
1797.6437818264237
Game 1104, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 337, 'Tie': 60, 'green': 707},  Winrate: 0.66
1679.4008991256253
1785.8697371122548
Game 1105, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 60, 'green': 708},  Winrate: 0.66
1673.3074248643045
1791.9632113735756
Game 1106, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 60, 'green': 709},  Winrate: 0.67
1709.6467281190585
1798.7768538437679
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 61, 'green': 709},  Winrate: 0.67
1671.6405656564236
1795.6722430391653
Game 1108, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 61, 'green': 710},  Winrate: 0.67
1696.6333831401917
1802.0797919638946
Game 1109, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 338, 'Tie': 61, 'green': 710},  Winrate: 0.66
1692.156779501141
1790.5058787482415
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 61, 'green': 710},  Winrate: 0.65
1656.8365945291384
1778.4111418205518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 188,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 340, 'Tie': 61, 'green': 710},  Winrate: 0.65
1767.2877824269003
1769.2476186508918
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 341, 'Tie': 61, 'green': 710},  Winrate: 0.64
1650.4991737533244
1757.4840364210079
Game 1113, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 711},  Winrate: 0.65
1695.4519998871751
1764.7865207224747
Game 1114, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 712},  Winrate: 0.65
1429.8691803352833
1767.0085948219523
Game 1115, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 61, 'green': 713},  Winrate: 0.65
1677.0991502510165
1773.6242677611606
Game 1116, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 714},  Winrate: 0.66
1529.4117695659093
1777.0849446029488
Game 1117, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 715},  Winrate: 0.66
1758.8846645103883
1785.4880625194608
Game 1118, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 716},  Winrate: 0.66
1754.2058192140219
1793.5562545982702
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 717},  Winrate: 0.67
1689.186624295957
1799.8216301894884
Game 1120, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 718},  Winrate: 0.68
1659.9952692784937
1805.2780196383017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 342, 'Tie': 61, 'green': 718},  Winrate: 0.67
1734.3578950172998
1794.6474923396568
Game 1122, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 343, 'Tie': 61, 'green': 718},  Winrate: 0.66
1743.1009218281476
1784.4922705326355
Game 1123, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 344, 'Tie': 61, 'green': 718},  Winrate: 0.65
1744.2307000009253
1774.61946554901
Game 1124, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 61, 'green': 719},  Winrate: 0.65
1693.3800366632502
1781.431198371701
Game 1125, Length: 132,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 345, 'Tie': 61, 'green': 719},  Winrate: 0.64
1739.5481142254991
1771.522477605242
Game 1126, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 61, 'green': 720},  Winrate: 0.64
1643.8364267633774
1777.2412359502125
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 721},  Winrate: 0.65
1722.0172206630677
1784.6899365568638
Game 1128, Length: 096,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 722},  Winrate: 0.65
1357.7431269555689
1786.060605275942
Game 1129, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 345, 'Tie': 61, 'green': 723},  Winrate: 0.66
1750.4810577665266
1793.9998114311657
Game 1130, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 345, 'Tie': 61, 'green': 724},  Winrate: 0.66
1719.9663021070376
1800.9780600019506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 345, 'Tie': 61, 'green': 725},  Winrate: 0.66
1680.0984685230235
1806.8444145688684
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 346, 'Tie': 61, 'green': 725},  Winrate: 0.65
1749.8149477534503
1796.5775810409173
Game 1133, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 61, 'green': 726},  Winrate: 0.65
1702.7913749962136
1803.073473299437
Game 1134, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 61, 'green': 727},  Winrate: 0.66
1713.252972459208
1809.6627489971888
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 61, 'green': 728},  Winrate: 0.66
1672.9601312826435
1815.169253239073
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 61, 'green': 728},  Winrate: 0.65
1672.2146632158963
1802.9498593016704
Game 1137, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 729},  Winrate: 0.66
1660.6741719558204
1808.3318633775173
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 61, 'green': 729},  Winrate: 0.66
1732.9738343590332
1797.635916703843
Game 1139, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 61, 'green': 729},  Winrate: 0.65
1721.581767487839
1786.9257688558246
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 61, 'green': 730},  Winrate: 0.66
1702.9263434002708
1793.6461535746123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 350, 'Tie': 61, 'green': 730},  Winrate: 0.66
1745.9609292242135
1783.6295928069258
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 61, 'green': 730},  Winrate: 0.65
1648.7527828721536
1771.5965427711237
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 62, 'green': 730},  Winrate: 0.65
1750.3532304561506
1771.0582600684234
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 62, 'green': 731},  Winrate: 0.65
1749.5916873895483
1779.3273659989306
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 351, 'Tie': 63, 'green': 731},  Winrate: 0.65
1745.095850570661
1778.4622154291949
Game 1146, Length: 197,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 352, 'Tie': 63, 'green': 731},  Winrate: 0.64
1774.2711986992501
1769.5465544244084
Game 1147, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 63, 'green': 732},  Winrate: 0.64
1594.5376389010896
1774.2331952353757
Game 1148, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 352, 'Tie': 63, 'green': 733},  Winrate: 0.64
1751.0873190921775
1782.452422846411
Game 1149, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 734},  Winrate: 0.64
1356.3724785615632
1783.8230712404168
Game 1150, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 63, 'green': 734},  Winrate: 0.64
1747.66404300775
1774.1120547822222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 735},  Winrate: 0.64
1526.0396957197552
1777.4841286283763
Game 1152, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 736},  Winrate: 0.65
1750.763069399071
1785.6057237396938
Game 1153, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 737},  Winrate: 0.66
1765.8171029718674
1793.9006755500486
Game 1154, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 738},  Winrate: 0.66
1713.1875993618262
1800.67937829526
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 739},  Winrate: 0.66
1772.658460302817
1808.7627764156473
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 63, 'green': 739},  Winrate: 0.65
1787.1219074416742
1799.4273706955066
Game 1157, Length: 267,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 739},  Winrate: 0.64
1709.065908021143
1788.4240975246607
Game 1158, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 63, 'green': 740},  Winrate: 0.64
1604.08265536279
1792.9154406788975
Game 1159, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 741},  Winrate: 0.64
1651.4630064148632
1798.2890287931727
Game 1160, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 355, 'Tie': 63, 'green': 742},  Winrate: 0.64
1598.450770974761
1802.483821664096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 356, 'Tie': 63, 'green': 742},  Winrate: 0.63
1763.6456331718923
1792.730001621827
Game 1162, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 63, 'green': 742},  Winrate: 0.62
1795.8220950817442
1784.029813981757
Game 1163, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 743},  Winrate: 0.62
1661.3882066769308
1789.8147122343792
Game 1164, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 744},  Winrate: 0.63
1246.221363966617
1790.535093400442
Game 1165, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 745},  Winrate: 0.63
1737.3580355774664
1797.971562944664
Game 1166, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 746},  Winrate: 0.64
1706.8127241560655
1804.4822681014364
Game 1167, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 63, 'green': 747},  Winrate: 0.65
1743.5222171852645
1811.7231203152428
Game 1168, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 357, 'Tie': 63, 'green': 748},  Winrate: 0.65
1687.3173044093633
1817.4620210705484
Game 1169, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 63, 'green': 749},  Winrate: 0.66
1428.2108708191618
1819.12033058667
Game 1170, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 357, 'Tie': 63, 'green': 750},  Winrate: 0.67
1793.9433586432885
1827.2485838554385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 357, 'Tie': 63, 'green': 751},  Winrate: 0.68
1723.3684675430147
1833.453022631181
Game 1172, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 752},  Winrate: 0.69
1270.067390482513
1834.097382418965
Game 1173, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 753},  Winrate: 0.69
1256.7933588303742
1834.6935749149982
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 754},  Winrate: 0.7
1668.617343053073
1839.5323460974255
Game 1175, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 358, 'Tie': 63, 'green': 754},  Winrate: 0.69
1755.8993520680483
1828.7288446000382
Game 1176, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 63, 'green': 755},  Winrate: 0.69
1215.826567091437
1829.2171247550395
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 756},  Winrate: 0.7
1499.8150417335103
1831.4705962559715
Game 1178, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 757},  Winrate: 0.71
1794.6612717264097
1839.2931461936578
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 358, 'Tie': 64, 'green': 757},  Winrate: 0.7
1696.7660432787454
1835.9071395781625
Game 1180, Length: 240,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 358, 'Tie': 64, 'green': 758},  Winrate: 0.71
1565.7008096292998
1838.9233323890414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 65, 'green': 758},  Winrate: 0.71
1713.4334463530408
1835.9056463485842
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 359, 'Tie': 65, 'green': 758},  Winrate: 0.7
1579.7798763280111
1821.8265796498729
Game 1183, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 359, 'Tie': 65, 'green': 759},  Winrate: 0.71
1051.5905024903159
1822.0267695866444
Game 1184, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 760},  Winrate: 0.71
1681.9433221566917
1827.400751839316
Game 1185, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 761},  Winrate: 0.71
1818.732134258958
1835.9172014357964
Game 1186, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 360, 'Tie': 65, 'green': 761},  Winrate: 0.7
1714.4228445946
1824.28573183741
Game 1187, Length: 120,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 65, 'green': 762},  Winrate: 0.71
1742.4301487365235
1830.9883241611685
Game 1188, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 361, 'Tie': 65, 'green': 762},  Winrate: 0.7
1814.421770831423
1821.8445729680473
Game 1189, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 361, 'Tie': 65, 'green': 763},  Winrate: 0.71
1707.4937884920246
1827.7842308290635
Game 1190, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 65, 'green': 764},  Winrate: 0.72
1663.7536036993763
1832.6479701827602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 65, 'green': 765},  Winrate: 0.72
1672.163769900029
1837.5833505337478
Game 1192, Length: 115,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 361, 'Tie': 65, 'green': 766},  Winrate: 0.72
1806.4804343117873
1845.5246870533833
Game 1193, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 361, 'Tie': 65, 'green': 767},  Winrate: 0.72
1763.211009075969
1852.2076821612611
Game 1194, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 65, 'green': 768},  Winrate: 0.72
1698.4303683072608
1857.279038617047
Game 1195, Length: 213,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 361, 'Tie': 65, 'green': 769},  Winrate: 0.72
1743.6433893567546
1863.2273366498407
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 362, 'Tie': 65, 'green': 769},  Winrate: 0.71
1664.5859667651866
1850.1043762995173
Game 1197, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 363, 'Tie': 65, 'green': 769},  Winrate: 0.7
1617.7613207877064
1836.425710874601
Game 1198, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 65, 'green': 770},  Winrate: 0.7
1715.7954229268112
1842.2120554356288
Game 1199, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 65, 'green': 771},  Winrate: 0.7
1734.9494339219984
1848.3010916812284
Game 1200, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 65, 'green': 772},  Winrate: 0.7
1716.481787449158
1853.8365248951382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 364, 'Tie': 65, 'green': 772},  Winrate: 0.69
1719.3647214572163
1841.9655919299464
Game 1202, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 365, 'Tie': 65, 'green': 772},  Winrate: 0.69
1805.4329922294564
1832.3546947822342
Game 1203, Length: 115,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 365, 'Tie': 65, 'green': 773},  Winrate: 0.69
1731.1345740798029
1838.5781562798977
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 366, 'Tie': 65, 'green': 773},  Winrate: 0.69
1803.2239712044966
1829.0003386500134
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 773},  Winrate: 0.68
1695.3358832742697
1825.8212348768848
Game 1206, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 66, 'green': 774},  Winrate: 0.68
1726.7054235156563
1832.0896457202616
Game 1207, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 367, 'Tie': 66, 'green': 774},  Winrate: 0.68
1760.91845010902
1821.6522533777684
Game 1208, Length: 251,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 66, 'green': 774},  Winrate: 0.67
1815.3298431053995
1812.8028445841562
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 369, 'Tie': 66, 'green': 774},  Winrate: 0.67
1741.5690295243674
1802.3683891395917
Game 1210, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 66, 'green': 775},  Winrate: 0.68
1806.5379248181682
1811.160307426823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 369, 'Tie': 66, 'green': 776},  Winrate: 0.69
1639.482172679022
1815.8485915304043
Game 1212, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 66, 'green': 777},  Winrate: 0.69
1451.7268446135517
1817.7216055732367
Game 1213, Length: 098,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 66, 'green': 778},  Winrate: 0.69
1792.9153362091663
1825.784329366021
Game 1214, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 66, 'green': 779},  Winrate: 0.69
1742.4143359333011
1832.4124339739674
Game 1215, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 369, 'Tie': 66, 'green': 780},  Winrate: 0.69
1613.9477666857556
1836.2259880759182
Game 1216, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 66, 'green': 781},  Winrate: 0.69
1722.272597118724
1842.140672035261
Game 1217, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 370, 'Tie': 66, 'green': 781},  Winrate: 0.69
1815.8658573629732
1832.8127394904561
Game 1218, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 66, 'green': 782},  Winrate: 0.69
1269.4292119380575
1833.4509180349116
Game 1219, Length: 130,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 66, 'green': 783},  Winrate: 0.69
1594.9750218158574
1836.9266671938153
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 66, 'green': 783},  Winrate: 0.68
1758.2490480449053
1826.34166215666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 372, 'Tie': 66, 'green': 783},  Winrate: 0.68
1768.3422755712863
1816.248434630279
Game 1222, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 373, 'Tie': 66, 'green': 783},  Winrate: 0.68
1327.6127297490377
1800.216103815993
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 374, 'Tie': 66, 'green': 783},  Winrate: 0.68
1760.7280096659251
1790.5754132422453
Game 1224, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 375, 'Tie': 66, 'green': 783},  Winrate: 0.67
1724.697730173538
1780.3005276633073
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 375, 'Tie': 67, 'green': 783},  Winrate: 0.67
1723.6708896668079
1778.9022351152234
Game 1226, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 784},  Winrate: 0.67
1735.663012020341
1786.4863887814834
Game 1227, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 785},  Winrate: 0.67
1735.7038253097328
1793.8834852998982
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 376, 'Tie': 67, 'green': 785},  Winrate: 0.66
1826.5738560613615
1786.0417634974947
Game 1229, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 376, 'Tie': 67, 'green': 786},  Winrate: 0.66
1449.576195000685
1788.1924131103615
Game 1230, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 67, 'green': 787},  Winrate: 0.66
1728.5282381039137
1795.3680003161805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 67, 'green': 787},  Winrate: 0.65
1763.6405441910763
1785.933275339126
Game 1232, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 377, 'Tie': 67, 'green': 788},  Winrate: 0.66
1675.9582084801957
1791.918389015622
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 377, 'Tie': 68, 'green': 788},  Winrate: 0.66
1617.9269788821869
1787.9391768191908
Game 1234, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 378, 'Tie': 68, 'green': 788},  Winrate: 0.65
1705.9665488117596
1777.308511281701
Game 1235, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 68, 'green': 789},  Winrate: 0.65
1405.8425713233635
1779.1030698354741
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 68, 'green': 789},  Winrate: 0.65
1719.9341736495237
1769.0133634731335
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 69, 'green': 789},  Winrate: 0.64
1744.1395602990303
1768.3960203593676
Game 1238, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 69, 'green': 790},  Winrate: 0.65
1549.1928332781226
1772.1787429940773
Game 1239, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 69, 'green': 791},  Winrate: 0.66
1666.8771287958195
1778.2617454809013
Game 1240, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 380, 'Tie': 69, 'green': 791},  Winrate: 0.65
1839.764118418557
1771.1455972451045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 69, 'green': 792},  Winrate: 0.66
1702.1325466833025
1778.078958582945
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 69, 'green': 793},  Winrate: 0.67
1721.3003414417906
1785.3068552450682
Game 1243, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 69, 'green': 794},  Winrate: 0.68
1697.2998088172387
1791.7858260172227
Game 1244, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 380, 'Tie': 69, 'green': 795},  Winrate: 0.68
1666.5849448564263
1797.4155443766927
Game 1245, Length: 136,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 381, 'Tie': 69, 'green': 795},  Winrate: 0.67
1744.8621190692058
1787.5028592294852
Game 1246, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 69, 'green': 796},  Winrate: 0.68
1736.7702742373008
1794.8721452912148
Game 1247, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 69, 'green': 797},  Winrate: 0.68
1736.4625298764427
1802.053004771527
Game 1248, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 69, 'green': 798},  Winrate: 0.68
1661.5830976633974
1807.347035903949
Game 1249, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 69, 'green': 798},  Winrate: 0.67
1781.9042114985086
1798.1012847082575
Game 1250, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 69, 'green': 799},  Winrate: 0.68
1447.5828953145945
1800.094584394348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 383, 'Tie': 69, 'green': 799},  Winrate: 0.67
1746.6911585971154
1790.1737000345333
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 69, 'green': 800},  Winrate: 0.67
1817.0660356184692
1799.4493265727242
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 384, 'Tie': 69, 'green': 800},  Winrate: 0.66
1755.6465991903447
1789.763656606593
Game 1254, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 69, 'green': 801},  Winrate: 0.66
1728.5600538081753
1796.8666148187588
Game 1255, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 69, 'green': 801},  Winrate: 0.65
1723.6350124547253
1786.4845748232415
Game 1256, Length: 181,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 801},  Winrate: 0.65
1677.7702420558671
1775.2992776238007
Game 1257, Length: 117,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 386, 'Tie': 69, 'green': 802},  Winrate: 0.66
1540.4861436936292
1778.8071340963302
Game 1258, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 386, 'Tie': 69, 'green': 803},  Winrate: 0.66
1689.041278470928
1785.2251403896557
Game 1259, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 69, 'green': 804},  Winrate: 0.66
1655.8666800889537
1790.746666977633
Game 1260, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 805},  Winrate: 0.66
1737.5732671252106
1798.0355189216282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 69, 'green': 805},  Winrate: 0.66
1765.3006824238616
1788.6341885658148
Game 1262, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 387, 'Tie': 69, 'green': 806},  Winrate: 0.67
1410.9302752190051
1790.36201391196
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 70, 'green': 806},  Winrate: 0.67
1715.0202121347963
1788.52940113899
Game 1264, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 70, 'green': 807},  Winrate: 0.67
1786.8190754648242
1797.0783259903462
Game 1265, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 70, 'green': 808},  Winrate: 0.67
1658.4388304993254
1802.3930991903972
Game 1266, Length: 190,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 388, 'Tie': 70, 'green': 808},  Winrate: 0.66
1770.2947636376928
1793.0167856617243
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 389, 'Tie': 70, 'green': 808},  Winrate: 0.65
1802.2999743395198
1784.660169965493
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 389, 'Tie': 70, 'green': 809},  Winrate: 0.65
1778.3897107231899
1793.0895347071273
Game 1269, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 390, 'Tie': 70, 'green': 809},  Winrate: 0.64
1683.3423212865762
1781.91098332058
Game 1270, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 70, 'green': 809},  Winrate: 0.62
1811.0849343054715
1774.0500202196051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 71, 'green': 809},  Winrate: 0.62
1674.0393178514782
1771.6512680245505
Game 1272, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 392, 'Tie': 71, 'green': 809},  Winrate: 0.61
1649.126867083276
1760.2037816919233
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 71, 'green': 810},  Winrate: 0.61
1806.167337337744
1769.9023017171526
Game 1274, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 71, 'green': 810},  Winrate: 0.6
1860.2209667487757
1763.517859863515
Game 1275, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 71, 'green': 811},  Winrate: 0.61
1547.6713018818564
1767.3299260300919
Game 1276, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 393, 'Tie': 71, 'green': 812},  Winrate: 0.61
1712.7039937932166
1774.560105886399
Game 1277, Length: 098,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 393, 'Tie': 71, 'green': 813},  Winrate: 0.61
1236.9251216995779
1775.287528066735
Game 1278, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 393, 'Tie': 71, 'green': 814},  Winrate: 0.61
1065.3133653762534
1775.564091937313
Game 1279, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 394, 'Tie': 71, 'green': 814},  Winrate: 0.6
1759.3179918679896
1766.599330525474
Game 1280, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 394, 'Tie': 71, 'green': 815},  Winrate: 0.6
1816.7876977352926
1776.385488851543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 395, 'Tie': 71, 'green': 815},  Winrate: 0.6
1779.6276012490964
1767.903484847551
Game 1282, Length: 277,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 396, 'Tie': 71, 'green': 815},  Winrate: 0.6
1699.4020606633424
1757.6880484801657
Game 1283, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 397, 'Tie': 71, 'green': 815},  Winrate: 0.59
1824.0049967830357
1750.7490873155991
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 72, 'green': 815},  Winrate: 0.58
1746.7886922726248
1750.6515536400898
Game 1285, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 397, 'Tie': 72, 'green': 816},  Winrate: 0.58
1715.9684956761575
1758.35394763074
Game 1286, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 397, 'Tie': 72, 'green': 817},  Winrate: 0.59
1756.7859308326754
1766.8686992219264
Game 1287, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 72, 'green': 818},  Winrate: 0.59
1523.583478353072
1770.2209160349232
Game 1288, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 72, 'green': 819},  Winrate: 0.6
1807.3312933581376
1779.6773204120782
Game 1289, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 72, 'green': 820},  Winrate: 0.6
1771.2857887599598
1788.0191329012148
Game 1290, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 397, 'Tie': 72, 'green': 821},  Winrate: 0.6
1791.46339786353
1796.6503194320328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 72, 'green': 821},  Winrate: 0.59
1675.9514509538283
1785.2848352433912
Game 1292, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 72, 'green': 822},  Winrate: 0.59
1690.3777798696465
1791.5404385139364
Game 1293, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 72, 'green': 823},  Winrate: 0.59
1684.4022306450458
1797.515987738537
Game 1294, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 398, 'Tie': 72, 'green': 824},  Winrate: 0.59
1544.4736700178978
1800.7136196024956
Game 1295, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 73, 'green': 824},  Winrate: 0.59
1760.3062050747546
1799.7254063957305
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 399, 'Tie': 73, 'green': 824},  Winrate: 0.59
1723.079978770791
1789.349421418156
Game 1297, Length: 153,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 400, 'Tie': 73, 'green': 824},  Winrate: 0.59
1667.2484944096473
1777.9676070974624
Game 1298, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 73, 'green': 825},  Winrate: 0.59
1718.5296004200677
1785.0505137618
Game 1299, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 401, 'Tie': 73, 'green': 825},  Winrate: 0.58
1804.6993282463393
1777.0015049474935
Game 1300, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 74, 'green': 825},  Winrate: 0.57
1742.4151377018586
1776.1553967700022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 74, 'green': 825},  Winrate: 0.57
1672.5563368856572
1765.1821575477425
Game 1302, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 826},  Winrate: 0.58
1597.7309200341658
1769.8677764032072
Game 1303, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 403, 'Tie': 74, 'green': 826},  Winrate: 0.57
1739.0678845054445
1760.5917337001586
Game 1304, Length: 122,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 74, 'green': 827},  Winrate: 0.58
1717.2351961497336
1768.054267723963
Game 1305, Length: 168,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 74, 'green': 828},  Winrate: 0.59
1789.0022322088666
1777.0875544367245
Game 1306, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 404, 'Tie': 74, 'green': 828},  Winrate: 0.58
1513.643688899937
1763.2589072702979
Game 1307, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 405, 'Tie': 74, 'green': 828},  Winrate: 0.58
1789.7726101815917
1755.3905085872148
Game 1308, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 406, 'Tie': 74, 'green': 828},  Winrate: 0.58
1734.6547228248571
1746.367689757256
Game 1309, Length: 157,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 74, 'green': 829},  Winrate: 0.59
1677.5580034194545
1753.2119169828472
Game 1310, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 74, 'green': 830},  Winrate: 0.59
1671.2373063657817
1759.7448526729327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 74, 'green': 831},  Winrate: 0.59
1829.5760331564895
1769.9329379350002
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 407, 'Tie': 74, 'green': 831},  Winrate: 0.58
1784.5374713902254
1761.7809553963177
Game 1313, Length: 244,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 408, 'Tie': 74, 'green': 831},  Winrate: 0.57
1786.297665577761
1753.8730005417465
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 74, 'green': 832},  Winrate: 0.57
1711.8836368217426
1761.3540851772202
Game 1315, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 409, 'Tie': 74, 'green': 832},  Winrate: 0.56
1773.784895340787
1753.1536699056887
Game 1316, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 409, 'Tie': 74, 'green': 833},  Winrate: 0.56
1801.4137811074718
1762.8248231036885
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 74, 'green': 834},  Winrate: 0.57
1754.9034466013209
1771.1323855783367
Game 1318, Length: 115,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 410, 'Tie': 74, 'green': 834},  Winrate: 0.56
1699.2626970297279
1760.9109670195369
Game 1319, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 74, 'green': 835},  Winrate: 0.56
1709.9773244748512
1768.1688386944193
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 74, 'green': 835},  Winrate: 0.56
1707.262066001202
1758.206581510456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 74, 'green': 836},  Winrate: 0.57
1307.4042036833744
1759.3656723128756
Game 1322, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 74, 'green': 837},  Winrate: 0.58
1626.5128816353515
1764.7438906921145
Game 1323, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 74, 'green': 838},  Winrate: 0.59
1727.0818626803164
1772.3167508366553
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 411, 'Tie': 74, 'green': 839},  Winrate: 0.6
1750.2556087202172
1780.2677236268942
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 74, 'green': 839},  Winrate: 0.59
1778.8183316314933
1771.7441556330937
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 413, 'Tie': 74, 'green': 839},  Winrate: 0.58
1759.0515603604424
1762.9482039928685
Game 1327, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 413, 'Tie': 74, 'green': 840},  Winrate: 0.58
1268.5155936746307
1763.8618222562952
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 414, 'Tie': 74, 'green': 840},  Winrate: 0.58
1755.4764163553584
1755.1740981735616
Game 1329, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 841},  Winrate: 0.58
1676.7505700245129
1761.765849435625
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 75, 'green': 841},  Winrate: 0.58
1716.8843671832103
1760.6769051792257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 75, 'green': 841},  Winrate: 0.58
1686.207109862515
1750.421246270539
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 415, 'Tie': 76, 'green': 841},  Winrate: 0.57
1729.0800371171724
1749.901262961542
Game 1333, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 415, 'Tie': 76, 'green': 842},  Winrate: 0.58
1792.7882565361724
1759.4129807648894
Game 1334, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 415, 'Tie': 76, 'green': 843},  Winrate: 0.59
1769.6874877173077
1768.1366348681336
Game 1335, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 76, 'green': 844},  Winrate: 0.59
1747.5073975518026
1776.1056536716894
Game 1336, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 416, 'Tie': 76, 'green': 844},  Winrate: 0.59
1721.6635964444617
1766.3256940489703
Game 1337, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 845},  Winrate: 0.59
1612.990798501866
1771.261874429291
Game 1338, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 416, 'Tie': 76, 'green': 846},  Winrate: 0.59
1797.074098288404
1780.355113478631
Game 1339, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 847},  Winrate: 0.59
1788.4126624086018
1789.0165493584332
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 848},  Winrate: 0.6
1716.9092575844504
1795.742304228708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 849},  Winrate: 0.6
1753.296752614134
1803.1735612804991
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 850},  Winrate: 0.6
1760.9080953026987
1810.6077415490868
Game 1343, Length: 283,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 417, 'Tie': 76, 'green': 850},  Winrate: 0.59
1775.133746807866
1801.2910977130882
Game 1344, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 417, 'Tie': 76, 'green': 851},  Winrate: 0.59
1783.4405032451127
1809.3139923315055
Game 1345, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 417, 'Tie': 76, 'green': 852},  Winrate: 0.6
1662.1927015742367
1814.369785166916
Game 1346, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 417, 'Tie': 76, 'green': 853},  Winrate: 0.6
1094.3394527147834
1814.6276481001935
Game 1347, Length: 264,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 76, 'green': 854},  Winrate: 0.6
1709.9989098838294
1820.5972338925217
Game 1348, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 76, 'green': 855},  Winrate: 0.6
1785.3210382865018
1828.1915318151862
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 76, 'green': 855},  Winrate: 0.6
1837.7918828872494
1819.9756820844264
Game 1350, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 418, 'Tie': 76, 'green': 856},  Winrate: 0.6
1785.1851062320304
1827.5788323885683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 76, 'green': 857},  Winrate: 0.61
1770.324633364073
1834.641526105785
Game 1352, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 76, 'green': 858},  Winrate: 0.61
1700.6433330145605
1839.964741902984
Game 1353, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 419, 'Tie': 76, 'green': 858},  Winrate: 0.61
1814.4921635068506
1830.90557062559
Game 1354, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 76, 'green': 859},  Winrate: 0.61
1691.557502412158
1836.1141114921772
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 76, 'green': 859},  Winrate: 0.61
1781.0452022146635
1826.3546980374736
Game 1356, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 420, 'Tie': 76, 'green': 860},  Winrate: 0.62
1591.5341391201516
1829.7955807331793
Game 1357, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 420, 'Tie': 76, 'green': 861},  Winrate: 0.62
1666.5187457312188
1834.5141413677422
Game 1358, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 76, 'green': 862},  Winrate: 0.62
1701.9152003681293
1839.8610070008149
Game 1359, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 420, 'Tie': 76, 'green': 863},  Winrate: 0.62
1829.6074014020198
1848.0454884860444
Game 1360, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 76, 'green': 863},  Winrate: 0.61
1763.7196490625308
1837.6225920376476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 76, 'green': 864},  Winrate: 0.62
1771.967719102686
1844.4732045664548
Game 1362, Length: 096,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 422, 'Tie': 76, 'green': 864},  Winrate: 0.61
1726.1808496060203
1833.3125670952309
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 76, 'green': 864},  Winrate: 0.61
1766.7968485395804
1823.3016493883258
Game 1364, Length: 179,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 424, 'Tie': 76, 'green': 864},  Winrate: 0.6
1797.4619013647832
1814.2524104321444
Game 1365, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 425, 'Tie': 76, 'green': 864},  Winrate: 0.59
1809.9420163436882
1805.724175195928
Game 1366, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 426, 'Tie': 76, 'green': 864},  Winrate: 0.59
1658.926578545929
1793.9895455932701
Game 1367, Length: 118,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 427, 'Tie': 76, 'green': 864},  Winrate: 0.59
1732.956463642436
1784.1130607216253
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 76, 'green': 865},  Winrate: 0.59
1714.550491064765
1790.8629110986508
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 865},  Winrate: 0.59
1795.6268917354141
1790.9783235919447
Game 1370, Length: 181,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 428, 'Tie': 77, 'green': 865},  Winrate: 0.59
1769.8344442185705
1782.0519746760729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 77, 'green': 866},  Winrate: 0.6
1725.8942566685134
1789.1141816499953
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 429, 'Tie': 77, 'green': 866},  Winrate: 0.6
1767.9744783237854
1780.1912636866523
Game 1373, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 77, 'green': 867},  Winrate: 0.6
1748.0133460737418
1787.8245168032552
Game 1374, Length: 171,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 430, 'Tie': 77, 'green': 867},  Winrate: 0.6
1784.642037617704
1779.3378759555533
Game 1375, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 868},  Winrate: 0.6
1828.048696127902
1788.9117718652988
Game 1376, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 430, 'Tie': 77, 'green': 869},  Winrate: 0.6
1653.176038310878
1794.174564053746
Game 1377, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 870},  Winrate: 0.6
1661.1987670116741
1799.4945427732907
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 871},  Winrate: 0.6
1802.679906635021
1807.9749435650926
Game 1379, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 77, 'green': 872},  Winrate: 0.61
1799.1429711305623
1816.163265792668
Game 1380, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 431, 'Tie': 77, 'green': 872},  Winrate: 0.6
1770.1778018973728
1806.662369074521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 77, 'green': 873},  Winrate: 0.61
1762.835248365617
1814.0049226062768
Game 1382, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 77, 'green': 874},  Winrate: 0.62
1672.4229909124035
1819.1399351133277
Game 1383, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 431, 'Tie': 77, 'green': 875},  Winrate: 0.63
1656.4906119818224
1823.8480901431794
Game 1384, Length: 148,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 432, 'Tie': 77, 'green': 875},  Winrate: 0.62
1798.0176167725988
1814.8327055794473
Game 1385, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 433, 'Tie': 77, 'green': 875},  Winrate: 0.61
1769.228003976712
1805.3495542756677
Game 1386, Length: 141,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 434, 'Tie': 77, 'green': 875},  Winrate: 0.6
1804.0492592781645
1796.9271867329173
Game 1387, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 434, 'Tie': 77, 'green': 876},  Winrate: 0.6
1426.4590170023241
1798.679040549755
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 78, 'green': 876},  Winrate: 0.6
1675.2748194351475
1795.827212027011
Game 1389, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 435, 'Tie': 78, 'green': 876},  Winrate: 0.59
1687.6408586553298
1784.936923396194
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 78, 'green': 876},  Winrate: 0.58
1746.869772848086
1775.6404176733186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 155,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 437, 'Tie': 78, 'green': 876},  Winrate: 0.58
1793.2787986930482
1767.6826572667721
Game 1392, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 78, 'green': 877},  Winrate: 0.58
1685.138264462217
1774.1018952167133
Game 1393, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 78, 'green': 878},  Winrate: 0.58
1692.8157093705404
1780.5488828759007
Game 1394, Length: 256,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 78, 'green': 878},  Winrate: 0.57
1778.268044664339
1772.1152824301323
Game 1395, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 78, 'green': 879},  Winrate: 0.57
1755.6650880517147
1780.0958275503099
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 880},  Winrate: 0.58
1786.1401615560808
1788.6169377206388
Game 1397, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 881},  Winrate: 0.59
1829.5705786094063
1797.969691500274
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 438, 'Tie': 78, 'green': 882},  Winrate: 0.59
1741.0053130212339
1804.9777245527819
Game 1399, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 439, 'Tie': 78, 'green': 882},  Winrate: 0.59
1784.503059479469
1796.1150827466315
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 78, 'green': 883},  Winrate: 0.6
1748.4396988201681
1803.3404719781781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 78, 'green': 884},  Winrate: 0.61
1776.9102251605584
1811.0722844353238
Game 1402, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 440, 'Tie': 78, 'green': 884},  Winrate: 0.6
1811.046898975138
1802.705292095207
Game 1403, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 440, 'Tie': 78, 'green': 885},  Winrate: 0.61
1655.6707355773412
1807.708728473686
Game 1404, Length: 153,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 441, 'Tie': 78, 'green': 885},  Winrate: 0.6
1814.8537458596954
1799.5173516885116
Game 1405, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 441, 'Tie': 78, 'green': 886},  Winrate: 0.6
1710.6252468829246
1805.7764719887973
Game 1406, Length: 299,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 441, 'Tie': 78, 'green': 887},  Winrate: 0.61
1815.4131865762874
1814.3682821955456
Game 1407, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 441, 'Tie': 78, 'green': 888},  Winrate: 0.62
1710.9782473738605
1820.2992924061355
Game 1408, Length: 250,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 442, 'Tie': 78, 'green': 888},  Winrate: 0.62
1736.2197242004618
1809.9738248741871
Game 1409, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 442, 'Tie': 78, 'green': 889},  Winrate: 0.62
1806.226524664211
1818.2394637168268
Game 1410, Length: 242,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 78, 'green': 889},  Winrate: 0.61
1793.4508243391285
1809.2916988571671
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 443, 'Tie': 79, 'green': 889},  Winrate: 0.6
1777.6682417058992
1808.5336823118264
Game 1412, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 444, 'Tie': 79, 'green': 889},  Winrate: 0.6
1746.2855661355457
1798.7106460527234
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 444, 'Tie': 79, 'green': 890},  Winrate: 0.61
1739.9236908275163
1805.6567280732932
Game 1414, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 444, 'Tie': 79, 'green': 891},  Winrate: 0.61
1790.044519962503
1813.629824883389
Game 1415, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 445, 'Tie': 79, 'green': 891},  Winrate: 0.61
1655.6811773390089
1801.7850743077574
Game 1416, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 446, 'Tie': 79, 'green': 891},  Winrate: 0.6
1812.7804090014897
1793.703993552607
Game 1417, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 79, 'green': 892},  Winrate: 0.6
1797.7849769399202
1802.1455412768978
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 893},  Winrate: 0.61
1708.4153908476867
1808.2806414939762
Game 1419, Length: 170,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 447, 'Tie': 79, 'green': 893},  Winrate: 0.6
1790.8108307200741
1799.521785449975
Game 1420, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 447, 'Tie': 79, 'green': 894},  Winrate: 0.61
1782.1229119383663
1807.4433934741116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 150,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 448, 'Tie': 79, 'green': 894},  Winrate: 0.6
1805.8380190544444
1799.0672757844504
Game 1422, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 79, 'green': 895},  Winrate: 0.6
1703.9005084744524
1805.1656771938274
Game 1423, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 449, 'Tie': 79, 'green': 895},  Winrate: 0.59
1789.7487706467869
1796.462108761704
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 449, 'Tie': 80, 'green': 895},  Winrate: 0.59
1659.6025916007368
1793.3501291427897
Game 1425, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 80, 'green': 896},  Winrate: 0.6
1715.1824420231283
1799.8312835641232
Game 1426, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 449, 'Tie': 80, 'green': 897},  Winrate: 0.61
1785.2970844766703
1807.812997780501
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 450, 'Tie': 80, 'green': 897},  Winrate: 0.6
1786.5058811126132
1798.975358373787
Game 1428, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 450, 'Tie': 80, 'green': 898},  Winrate: 0.61
1680.6254111095325
1804.5570571267695
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 80, 'green': 899},  Winrate: 0.61
1760.696600293955
1811.8349351565998
Game 1430, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 81, 'green': 899},  Winrate: 0.61
1705.3943184603306
1809.36696009654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 451, 'Tie': 81, 'green': 899},  Winrate: 0.61
1818.0565737060588
1801.2524027341694
Game 1432, Length: 258,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 451, 'Tie': 81, 'green': 900},  Winrate: 0.61
1778.5206521791429
1809.0294161327877
Game 1433, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 451, 'Tie': 81, 'green': 901},  Winrate: 0.61
1424.8413203778775
1810.6471127572343
Game 1434, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 452, 'Tie': 81, 'green': 901},  Winrate: 0.6
1794.012529664865
1801.9316675690395
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 81, 'green': 902},  Winrate: 0.6
1735.6699345830943
1808.6760689192463
Game 1436, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 903},  Winrate: 0.61
1809.7164369721772
1817.0162056531278
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 452, 'Tie': 81, 'green': 904},  Winrate: 0.61
1762.6672430369713
1824.0364503334642
Game 1438, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 905},  Winrate: 0.61
1588.1606627230005
1827.4099267306153
Game 1439, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 906},  Winrate: 0.61
1670.5012730912215
1832.1834730745413
Game 1440, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 452, 'Tie': 81, 'green': 907},  Winrate: 0.61
1801.7838467443394
1839.766586426742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 453, 'Tie': 81, 'green': 907},  Winrate: 0.6
1737.7387919970777
1829.1096571099806
Game 1442, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 454, 'Tie': 81, 'green': 907},  Winrate: 0.59
1810.5330565825172
1820.3604472718027
Game 1443, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 454, 'Tie': 81, 'green': 908},  Winrate: 0.6
1720.2161367944018
1826.3251600834212
Game 1444, Length: 205,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 455, 'Tie': 81, 'green': 908},  Winrate: 0.59
1721.6855411770882
1815.6178662801935
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 455, 'Tie': 81, 'green': 909},  Winrate: 0.59
1756.736328821524
1822.5220816497458
Game 1446, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 455, 'Tie': 81, 'green': 910},  Winrate: 0.59
1777.9461039128814
1829.7610839688948
Game 1447, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 455, 'Tie': 81, 'green': 911},  Winrate: 0.59
1801.6632218957936
1837.3895609302683
Game 1448, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 456, 'Tie': 81, 'green': 911},  Winrate: 0.58
1699.0365208499531
1825.993898735645
Game 1449, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 456, 'Tie': 81, 'green': 912},  Winrate: 0.59
1732.9511830022807
1832.1106002388087
Game 1450, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 457, 'Tie': 81, 'green': 912},  Winrate: 0.58
1779.8515905486772
1822.5836430542045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 457, 'Tie': 82, 'green': 912},  Winrate: 0.58
1815.0339256680481
1822.4034632458518
Game 1452, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 458, 'Tie': 82, 'green': 912},  Winrate: 0.57
1818.9081215055592
1814.0283983228098
Game 1453, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 459, 'Tie': 82, 'green': 912},  Winrate: 0.57
1815.693929391171
1805.7778624057505
Game 1454, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 82, 'green': 913},  Winrate: 0.57
1755.7351050299555
1812.878005741412
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 459, 'Tie': 82, 'green': 914},  Winrate: 0.58
1831.0470963152154
1821.5974958529384
Game 1456, Length: 140,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 459, 'Tie': 82, 'green': 915},  Winrate: 0.58
1796.364750636068
1829.282004495035
Game 1457, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 459, 'Tie': 82, 'green': 916},  Winrate: 0.58
1355.374452407538
1830.28003064906
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 459, 'Tie': 82, 'green': 917},  Winrate: 0.58
1771.0654390075956
1837.160695554346
Game 1459, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 459, 'Tie': 82, 'green': 918},  Winrate: 0.58
1789.2214357114392
1844.3040104789748
Game 1460, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 460, 'Tie': 82, 'green': 918},  Winrate: 0.58
1696.957123058448
1832.7559638062687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 461, 'Tie': 82, 'green': 918},  Winrate: 0.57
1824.1766904282124
1824.2732027692273
Game 1462, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 461, 'Tie': 82, 'green': 919},  Winrate: 0.58
1771.2477355597387
1831.2935118738276
Game 1463, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 82, 'green': 920},  Winrate: 0.59
1767.2866649749437
1838.056867118489
Game 1464, Length: 196,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 462, 'Tie': 82, 'green': 920},  Winrate: 0.59
1832.581237954535
1829.6523195921664
Game 1465, Length: 147,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 462, 'Tie': 82, 'green': 921},  Winrate: 0.6
1717.6855655275415
1835.3352216076396
Game 1466, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 462, 'Tie': 82, 'green': 922},  Winrate: 0.61
1648.9830636490194
1839.5281962694983
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 462, 'Tie': 83, 'green': 922},  Winrate: 0.61
1785.8054097453344
1838.2602579143893
Game 1468, Length: 213,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 463, 'Tie': 83, 'green': 922},  Winrate: 0.6
1791.4929573342358
1828.8902125185198
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 464, 'Tie': 83, 'green': 922},  Winrate: 0.6
1651.5694597770455
1816.8029254204962
Game 1470, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 464, 'Tie': 83, 'green': 923},  Winrate: 0.61
1778.7772557849778
1824.1658311915992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 464, 'Tie': 83, 'green': 924},  Winrate: 0.61
1705.100933323109
1829.6901447514147
Game 1472, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 464, 'Tie': 83, 'green': 925},  Winrate: 0.62
1668.642358875967
1834.3552107397522
Game 1473, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 465, 'Tie': 83, 'green': 925},  Winrate: 0.61
1783.7224343968728
1824.9039750421296
Game 1474, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 465, 'Tie': 83, 'green': 926},  Winrate: 0.62
1798.2122093291318
1832.5297847674422
Game 1475, Length: 245,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 466, 'Tie': 83, 'green': 926},  Winrate: 0.61
1780.7227523575893
1823.0547679695915
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 466, 'Tie': 84, 'green': 926},  Winrate: 0.6
1672.0081516161172
1819.6889752294412
Game 1477, Length: 248,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 467, 'Tie': 84, 'green': 926},  Winrate: 0.59
1752.2436878809283
1809.8604250503715
Game 1478, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 467, 'Tie': 84, 'green': 927},  Winrate: 0.59
1692.8684209787093
1815.422372378923
Game 1479, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 468, 'Tie': 84, 'green': 927},  Winrate: 0.58
1832.0242965754185
1807.5639069951037
Game 1480, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 469, 'Tie': 84, 'green': 927},  Winrate: 0.58
1711.1081975385362
1797.099042471128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 470, 'Tie': 84, 'green': 927},  Winrate: 0.57
1797.462690441159
1788.8577877414082
Game 1482, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 470, 'Tie': 84, 'green': 928},  Winrate: 0.57
1245.5422776223636
1789.5368740856616
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 471, 'Tie': 84, 'green': 928},  Winrate: 0.56
1811.076434582957
1781.8009114808826
Game 1484, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 471, 'Tie': 84, 'green': 929},  Winrate: 0.57
1697.6222874135399
1788.0791325417952
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 472, 'Tie': 84, 'green': 929},  Winrate: 0.57
1719.8108825863121
1778.2455744303343
Game 1486, Length: 143,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 472, 'Tie': 84, 'green': 930},  Winrate: 0.58
1818.8505676480772
1787.4437029101591
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 472, 'Tie': 84, 'green': 931},  Winrate: 0.58
1748.4173585830454
1794.7614493570693
Game 1488, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 473, 'Tie': 84, 'green': 931},  Winrate: 0.58
1756.6445187266966
1785.6243281821753
Game 1489, Length: 200,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 474, 'Tie': 84, 'green': 931},  Winrate: 0.58
1805.5511427310225
1777.858162391073
Game 1490, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 474, 'Tie': 84, 'green': 932},  Winrate: 0.59
1783.130965392004
1786.2201543333047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 474, 'Tie': 84, 'green': 933},  Winrate: 0.6
1775.1574626926265
1794.1936570326823
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 474, 'Tie': 84, 'green': 934},  Winrate: 0.6
1691.7585303333726
1800.0574141128495
Game 1493, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 474, 'Tie': 84, 'green': 935},  Winrate: 0.6
1541.4698334744414
1803.061250656306
Game 1494, Length: 135,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 474, 'Tie': 84, 'green': 936},  Winrate: 0.61
1810.44440018145
1811.4674181229332
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 475, 'Tie': 84, 'green': 936},  Winrate: 0.6
1820.789675899241
1803.4581512251818
Game 1496, Length: 148,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 476, 'Tie': 84, 'green': 936},  Winrate: 0.59
1772.6733612963242
1794.5044389913885
Game 1497, Length: 121,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 476, 'Tie': 84, 'green': 937},  Winrate: 0.59
1767.567575131263
1802.094326552752
Game 1498, Length: 145,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 477, 'Tie': 84, 'green': 937},  Winrate: 0.58
1707.3527980388048
1791.698651572395
Game 1499, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 478, 'Tie': 84, 'green': 937},  Winrate: 0.58
1805.0084552221888
1783.7892388213343
Game 1500, Length: 138,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 479, 'Tie': 84, 'green': 937},  Winrate: 0.57
1768.8812691174353
1775.2141747786536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              632 minutes.
    Hours used :                10 hours.

# Profiling


      14107438530 function calls (13611856057 primitive calls) in 37904.80 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37952.714 37952.714 {built-in method builtins.exec}
                1    0.000    0.000 37952.714 37952.714 <string>:1(<module>)
                1    0.000    0.000 37952.714 37952.714 game.py:177(run)
                1  133.992  133.992 37952.714 37952.714 gamecontroller.py:15(run)
           670447  308.052    0.000 31804.537    0.047 agent.py:13(choose)
         12284175  728.492    0.000 22460.886    0.002 agent.py:204(state)
        434152158 7264.605    0.000 17936.973    0.000 agent.py:184(antState)
           338953  120.810    0.000 15753.398    0.046 opponent.py:31(choose)
         14540993  993.582    0.000 11526.475    0.001 NNAgent.py:15(value)
        190449309/15957393  780.564    0.000 5965.667    0.000 module.py:522(__call__)
        956562837 5784.861    0.000 5784.861    0.000 {built-in method numpy.array}
         14540993  342.358    0.000 5735.160    0.000 NNAgent.py:66(forward)
             2970    0.958    0.000 4833.727    1.628 agent.py:115(resetGame)
             1500    0.610    0.000 4819.235    3.213 impala.py:28(batchTrain)
           149300   49.601    0.000 4814.933    0.032 impala.py:42(trainOneBatch)
          1416400  285.040    0.000 4757.992    0.003 NNAgent.py:29(train)
         11274030   58.522    0.000 3297.330    0.000 move.py:237(simulate)
         72704965  231.966    0.000 3104.384    0.000 linear.py:86(forward)
         72704965  192.510    0.000 2772.484    0.000 functional.py:1355(linear)
           868326   39.055    0.000 2568.103    0.003 move.py:133(simulateComplex)
           895056  285.137    0.000 2340.164    0.003 Probability_function.py:206(CalculateWinChance)
        179785398 1978.613    0.000 1978.613    0.000 agent.py:235(getDistances)
        210710622/13940222 1601.048    0.000 1911.354    0.000 Probability_function.py:196(Combinations)
         72704965 1904.835    0.000 1904.835    0.000 {built-in method addmm}
        179785398  233.679    0.000 1540.137    0.000 {method 'max' of 'numpy.ndarray' objects}
        179785398 1446.596    0.000 1468.346    0.000 agent.py:257(getDistancesToAnts)
          1416400  427.699    0.000 1310.813    0.001 adam.py:49(step)
        179785398  102.960    0.000 1306.458    0.000 _methods.py:28(_amax)
        181798149 1221.428    0.000 1221.428    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179785398  644.383    0.000 1104.758    0.000 agent.py:173(currentScore)
         58163972   79.322    0.000  852.269    0.000 activation.py:558(forward)
        254366760  634.482    0.000  823.419    0.000 agent.py:281(ant_situation)
         58163972   56.194    0.000  772.947    0.000 functional.py:1050(leaky_relu)
         58163972  716.753    0.000  716.753    0.000 {built-in method torch._C._nn.leaky_relu}
          1416400    5.869    0.000  659.311    0.000 tensor.py:167(backward)
          1416400    8.924    0.000  653.442    0.000 __init__.py:44(backward)
         72704965  644.733    0.000  644.733    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416400  612.918    0.000  612.918    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10839867  303.023    0.000  524.105    0.000 move.py:246(<listcomp>)
           677181    3.574    0.000  482.022    0.001 agent.py:65(trainAgent)
        179785398  384.942    0.000  472.630    0.000 agent.py:292(dicer)
         12718338  244.943    0.000  455.399    0.000 agent.py:270(antsUnderAnts)
         43622979   56.723    0.000  453.801    0.000 dropout.py:53(forward)
        179788426  192.929    0.000  438.650    0.000 game.py:136(getCurrentScore)
        179785398  179.137    0.000  399.884    0.000 agent.py:167(distanceToSplits)
         43622979  228.814    0.000  397.079    0.000 functional.py:788(dropout)
        179785398  238.370    0.000  375.651    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36083597   74.384    0.000  350.557    0.000 numeric.py:159(ones)
        574979201  277.134    0.000  350.299    0.000 {built-in method builtins.sum}
         28328000  274.328    0.000  274.328    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        234163860  163.807    0.000  239.117    0.000 move.py:260(__init__)
           675681    4.414    0.000  224.145    0.000 game.py:53(action_space)
        179788426  178.572    0.000  221.341    0.000 game.py:137(<dictcomp>)
        179791398  220.770    0.000  220.792    0.000 {built-in method builtins.sorted}
         12030525   32.936    0.000  219.732    0.000 game.py:43(actions)
         51966894  189.922    0.000  217.576    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        212059935  214.036    0.000  214.706    0.000 {built-in method builtins.any}
         14540993  212.289    0.000  212.289    0.000 {built-in method dot}
         14540993  211.065    0.000  211.065    0.000 {built-in method flatten}
        1466361518/1466361506  203.618    0.000  203.618    0.000 {built-in method builtins.len}
         36083597   53.292    0.000  192.244    0.000 <__array_function__ internals>:2(copyto)
           827708  167.090    0.000  190.393    0.000 Probability_function.py:140(fight)
             1500    0.060    0.000  189.290    0.126 game.py:156(reset)
             1500    0.261    0.000  188.606    0.126 setups.py:9(setup)
         28328000  180.815    0.000  180.815    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15613081    8.869    0.000  176.925    0.000 module.py:846(parameters)
         15613081    8.928    0.000  168.056    0.000 module.py:870(named_parameters)
          2100000    1.136    0.000  162.392    0.000 field.py:38(Nointersection)
          2100000   57.405    0.000  161.256    0.000 field.py:39(<listcomp>)
         15613081   46.798    0.000  159.129    0.000 module.py:833(_named_members)
        190449309  158.980    0.000  158.980    0.000 {built-in method torch._C._get_tracing_state}
             1500   13.199    0.009  158.306    0.106 field.py:120(Give_dist_to_all)
        89690636/19762431   59.578    0.000  156.092    0.000 game.py:108(getAllPositionsAtDistance)
           675681    4.154    0.000  146.899    0.000 game.py:56(step)
        341249190  106.848    0.000  146.836    0.000 field.py:23(__eq__)
        159955176  139.677    0.000  139.681    0.000 module.py:562(__getattr__)
         14164000  128.263    0.000  128.263    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        875421810  124.653    0.000  124.653    0.000 {method 'items' of 'dict' objects}
        539356194  114.098    0.000  114.098    0.000 agent.py:304(GetProbabilityOfEat)
         14164000  105.083    0.000  105.083    0.000 {built-in method max}
         10839867   75.591    0.000  104.970    0.000 move.py:109(simulateSimple)
         43622979  104.348    0.000  104.348    0.000 {built-in method dropout}
         14540993  101.619    0.000  101.619    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        179785398   99.840    0.000   99.840    0.000 agent.py:162(<listcomp>)
         83212987   58.756    0.000   96.514    0.000 game.py:116(goOneStep)
        179785398   90.749    0.000   90.749    0.000 agent.py:194(<listcomp>)
         14164000   89.904    0.000   89.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           675681    5.017    0.000   89.075    0.000 move.py:20(execute)
          1416400    2.889    0.000   86.825    0.000 loss.py:430(forward)
         14540993   21.081    0.000   84.940    0.000 <__array_function__ internals>:2(concatenate)
          1416400    9.522    0.000   83.936    0.000 functional.py:2195(mse_loss)
         36083597   83.929    0.000   83.929    0.000 {built-in method numpy.empty}
          1416400    5.313    0.000   80.453    0.000 loss.py:427(__init__)
           671857   53.200    0.000   79.709    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14164000   78.613    0.000   78.613    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        434798736   78.354    0.000   78.354    0.000 {built-in method math.factorial}
           675681    1.171    0.000   77.653    0.000 move.py:41(placeOnBoard)
            26730    0.379    0.000   76.087    0.003 move.py:82(moveToOpponent)
        234163860   75.310    0.000   75.310    0.000 {method 'copy' of 'dict' objects}
          1416400    4.656    0.000   75.140    0.000 loss.py:9(__init__)


# Other prints

[-0.16232911 -0.1408064   0.00843764 ...  0.28970966 -0.3139951
  0.02702476]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137307: <NNAgent2HistoryLength8> in cluster <dcc> Done

Job <NNAgent2HistoryLength8> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 02:26:57 2020
Results reported at Thu Apr  9 02:26:57 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137515: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:33 2020
Terminated at Wed Apr  8 16:09:38 2020
Results reported at Wed Apr  8 16:09:38 2020

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
    Max Memory :                                 74 MB
    Average Memory :                             74.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137696: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:38 2020
Terminated at Wed Apr  8 16:19:41 2020
Results reported at Wed Apr  8 16:19:41 2020

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

    CPU time :                                   1.40 sec.
    Max Memory :                                 27 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6137851: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:23 2020
Results reported at Wed Apr  8 16:25:23 2020

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

    CPU time :                                   1.57 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138079: <NNAgent2HistoryLength8> in cluster <dcc> Exited

Job <NNAgent2HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:58 2020
Terminated at Wed Apr  8 16:31:00 2020
Results reported at Wed Apr  8 16:31:00 2020
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

    CPU time :                                   37951.94 sec.
    Max Memory :                                 2839 MB
    Average Memory :                             1081.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37957 sec.
    Turnaround time :                            37958 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.40 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

