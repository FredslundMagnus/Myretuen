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
Subject: Job 6136278: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 64 MB
    Average Memory :                             64.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

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
Subject: Job 6136517: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
Terminated at Wed Apr  8 15:04:57 2020
Results reported at Wed Apr  8 15:04:57 2020

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
    Max Memory :                                 64 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            37 sec.

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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136712: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
Terminated at Wed Apr  8 15:18:13 2020
Results reported at Wed Apr  8 15:18:13 2020

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
    Max Memory :                                 9 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136870: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.39 sec.
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6137009: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            40 sec.

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137197: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 67 MB
    Average Memory :                             67.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 248,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 146,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 198,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1056.542677790156
Game 007, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1081.4767475137828
Game 008, Length: 285,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1103.6959992512125
Game 009, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1067.4276926547934
Game 010, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1089.620353936467
['RandomAgent', 'NNAgent']
Game 011, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 8},  Winrate: 0.73
1000
1109.7047285725143
Game 012, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 9},  Winrate: 0.75
1000
1127.9879955341246
Game 013, Length: 246,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1000
1093.0257969065176
Game 014, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1115.2760104076128
1067.3701404353717
Game 015, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1086.850586608871
1095.7955642341135
Game 016, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 11},  Winrate: 0.69
1062.8604548296844
1119.7856960133001
Game 017, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 12},  Winrate: 0.71
1000
1136.0076747804128
Game 018, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 13},  Winrate: 0.72
1000
1151.0326094951977
Game 019, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
1092.378669671264
1121.514394653618
Game 020, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 14},  Winrate: 0.7
1000
1137.0198545622227
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 6, 'Tie': 0, 'green': 15},  Winrate: 0.71
1000
1151.4462245279951
Game 022, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1160.799026609368
1127.6670524808499
Game 023, Length: 137,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 16},  Winrate: 0.7
1000
1142.310738445795
Game 024, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 16},  Winrate: 0.67
1000
1111.2710797634886
Game 025, Length: 163,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1115.724021799868
1087.9257276348847
Game 026, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1060.5557118673505
Game 027, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1090.5652911483999
1085.7144425188187
Game 028, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1134.667631955802
1111.8458371723846
Game 029, Length: 223,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1070.5078804794316
1131.9032478413528
Game 030, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1113.3091041564294
1153.2617756407255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1000
1123.5240049823144
Game 032, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
1052.8053767548665
1141.2265087068795
Game 033, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
1000
1153.9508376812278
Game 034, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1000
1124.8381415582123
Game 035, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1000
1097.3914291450262
Game 036, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1170.3025934750538
1080.350611310698
Game 037, Length: 276,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1131.5428056881565
1062.116909778971
Game 038, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1000
1038.569366590738
Game 039, Length: 142,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1146.2276913655874
1023.8844809133069
Game 040, Length: 197,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1159.3031863317378
1010.8089859471564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1131.7443568745261
1038.3678154043682
Game 042, Length: 208,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1182.7504988935257
1025.9199099858963
Game 043, Length: 101,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
992.2391721094538
1044.489723823599
Game 044, Length: 290,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1107.6907003429067
1068.5433803552185
Game 045, Length: 184,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1000
1045.6050144846595
Game 046, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1033.313541355492
1065.096849884034
Game 047, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1000
1080.5746710740937
Game 048, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
1016.9702747266083
1096.9179377029773
Game 049, Length: 189,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1197.0005554317397
1082.6678811647632
Game 050, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
978.2917313317295
1096.6153219424875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
965.7790148146871
1109.1280384595298
Game 052, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1000
1122.0227411506767
Game 053, Length: 148,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1126.895828690062
1102.8176128035213
Game 054, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1003.0564838360684
1116.731403694061
Game 055, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
990.5542586701298
1129.2336288599997
Game 056, Length: 140,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 34},  Winrate: 0.61
1108.8212073046366
1147.308250245425
Game 057, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
1081.1221477322713
1162.8014244556412
Game 058, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
980.7902216948208
1172.56546143095
Game 059, Length: 161,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
971.8435107754142
1181.5121723503569
Game 060, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1214.094633094674
1164.4180946874226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1093.8299128584317
1179.4093891336274
Game 062, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1068.2655881492367
1192.265948716662
Game 063, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1091.9975426683345
1168.5339941975642
Game 064, Length: 079,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1229.4078849374582
1153.22074235478
Game 065, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1077.5149315559997
1167.7033534671148
Game 066, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
957.451980181411
1176.0303881003908
Game 067, Length: 115,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 41},  Winrate: 0.61
1000
1150.481483737405
Game 068, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
948.8592345911911
1159.0742293276248
Game 069, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
1098.7858786475915
1137.803282236033
Game 070, Length: 179,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
962.2729739876196
1147.3738190238278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
953.4758862121427
1156.1709067993047
Game 072, Length: 199,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1208.7489712695215
1176.8298204672415
Game 073, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1182.0743934593954
1159.1735216952686
Game 074, Length: 191,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
941.0577953781458
1166.974960908314
Game 075, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1164.4046236892493
1184.64473067846
Game 076, Length: 243,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
968.1497297106787
1157.5527963459272
Game 077, Length: 143,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1118.4295123296515
1137.9091626638672
Game 078, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
1000
1148.352182508327
Game 079, Length: 136,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
1164.1394051134919
1131.5865964186628
Game 080, Length: 236,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 49},  Winrate: 0.61
1146.1683245625
1149.8228955454122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 255,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
978.5949698956433
1124.7038118619116
Game 082, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 32, 'Tie': 0, 'green': 50},  Winrate: 0.61
1128.5808755036176
1142.291260920794
Game 083, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 50},  Winrate: 0.6
1136.0778543900922
1124.6429188603533
Game 084, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 51},  Winrate: 0.61
968.6691957874733
1134.5686929685235
Game 085, Length: 172,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 51},  Winrate: 0.6
1179.164281054614
1119.5438170274012
Game 086, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
958.991451219252
1129.2215615956225
Game 087, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 53},  Winrate: 0.61
1119.4308864173533
1145.8685295683613
Game 088, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
1165.9164293459519
1129.7749957678216
Game 089, Length: 195,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1000
1140.2119503517988
Game 090, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 55},  Winrate: 0.61
1148.5323069270619
1157.5960727706888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1137.3416683629307
1139.6852908251115
Game 092, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 56},  Winrate: 0.61
1112.9944342270892
1155.2717321016398
Game 093, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 57},  Winrate: 0.61
1141.4307735362288
1171.4370313360998
Game 094, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 58},  Winrate: 0.62
1191.0201671993036
1189.1658354063177
Game 095, Length: 225,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1195.597559669546
1172.7325567913858
Game 096, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 59},  Winrate: 0.61
1099.7748989473405
1185.9520920711345
Game 097, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 59},  Winrate: 0.61
1119.5291354981916
1166.1978555202834
Game 098, Length: 223,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 59},  Winrate: 0.6
1158.4099856763792
1149.218643380133
Game 099, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
959.9055681278968
1157.4628049629148
Game 100, Length: 129,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1178.101216807137
1174.9591478253237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 294,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 61},  Winrate: 0.6
1174.8921381886278
1158.4769953130751
Game 102, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.6
1158.4561779336098
1174.9129555680931
Game 103, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 63},  Winrate: 0.61
1159.2999537739565
1190.5721496194603
Game 104, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 64},  Winrate: 0.62
1163.0419335566253
1205.631432869972
Game 105, Length: 204,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 64},  Winrate: 0.61
1176.948452173829
1187.9829344700995
Game 106, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 65},  Winrate: 0.61
1134.743805835514
1201.7714355616474
Game 107, Length: 163,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.61
1162.5446272422496
1216.175260493227
Game 108, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.61
1125.3194013745085
1228.197527481649
Game 109, Length: 170,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 67},  Winrate: 0.61
1176.9534246948122
1209.7002807204467
Game 110, Length: 291,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 68},  Winrate: 0.61
1149.2184129751536
1223.0264949875427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 69},  Winrate: 0.61
1150.2997454700978
1235.7686830740702
Game 112, Length: 161,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 69},  Winrate: 0.6
1194.8605620133094
1217.861545755573
Game 113, Length: 217,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 69},  Winrate: 0.6
1211.1739445011458
1201.5481632677365
Game 114, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 70},  Winrate: 0.61
1206.8153338313641
1217.7593244239151
Game 115, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.6
1222.5305397353552
1202.044118519924
Game 116, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 71},  Winrate: 0.6
1136.3094690198614
1214.9530624752163
Game 117, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 71},  Winrate: 0.59
1154.8563930876444
1196.4061384074332
Game 118, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 72},  Winrate: 0.59
1113.2357782704185
1208.4897615115233
Game 119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 73},  Winrate: 0.6
1102.169903987614
1219.5556357943278
Game 120, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.6
954.3812040576353
1225.0799998645894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 74},  Winrate: 0.59
1237.6855131752473
1209.9250264246973
Game 122, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 74},  Winrate: 0.59
1224.4255154766386
1210.579510812648
Game 123, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 75},  Winrate: 0.59
1208.8451618461702
1226.1598644431165
Game 124, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 75},  Winrate: 0.59
1252.1431235910181
1211.7022540273456
Game 125, Length: 155,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 76},  Winrate: 0.6
1091.80110895557
1222.0710490593895
Game 126, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 48, 'Tie': 1, 'green': 77},  Winrate: 0.61
1142.8081454745109
1234.119296672523
Game 127, Length: 161,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 77},  Winrate: 0.6
1266.237751145923
1220.024669117618
Game 128, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 78},  Winrate: 0.6
949.0960868104347
1225.3097863648186
Game 129, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 78},  Winrate: 0.59
1224.3539362287556
1209.8010119822331
Game 130, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 79},  Winrate: 0.59
1130.84385035277
1221.765307103974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 106,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 1, 'green': 79},  Winrate: 0.59
1149.3695278091113
1203.2396296476327
Game 132, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 51, 'Tie': 1, 'green': 80},  Winrate: 0.59
1206.2576174441842
1218.7473193074225
Game 133, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 81},  Winrate: 0.59
943.959504933059
1223.8839011847983
Game 134, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 51, 'Tie': 1, 'green': 82},  Winrate: 0.6
1209.6655626873185
1238.5722747262355
Game 135, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 82},  Winrate: 0.6
1226.9676564810259
1222.7785627463554
Game 136, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 83},  Winrate: 0.61
953.7393565741118
1228.0306573914957
Game 137, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 83},  Winrate: 0.61
1113.7884314940934
1208.072138755834
Game 138, Length: 134,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 83},  Winrate: 0.61
1166.368585778912
1191.0730807860334
Game 139, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 84},  Winrate: 0.62
1176.4866125369272
1205.6066354484099
Game 140, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 84},  Winrate: 0.62
1152.1728064167169
1188.177634867207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 85},  Winrate: 0.62
1191.0202434013236
1203.4150089100676
Game 142, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 85},  Winrate: 0.62
967.5741070500494
1179.8004067930772
Game 143, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 86},  Winrate: 0.62
1162.1905188785497
1194.0965004514546
Game 144, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 87},  Winrate: 0.62
961.4216039754187
1200.2490035260853
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 87},  Winrate: 0.62
1277.9222257953993
1188.564528876609
Game 146, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 88},  Winrate: 0.62
1137.5153243187256
1201.3489500279813
Game 147, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 89},  Winrate: 0.62
1177.1110543357381
1215.2581390935668
Game 148, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 90},  Winrate: 0.62
948.5410426279175
1220.456453039761
Game 149, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 91},  Winrate: 0.64
1261.2932393726858
1237.0854394624746
Game 150, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 92},  Winrate: 0.64
1165.2855635227431
1248.9109302754696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 93},  Winrate: 0.64
1246.5459825772439
1263.6581870709115
Game 152, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 94},  Winrate: 0.64
1110.893543627352
1272.293778941751
Game 153, Length: 228,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 95},  Winrate: 0.65
1177.3548518133216
1283.1165619956364
Game 154, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 95},  Winrate: 0.64
1195.7105495757398
1264.7608642332182
Game 155, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 96},  Winrate: 0.64
1197.7426618876555
1276.6837650328812
Game 156, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 97},  Winrate: 0.64
1156.583428429628
1286.4689223821651
Game 157, Length: 199,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 98},  Winrate: 0.64
1234.0565935631678
1298.9583113962412
Game 158, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 99},  Winrate: 0.64
1147.9702289776944
1307.5715108481747
Game 159, Length: 134,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 99},  Winrate: 0.62
1214.1452179386472
1289.1368424852674
Game 160, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 100},  Winrate: 0.64
957.725858053897
1292.8325884067892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 208,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 101},  Winrate: 0.64
1103.6130893342213
1300.11304269992
Game 162, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 102},  Winrate: 0.64
1085.318577287307
1306.595574368183
Game 163, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 103},  Winrate: 0.65
1216.1429397070362
1317.4202911421726
Game 164, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 104},  Winrate: 0.66
1237.6759244730279
1328.6552969446143
Game 165, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 104},  Winrate: 0.65
1241.2424131501984
1325.0888082674437
Game 166, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 105},  Winrate: 0.65
1280.2113604781598
1337.7100361960731
Game 167, Length: 119,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 106},  Winrate: 0.66
1140.9928898730298
1344.6873753007378
Game 168, Length: 096,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 107},  Winrate: 0.66
1080.2301776841557
1349.7757749038892
Game 169, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 107},  Winrate: 0.66
1235.067978955843
1330.8507356550824
Game 170, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 108},  Winrate: 0.66
1230.9047248749334
1341.1884239303474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 109},  Winrate: 0.66
1134.3643877609127
1347.8169260424645
Game 172, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 110},  Winrate: 0.66
1327.664777194988
1361.340572777824
Game 173, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 111},  Winrate: 0.67
1315.228193951623
1373.7771560211888
Game 174, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 112},  Winrate: 0.67
1222.5122419382155
1382.1696389579067
Game 175, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 113},  Winrate: 0.67
1190.68686249831
1389.2254383472523
Game 176, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 114},  Winrate: 0.68
1227.0721556587453
1397.22126164435
Game 177, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 115},  Winrate: 0.69
1215.1799509152795
1404.553552667286
Game 178, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 115},  Winrate: 0.69
1284.9048312611321
1399.8600818843138
Game 179, Length: 126,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 61, 'Tie': 3, 'green': 115},  Winrate: 0.69
1332.139708149716
1382.948567686221
Game 180, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 116},  Winrate: 0.69
1129.1039574356982
1388.2089980114354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 3, 'green': 117},  Winrate: 0.69
1099.183404175575
1392.6386831700815
Game 182, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 117},  Winrate: 0.69
1235.1709687377886
1372.6476653475725
Game 183, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 118},  Winrate: 0.69
1075.9765997904428
1376.9012432412853
Game 184, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 119},  Winrate: 0.69
1123.8530428906831
1382.1521577863004
Game 185, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 120},  Winrate: 0.7
1159.2476412197052
1388.1900800893384
Game 186, Length: 161,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 121},  Winrate: 0.7
1184.11871874947
1394.7582238381783
Game 187, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 122},  Winrate: 0.7
1177.927529716192
1400.9494128714562
Game 188, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 123},  Winrate: 0.71
1375.2181618109437
1413.9402490719478
Game 189, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 3, 'green': 124},  Winrate: 0.71
1154.1965354234724
1418.9913548681807
Game 190, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 3, 'green': 125},  Winrate: 0.71
1172.5536006401628
1424.36528394421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 126},  Winrate: 0.72
946.9101886717804
1425.996137900347
Game 192, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 3, 'green': 127},  Winrate: 0.72
1167.4927568928404
1431.0569816476695
Game 193, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 127},  Winrate: 0.71
1438.020659430877
1417.4016061610025
Game 194, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 128},  Winrate: 0.71
1072.688189749811
1420.6900162016343
Game 195, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 129},  Winrate: 0.72
1363.5941194620202
1432.3140585505578
Game 196, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 3, 'green': 129},  Winrate: 0.71
1176.4085184507596
1410.1020755232705
Game 197, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 130},  Winrate: 0.72
1119.5501420382534
1414.4049763757002
Game 198, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 131},  Winrate: 0.73
1352.2148248505741
1425.7842709871463
Game 199, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 131},  Winrate: 0.72
1368.2845986677437
1409.7144971699768
Game 200, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 132},  Winrate: 0.72
1147.2582988440067
1414.629004742687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 133},  Winrate: 0.73
1115.4480709211512
1418.7310758597891
Game 202, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 133},  Winrate: 0.72
1383.4408631460312
1403.5748113815016
Game 203, Length: 155,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 133},  Winrate: 0.71
1254.3546365510779
1384.3911435682123
Game 204, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 134},  Winrate: 0.71
1132.375526769334
1389.5309411176038
Game 205, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 135},  Winrate: 0.72
1095.0065228543322
1393.7078224388467
Game 206, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 136},  Winrate: 0.72
1207.2279470844355
1400.6250932930584
Game 207, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 136},  Winrate: 0.71
1347.8678609259923
1384.896940516782
Game 208, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 137},  Winrate: 0.71
1370.3457419511683
1397.992061711645
Game 209, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 138},  Winrate: 0.72
1358.254141165458
1410.0836624973554
Game 210, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 139},  Winrate: 0.72
1337.0733401728007
1420.878183250547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 3, 'green': 140},  Winrate: 0.72
1091.5245610572842
1424.3601450475949
Game 212, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 140},  Winrate: 0.73
1421.0093459261943
1424.2289823719475
Game 213, Length: 131,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 140},  Winrate: 0.73
1428.0628632193977
1410.7951238952367
Game 214, Length: 148,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 141},  Winrate: 0.73
1142.5602634084823
1415.493159330761
Game 215, Length: 111,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 70, 'Tie': 4, 'green': 141},  Winrate: 0.73
1433.8446629011594
1402.657842355796
Game 216, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 70, 'Tie': 4, 'green': 142},  Winrate: 0.73
1170.839024447987
1408.2273363585687
Game 217, Length: 211,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 142},  Winrate: 0.73
1227.027427061054
1388.4278563819503
Game 218, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 143},  Winrate: 0.73
1419.157769318851
1403.1147499642586
Game 219, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 144},  Winrate: 0.73
1165.4385003212458
1408.5152740909998
Game 220, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 145},  Winrate: 0.73
1414.3660538226657
1422.212083487732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 145},  Winrate: 0.73
1373.5654313100163
1406.9007933431735
Game 222, Length: 096,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 146},  Winrate: 0.73
1157.1070061695182
1411.984306052205
Game 223, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 147},  Winrate: 0.73
1111.478925205211
1415.9534517681452
Game 224, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 147},  Winrate: 0.73
1427.3349821263428
1402.984523464468
Game 225, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 147},  Winrate: 0.72
1352.3864499025917
1387.6714137346771
Game 226, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 75, 'Tie': 4, 'green': 147},  Winrate: 0.71
1366.571599130722
1373.4862645065468
Game 227, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 148},  Winrate: 0.72
1106.8158164992606
1378.1493732124973
Game 228, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 149},  Winrate: 0.72
1354.146558196127
1390.5744141470923
Game 229, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 150},  Winrate: 0.73
1137.5925252056518
1395.542152349923
Game 230, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 150},  Winrate: 0.72
1431.11264380769
1383.5872778610842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 151},  Winrate: 0.73
1361.1234355598997
1396.0292736112008
Game 232, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 4, 'green': 152},  Winrate: 0.73
1069.2442975970946
1399.4731657639172
Game 233, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 153},  Winrate: 0.73
1343.0209852497999
1410.5987387102443
Game 234, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 77, 'Tie': 4, 'green': 153},  Winrate: 0.72
1439.4906564404068
1398.4430643961803
Game 235, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 5, 'green': 153},  Winrate: 0.73
1232.855886374234
1392.6146050830002
Game 236, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 153},  Winrate: 0.72
1433.8724478431386
1380.9542407275935
Game 237, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 5, 'green': 154},  Winrate: 0.73
1349.1193188939264
1392.9583573935668
Game 238, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 155},  Winrate: 0.74
1371.2136022863851
1405.3320329682658
Game 239, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 78, 'Tie': 5, 'green': 156},  Winrate: 0.74
1338.4535625670485
1415.9977892951438
Game 240, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 157},  Winrate: 0.75
1420.5300290788273
1429.340208059455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 158},  Winrate: 0.75
1160.8852259830496
1433.8934823976513
Game 242, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 79, 'Tie': 5, 'green': 158},  Winrate: 0.75
1451.9505867831967
1421.4335520548614
Game 243, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 159},  Winrate: 0.75
1133.460881668742
1425.565195591771
Game 244, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 160},  Winrate: 0.75
1156.3626147364596
1430.087806838361
Game 245, Length: 147,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 80, 'Tie': 5, 'green': 160},  Winrate: 0.75
1463.7823230838105
1418.2560705377473
Game 246, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 161},  Winrate: 0.75
1227.56766988157
1424.744994219345
Game 247, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 162},  Winrate: 0.75
1328.9204804231356
1434.278076363258
Game 248, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 163},  Winrate: 0.75
1221.6952805370613
1440.1504657077667
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 81, 'Tie': 5, 'green': 163},  Winrate: 0.74
1450.67207437741
1427.4990507612338
Game 250, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 163},  Winrate: 0.73
1260.143339619767
1421.7103476925447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 164},  Winrate: 0.73
1066.3279402229066
1424.6267050667327
Game 252, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 82, 'Tie': 6, 'green': 164},  Winrate: 0.72
1434.3524709737637
1411.9845817855137
Game 253, Length: 194,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 165},  Winrate: 0.72
1407.6975065950921
1424.8171042692488
Game 254, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 166},  Winrate: 0.73
1449.872681209529
1438.7267461435304
Game 255, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 167},  Winrate: 0.73
956.2501055789745
1440.2024986184529
Game 256, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 168},  Winrate: 0.73
1333.937810976815
1449.2856728914378
Game 257, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 169},  Winrate: 0.73
1221.6404187869905
1454.7174097631926
Game 258, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 170},  Winrate: 0.73
1320.7821988345638
1462.8556913517643
Game 259, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 171},  Winrate: 0.74
1152.720493705775
1466.497812382449
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 171},  Winrate: 0.73
1462.9071781855268
1453.463315406451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 83, 'Tie': 6, 'green': 172},  Winrate: 0.73
1325.6243922609701
1461.776734122296
Game 262, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 173},  Winrate: 0.73
1450.4507989044353
1474.2331134033875
Game 263, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 174},  Winrate: 0.73
1362.3832851794311
1483.0634305103415
Game 264, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 175},  Winrate: 0.73
1397.9518184577557
1492.809118647678
Game 265, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 83, 'Tie': 6, 'green': 176},  Winrate: 0.74
1439.7854786174926
1503.6957144075952
Game 266, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 176},  Winrate: 0.73
1444.3169020019689
1488.7190204650815
Game 267, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 176},  Winrate: 0.72
1464.164115069166
1475.0057043003508
Game 268, Length: 189,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 176},  Winrate: 0.71
1412.992071271317
1459.9654514867896
Game 269, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 6, 'green': 177},  Winrate: 0.72
945.6871564134135
1461.1884837451564
Game 270, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 177},  Winrate: 0.71
1457.238175054041
1448.2672106930843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 88, 'Tie': 6, 'green': 177},  Winrate: 0.7
1342.1104791913215
1431.781123762733
Game 272, Length: 236,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 177},  Winrate: 0.69
1459.9846575849765
1420.0636768708407
Game 273, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 178},  Winrate: 0.69
1418.4325052009972
1432.7438154775334
Game 274, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 179},  Winrate: 0.69
954.7647345331798
1434.229186523328
Game 275, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 180},  Winrate: 0.69
1444.1598446297362
1447.3075169476328
Game 276, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 181},  Winrate: 0.69
1253.9173298716262
1453.5335266957736
Game 277, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 181},  Winrate: 0.68
1337.4907505249626
1436.8249750053749
Game 278, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 182},  Winrate: 0.69
1422.2055186632551
1448.9719273158835
Game 279, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 183},  Winrate: 0.69
1441.0822378435066
1461.353004878828
Game 280, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 184},  Winrate: 0.69
1411.3635529846529
1472.1949705574302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 185},  Winrate: 0.69
1353.914857541024
1480.6633981958373
Game 282, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 186},  Winrate: 0.7
1403.1463411089387
1490.5091283582155
Game 283, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 187},  Winrate: 0.7
1064.3781599264157
1492.4589086547064
Game 284, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 188},  Winrate: 0.7
1330.4160402449295
1499.5336189347395
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 188},  Winrate: 0.69
1418.5939060785875
1484.0860539650907
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 92, 'Tie': 6, 'green': 188},  Winrate: 0.69
1472.973850756756
1471.0968607933112
Game 287, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 188},  Winrate: 0.68
1485.0455750304548
1459.0251365196125
Game 288, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 188},  Winrate: 0.67
1456.8051629288345
1446.3798182205142
Game 289, Length: 128,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 95, 'Tie': 6, 'green': 188},  Winrate: 0.66
1424.696890287055
1433.046480918112
Game 290, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 189},  Winrate: 0.66
1148.6994620802934
1437.0675125435935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 95, 'Tie': 6, 'green': 190},  Winrate: 0.66
1153.0823679527202
1441.0921507603914
Game 292, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 6, 'green': 191},  Winrate: 0.66
1444.1737954241564
1453.7235182650695
Game 293, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 192},  Winrate: 0.67
1227.5667247959714
1459.012679843332
Game 294, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 192},  Winrate: 0.66
1483.8020808979918
1447.4055695027705
Game 295, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 193},  Winrate: 0.66
1333.601414975648
1455.914633718444
Game 296, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 194},  Winrate: 0.67
1248.1803807694419
1461.6515828206284
Game 297, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 96, 'Tie': 6, 'green': 195},  Winrate: 0.67
1163.7539713513827
1465.390368362086
Game 298, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 195},  Winrate: 0.66
1346.8897098463096
1448.916698760706
Game 299, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 196},  Winrate: 0.67
953.4440816859213
1450.2373516079645
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 197},  Winrate: 0.67
1471.8428756992264
1463.4400509391928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 198},  Winrate: 0.67
1145.3309952807233
1466.808517738763
Game 302, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 199},  Winrate: 0.68
1451.572028664734
1478.6765400132217
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 199},  Winrate: 0.68
1483.6254423411638
1478.8531785700497
Game 304, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 98, 'Tie': 7, 'green': 199},  Winrate: 0.67
1484.048767717975
1466.6472865513012
Game 305, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 200},  Winrate: 0.67
1242.887117111807
1471.9405502089362
Game 306, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 201},  Winrate: 0.67
1408.468727649856
1482.0657286376677
Game 307, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 202},  Winrate: 0.68
1160.4608248017391
1485.3588751873112
Game 308, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 7, 'green': 203},  Winrate: 0.68
1062.4364652376405
1487.3005698760865
Game 309, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 98, 'Tie': 7, 'green': 204},  Winrate: 0.68
1142.4104775910869
1490.2210875657229
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 204},  Winrate: 0.68
1484.2602667315455
1490.0095885521523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 98, 'Tie': 8, 'green': 205},  Winrate: 0.68
1279.3149775438633
1495.5994422694212
Game 312, Length: 201,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 99, 'Tie': 8, 'green': 205},  Winrate: 0.67
1495.9222831655043
1483.3026014450807
Game 313, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 8, 'green': 205},  Winrate: 0.67
1496.1053702603501
1471.457497916276
Game 314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 8, 'green': 206},  Winrate: 0.67
1273.4138659269136
1477.3586095332257
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 206},  Winrate: 0.67
1291.531278135322
1459.2411973248172
Game 316, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 206},  Winrate: 0.67
1228.7331064245443
1452.2033714373342
Game 317, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 207},  Winrate: 0.68
1398.1110309851651
1462.561068102025
Game 318, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 208},  Winrate: 0.68
1345.6674448688461
1470.808480774203
Game 319, Length: 158,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 208},  Winrate: 0.67
1127.8691245990292
1449.7551726744343
Game 320, Length: 237,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 209},  Winrate: 0.67
1425.6861395798537
1461.136545638174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 210},  Winrate: 0.68
1477.2275709922342
1473.9185631980922
Game 322, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 211},  Winrate: 0.68
1449.7760307618705
1485.2790780743958
Game 323, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 212},  Winrate: 0.68
1439.1910168866552
1495.864091949611
Game 324, Length: 205,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 213},  Winrate: 0.69
1429.8938430255089
1505.7557275415948
Game 325, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 103, 'Tie': 9, 'green': 213},  Winrate: 0.69
1508.1991218139704
1493.6619759879745
Game 326, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 214},  Winrate: 0.69
1326.9069742234947
1500.3564167401278
Game 327, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 215},  Winrate: 0.69
1338.829172784037
1507.194688824937
Game 328, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 104, 'Tie': 9, 'green': 215},  Winrate: 0.69
1440.131006547272
1492.7498218575188
Game 329, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 216},  Winrate: 0.69
1285.9243620421246
1498.3567379507163
Game 330, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 105, 'Tie': 9, 'green': 216},  Winrate: 0.69
1153.2777607709018
1477.4545039491486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 216},  Winrate: 0.68
1495.3002448893646
1478.0765422252882
Game 332, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 217},  Winrate: 0.68
1433.6076607275816
1488.642676921863
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 217},  Winrate: 0.68
1351.4133461121412
1484.1190406560315
Game 334, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 105, 'Tie': 11, 'green': 218},  Winrate: 0.69
1125.204974657791
1486.7831905972698
Game 335, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 105, 'Tie': 11, 'green': 219},  Winrate: 0.69
1111.3453073871196
1489.2263147042436
Game 336, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 220},  Winrate: 0.7
1108.9648027536682
1491.606819337695
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 11, 'green': 220},  Winrate: 0.69
1447.1975641415997
1478.0169159236768
Game 338, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 107, 'Tie': 11, 'green': 220},  Winrate: 0.68
1367.1335221486795
1462.2967398871385
Game 339, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 11, 'green': 220},  Winrate: 0.67
1180.2641573728745
1442.4934073160032
Game 340, Length: 212,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 108, 'Tie': 11, 'green': 221},  Winrate: 0.67
1176.0518858947455
1446.7056787941322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 222},  Winrate: 0.67
1451.9534742614283
1458.9163196018699
Game 342, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 11, 'green': 223},  Winrate: 0.68
1435.495436128342
1470.1265622676601
Game 343, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 11, 'green': 224},  Winrate: 0.68
1139.3536768657004
1473.1833629930466
Game 344, Length: 149,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 109, 'Tie': 11, 'green': 224},  Winrate: 0.67
1488.694062380064
1461.7168716052167
Game 345, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 110, 'Tie': 11, 'green': 224},  Winrate: 0.67
1447.9618658128686
1449.25044192069
Game 346, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 11, 'green': 224},  Winrate: 0.66
1451.1111171545067
1437.3303416528386
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 224},  Winrate: 0.66
1450.652186693293
1437.7892721140522
Game 348, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 112, 'Tie': 12, 'green': 224},  Winrate: 0.65
1517.45448817206
1428.5339057559625
Game 349, Length: 145,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 225},  Winrate: 0.66
1387.5608100631487
1439.084126677979
Game 350, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 226},  Winrate: 0.66
1318.9606238308654
1447.0304770706082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 226},  Winrate: 0.65
1452.823262306603
1435.2894526075117
Game 352, Length: 234,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 113, 'Tie': 12, 'green': 227},  Winrate: 0.66
1311.1494981986295
1443.1005782397476
Game 353, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 12, 'green': 228},  Winrate: 0.66
1303.8012331304092
1450.448843307968
Game 354, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 113, 'Tie': 12, 'green': 229},  Winrate: 0.66
1407.9720364191248
1460.9093120898403
Game 355, Length: 111,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 113, 'Tie': 12, 'green': 230},  Winrate: 0.66
1222.8016983019054
1465.6743385839063
Game 356, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 231},  Winrate: 0.66
1122.3642942312513
1468.515019010446
Game 357, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 114, 'Tie': 12, 'green': 231},  Winrate: 0.65
1381.8903592839388
1453.7581818751867
Game 358, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 115, 'Tie': 12, 'green': 231},  Winrate: 0.64
1459.6402121879587
1442.0798355000966
Game 359, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 232},  Winrate: 0.64
1440.9896846503723
1453.9134131563274
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 232},  Winrate: 0.64
1505.4110479566884
1443.8026100890036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 232},  Winrate: 0.63
1452.5453454384499
1432.246949300926
Game 362, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 233},  Winrate: 0.63
1135.7728868480062
1435.8277393186202
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 233},  Winrate: 0.62
1470.3039591384631
1425.1639923681157
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 233},  Winrate: 0.61
1439.6385259469414
1425.6564729684462
Game 365, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 234},  Winrate: 0.61
1431.7746956697451
1437.6843873877046
Game 366, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 119, 'Tie': 13, 'green': 234},  Winrate: 0.61
1458.1468667607835
1426.5679976975293
Game 367, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 235},  Winrate: 0.62
1129.896021805945
1430.1328575603263
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 236},  Winrate: 0.64
1397.2906028452687
1440.8142911341824
Game 369, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 237},  Winrate: 0.64
1435.5877472374975
1452.4241080382847
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 237},  Winrate: 0.64
1432.4510106129158
1451.747793095114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 282,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 238},  Winrate: 0.65
1217.9934663367221
1456.5560250602973
Game 372, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 239},  Winrate: 0.66
1172.276058924895
1460.3318520301477
Game 373, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 120, 'Tie': 14, 'green': 239},  Winrate: 0.65
1395.784382668306
1446.4378286457804
Game 374, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 14, 'green': 240},  Winrate: 0.65
1330.8777360742083
1454.389265355609
Game 375, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 120, 'Tie': 14, 'green': 241},  Winrate: 0.65
1414.3102873683652
1464.775868274299
Game 376, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 242},  Winrate: 0.65
1060.3984758903514
1466.813857621588
Game 377, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 14, 'green': 243},  Winrate: 0.66
1388.190307783313
1475.9141526835438
Game 378, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 244},  Winrate: 0.66
1297.6646392146965
1482.0507465992564
Game 379, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 14, 'green': 244},  Winrate: 0.65
1445.3814476759885
1469.1203095361836
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 245},  Winrate: 0.65
1291.5191910770866
1475.2657576737936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 14, 'green': 246},  Winrate: 0.65
1387.017684234367
1484.0324561077327
Game 382, Length: 298,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 247},  Winrate: 0.65
1429.7725011152197
1493.8984809394544
Game 383, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 248},  Winrate: 0.65
1150.4905170791974
1496.6857246311588
Game 384, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 14, 'green': 249},  Winrate: 0.65
1147.78249713968
1499.3937445706763
Game 385, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 250},  Winrate: 0.66
1133.2965658438827
1501.8700655747998
Game 386, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 14, 'green': 251},  Winrate: 0.67
1089.5832083765608
1503.8114182555232
Game 387, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 121, 'Tie': 14, 'green': 252},  Winrate: 0.68
1169.366040999189
1506.7214361812294
Game 388, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 253},  Winrate: 0.69
1379.4915674508181
1514.2475529647782
Game 389, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 122, 'Tie': 14, 'green': 253},  Winrate: 0.69
1482.9708150613355
1501.5806970419058
Game 390, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 122, 'Tie': 14, 'green': 254},  Winrate: 0.69
1324.7526716655102
1507.7057614506039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 196,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 123, 'Tie': 14, 'green': 254},  Winrate: 0.68
1487.5488626321815
1495.422656492216
Game 392, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 255},  Winrate: 0.68
1318.6345699016676
1501.5407582560586
Game 393, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 255},  Winrate: 0.67
1402.3385568508027
1486.7630114684046
Game 394, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 256},  Winrate: 0.68
1435.4954490974258
1496.6490100469673
Game 395, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 14, 'green': 257},  Winrate: 0.68
1286.253354713612
1501.914846410442
Game 396, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 14, 'green': 258},  Winrate: 0.68
1281.231001081097
1506.9372000429569
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 259},  Winrate: 0.68
1467.2078023930128
1517.1839015990927
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 15, 'green': 259},  Winrate: 0.69
1405.9074992287178
1513.6149592211775
Game 399, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 124, 'Tie': 15, 'green': 260},  Winrate: 0.69
1127.6832684293263
1515.8277125977963
Game 400, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 15, 'green': 261},  Winrate: 0.69
1442.4418557873032
1524.9578854752272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 124, 'Tie': 15, 'green': 262},  Winrate: 0.69
1443.6731176118635
1533.8301133018135
Game 402, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 15, 'green': 263},  Winrate: 0.69
1166.9268244748266
1536.2693298261759
Game 403, Length: 177,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 125, 'Tie': 15, 'green': 263},  Winrate: 0.68
1465.760636833432
1522.462167254172
Game 404, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 15, 'green': 263},  Winrate: 0.68
974.9235697322047
1500.9826792078886
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 127, 'Tie': 15, 'green': 263},  Winrate: 0.67
1518.6290482985492
1490.0593923599433
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 127, 'Tie': 15, 'green': 264},  Winrate: 0.67
1397.4202837178022
1498.546607870859
Game 407, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 15, 'green': 265},  Winrate: 0.67
1389.444844024016
1506.5220475646452
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 15, 'green': 265},  Winrate: 0.66
1528.2230736893925
1495.7534620473127
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 129, 'Tie': 15, 'green': 265},  Winrate: 0.65
1394.1885014522516
1481.0565280458793
Game 410, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 129, 'Tie': 15, 'green': 266},  Winrate: 0.66
1477.3452205763872
1492.405369849556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 129, 'Tie': 15, 'green': 267},  Winrate: 0.66
1472.1740809701093
1503.2021039407823
Game 412, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 268},  Winrate: 0.67
1420.9910279907
1511.983577065302
Game 413, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 129, 'Tie': 15, 'green': 269},  Winrate: 0.68
1164.2521514433213
1514.6582500968073
Game 414, Length: 177,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 129, 'Tie': 15, 'green': 270},  Winrate: 0.68
1313.2184462510938
1520.074373747381
Game 415, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 271},  Winrate: 0.69
1386.9618926374683
1527.3009825621643
Game 416, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 272},  Winrate: 0.69
1467.8606561751435
1536.785546963408
Game 417, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 273},  Winrate: 0.69
1495.348928866011
1546.8476660540855
Game 418, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 274},  Winrate: 0.69
1435.810374206796
1554.710409459153
Game 419, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 15, 'green': 275},  Winrate: 0.7
1457.4833058921602
1562.9877404004249
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 275},  Winrate: 0.69
1470.1759736626504
1560.0195691307872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 275},  Winrate: 0.69
1403.075011716383
1543.9064500518725
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 131, 'Tie': 16, 'green': 275},  Winrate: 0.68
1570.5337787037206
1533.3922404789391
Game 423, Length: 254,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 131, 'Tie': 16, 'green': 276},  Winrate: 0.68
1508.078316204571
1543.9429725729174
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 277},  Winrate: 0.68
1498.1988796062467
1553.8224091712416
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 17, 'green': 277},  Winrate: 0.68
1489.6231093092804
1551.7481624941427
Game 426, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 17, 'green': 278},  Winrate: 0.68
1443.8297744553288
1559.666181133928
Game 427, Length: 265,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 278},  Winrate: 0.67
1581.182859985029
1549.0170998526196
Game 428, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 279},  Winrate: 0.68
1480.4967408378964
1558.1434683240036
Game 429, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 280},  Winrate: 0.68
1450.24258516739
1566.0477499173971
Game 430, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 281},  Winrate: 0.69
1414.3500883806475
1572.6886895274497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 133, 'Tie': 17, 'green': 281},  Winrate: 0.69
1458.68787985534
1557.8305841274384
Game 432, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 17, 'green': 281},  Winrate: 0.68
1511.0228368366493
1545.0066268970359
Game 433, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 17, 'green': 282},  Winrate: 0.68
1059.130210633583
1546.2748921538043
Game 434, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 17, 'green': 283},  Winrate: 0.68
1308.680360499651
1550.8129779052472
Game 435, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 284},  Winrate: 0.68
1483.285666217743
1559.9326815370603
Game 436, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 17, 'green': 285},  Winrate: 0.68
1442.6490648370104
1567.5262018674398
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 17, 'green': 286},  Winrate: 0.69
1451.0743872342073
1575.1396944885726
Game 438, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 17, 'green': 287},  Winrate: 0.7
1240.0756980747335
1577.951113525646
Game 439, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 288},  Winrate: 0.71
1120.8861205376118
1579.4292872192855
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 18, 'green': 288},  Winrate: 0.7
1473.4981852994504
1576.1070755824855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 289},  Winrate: 0.7
1472.5193536333707
1584.0844627870113
Game 442, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 289},  Winrate: 0.69
1457.5527205242227
1568.9735980500918
Game 443, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 290},  Winrate: 0.69
1304.7009464390626
1572.9530121106802
Game 444, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 291},  Winrate: 0.7
1423.2528109043812
1579.5940442318079
Game 445, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 19, 'green': 291},  Winrate: 0.71
1454.5143794536398
1575.7318514714611
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 19, 'green': 291},  Winrate: 0.71
1487.4827474880362
1561.7472892828753
Game 447, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 19, 'green': 292},  Winrate: 0.71
1449.7822293600184
1569.448365815017
Game 448, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 137, 'Tie': 19, 'green': 292},  Winrate: 0.71
1496.787459987067
1555.946572045693
Game 449, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 293},  Winrate: 0.71
1416.3525304746759
1562.8468524753985
Game 450, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 19, 'green': 294},  Winrate: 0.71
1449.893895568142
1570.5056774314792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 295},  Winrate: 0.72
1486.8148508541744
1579.0397554433157
Game 452, Length: 259,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 138, 'Tie': 19, 'green': 295},  Winrate: 0.71
1501.1123600654928
1565.4101428658591
Game 453, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 19, 'green': 296},  Winrate: 0.71
1407.95180619752
1571.8084250489867
Game 454, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 19, 'green': 296},  Winrate: 0.7
1537.2349266720373
1559.5313838521765
Game 455, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 140, 'Tie': 19, 'green': 296},  Winrate: 0.69
1450.0221343392154
1545.0046986103869
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 20, 'green': 296},  Winrate: 0.69
1438.88511111262
1541.7073347352643
Game 457, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 20, 'green': 297},  Winrate: 0.7
1459.3157302366667
1550.2522606737411
Game 458, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 20, 'green': 298},  Winrate: 0.71
1435.0892853823345
1557.812040128417
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 20, 'green': 298},  Winrate: 0.7
1580.9078417818946
1547.4098757780016
Game 460, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 20, 'green': 299},  Winrate: 0.71
1225.7611889000573
1550.3817933024886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 20, 'green': 299},  Winrate: 0.71
1591.0139978482896
1540.550655439228
Game 462, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 142, 'Tie': 20, 'green': 300},  Winrate: 0.71
1383.079065937681
1546.916433525563
Game 463, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 20, 'green': 301},  Winrate: 0.72
1396.5235828965226
1553.4678623454233
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 20, 'green': 302},  Winrate: 0.72
1237.0315422591598
1556.512018160997
Game 465, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 20, 'green': 303},  Winrate: 0.72
1442.2263669448575
1564.067880576158
Game 466, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 20, 'green': 304},  Winrate: 0.73
1464.198603360388
1572.0433581858792
Game 467, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 20, 'green': 305},  Winrate: 0.73
1442.7749333773027
1579.1623203767185
Game 468, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 142, 'Tie': 20, 'green': 306},  Winrate: 0.73
1488.5439098356392
1587.4058705281464
Game 469, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 20, 'green': 307},  Winrate: 0.73
1410.5114546831715
1593.2469463196508
Game 470, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 20, 'green': 308},  Winrate: 0.74
1519.4757939740146
1601.9942260350288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 143, 'Tie': 20, 'green': 308},  Winrate: 0.73
1466.1887008950096
1586.8799123742265
Game 472, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 20, 'green': 309},  Winrate: 0.73
1459.0487047038266
1594.0199085654094
Game 473, Length: 104,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 144, 'Tie': 20, 'green': 309},  Winrate: 0.73
1153.3167734433714
1573.9997009659207
Game 474, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 20, 'green': 310},  Winrate: 0.73
1480.4161577713385
1582.1274530302214
Game 475, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 145, 'Tie': 20, 'green': 310},  Winrate: 0.72
1457.5566293492886
1567.3457570582354
Game 476, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 311},  Winrate: 0.72
1492.4286662955692
1576.029450828159
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 20, 'green': 311},  Winrate: 0.71
1255.7577547858612
1557.3032383014577
Game 478, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 146, 'Tie': 20, 'green': 312},  Winrate: 0.71
974.2007546888526
1558.0260533448097
Game 479, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 20, 'green': 313},  Winrate: 0.72
1282.2339201450582
1561.7164952418761
Game 480, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 20, 'green': 314},  Winrate: 0.72
1218.9985280261724
1564.3583860026943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 147, 'Tie': 20, 'green': 314},  Winrate: 0.71
1505.2779482365793
1551.5091040616842
Game 482, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 20, 'green': 315},  Winrate: 0.71
1496.0232820893034
1560.76377020896
Game 483, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 147, 'Tie': 20, 'green': 316},  Winrate: 0.71
1510.0766280977432
1570.1629360852314
Game 484, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 147, 'Tie': 20, 'green': 317},  Winrate: 0.71
1451.9496327468635
1577.5290335750344
Game 485, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 147, 'Tie': 20, 'green': 318},  Winrate: 0.71
1223.2776318470283
1580.0125906280634
Game 486, Length: 176,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 20, 'green': 318},  Winrate: 0.7
1464.471964917915
1565.5627600493638
Game 487, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 149, 'Tie': 20, 'green': 318},  Winrate: 0.69
1449.5445994454908
1551.1074459862075
Game 488, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 319},  Winrate: 0.69
1451.1691951283
1558.986955561734
Game 489, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 20, 'green': 320},  Winrate: 0.7
1428.8005054432458
1565.9968243252843
Game 490, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 321},  Winrate: 0.7
1277.7774599543543
1569.450365452027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 202,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 150, 'Tie': 20, 'green': 321},  Winrate: 0.7
1591.1743031755439
1559.1839040583777
Game 492, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 322},  Winrate: 0.7
1527.293333261712
1569.125497468703
Game 493, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 322},  Winrate: 0.7
1398.8768792521448
1553.3276841542393
Game 494, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 323},  Winrate: 0.7
1539.871357354055
1563.838120102673
Game 495, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 324},  Winrate: 0.7
1278.7362901441877
1567.3357501035434
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 152, 'Tie': 20, 'green': 324},  Winrate: 0.69
1493.6011283895596
1554.1507794853223
Game 497, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 325},  Winrate: 0.69
1401.575811046014
1560.5267746368283
Game 498, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 152, 'Tie': 20, 'green': 326},  Winrate: 0.69
1590.1585461602012
1572.3624545116559
Game 499, Length: 157,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 153, 'Tie': 20, 'green': 326},  Winrate: 0.69
1273.9629093876852
1554.1572999098319
Game 500, Length: 140,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 154, 'Tie': 20, 'green': 326},  Winrate: 0.68
1508.343737847596
1541.8368441515393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 327},  Winrate: 0.68
1392.430408715758
1548.2833146879261
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 327},  Winrate: 0.67
1552.590629015468
1537.5295298239973
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 327},  Winrate: 0.67
1295.9590562229105
1520.3067637452746
Game 504, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 328},  Winrate: 0.68
1389.5826294773394
1527.2477171644578
Game 505, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 329},  Winrate: 0.69
1300.1179014771021
1531.8307621264182
Game 506, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 330},  Winrate: 0.69
1291.6473000840049
1536.1425182653238
Game 507, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 331},  Winrate: 0.69
1498.6527746182521
1545.8334814946677
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 332},  Winrate: 0.69
1500.6295270770208
1555.28058251539
Game 509, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 333},  Winrate: 0.7
1579.5696784743172
1566.8852072166167
Game 510, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 334},  Winrate: 0.7
1216.4970988113535
1569.3866364314356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 20, 'green': 334},  Winrate: 0.69
1465.1249952727749
1555.4308362869608
Game 512, Length: 194,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 157, 'Tie': 20, 'green': 335},  Winrate: 0.69
1162.251923472107
1557.4310642581752
Game 513, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 20, 'green': 336},  Winrate: 0.69
1386.5725292599009
1563.2889437140323
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 20, 'green': 336},  Winrate: 0.69
1563.409581972703
1552.4699907567972
Game 515, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 158, 'Tie': 20, 'green': 337},  Winrate: 0.69
1552.5885963149744
1563.2909764145259
Game 516, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 21, 'green': 337},  Winrate: 0.68
1575.7204576356237
1563.6775943613877
Game 517, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 159, 'Tie': 21, 'green': 337},  Winrate: 0.67
1582.8975587830928
1553.4687251057446
Game 518, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 21, 'green': 338},  Winrate: 0.67
1442.1122259021988
1560.9010986490366
Game 519, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 339},  Winrate: 0.67
1579.6382196182187
1572.2768768791075
Game 520, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 340},  Winrate: 0.68
1518.1753000241258
1581.3949101166936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 341},  Winrate: 0.69
1160.5321493166643
1583.1146842721362
Game 522, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 159, 'Tie': 21, 'green': 342},  Winrate: 0.69
1126.2664134146619
1584.5315392868006
Game 523, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 21, 'green': 343},  Winrate: 0.69
1572.4962041435303
1594.932893926363
Game 524, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 159, 'Tie': 21, 'green': 344},  Winrate: 0.69
1559.7695947219433
1604.6136646564466
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 21, 'green': 345},  Winrate: 0.7
1531.354120284914
1613.1309017255876
Game 526, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 21, 'green': 346},  Winrate: 0.7
1159.0963413914901
1614.5667096507618
Game 527, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 346},  Winrate: 0.7
1564.8604575691313
1602.294848396605
Game 528, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 347},  Winrate: 0.7
1550.613621928092
1611.4508211904563
Game 529, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 348},  Winrate: 0.7
1503.5330412644228
1618.9406167626828
Game 530, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 160, 'Tie': 21, 'green': 349},  Winrate: 0.7
1555.5655052370444
1627.7334975283327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 350},  Winrate: 0.71
1556.3131721282411
1636.2807829692229
Game 532, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 350},  Winrate: 0.71
1569.0729838956638
1623.5209712018002
Game 533, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 351},  Winrate: 0.71
1547.173116480554
1631.9133599582906
Game 534, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 162, 'Tie': 21, 'green': 351},  Winrate: 0.7
1487.3766287490673
1617.056084842594
Game 535, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 351},  Winrate: 0.69
1549.235520577308
1614.9936807458398
Game 536, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 352},  Winrate: 0.69
1458.3232875264766
1621.1423581372783
Game 537, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 353},  Winrate: 0.69
1496.5371712865895
1628.1382281151116
Game 538, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 162, 'Tie': 22, 'green': 354},  Winrate: 0.69
1617.368561998039
1638.5031636454053
Game 539, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 355},  Winrate: 0.69
1458.6333317407014
1644.068435265092
Game 540, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 22, 'green': 356},  Winrate: 0.7
1490.32525204551
1650.2803545061713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 22, 'green': 357},  Winrate: 0.7
1271.8319003650308
1652.4113635288256
Game 542, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 162, 'Tie': 22, 'green': 358},  Winrate: 0.71
1511.6314120868306
1658.955251466121
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 358},  Winrate: 0.7
1575.0206674129247
1656.4307881967266
Game 544, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 23, 'green': 359},  Winrate: 0.7
1214.9735413803865
1657.9543456276936
Game 545, Length: 073,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 163, 'Tie': 23, 'green': 359},  Winrate: 0.7
1445.1234250655102
1641.6314260054291
Game 546, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 360},  Winrate: 0.71
1000
1642.1334793447454
Game 547, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 361},  Winrate: 0.71
1494.2860281716264
1648.4769782501398
Game 548, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 23, 'green': 361},  Winrate: 0.71
1593.6943199235538
1636.1775684432796
Game 549, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 165, 'Tie': 23, 'green': 361},  Winrate: 0.7
1605.2752851756834
1624.59660319115
Game 550, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 165, 'Tie': 23, 'green': 362},  Winrate: 0.7
1560.692843631285
1633.2903959913006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 363},  Winrate: 0.7
1119.8596636258228
1634.3168529030895
Game 552, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 364},  Winrate: 0.71
1492.1752501499227
1640.794377371419
Game 553, Length: 133,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 365},  Winrate: 0.71
1297.5754181551079
1643.3368606934132
Game 554, Length: 120,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 165, 'Tie': 23, 'green': 366},  Winrate: 0.72
1452.2923982646128
1648.601091778089
Game 555, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 23, 'green': 367},  Winrate: 0.73
1382.8413414550898
1652.3322795829001
Game 556, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 165, 'Tie': 23, 'green': 368},  Winrate: 0.73
1437.3844407519732
1657.0600647331257
Game 557, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 23, 'green': 369},  Winrate: 0.73
1410.231645021663
1661.1387070798278
Game 558, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 23, 'green': 370},  Winrate: 0.73
1571.7241367272331
1669.0527899708134
Game 559, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 165, 'Tie': 23, 'green': 371},  Winrate: 0.74
1488.7818562657314
1674.5569618767083
Game 560, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 372},  Winrate: 0.74
1608.7707715259696
1683.1547523487777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 373},  Winrate: 0.76
1482.3505387847026
1688.1808423131424
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 24, 'green': 373},  Winrate: 0.75
1582.677886535043
1685.0726342524167
Game 563, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 165, 'Tie': 24, 'green': 374},  Winrate: 0.75
1453.9467792545781
1689.4491425243152
Game 564, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 24, 'green': 375},  Winrate: 0.75
1386.4838594128357
1692.547912588819
Game 565, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 24, 'green': 376},  Winrate: 0.75
1449.8042468815652
1696.6904449618319
Game 566, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 24, 'green': 377},  Winrate: 0.75
1454.4822703565321
1700.841506346001
Game 567, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 165, 'Tie': 24, 'green': 378},  Winrate: 0.75
1441.3004301681717
1704.6645012433396
Game 568, Length: 172,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 165, 'Tie': 24, 'green': 379},  Winrate: 0.75
1554.4704018744878
1710.8869430001369
Game 569, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 24, 'green': 380},  Winrate: 0.75
1548.5564246759654
1716.8009201986592
Game 570, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 381},  Winrate: 0.75
1489.1675488187998
1721.234499769419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 382},  Winrate: 0.76
1565.6469197042018
1727.3117167924504
Game 572, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 165, 'Tie': 24, 'green': 383},  Winrate: 0.76
1450.9638771615942
1730.8301099873884
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 384},  Winrate: 0.77
1385.6951287638037
1733.3252890068977
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 385},  Winrate: 0.77
1642.4648462042082
1741.1407973088608
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 24, 'green': 385},  Winrate: 0.77
1655.4942373436058
1728.1114061694632
Game 576, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 24, 'green': 386},  Winrate: 0.77
1482.7430111966498
1732.1832458269878
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 25, 'green': 386},  Winrate: 0.78
1636.1170124353387
1729.3566293829497
Game 578, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 25, 'green': 386},  Winrate: 0.77
1622.3659193661658
1715.7614815427535
Game 579, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 387},  Winrate: 0.77
1216.89531075418
1716.8596371252956
Game 580, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 388},  Winrate: 0.77
1119.2247666278913
1717.4945341232271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 168, 'Tie': 25, 'green': 388},  Winrate: 0.77
1635.2653469197348
1704.5951065696581
Game 582, Length: 128,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 168, 'Tie': 25, 'green': 389},  Winrate: 0.77
1089.009573293579
1705.16874165264
Game 583, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 25, 'green': 389},  Winrate: 0.76
1647.4556481882103
1692.9784403841645
Game 584, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 25, 'green': 390},  Winrate: 0.76
1638.6134494501284
1701.8206391222463
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 25, 'green': 390},  Winrate: 0.74
1727.1987722567148
1692.1164009887586
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 391},  Winrate: 0.76
1543.0343200073396
1698.3176015587271
Game 587, Length: 269,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 171, 'Tie': 25, 'green': 391},  Winrate: 0.76
1505.9222802787879
1682.7205733254493
Game 588, Length: 237,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 25, 'green': 392},  Winrate: 0.76
1558.7936792293915
1689.5738138002596
Game 589, Length: 227,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 172, 'Tie': 25, 'green': 392},  Winrate: 0.74
1466.0166908332887
1673.361369848536
Game 590, Length: 278,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 25, 'green': 393},  Winrate: 0.74
1597.096680799349
1681.5399742248703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 393},  Winrate: 0.75
1656.252709140991
1680.781502427485
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 393},  Winrate: 0.74
1667.0991160830822
1669.935095485394
Game 593, Length: 097,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 173, 'Tie': 26, 'green': 394},  Winrate: 0.75
1657.053792038595
1679.9804195298811
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 26, 'green': 395},  Winrate: 0.75
1461.4430196454118
1684.554090717758
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 395},  Winrate: 0.74
1516.28956770041
1679.8959351041785
Game 596, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 396},  Winrate: 0.76
1379.742721548692
1682.9945550105763
Game 597, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 397},  Winrate: 0.76
1525.3957274732047
1688.9529478222855
Game 598, Length: 190,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 398},  Winrate: 0.76
1673.216613044027
1698.8910871270361
Game 599, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 399},  Winrate: 0.77
1448.0212437543155
1702.8194761195841
Game 600, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 400},  Winrate: 0.78
1575.938650125987
1709.5587125286402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 163,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 401},  Winrate: 0.78
1569.545872036612
1715.951490618015
Game 602, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 402},  Winrate: 0.79
1437.856691370953
1719.3952294152336
Game 603, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 174, 'Tie': 27, 'green': 402},  Winrate: 0.79
1468.8958766960816
1702.7917509837648
Game 604, Length: 119,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 174, 'Tie': 27, 'green': 403},  Winrate: 0.79
1542.6777455141782
1708.670430145552
Game 605, Length: 182,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 175, 'Tie': 27, 'green': 403},  Winrate: 0.78
1684.3188852418589
1697.5681579477202
Game 606, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 175, 'Tie': 27, 'green': 404},  Winrate: 0.78
1519.942149640353
1703.021735780572
Game 607, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 405},  Winrate: 0.78
1537.2996802127427
1708.756375575169
Game 608, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 406},  Winrate: 0.78
1276.22327516532
1710.3105603642032
Game 609, Length: 154,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 27, 'green': 407},  Winrate: 0.78
1648.5230999523494
1718.8412524504488
Game 610, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 408},  Winrate: 0.78
1147.0582025398767
1719.565547050252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 175, 'Tie': 27, 'green': 409},  Winrate: 0.79
1447.432641039777
1723.096783172069
Game 612, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 410},  Winrate: 0.79
1487.9693823120538
1727.302651009938
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 411},  Winrate: 0.79
1569.1168838764736
1733.2064345463891
Game 614, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 412},  Winrate: 0.8
1296.062919934656
1734.718932766841
Game 615, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 413},  Winrate: 0.8
1563.4892828070867
1740.302633855418
Game 616, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 176, 'Tie': 27, 'green': 413},  Winrate: 0.79
1590.1788330756299
1725.8442584154118
Game 617, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 414},  Winrate: 0.8
1435.6589111057779
1729.070458422254
Game 618, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 27, 'green': 415},  Winrate: 0.8
1700.0969255663854
1738.5322453845088
Game 619, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 177, 'Tie': 27, 'green': 415},  Winrate: 0.79
1584.0884454683091
1723.9896719528117
Game 620, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 416},  Winrate: 0.79
1690.768570749112
1733.318026770085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 417},  Winrate: 0.79
1432.6009347182528
1736.37600315761
Game 622, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 27, 'green': 418},  Winrate: 0.79
1158.4000328030293
1737.072311746071
Game 623, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 419},  Winrate: 0.79
1553.515348037025
1742.3506429384374
Game 624, Length: 187,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 178, 'Tie': 27, 'green': 419},  Winrate: 0.78
1557.8658067166584
1727.1625817359572
Game 625, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 178, 'Tie': 27, 'green': 420},  Winrate: 0.78
1631.1113110357746
1734.664720150311
Game 626, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 178, 'Tie': 27, 'green': 421},  Winrate: 0.78
973.9529529846502
1734.9125218545134
Game 627, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 179, 'Tie': 27, 'green': 421},  Winrate: 0.78
1737.4085256320138
1724.7027684792145
Game 628, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 179, 'Tie': 27, 'green': 422},  Winrate: 0.78
973.6912948260136
1724.9644266378511
Game 629, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 27, 'green': 423},  Winrate: 0.78
1723.0980161375119
1735.1844372704243
Game 630, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 179, 'Tie': 27, 'green': 424},  Winrate: 0.78
1548.32699658958
1740.3727887178693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 179, 'Tie': 27, 'green': 425},  Winrate: 0.78
1294.628638844989
1741.8070698075364
Game 632, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 27, 'green': 425},  Winrate: 0.78
1397.4734329598052
1724.0763583964233
Game 633, Length: 128,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 426},  Winrate: 0.78
1465.1671432787984
1727.8050918137064
Game 634, Length: 122,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 181, 'Tie': 27, 'green': 426},  Winrate: 0.78
1531.6611989105984
1712.4334606035181
Game 635, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 27, 'green': 427},  Winrate: 0.79
1711.0258642129882
1722.642096159949
Game 636, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 27, 'green': 428},  Winrate: 0.79
1444.6239171120135
1726.039422802251
Game 637, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 27, 'green': 428},  Winrate: 0.78
1597.8897905696624
1712.2380777008977
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 27, 'green': 429},  Winrate: 0.78
1515.0007719807547
1717.179455360496
Game 639, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 182, 'Tie': 27, 'green': 430},  Winrate: 0.78
1675.3154196278176
1726.1829209745372
Game 640, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 27, 'green': 431},  Winrate: 0.78
1429.5050278933468
1729.2788277994432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 27, 'green': 432},  Winrate: 0.78
1407.5009097525963
1732.00956306851
Game 642, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 182, 'Tie': 27, 'green': 433},  Winrate: 0.78
1526.8973895014776
1736.7733724776308
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 27, 'green': 433},  Winrate: 0.77
1721.6854778575957
1726.1137588330232
Game 644, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 27, 'green': 434},  Winrate: 0.77
1478.820726445893
1730.0360435837802
Game 645, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 27, 'green': 435},  Winrate: 0.78
1709.9466213776566
1739.6549692563756
Game 646, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 183, 'Tie': 27, 'green': 436},  Winrate: 0.78
1478.6774089270964
1743.3280991139818
Game 647, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 27, 'green': 437},  Winrate: 0.78
1545.6984030242581
1748.2433180178157
Game 648, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 437},  Winrate: 0.79
1639.207454139341
1745.1528763138133
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 438},  Winrate: 0.8
1540.9288643210505
1749.922415017021
Game 650, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 439},  Winrate: 0.8
1384.3088345413867
1752.09743988847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 440},  Winrate: 0.8
1632.4191290872907
1758.8857649405204
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 28, 'green': 441},  Winrate: 0.8
1564.1482793782964
1763.8543694386976
Game 653, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 442},  Winrate: 0.8
1426.9869080005471
1766.3724893314973
Game 654, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 443},  Winrate: 0.8
1592.455706916279
1771.8065729848806
Game 655, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 183, 'Tie': 28, 'green': 444},  Winrate: 0.8
1536.7928559367112
1775.9425813692199
Game 656, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 445},  Winrate: 0.8
1270.8036170110051
1776.9708647232455
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 445},  Winrate: 0.79
1482.0984502909325
1760.0395577111115
Game 658, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 28, 'green': 446},  Winrate: 0.79
1152.734058161994
1760.622272992489
Game 659, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 184, 'Tie': 28, 'green': 447},  Winrate: 0.79
1146.4975626579726
1761.182912874393
Game 660, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 28, 'green': 448},  Winrate: 0.79
1462.089562320411
1764.2183458267568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 185, 'Tie': 28, 'green': 448},  Winrate: 0.78
1732.7434478469959
1753.1603758373567
Game 662, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 28, 'green': 449},  Winrate: 0.78
1682.6657439044814
1761.2632026819874
Game 663, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 28, 'green': 450},  Winrate: 0.78
1405.226945902683
1763.5371665319008
Game 664, Length: 296,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 451},  Winrate: 0.78
1502.2795712821257
1767.179875528563
Game 665, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 28, 'green': 451},  Winrate: 0.77
1687.7012367212312
1754.7940584351493
Game 666, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 28, 'green': 452},  Winrate: 0.77
1586.90639929989
1760.3433660515384
Game 667, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 28, 'green': 453},  Winrate: 0.77
1673.898185125029
1767.9851551513798
Game 668, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 28, 'green': 454},  Winrate: 0.77
1275.1284188982688
1769.080011418431
Game 669, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 28, 'green': 455},  Winrate: 0.77
1666.6974529625534
1776.2807435809066
Game 670, Length: 255,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 187, 'Tie': 28, 'green': 455},  Winrate: 0.76
1611.5812221114702
1761.7962022687855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 29, 'green': 455},  Winrate: 0.76
1485.2793885883298
1755.194222607552
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 29, 'green': 456},  Winrate: 0.76
1754.1467122699785
1765.2658561643304
Game 673, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 29, 'green': 457},  Winrate: 0.76
1641.8886091521883
1771.9003469644915
Game 674, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 188, 'Tie': 29, 'green': 457},  Winrate: 0.74
1552.383638721227
1756.3095641799757
Game 675, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 188, 'Tie': 29, 'green': 458},  Winrate: 0.76
1728.1356444466862
1765.5824453653033
Game 676, Length: 147,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 189, 'Tie': 29, 'green': 458},  Winrate: 0.74
1563.5675821403208
1750.3418598145624
Game 677, Length: 140,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 459},  Winrate: 0.75
1674.752036721575
1758.2555669974688
Game 678, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 460},  Winrate: 0.76
1533.0108989235416
1762.54434828667
Game 679, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 461},  Winrate: 0.76
1399.3969749490652
1764.7231843836187
Game 680, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 462},  Winrate: 0.76
1584.9324584938872
1769.9695589653613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 463},  Winrate: 0.77
1724.0036145543243
1778.709392258033
Game 682, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 464},  Winrate: 0.77
1606.1732526516753
1784.1173617178279
Game 683, Length: 136,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 465},  Winrate: 0.78
1752.646459710067
1793.2671042765464
Game 684, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 466},  Winrate: 0.78
1403.335563016878
1795.1584871623513
Game 685, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 467},  Winrate: 0.79
1559.4908145102315
1799.2352547924406
Game 686, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 468},  Winrate: 0.79
1458.9984013856345
1801.679873052218
Game 687, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 469},  Winrate: 0.8
1580.5763354191613
1806.035996126944
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 469},  Winrate: 0.8
1563.8517299448295
1800.0500728987731
Game 689, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 470},  Winrate: 0.81
1125.8711021683782
1800.4453841450568
Game 690, Length: 263,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 471},  Winrate: 0.81
1576.2853936292217
1804.7363259349963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 472},  Winrate: 0.81
1716.4803414637533
1812.2595990255672
Game 692, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 30, 'green': 473},  Winrate: 0.82
1269.9769067820755
1813.0863092544969
Game 693, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 30, 'green': 474},  Winrate: 0.82
1397.7486370324875
1814.7346471710746
Game 694, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 475},  Winrate: 0.82
1555.8478184668456
1818.3776432144605
Game 695, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 476},  Winrate: 0.82
1486.2428082663941
1820.9166912137978
Game 696, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 30, 'green': 477},  Winrate: 0.82
1222.6731390771708
1821.5211839836552
Game 697, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 478},  Winrate: 0.82
1529.9047794921378
1824.627303415059
Game 698, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 190, 'Tie': 30, 'green': 478},  Winrate: 0.81
1740.49305303612
1812.2698948256252
Game 699, Length: 206,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 191, 'Tie': 30, 'green': 478},  Winrate: 0.81
1602.175207252041
1797.0010868734742
Game 700, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 479},  Winrate: 0.81
1597.3995663931125
1801.7767277324026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 480},  Winrate: 0.81
1293.633878625081
1802.7714879523105
Game 702, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 481},  Winrate: 0.81
1559.9334500336695
1806.6897678634705
Game 703, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 192, 'Tie': 30, 'green': 481},  Winrate: 0.81
1655.8828877970557
1792.6954892186031
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 30, 'green': 481},  Winrate: 0.8
1764.9223005892964
1781.9199008992853
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 30, 'green': 481},  Winrate: 0.8
1668.9549669034498
1768.8478217928912
Game 706, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 30, 'green': 482},  Winrate: 0.8
1708.234382616844
1777.0937806398006
Game 707, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 194, 'Tie': 31, 'green': 482},  Winrate: 0.79
1671.878132562658
1774.1706149805923
Game 708, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 194, 'Tie': 31, 'green': 483},  Winrate: 0.79
1486.0206940201338
1777.3174697792583
Game 709, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 195, 'Tie': 31, 'green': 483},  Winrate: 0.78
1762.485567384283
1766.9293422834453
Game 710, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 484},  Winrate: 0.78
1731.5455625125926
1775.8768328069727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 485},  Winrate: 0.78
1626.5237341105465
1781.772227783717
Game 712, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 486},  Winrate: 0.78
1559.8477545355563
1786.072752626457
Game 713, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 487},  Winrate: 0.78
1559.284966447841
1790.2770689857027
Game 714, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 195, 'Tie': 31, 'green': 488},  Winrate: 0.78
1723.4954240374175
1798.3272074608778
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 489},  Winrate: 0.78
1665.5826265359112
1804.6227134876247
Game 716, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 490},  Winrate: 0.79
1459.7280840740843
1806.9841917339513
Game 717, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 491},  Winrate: 0.79
1715.7267233765942
1814.355484494869
Game 718, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 492},  Winrate: 0.79
1526.7605632226846
1817.4997007643221
Game 719, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 493},  Winrate: 0.8
1452.388518745127
1819.625561472835
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 494},  Winrate: 0.8
1732.887337075426
1827.1110131152782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 31, 'green': 494},  Winrate: 0.79
1735.9354588199321
1814.6709783327635
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 31, 'green': 494},  Winrate: 0.78
1741.2445351386996
1802.7052709935072
Game 723, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 31, 'green': 495},  Winrate: 0.78
1445.2243857870933
1804.913526246191
Game 724, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 197, 'Tie': 31, 'green': 496},  Winrate: 0.79
1701.212797354291
1811.9351115087438
Game 725, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 31, 'green': 497},  Winrate: 0.79
1440.1768825021204
1813.984595951481
Game 726, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 31, 'green': 498},  Winrate: 0.79
1572.37802217576
1817.8919674049428
Game 727, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 31, 'green': 499},  Winrate: 0.8
1708.8525777277328
1824.7661130538042
Game 728, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 31, 'green': 500},  Winrate: 0.8
1549.0637309745396
1828.0860208004917
Game 729, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 500},  Winrate: 0.8
1704.5772131553147
1824.7216049994681
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 32, 'green': 500},  Winrate: 0.79
1812.0267635961113
1814.4715691357594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 142,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 501},  Winrate: 0.79
1425.1212651861247
1816.3372119501819
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 502},  Winrate: 0.8
1733.680346240365
1823.9014008485165
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 32, 'green': 502},  Winrate: 0.79
1722.5950555667264
1811.2529666594467
Game 734, Length: 077,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 200, 'Tie': 32, 'green': 502},  Winrate: 0.79
1687.9447703132737
1798.060233067748
Game 735, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 32, 'green': 503},  Winrate: 0.79
1725.8395174669558
1805.9010618411571
Game 736, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 32, 'green': 504},  Winrate: 0.79
1718.4162316745656
1813.3243476335474
Game 737, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 200, 'Tie': 32, 'green': 505},  Winrate: 0.8
1483.7090227939768
1815.8581331059647
Game 738, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 32, 'green': 506},  Winrate: 0.8
1479.6488463079343
1818.307737088963
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 506},  Winrate: 0.79
1775.9703869362745
1807.2596507419848
Game 740, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 507},  Winrate: 0.79
1626.0091680695464
1812.361793708213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 202, 'Tie': 32, 'green': 507},  Winrate: 0.78
1823.9934732022132
1802.8398896417593
Game 742, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 32, 'green': 508},  Winrate: 0.78
1396.0532307392807
1804.5352959349661
Game 743, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 32, 'green': 509},  Winrate: 0.79
1442.481980578757
1806.6772324682227
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 509},  Winrate: 0.78
1720.7964752046623
1804.2969889381259
Game 745, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 202, 'Tie': 33, 'green': 510},  Winrate: 0.78
1585.8396643969838
1808.6158707013433
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 511},  Winrate: 0.78
1621.5586829173699
1813.5809218945199
Game 747, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 512},  Winrate: 0.78
1545.639685813377
1817.0049670556825
Game 748, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 33, 'green': 512},  Winrate: 0.78
1744.7147689500464
1805.1775351810622
Game 749, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 33, 'green': 513},  Winrate: 0.78
1485.3186812074266
1807.8282362856894
Game 750, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 33, 'green': 514},  Winrate: 0.78
1817.0302140248143
1817.9090353761533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 33, 'green': 515},  Winrate: 0.78
1523.750480850888
1820.91911774795
Game 752, Length: 203,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 204, 'Tie': 33, 'green': 515},  Winrate: 0.77
1620.9658923067605
1806.1264780928648
Game 753, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 33, 'green': 516},  Winrate: 0.77
1556.2102521984043
1809.84967592813
Game 754, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 204, 'Tie': 33, 'green': 517},  Winrate: 0.77
1523.768848706195
1812.9782167234125
Game 755, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 518},  Winrate: 0.77
1481.2178566842729
1815.4693828331165
Game 756, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 519},  Winrate: 0.77
1269.1860556818497
1816.2602339333423
Game 757, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 33, 'green': 520},  Winrate: 0.78
1423.3066632351386
1818.0748358843284
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 520},  Winrate: 0.77
1738.146512462112
1815.8637822421485
Game 759, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 521},  Winrate: 0.77
1401.714353410029
1817.4849918489977
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 522},  Winrate: 0.77
1715.612547563001
1824.467499852723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 34, 'green': 523},  Winrate: 0.78
1482.9139753411998
1826.832913099853
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 35, 'green': 523},  Winrate: 0.78
1771.5128340829624
1825.2896379822519
Game 763, Length: 232,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 35, 'green': 524},  Winrate: 0.78
1476.5422661562689
1827.568098271876
Game 764, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 35, 'green': 525},  Winrate: 0.78
1512.3018846325547
1830.266985620076
Game 765, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 526},  Winrate: 0.79
1483.0241076054392
1832.5615592220634
Game 766, Length: 064,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 204, 'Tie': 35, 'green': 527},  Winrate: 0.79
1815.1877611547493
1841.841297920037
Game 767, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 204, 'Tie': 35, 'green': 528},  Winrate: 0.79
1556.7181379533952
1844.9709145021982
Game 768, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 35, 'green': 529},  Winrate: 0.79
1768.245701515014
1852.602045794157
Game 769, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 35, 'green': 530},  Winrate: 0.79
1714.7422197785377
1858.6563012202816
Game 770, Length: 235,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 204, 'Tie': 35, 'green': 531},  Winrate: 0.8
1815.4483159723723
1867.2014584501226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 205, 'Tie': 35, 'green': 531},  Winrate: 0.79
1722.3850090578442
1853.6690271200112
Game 772, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 35, 'green': 532},  Winrate: 0.79
1569.2429101735936
1856.8041391221775
Game 773, Length: 134,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 206, 'Tie': 35, 'green': 532},  Winrate: 0.78
1757.150652229275
1844.3682558429489
Game 774, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 35, 'green': 533},  Winrate: 0.79
1552.8220530707717
1847.3940212390228
Game 775, Length: 178,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 207, 'Tie': 35, 'green': 533},  Winrate: 0.78
1783.0229425964183
1835.883912725567
Game 776, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 534},  Winrate: 0.79
1760.5961030683927
1843.5335111721881
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 535},  Winrate: 0.79
1553.1698606006337
1846.5739027699587
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 35, 'green': 535},  Winrate: 0.78
1828.15234480342
1836.330593342692
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 35, 'green': 536},  Winrate: 0.78
1290.858832408045
1837.119061018652
Game 780, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 35, 'green': 537},  Winrate: 0.78
1856.92639856275
1847.3941209060247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 35, 'green': 538},  Winrate: 0.78
1477.616672192155
1849.426295021804
Game 782, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 208, 'Tie': 35, 'green': 539},  Winrate: 0.78
1768.4874046291081
1856.9092773289703
Game 783, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 35, 'green': 540},  Winrate: 0.78
1481.0564133658609
1858.8769715685487
Game 784, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 208, 'Tie': 35, 'green': 541},  Winrate: 0.78
1582.5907716817985
1862.125864283734
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 35, 'green': 541},  Winrate: 0.77
1413.7309282029066
1844.448166820108
Game 786, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 209, 'Tie': 35, 'green': 542},  Winrate: 0.77
1542.7725239418191
1847.3153286916659
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 35, 'green': 542},  Winrate: 0.76
1518.876387244437
1830.7185127293546
Game 788, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 543},  Winrate: 0.77
1660.3228395885646
1835.9782996767012
Game 789, Length: 144,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 211, 'Tie': 35, 'green': 543},  Winrate: 0.76
1779.7278590319788
1824.7378452738305
Game 790, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 544},  Winrate: 0.76
1509.6237168596429
1827.4160130467424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 211, 'Tie': 35, 'green': 545},  Winrate: 0.76
1507.016442684835
1830.0232872215502
Game 792, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 35, 'green': 546},  Winrate: 0.76
1771.6601971299349
1838.090949123594
Game 793, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 211, 'Tie': 35, 'green': 547},  Winrate: 0.76
1457.8114489155896
1840.0075842820888
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 548},  Winrate: 0.76
1450.562265198322
1841.8338378288938
Game 795, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 212, 'Tie': 35, 'green': 548},  Winrate: 0.74
1825.5751212417026
1831.7070325595635
Game 796, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 35, 'green': 549},  Winrate: 0.74
1550.017235761989
1834.8596573982081
Game 797, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 212, 'Tie': 35, 'green': 550},  Winrate: 0.74
1616.7145228271424
1839.1110268778261
Game 798, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 35, 'green': 551},  Winrate: 0.76
1435.6899281904114
1840.805539439388
Game 799, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 551},  Winrate: 0.76
1827.074072922573
1830.7616805416294
Game 800, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 214, 'Tie': 35, 'green': 551},  Winrate: 0.74
1474.6419664982766
1813.9311629589424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 35, 'green': 552},  Winrate: 0.74
1817.3231799450982
1823.682055936417
Game 802, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 214, 'Tie': 35, 'green': 553},  Winrate: 0.74
1292.7854237778943
1824.5305107836039
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 554},  Winrate: 0.76
1846.6636035858598
1834.793305760494
Game 804, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 35, 'green': 554},  Winrate: 0.76
1823.8810065011394
1824.843462218297
Game 805, Length: 298,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 35, 'green': 554},  Winrate: 0.76
1855.4589944170923
1816.0480713870645
Game 806, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 35, 'green': 555},  Winrate: 0.76
1795.6605910533833
1825.1238062686775
Game 807, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 35, 'green': 556},  Winrate: 0.76
1412.1247795083684
1826.7299549632157
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 36, 'green': 556},  Winrate: 0.76
1812.749285303548
1826.3424633678808
Game 809, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 216, 'Tie': 36, 'green': 557},  Winrate: 0.77
1715.7361925413293
1832.9912798843957
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 36, 'green': 557},  Winrate: 0.76
1727.1828845575578
1820.5506151053755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 218, 'Tie': 36, 'green': 557},  Winrate: 0.74
1539.6107980774073
1804.6902978788562
Game 812, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 558},  Winrate: 0.74
1549.2634445304575
1808.2489064191705
Game 813, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 218, 'Tie': 36, 'green': 559},  Winrate: 0.74
1438.1683570483735
1810.2574318729173
Game 814, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 560},  Winrate: 0.74
1289.9626347149813
1811.153629565981
Game 815, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 36, 'green': 561},  Winrate: 0.74
1730.7287976669081
1818.5713443611849
Game 816, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 36, 'green': 561},  Winrate: 0.73
1574.5564615363073
1803.2998492727186
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 37, 'green': 561},  Winrate: 0.73
1579.9536752558045
1797.9026355532214
Game 818, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 37, 'green': 562},  Winrate: 0.73
1291.8175973291745
1798.8704620019412
Game 819, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 562},  Winrate: 0.72
1741.881852708374
1787.7174069604753
Game 820, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 562},  Winrate: 0.71
1820.715074193086
1779.0290963635007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 562},  Winrate: 0.71
1753.3541811133557
1778.3213749602119
Game 822, Length: 144,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 563},  Winrate: 0.72
1680.9846168352235
1785.281528438262
Game 823, Length: 177,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 38, 'green': 564},  Winrate: 0.72
1565.0656504098115
1789.4587882020442
Game 824, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 565},  Winrate: 0.72
1480.1857904676576
1792.1869730755864
Game 825, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 222, 'Tie': 38, 'green': 565},  Winrate: 0.71
1699.7511029648858
1780.1371068319318
Game 826, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 38, 'green': 566},  Winrate: 0.71
1503.8108831673499
1783.342666349417
Game 827, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 223, 'Tie': 38, 'green': 566},  Winrate: 0.7
1833.7686550268536
1775.149132564266
Game 828, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 38, 'green': 567},  Winrate: 0.7
1660.1970014998892
1781.6495840269301
Game 829, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 38, 'green': 567},  Winrate: 0.7
1737.9467666841404
1770.8857019003476
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 567},  Winrate: 0.7
1717.0817014538163
1769.4165480095323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 129,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 225, 'Tie': 39, 'green': 567},  Winrate: 0.69
1766.7889635719994
1759.778236666808
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 39, 'green': 568},  Winrate: 0.69
1575.0752128921392
1764.6566990304732
Game 833, Length: 127,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 226, 'Tie': 39, 'green': 568},  Winrate: 0.69
1638.8409844306593
1751.8248826693602
Game 834, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 226, 'Tie': 39, 'green': 569},  Winrate: 0.7
1801.8333557583633
1762.740812214545
Game 835, Length: 122,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 227, 'Tie': 39, 'green': 569},  Winrate: 0.69
1823.0932774858154
1754.835295883479
Game 836, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 570},  Winrate: 0.69
1478.029476079055
1758.0236764886968
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 571},  Winrate: 0.69
1570.2684053168334
1762.8304840640026
Game 838, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 572},  Winrate: 0.69
1442.6520444995547
1765.4028253515412
Game 839, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 228, 'Tie': 39, 'green': 572},  Winrate: 0.69
1830.8526637037317
1757.643439133625
Game 840, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 39, 'green': 573},  Winrate: 0.69
1552.2747795743223
1762.0867975126978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 573},  Winrate: 0.69
1775.945358178572
1752.9304029061252
Game 842, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 574},  Winrate: 0.69
1691.881163627414
1760.800342243597
Game 843, Length: 220,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 575},  Winrate: 0.69
1752.7759441994322
1770.1111955568626
Game 844, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 229, 'Tie': 39, 'green': 576},  Winrate: 0.7
1474.7120995334872
1773.0157682155304
Game 845, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 39, 'green': 577},  Winrate: 0.7
1813.262308668237
1783.6344660484328
Game 846, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 39, 'green': 577},  Winrate: 0.69
1838.8690373292654
1775.618092422899
Game 847, Length: 115,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 231, 'Tie': 39, 'green': 577},  Winrate: 0.68
1781.0312897745982
1766.2469997782357
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 39, 'green': 577},  Winrate: 0.68
1538.6174996279542
1751.3983488564766
Game 849, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 39, 'green': 578},  Winrate: 0.68
1809.4713888357292
1762.477575126123
Game 850, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 39, 'green': 578},  Winrate: 0.67
1835.6803684560875
1754.9495514734554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 39, 'green': 579},  Winrate: 0.67
1383.7214170723107
1756.9232631649484
Game 852, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 39, 'green': 579},  Winrate: 0.67
1553.0218829629068
1742.5188798299957
Game 853, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 580},  Winrate: 0.67
1815.9506347981257
1753.9842580786124
Game 854, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 234, 'Tie': 39, 'green': 581},  Winrate: 0.67
1447.8165688102315
1756.7299544667028
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 40, 'green': 581},  Winrate: 0.67
1569.7038210118099
1752.0917838647044
Game 856, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 40, 'green': 582},  Winrate: 0.67
1615.63485665574
1758.0156101263344
Game 857, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 40, 'green': 583},  Winrate: 0.67
1771.181758468693
1767.8651414322396
Game 858, Length: 188,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 235, 'Tie': 40, 'green': 583},  Winrate: 0.66
1770.025045119186
1758.4361993814464
Game 859, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 40, 'green': 584},  Winrate: 0.66
1535.5291901117153
1762.5178073471384
Game 860, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 40, 'green': 585},  Winrate: 0.66
1475.0243334194795
1765.522950006714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 40, 'green': 586},  Winrate: 0.66
1565.188276876293
1770.0384941422308
Game 862, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 587},  Winrate: 0.67
1822.8702148667367
1780.9369343023477
Game 863, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 40, 'green': 587},  Winrate: 0.66
1762.7441677222823
1770.9687107794975
Game 864, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 40, 'green': 588},  Winrate: 0.66
1531.749020082076
1774.7488808091368
Game 865, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 40, 'green': 589},  Winrate: 0.66
1697.1968513754273
1782.1292425890242
Game 866, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 40, 'green': 590},  Winrate: 0.66
1456.516190949827
1784.6114530248317
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 41, 'green': 590},  Winrate: 0.65
1445.1728631825542
1777.606946890651
Game 868, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 236, 'Tie': 41, 'green': 591},  Winrate: 0.65
1473.7759467722694
1780.3732662746504
Game 869, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 41, 'green': 592},  Winrate: 0.65
1762.2188523663635
1789.33617237698
Game 870, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 41, 'green': 593},  Winrate: 0.65
1472.4340298215343
1791.926475974925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 593},  Winrate: 0.65
1825.852919314652
1783.3967366053714
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 41, 'green': 593},  Winrate: 0.64
1778.9849670768488
1773.828317538055
Game 873, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 41, 'green': 594},  Winrate: 0.65
1477.3216339155217
1776.692474090191
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 41, 'green': 595},  Winrate: 0.65
1766.7718998582561
1785.8659324105067
Game 875, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 41, 'green': 596},  Winrate: 0.66
1709.6872211537311
1793.260412710592
Game 876, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 41, 'green': 597},  Winrate: 0.66
1702.667681965618
1800.2799518987051
Game 877, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 239, 'Tie': 41, 'green': 597},  Winrate: 0.65
1501.8056245742698
1784.495021344569
Game 878, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 41, 'green': 598},  Winrate: 0.66
1754.1355441582616
1793.1036449085898
Game 879, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 41, 'green': 599},  Winrate: 0.66
1290.846920661913
1794.0743215758514
Game 880, Length: 178,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 240, 'Tie': 41, 'green': 599},  Winrate: 0.65
1843.7641000086726
1785.9905900232663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 241, 'Tie': 41, 'green': 599},  Winrate: 0.64
1821.7185361914708
1777.5343625000326
Game 882, Length: 145,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 242, 'Tie': 41, 'green': 599},  Winrate: 0.63
1829.730650941698
1769.5222477498053
Game 883, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 41, 'green': 600},  Winrate: 0.63
1440.2275042691335
1771.9467879802264
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 243, 'Tie': 41, 'green': 600},  Winrate: 0.62
1833.6090480008409
1764.1906592940375
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 42, 'green': 600},  Winrate: 0.62
1419.1552299945215
1757.1602088078844
Game 886, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 243, 'Tie': 42, 'green': 601},  Winrate: 0.62
1745.8458714113638
1766.263888869976
Game 887, Length: 173,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 42, 'green': 602},  Winrate: 0.64
1653.7500854112227
1772.7108049586425
Game 888, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 42, 'green': 603},  Winrate: 0.64
1647.6114939363065
1778.8493964335587
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 43, 'green': 603},  Winrate: 0.64
1791.582083263627
1779.1937891448567
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 44, 'green': 603},  Winrate: 0.64
1717.389363885403
1777.540617800783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 244, 'Tie': 44, 'green': 603},  Winrate: 0.62
1794.9172274090076
1768.6139804150416
Game 892, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 44, 'green': 604},  Winrate: 0.62
1745.3699348485432
1777.37958972476
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 244, 'Tie': 45, 'green': 604},  Winrate: 0.62
1853.437969852936
1779.4006142889164
Game 894, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 605},  Winrate: 0.62
1737.1210366844182
1787.6495124530413
Game 895, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 606},  Winrate: 0.63
1654.3908391663417
1793.5815128752643
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 244, 'Tie': 45, 'green': 607},  Winrate: 0.63
1786.4695868334782
1802.7725170951694
Game 897, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 608},  Winrate: 0.63
1454.3255889221364
1804.9631191228598
Game 898, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 244, 'Tie': 45, 'green': 609},  Winrate: 0.63
1811.1701204294307
1814.508072886515
Game 899, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 610},  Winrate: 0.64
1758.8896031939457
1822.3903695508254
Game 900, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 45, 'green': 611},  Winrate: 0.65
1539.7309009930739
1825.4319924995707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 46, 'green': 611},  Winrate: 0.65
1545.9014709543246
1819.26142253832
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 47, 'green': 611},  Winrate: 0.64
1602.5431921119962
1814.1177968194363
Game 903, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 244, 'Tie': 47, 'green': 612},  Winrate: 0.64
1806.783937271025
1823.284494346537
Game 904, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 244, 'Tie': 47, 'green': 613},  Winrate: 0.65
1754.6887312388933
1830.8146154740073
Game 905, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 244, 'Tie': 47, 'green': 614},  Winrate: 0.66
1440.7209797738747
1832.5756162788896
Game 906, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 47, 'green': 615},  Winrate: 0.66
1434.0061779191792
1834.2593665501217
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 47, 'green': 615},  Winrate: 0.65
1629.8217362879273
1820.0724869179344
Game 908, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 47, 'green': 616},  Winrate: 0.66
1472.5182227192215
1822.2663637322
Game 909, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 245, 'Tie': 47, 'green': 617},  Winrate: 0.66
1438.898843803078
1824.0884997029966
Game 910, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 245, 'Tie': 47, 'green': 618},  Winrate: 0.67
1769.651662634941
1831.9774548688385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 48, 'green': 618},  Winrate: 0.67
1748.0563582543991
1829.7669680258032
Game 912, Length: 285,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 246, 'Tie': 48, 'green': 618},  Winrate: 0.66
1816.4808073980596
1820.0700978987686
Game 913, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 49, 'green': 618},  Winrate: 0.66
1558.1617707284804
1814.1831067446105
Game 914, Length: 263,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 49, 'green': 618},  Winrate: 0.65
1818.685733295669
1804.9687622846707
Game 915, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 247, 'Tie': 49, 'green': 619},  Winrate: 0.65
1546.6125658298292
1808.3734322168305
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 50, 'green': 619},  Winrate: 0.65
1417.9269621526569
1800.957924747345
Game 917, Length: 281,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 620},  Winrate: 0.66
1730.492724290792
1808.4119671406934
Game 918, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 621},  Winrate: 0.66
1445.7919099027397
1810.4366260481852
Game 919, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 247, 'Tie': 50, 'green': 622},  Winrate: 0.67
1542.6503654905991
1813.6877315119107
Game 920, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 248, 'Tie': 50, 'green': 622},  Winrate: 0.67
1796.2553898220706
1803.9019285233182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 622},  Winrate: 0.66
1703.7831686183135
1791.9999235324187
Game 922, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 623},  Winrate: 0.66
1289.0073874144914
1792.9551708329086
Game 923, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 50, 'green': 624},  Winrate: 0.66
1611.888161512712
1797.781532147339
Game 924, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 50, 'green': 625},  Winrate: 0.66
1417.3128996290932
1799.6238625127673
Game 925, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 249, 'Tie': 50, 'green': 626},  Winrate: 0.67
1837.0917335017052
1809.9262499170868
Game 926, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 627},  Winrate: 0.67
1649.1349819399209
1815.1821071435077
Game 927, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 628},  Winrate: 0.68
1216.3345944628816
1815.742823434806
Game 928, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 629},  Winrate: 0.68
1827.4793113424425
1825.3552455940687
Game 929, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 630},  Winrate: 0.69
1400.2607799159819
1826.8088190881158
Game 930, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 631},  Winrate: 0.69
1834.2709631629896
1836.3019559337988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 632},  Winrate: 0.7
1539.8319728081317
1839.1203486162663
Game 932, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 633},  Winrate: 0.7
1475.3169940345806
1841.1249884972074
Game 933, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 50, 'green': 634},  Winrate: 0.71
1634.5383223994638
1845.4276505284029
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 50, 'green': 635},  Winrate: 0.71
1829.997651667799
1854.2990361898694
Game 935, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 249, 'Tie': 51, 'green': 635},  Winrate: 0.72
1805.2040492515043
1852.9969154616833
Game 936, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 250, 'Tie': 51, 'green': 635},  Winrate: 0.71
1835.1847145427018
1843.2441934185522
Game 937, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 250, 'Tie': 51, 'green': 636},  Winrate: 0.71
1775.5386411887732
1850.7284948261972
Game 938, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 51, 'green': 637},  Winrate: 0.71
1416.5456744802868
1852.1097824985673
Game 939, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 251, 'Tie': 51, 'green': 637},  Winrate: 0.71
1805.4204109668449
1841.60659894073
Game 940, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 251, 'Tie': 51, 'green': 638},  Winrate: 0.71
1783.8453829486489
1849.3432992557082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 51, 'green': 639},  Winrate: 0.72
1824.9922825736312
1857.9600646829178
Game 942, Length: 245,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 251, 'Tie': 51, 'green': 640},  Winrate: 0.72
1499.74782335482
1860.0178659023677
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 252, 'Tie': 51, 'green': 640},  Winrate: 0.71
1790.1149471047188
1848.9320151611496
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 253, 'Tie': 51, 'green': 640},  Winrate: 0.7
1858.3506617885864
1839.9246526282714
Game 945, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 253, 'Tie': 51, 'green': 641},  Winrate: 0.7
1152.3953580423813
1840.263352747884
Game 946, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 51, 'green': 642},  Winrate: 0.71
1643.139853861402
1844.7349928227886
Game 947, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 254, 'Tie': 51, 'green': 642},  Winrate: 0.71
1844.4432376595853
1835.4764697059052
Game 948, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 254, 'Tie': 51, 'green': 643},  Winrate: 0.72
973.5659264541458
1835.601838077773
Game 949, Length: 260,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 51, 'green': 644},  Winrate: 0.72
1762.334819152814
1842.9186815599
Game 950, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 51, 'green': 645},  Winrate: 0.73
1567.165927501275
1846.0211593754584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 200,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 51, 'green': 645},  Winrate: 0.72
1715.1857861143494
1833.503055226727
Game 952, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 255, 'Tie': 51, 'green': 646},  Winrate: 0.73
1755.153764316961
1840.6841100625797
Game 953, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 255, 'Tie': 51, 'green': 647},  Winrate: 0.73
1797.122916359977
1848.7652429541072
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 52, 'green': 647},  Winrate: 0.72
1739.9157221873488
1845.9705574511765
Game 955, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 255, 'Tie': 52, 'green': 648},  Winrate: 0.73
1837.0278656262544
1854.9638512003805
Game 956, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 256, 'Tie': 52, 'green': 648},  Winrate: 0.72
1821.2869211935779
1844.8470504362333
Game 957, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 52, 'green': 649},  Winrate: 0.72
1630.4115608590075
1848.9738119766896
Game 958, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 256, 'Tie': 52, 'green': 650},  Winrate: 0.73
1543.9306416022773
1851.6557362042415
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 52, 'green': 650},  Winrate: 0.72
1727.5257693510757
1839.3157529675152
Game 960, Length: 136,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 52, 'green': 651},  Winrate: 0.72
1638.7522016376122
1843.703405191305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 258, 'Tie': 52, 'green': 651},  Winrate: 0.71
1807.297352433841
1833.5289691174407
Game 962, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 52, 'green': 652},  Winrate: 0.71
1793.6743126812398
1841.6880121945642
Game 963, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 258, 'Tie': 52, 'green': 653},  Winrate: 0.72
1721.399260832365
1847.814520713275
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 52, 'green': 654},  Winrate: 0.72
1711.6363021050913
1853.5675824935868
Game 965, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 52, 'green': 654},  Winrate: 0.71
1773.7529385257476
1842.3002113521222
Game 966, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 259, 'Tie': 52, 'green': 655},  Winrate: 0.71
1768.274363826097
1849.5644887147985
Game 967, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 52, 'green': 656},  Winrate: 0.71
1821.5379654312967
1858.0241749513007
Game 968, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 52, 'green': 657},  Winrate: 0.71
1550.3813192141497
1860.6647387000578
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 52, 'green': 657},  Winrate: 0.7
1831.502049960374
1850.7006541709804
Game 970, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 52, 'green': 658},  Winrate: 0.7
1825.7371588520805
1859.2344584818895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 52, 'green': 659},  Winrate: 0.71
1748.3500422873256
1865.5731474334573
Game 972, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 52, 'green': 659},  Winrate: 0.71
1804.453392319995
1854.7940677947022
Game 973, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 52, 'green': 660},  Winrate: 0.71
1797.7336636414445
1862.4808151201025
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 52, 'green': 661},  Winrate: 0.71
1850.3702094901398
1871.3450641118523
Game 975, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 262, 'Tie': 52, 'green': 661},  Winrate: 0.7
1862.8441833558568
1861.9388506089315
Game 976, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 263, 'Tie': 52, 'green': 661},  Winrate: 0.69
1871.764149850038
1853.0188841147503
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 53, 'green': 661},  Winrate: 0.7
1785.602354786427
1851.2619122769722
Game 978, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 661},  Winrate: 0.69
1759.5748570122992
1839.7434135190722
Game 979, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 53, 'green': 662},  Winrate: 0.69
1625.7112849348393
1843.85386487216
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 53, 'green': 662},  Winrate: 0.69
1846.137510328054
1834.7442201703604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 265, 'Tie': 53, 'green': 663},  Winrate: 0.7
1438.556323544801
1836.415400894693
Game 982, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 53, 'green': 664},  Winrate: 0.71
1634.4174738819647
1840.7501286503405
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 664},  Winrate: 0.7
1800.3342016616339
1830.5308740934254
Game 984, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 267, 'Tie': 53, 'green': 664},  Winrate: 0.7
1834.7853497351236
1821.4826832103822
Game 985, Length: 134,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 268, 'Tie': 53, 'green': 664},  Winrate: 0.69
1709.1820095725125
1809.497525013297
Game 986, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 53, 'green': 665},  Winrate: 0.69
1751.9273587274974
1817.1450232980987
Game 987, Length: 165,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 268, 'Tie': 53, 'green': 666},  Winrate: 0.69
1840.6016742587408
1826.9135585294978
Game 988, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 269, 'Tie': 53, 'green': 666},  Winrate: 0.69
1852.909783911031
1818.4470122780522
Game 989, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 269, 'Tie': 53, 'green': 667},  Winrate: 0.69
1798.6695430846398
1827.0748216272534
Game 990, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 270, 'Tie': 53, 'green': 667},  Winrate: 0.69
1764.1287120229233
1816.3002907176858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 270, 'Tie': 54, 'green': 667},  Winrate: 0.69
1824.769440851127
1816.52313244019
Game 992, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 54, 'green': 667},  Winrate: 0.68
1625.5084864699743
1802.9028074829278
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 54, 'green': 668},  Winrate: 0.69
1436.6087590328502
1804.8503719948785
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 55, 'green': 668},  Winrate: 0.68
1839.68881729527
1805.7632289583494
Game 995, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 272, 'Tie': 55, 'green': 668},  Winrate: 0.67
1778.131322786139
1795.9062699983074
Game 996, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 273, 'Tie': 55, 'green': 668},  Winrate: 0.66
1765.090783496451
1785.9692508188175
Game 997, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 273, 'Tie': 55, 'green': 669},  Winrate: 0.66
1536.359902635078
1789.4413209918712
Game 998, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 55, 'green': 670},  Winrate: 0.66
1756.8194662150895
1797.7126382732326
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 55, 'green': 671},  Winrate: 0.66
1744.200939635269
1805.4390573654612
Game 1000, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 55, 'green': 672},  Winrate: 0.66
1470.238000452239
1807.7192796324437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 55, 'green': 673},  Winrate: 0.67
1833.8992975321253
1817.5233872916233
Game 1002, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 273, 'Tie': 55, 'green': 674},  Winrate: 0.67
1621.0884490719166
1821.943424689681
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 274, 'Tie': 55, 'green': 674},  Winrate: 0.66
1825.502980817223
1812.9212512705176
Game 1004, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 274, 'Tie': 55, 'green': 675},  Winrate: 0.66
1836.410775578755
1822.6479860198167
Game 1005, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 275, 'Tie': 55, 'green': 675},  Winrate: 0.65
1795.4235297308037
1812.82681107544
Game 1006, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 56, 'green': 675},  Winrate: 0.65
1799.031017462101
1812.4653366979787
Game 1007, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 56, 'green': 675},  Winrate: 0.65
1840.353330173761
1804.0894613930564
Game 1008, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 276, 'Tie': 56, 'green': 676},  Winrate: 0.65
1471.4703163491117
1806.395091816214
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 56, 'green': 676},  Winrate: 0.64
1750.461696044744
1795.8491179588189
Game 1010, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 56, 'green': 677},  Winrate: 0.64
1798.549339480253
1805.0190581110096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 278, 'Tie': 56, 'green': 677},  Winrate: 0.63
1775.391307235945
1795.1507008817784
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 56, 'green': 677},  Winrate: 0.63
1878.7036226916694
1788.211228040147
Game 1013, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 56, 'green': 677},  Winrate: 0.62
1839.2642418695843
1780.4490361309367
Game 1014, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 678},  Winrate: 0.64
1472.7085321886605
1783.057497976857
Game 1015, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 679},  Winrate: 0.64
1786.2522679404165
1792.2287597672441
Game 1016, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 56, 'green': 680},  Winrate: 0.64
1830.2807080913217
1802.3013818496834
Game 1017, Length: 132,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 281, 'Tie': 56, 'green': 680},  Winrate: 0.63
1661.6545443689054
1789.7818194206989
Game 1018, Length: 189,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 282, 'Tie': 56, 'green': 680},  Winrate: 0.62
1838.1034505036257
1781.9590770083948
Game 1019, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 57, 'green': 680},  Winrate: 0.61
1817.7539527571778
1782.890857546886
Game 1020, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 282, 'Tie': 57, 'green': 681},  Winrate: 0.62
1824.6285918789704
1793.0476154030393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 283, 'Tie': 57, 'green': 681},  Winrate: 0.62
1844.049827140949
1785.2997441958892
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 57, 'green': 681},  Winrate: 0.61
1673.5154400550157
1773.4388485097788
Game 1023, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 57, 'green': 682},  Winrate: 0.61
1795.3790214125315
1783.078885208257
Game 1024, Length: 257,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 285, 'Tie': 57, 'green': 682},  Winrate: 0.6
1804.7570972914934
1774.577177738834
Game 1025, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 57, 'green': 683},  Winrate: 0.6
1827.6713562580555
1785.0092719844042
Game 1026, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 57, 'green': 684},  Winrate: 0.6
1469.9268208999106
1787.516480906028
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 58, 'green': 684},  Winrate: 0.6
1554.5195743486777
1782.2603510878077
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 286, 'Tie': 58, 'green': 684},  Winrate: 0.59
1782.7971402924366
1773.2161493211188
Game 1029, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 287, 'Tie': 58, 'green': 684},  Winrate: 0.58
1784.1619867050756
1764.4454698519883
Game 1030, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 288, 'Tie': 58, 'green': 684},  Winrate: 0.57
1759.6404427154332
1755.266723181299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 58, 'green': 685},  Winrate: 0.57
1735.6601581557275
1763.8075046608406
Game 1032, Length: 294,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 288, 'Tie': 58, 'green': 686},  Winrate: 0.57
1825.7746162031349
1774.4436640364606
Game 1033, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 288, 'Tie': 58, 'green': 687},  Winrate: 0.57
1500.743314753162
1777.5112324506485
Game 1034, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 58, 'green': 688},  Winrate: 0.57
1769.3003339018824
1786.3422213349052
Game 1035, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 288, 'Tie': 58, 'green': 689},  Winrate: 0.57
1867.6013081664582
1797.4445358601163
Game 1036, Length: 208,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 289, 'Tie': 58, 'green': 689},  Winrate: 0.57
1860.3260105810018
1790.0283091901454
Game 1037, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 58, 'green': 690},  Winrate: 0.57
1533.0401578076196
1793.3480540176038
Game 1038, Length: 112,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 290, 'Tie': 58, 'green': 690},  Winrate: 0.56
1807.2242668279785
1784.6731266698782
Game 1039, Length: 144,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 291, 'Tie': 58, 'green': 690},  Winrate: 0.56
1801.6400732574716
1776.080668815446
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 292, 'Tie': 58, 'green': 690},  Winrate: 0.56
1557.8719275057801
1762.1393829119431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 221,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 293, 'Tie': 58, 'green': 690},  Winrate: 0.55
1768.5041522637
1753.2756733636763
Game 1042, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 293, 'Tie': 58, 'green': 691},  Winrate: 0.55
1773.2530425902512
1762.8197710658617
Game 1043, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 58, 'green': 692},  Winrate: 0.56
1529.3393083653314
1766.52062050815
Game 1044, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 293, 'Tie': 58, 'green': 693},  Winrate: 0.56
1788.1516450822614
1776.102639067333
Game 1045, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 58, 'green': 694},  Winrate: 0.56
1727.8869850233652
1783.8758121996952
Game 1046, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 293, 'Tie': 58, 'green': 695},  Winrate: 0.56
1817.7793019113
1793.7678665464507
Game 1047, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 58, 'green': 696},  Winrate: 0.57
1667.6533250158684
1799.629981585598
Game 1048, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 293, 'Tie': 58, 'green': 697},  Winrate: 0.57
1414.8011243574108
1801.374531708474
Game 1049, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 58, 'green': 698},  Winrate: 0.57
1554.6868204842656
1804.8494819526888
Game 1050, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 293, 'Tie': 58, 'green': 699},  Winrate: 0.57
1398.7020698652184
1806.4081920034523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 293, 'Tie': 58, 'green': 700},  Winrate: 0.58
1795.7233631305257
1815.1382211929215
Game 1052, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 293, 'Tie': 58, 'green': 701},  Winrate: 0.58
1629.8341269723392
1819.721568102547
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 58, 'green': 701},  Winrate: 0.57
1868.080356139701
1811.9672225438478
Game 1054, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 295, 'Tie': 58, 'green': 701},  Winrate: 0.57
1788.5884938369502
1802.3636957837464
Game 1055, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 295, 'Tie': 58, 'green': 702},  Winrate: 0.57
1829.9790443114748
1812.0734687675415
Game 1056, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 58, 'green': 703},  Winrate: 0.58
1625.85086339323
1816.634166233319
Game 1057, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 58, 'green': 704},  Winrate: 0.58
1797.8992015700849
1825.1431566666865
Game 1058, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 58, 'green': 705},  Winrate: 0.58
1444.0175145681676
1826.9175520012586
Game 1059, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 58, 'green': 706},  Winrate: 0.59
1526.6618263919709
1829.5950339746191
Game 1060, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 58, 'green': 707},  Winrate: 0.59
1662.703918305057
1834.5444406854306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 296, 'Tie': 58, 'green': 707},  Winrate: 0.59
1831.9230901342403
1825.491565417927
Game 1062, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 708},  Winrate: 0.59
1790.9400080971254
1833.5825747829026
Game 1063, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 709},  Winrate: 0.59
1452.5524173367453
1835.3557463682937
Game 1064, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 710},  Winrate: 0.59
1735.4288973445234
1841.8087017321443
Game 1065, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 297, 'Tie': 58, 'green': 710},  Winrate: 0.59
1811.3977265320407
1832.0510484575752
Game 1066, Length: 233,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 298, 'Tie': 58, 'green': 710},  Winrate: 0.58
1820.6655695176964
1822.7832054719195
Game 1067, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 298, 'Tie': 58, 'green': 711},  Winrate: 0.58
1787.3211114760945
1830.8411154083565
Game 1068, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 58, 'green': 712},  Winrate: 0.58
1450.7724308749785
1832.6211018701233
Game 1069, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 299, 'Tie': 58, 'green': 712},  Winrate: 0.58
1796.1544015690326
1822.7189682415071
Game 1070, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 58, 'green': 713},  Winrate: 0.58
1834.7736674407186
1831.9951279417376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 58, 'green': 713},  Winrate: 0.57
1840.6630883891671
1823.2551296868107
Game 1072, Length: 209,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 301, 'Tie': 58, 'green': 713},  Winrate: 0.57
1596.5660417059935
1809.2798596626158
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 58, 'green': 714},  Winrate: 0.57
1829.7782205688154
1818.7658809633847
Game 1074, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 58, 'green': 715},  Winrate: 0.57
1442.2072138901765
1820.5761816413758
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 58, 'green': 716},  Winrate: 0.58
1776.3435806083794
1828.394587738072
Game 1076, Length: 155,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 302, 'Tie': 58, 'green': 716},  Winrate: 0.58
1830.1934769256336
1819.4880320060163
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 58, 'green': 716},  Winrate: 0.57
1826.548219214869
1810.7191147024473
Game 1078, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 304, 'Tie': 58, 'green': 716},  Winrate: 0.57
1875.3769615741617
1803.4225092679867
Game 1079, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 304, 'Tie': 58, 'green': 717},  Winrate: 0.57
1789.3158865035205
1812.005824334551
Game 1080, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 304, 'Tie': 58, 'green': 718},  Winrate: 0.58
1470.5423234446068
1814.1720330786047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 58, 'green': 718},  Winrate: 0.57
1449.6845651014737
1798.4936458963102
Game 1082, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 58, 'green': 719},  Winrate: 0.57
1554.3823135050984
1801.983259896992
Game 1083, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 58, 'green': 720},  Winrate: 0.58
1824.3871651025765
1811.4953923265407
Game 1084, Length: 110,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 58, 'green': 721},  Winrate: 0.59
1756.5972263191118
1819.0268780303522
Game 1085, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 305, 'Tie': 58, 'green': 722},  Winrate: 0.6
1779.403858986899
1826.9441305195478
Game 1086, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 306, 'Tie': 58, 'green': 722},  Winrate: 0.59
1780.1468819717086
1816.8222936670252
Game 1087, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 306, 'Tie': 58, 'green': 723},  Winrate: 0.59
1741.3380330775906
1823.8343028767601
Game 1088, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 306, 'Tie': 58, 'green': 724},  Winrate: 0.6
1598.737885552155
1827.6396094366014
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 724},  Winrate: 0.6
1780.6042708876869
1826.4391975358135
Game 1090, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 59, 'green': 725},  Winrate: 0.61
1807.8542088316055
1834.8852794218938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 726},  Winrate: 0.61
1781.7523007499888
1842.4488651754255
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 307, 'Tie': 59, 'green': 726},  Winrate: 0.61
1833.5347301978536
1833.3013000801484
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 308, 'Tie': 59, 'green': 726},  Winrate: 0.6
1838.965162954418
1824.529614051364
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 727},  Winrate: 0.61
1821.150789819706
1833.3578685431328
Game 1095, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 728},  Winrate: 0.62
1472.6858238231466
1835.3140112182627
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 729},  Winrate: 0.63
1621.846561659892
1839.3183129516008
Game 1097, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 59, 'green': 730},  Winrate: 0.63
1826.310108665401
1847.8934837080935
Game 1098, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 731},  Winrate: 0.63
1832.1597678558685
1856.3968042413921
Game 1099, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 732},  Winrate: 0.63
1416.0288627367831
1857.6808411337022
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 733},  Winrate: 0.63
1618.2940642394256
1861.2333385541685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 309, 'Tie': 59, 'green': 733},  Winrate: 0.62
1824.0184728787533
1851.38689875402
Game 1102, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 310, 'Tie': 59, 'green': 733},  Winrate: 0.61
1715.9384122012625
1839.231655171071
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 59, 'green': 733},  Winrate: 0.61
1833.6671273080267
1830.1931197420147
Game 1104, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 311, 'Tie': 59, 'green': 734},  Winrate: 0.61
1675.8235033092467
1835.3542332679915
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 312, 'Tie': 59, 'green': 734},  Winrate: 0.61
1797.9926316440792
1825.5132467061737
Game 1106, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 312, 'Tie': 59, 'green': 735},  Winrate: 0.61
1413.3112227972968
1827.0031482662878
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 313, 'Tie': 59, 'green': 735},  Winrate: 0.61
1843.2462011481603
1818.530614558846
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 314, 'Tie': 59, 'green': 735},  Winrate: 0.6
1840.4844298768594
1810.2059525378552
Game 1109, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 314, 'Tie': 59, 'green': 736},  Winrate: 0.61
1468.3943752983876
1812.3539006840745
Game 1110, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 59, 'green': 737},  Winrate: 0.61
1437.091372902832
1814.1613715843205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 59, 'green': 738},  Winrate: 0.62
1773.8991173906325
1822.0145549436768
Game 1112, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 314, 'Tie': 59, 'green': 739},  Winrate: 0.64
1497.4058159986932
1824.3565622998035
Game 1113, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 59, 'green': 740},  Winrate: 0.65
1616.98899217508
1828.45601919664
Game 1114, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 59, 'green': 741},  Winrate: 0.65
1816.2085567704405
1837.0169032773265
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 59, 'green': 742},  Winrate: 0.65
1495.2601923077793
1839.1625269682404
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 59, 'green': 742},  Winrate: 0.64
1767.4805376454203
1828.5014555379096
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 316, 'Tie': 59, 'green': 742},  Winrate: 0.64
1738.9702043258617
1817.4182362354131
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 59, 'green': 742},  Winrate: 0.64
1805.3277821547658
1808.24485564968
Game 1119, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 59, 'green': 743},  Winrate: 0.64
1857.4959011097733
1818.350262706365
Game 1120, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 59, 'green': 743},  Winrate: 0.63
1824.902914040004
1809.6559054368015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 59, 'green': 743},  Winrate: 0.63
1486.5904476846133
1794.5357741013
Game 1122, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 59, 'green': 743},  Winrate: 0.63
1731.8282866996494
1784.1067482340154
Game 1123, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 321, 'Tie': 59, 'green': 743},  Winrate: 0.62
1865.1682741027907
1777.289135919811
Game 1124, Length: 139,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 59, 'green': 744},  Winrate: 0.63
1594.1879755734521
1781.8390458985139
Game 1125, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 322, 'Tie': 59, 'green': 744},  Winrate: 0.62
1609.4085488284427
1768.9965387760647
Game 1126, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 322, 'Tie': 59, 'green': 745},  Winrate: 0.62
1724.1183945854739
1776.7064308902402
Game 1127, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 322, 'Tie': 59, 'green': 746},  Winrate: 0.62
1814.2231565134728
1786.5017472555207
Game 1128, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 322, 'Tie': 60, 'green': 746},  Winrate: 0.63
1873.2173673286147
1788.6613415010677
Game 1129, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 746},  Winrate: 0.63
1806.3849058330015
1780.2690673121454
Game 1130, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 60, 'green': 747},  Winrate: 0.64
1824.7814129089163
1790.2318745735895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 324, 'Tie': 60, 'green': 747},  Winrate: 0.63
1533.127818585911
1775.9804432321155
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 325, 'Tie': 60, 'green': 747},  Winrate: 0.62
1776.3094550621786
1767.1515258153572
Game 1133, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 60, 'green': 747},  Winrate: 0.61
1840.5244257655088
1760.161830247702
Game 1134, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 326, 'Tie': 61, 'green': 747},  Winrate: 0.6
1710.4370097656592
1758.9068300545553
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 326, 'Tie': 62, 'green': 747},  Winrate: 0.6
1806.0342097074792
1760.0968871750545
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 62, 'green': 748},  Winrate: 0.61
1413.9407520298041
1762.1849978820335
Game 1137, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 326, 'Tie': 62, 'green': 749},  Winrate: 0.61
1550.385315951935
1766.181995435197
Game 1138, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 327, 'Tie': 62, 'green': 749},  Winrate: 0.61
1621.655174064729
1753.9353701989107
Game 1139, Length: 162,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 62, 'green': 750},  Winrate: 0.62
1779.1282226631965
1763.3956413726644
Game 1140, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 62, 'green': 751},  Winrate: 0.63
1523.1553606817606
1766.9021070828746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 150,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 328, 'Tie': 62, 'green': 751},  Winrate: 0.63
1465.575607643857
1752.098930313996
Game 1142, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 62, 'green': 751},  Winrate: 0.62
1784.3104081102776
1744.097977265897
Game 1143, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 329, 'Tie': 62, 'green': 752},  Winrate: 0.62
1814.341348786877
1754.659542519024
Game 1144, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 330, 'Tie': 62, 'green': 752},  Winrate: 0.61
1812.1216681510573
1747.29497165946
Game 1145, Length: 149,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 331, 'Tie': 62, 'green': 752},  Winrate: 0.6
1673.3494072621247
1736.6494827023923
Game 1146, Length: 194,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 332, 'Tie': 62, 'green': 752},  Winrate: 0.59
1763.3984802820269
1728.5177256016646
Game 1147, Length: 216,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 752},  Winrate: 0.58
1820.6756584581067
1722.0034387278783
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 62, 'green': 752},  Winrate: 0.57
1830.9004923099922
1715.8843593268025
Game 1149, Length: 260,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 335, 'Tie': 62, 'green': 752},  Winrate: 0.56
1787.1627356405409
1708.8685056579702
Game 1150, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 336, 'Tie': 62, 'green': 752},  Winrate: 0.55
1846.0030228806654
1703.3899085428136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 62, 'green': 753},  Winrate: 0.55
1731.8219843288111
1712.905957291593
Game 1152, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 337, 'Tie': 62, 'green': 753},  Winrate: 0.54
1836.674018824304
1707.1324307772811
Game 1153, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 338, 'Tie': 62, 'green': 753},  Winrate: 0.54
1832.0563261014315
1701.3862133412506
Game 1154, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 339, 'Tie': 62, 'green': 753},  Winrate: 0.54
1813.8820199164552
1695.358402256401
Game 1155, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 340, 'Tie': 62, 'green': 753},  Winrate: 0.53
1746.4743846667127
1687.85422191555
Game 1156, Length: 122,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 341, 'Tie': 62, 'green': 753},  Winrate: 0.52
1819.8086384940534
1682.2687399349693
Game 1157, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 341, 'Tie': 62, 'green': 754},  Winrate: 0.52
1433.7311011204242
1685.6290117173771
Game 1158, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 62, 'green': 755},  Winrate: 0.52
1430.4748197731433
1688.885293064658
Game 1159, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 62, 'green': 756},  Winrate: 0.52
1446.231863897958
1692.3379942681738
Game 1160, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 342, 'Tie': 62, 'green': 756},  Winrate: 0.51
1779.8591448053835
1685.7318920530415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 62, 'green': 756},  Winrate: 0.51
1782.723255314211
1679.35221734721
Game 1162, Length: 199,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 344, 'Tie': 62, 'green': 756},  Winrate: 0.5
1719.4049912123758
1671.5835282399255
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 63, 'green': 756},  Winrate: 0.49
1829.9402189640973
1675.3104365838549
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 63, 'green': 756},  Winrate: 0.48
1785.9171509697505
1669.2524304194878
Game 1165, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 63, 'green': 756},  Winrate: 0.48
1836.8731378035538
1664.4356187173655
Game 1166, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 346, 'Tie': 63, 'green': 757},  Winrate: 0.49
1794.517451298075
1676.303073252292
Game 1167, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 63, 'green': 758},  Winrate: 0.49
1611.1561292494926
1683.441008242225
Game 1168, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 759},  Winrate: 0.49
1667.4599636546154
1691.8045478968563
Game 1169, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 63, 'green': 760},  Winrate: 0.51
1826.9969585215022
1703.7727523297722
Game 1170, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 346, 'Tie': 63, 'green': 761},  Winrate: 0.51
1527.1187049486132
1708.403067463235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 63, 'green': 761},  Winrate: 0.51
1823.6953013216032
1702.4617188988095
Game 1172, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 63, 'green': 762},  Winrate: 0.52
1849.0361882533184
1714.6588691996596
Game 1173, Length: 147,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 348, 'Tie': 63, 'green': 762},  Winrate: 0.51
1479.370706133068
1700.8637707104485
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 349, 'Tie': 63, 'green': 762},  Winrate: 0.49
1877.8373341999447
1696.2438038391185
Game 1175, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 349, 'Tie': 63, 'green': 763},  Winrate: 0.49
1267.8399062310564
1697.5899532899118
Game 1176, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 63, 'green': 764},  Winrate: 0.51
1746.6247878476397
1707.5623917613839
Game 1177, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 350, 'Tie': 63, 'green': 764},  Winrate: 0.51
1832.2691424288168
1701.841468547436
Game 1178, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 63, 'green': 764},  Winrate: 0.51
1483.4371067421935
1688.3311827051532
Game 1179, Length: 168,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 63, 'green': 764},  Winrate: 0.49
1806.2065193192393
1682.4588650475478
Game 1180, Length: 131,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 353, 'Tie': 63, 'green': 764},  Winrate: 0.48
1539.2260223253056
1670.3515476708553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 63, 'green': 765},  Winrate: 0.49
1676.8272663902474
1679.2561733336495
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 766},  Winrate: 0.49
1813.5866493098279
1691.1725048410447
Game 1183, Length: 126,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 354, 'Tie': 63, 'green': 766},  Winrate: 0.48
1835.0711362950115
1685.8795891148486
Game 1184, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 63, 'green': 767},  Winrate: 0.48
1753.006036893927
1696.2720325029484
Game 1185, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 354, 'Tie': 63, 'green': 768},  Winrate: 0.48
1710.3183560377697
1705.3586676775544
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 768},  Winrate: 0.48
1842.1178551677683
1699.9148313340902
Game 1187, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 356, 'Tie': 63, 'green': 768},  Winrate: 0.47
1578.7869400417107
1688.2938187936545
Game 1188, Length: 168,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 357, 'Tie': 63, 'green': 768},  Winrate: 0.47
1841.9534783143426
1683.2134782828657
Game 1189, Length: 133,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 357, 'Tie': 63, 'green': 769},  Winrate: 0.47
1831.0676369632288
1695.3920424677972
Game 1190, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 357, 'Tie': 63, 'green': 770},  Winrate: 0.47
1756.6634055887519
1705.63074396192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 771},  Winrate: 0.47
1808.5992427821748
1716.8401396737986
Game 1192, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 358, 'Tie': 63, 'green': 771},  Winrate: 0.47
1818.352948480743
1710.608859344113
Game 1193, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 772},  Winrate: 0.48
1752.3811155557219
1720.3671267003342
Game 1194, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 63, 'green': 773},  Winrate: 0.48
1758.8293025487385
1730.0419764152957
Game 1195, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 358, 'Tie': 63, 'green': 774},  Winrate: 0.48
1534.9742672436187
1734.2937314969827
Game 1196, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 358, 'Tie': 63, 'green': 775},  Winrate: 0.48
1273.9993544156266
1735.4227959796249
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 776},  Winrate: 0.48
1803.4960044673867
1745.8088114286934
Game 1198, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 63, 'green': 777},  Winrate: 0.48
1747.9010366332707
1754.5711803841746
Game 1199, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 63, 'green': 778},  Winrate: 0.48
1743.9394433620762
1763.0128525778202
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 63, 'green': 779},  Winrate: 0.48
1667.0004791153256
1769.3617807246194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 63, 'green': 779},  Winrate: 0.48
1817.1671523866364
1761.8505337747845
Game 1202, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 63, 'green': 780},  Winrate: 0.49
1529.5386388759475
1765.439713484748
Game 1203, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 359, 'Tie': 63, 'green': 781},  Winrate: 0.5
1794.0817998374034
1774.8539181147312
Game 1204, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 63, 'green': 782},  Winrate: 0.5
1750.7340444136871
1782.9491762497826
Game 1205, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 783},  Winrate: 0.51
1589.9073131375724
1787.2298386856623
Game 1206, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 360, 'Tie': 63, 'green': 783},  Winrate: 0.5
1849.2716427571397
1780.076051096291
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 361, 'Tie': 63, 'green': 783},  Winrate: 0.5
1792.6881711323817
1771.6982880741868
Game 1208, Length: 169,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 783},  Winrate: 0.5
1813.846451383606
1764.05835600982
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 63, 'green': 784},  Winrate: 0.5
1750.5380997751988
1772.409859428567
Game 1210, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 785},  Winrate: 0.5
1624.653537955775
1777.5904484451312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 63, 'green': 785},  Winrate: 0.49
1864.0547353182299
1771.0316142366746
Game 1212, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 363, 'Tie': 63, 'green': 786},  Winrate: 0.49
1289.8422399124313
1772.0362949861562
Game 1213, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 63, 'green': 787},  Winrate: 0.49
1742.7821296283366
1779.9882097715067
Game 1214, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 364, 'Tie': 63, 'green': 787},  Winrate: 0.48
1837.199819012966
1772.728609722638
Game 1215, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 364, 'Tie': 63, 'green': 788},  Winrate: 0.48
1412.0354662478921
1774.63389550455
Game 1216, Length: 202,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 63, 'green': 789},  Winrate: 0.49
1765.4516229250735
1783.081389970109
Game 1217, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 365, 'Tie': 63, 'green': 789},  Winrate: 0.49
1884.0482820683085
1776.8704421017453
Game 1218, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 366, 'Tie': 63, 'green': 789},  Winrate: 0.49
1848.84856408159
1769.975356334498
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 63, 'green': 790},  Winrate: 0.49
1785.0355502882953
1779.021605883606
Game 1220, Length: 150,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 367, 'Tie': 63, 'green': 790},  Winrate: 0.49
1778.055348266194
1770.3280383420315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 63, 'green': 790},  Winrate: 0.49
1828.3792165236587
1763.0996116380788
Game 1222, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 369, 'Tie': 63, 'green': 790},  Winrate: 0.49
1752.8602379433291
1754.178817056826
Game 1223, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 63, 'green': 791},  Winrate: 0.5
1769.022065801647
1763.212099521373
Game 1224, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 63, 'green': 792},  Winrate: 0.5
1467.597106279979
1765.852993693633
Game 1225, Length: 131,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 370, 'Tie': 63, 'green': 792},  Winrate: 0.5
1855.5007364073485
1759.3884455396028
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 64, 'green': 792},  Winrate: 0.49
1847.1335686190348
1761.5265196777077
Game 1227, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 64, 'green': 792},  Winrate: 0.48
1838.7514795222403
1754.770168097205
Game 1228, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 64, 'green': 793},  Winrate: 0.49
1550.6305896289496
1758.826398952521
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 372, 'Tie': 64, 'green': 793},  Winrate: 0.49
1802.096110987124
1751.247739263472
Game 1230, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 64, 'green': 794},  Winrate: 0.49
1605.9453388101122
1756.4585297028525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 139,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 373, 'Tie': 64, 'green': 794},  Winrate: 0.49
1837.7221823368054
1749.8039843292759
Game 1232, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 795},  Winrate: 0.5
1761.3923712064245
1758.7396514648829
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 65, 'green': 795},  Winrate: 0.51
1761.3279617184792
1758.8040609528282
Game 1234, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 796},  Winrate: 0.51
1822.0774275026502
1768.995775878995
Game 1235, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 797},  Winrate: 0.52
1670.580589742887
1775.2424525263552
Game 1236, Length: 117,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 374, 'Tie': 65, 'green': 797},  Winrate: 0.51
1777.8754836729713
1766.6673027552663
Game 1237, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 65, 'green': 798},  Winrate: 0.51
1810.9366767118681
1776.3961955610946
Game 1238, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 65, 'green': 798},  Winrate: 0.51
1637.5807859287877
1764.5266945671463
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 375, 'Tie': 65, 'green': 799},  Winrate: 0.51
1792.7626607417162
1773.860144812554
Game 1240, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 800},  Winrate: 0.51
1701.5475019417258
1780.715710334063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 801},  Winrate: 0.52
1853.6498484750527
1791.1205971772401
Game 1242, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 802},  Winrate: 0.53
1695.2508480606843
1797.4172510582816
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 803},  Winrate: 0.53
1778.992066409902
1805.5879202889205
Game 1244, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 804},  Winrate: 0.54
1774.859009787592
1813.4521658155395
Game 1245, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 805},  Winrate: 0.55
1612.882313849094
1817.5588441415255
Game 1246, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 66, 'green': 805},  Winrate: 0.55
1793.3621445256256
1816.959360357616
Game 1247, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 66, 'green': 806},  Winrate: 0.56
1805.2559778613784
1825.2900318060656
Game 1248, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 66, 'green': 807},  Winrate: 0.57
1785.7222328864518
1832.9299434452394
Game 1249, Length: 122,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 376, 'Tie': 66, 'green': 807},  Winrate: 0.57
1753.3252573057484
1822.3868157678276
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 376, 'Tie': 66, 'green': 808},  Winrate: 0.58
1746.2556708181137
1829.137181843641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 377, 'Tie': 66, 'green': 808},  Winrate: 0.57
1822.6217494680636
1820.3618837591835
Game 1252, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 66, 'green': 809},  Winrate: 0.58
1477.3007649741992
1822.4318249180524
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 810},  Winrate: 0.59
1665.6334035538448
1827.3790111070946
Game 1254, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 811},  Winrate: 0.6
1665.5086988487053
1832.2218599292446
Game 1255, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 378, 'Tie': 66, 'green': 811},  Winrate: 0.6
1834.3293574655804
1823.667118666799
Game 1256, Length: 252,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 379, 'Tie': 66, 'green': 811},  Winrate: 0.6
1788.463146483493
1814.1960385932082
Game 1257, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 380, 'Tie': 66, 'green': 811},  Winrate: 0.59
1814.6269622900174
1805.60328601067
Game 1258, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 66, 'green': 812},  Winrate: 0.59
1547.2447998095834
1808.7438021530215
Game 1259, Length: 221,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 381, 'Tie': 66, 'green': 812},  Winrate: 0.58
1837.0373790156682
1800.8436049809943
Game 1260, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 813},  Winrate: 0.59
1526.6288799638692
1803.7533638930727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 097,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 381, 'Tie': 66, 'green': 814},  Winrate: 0.6
1699.549988963627
1809.8341188913657
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 815},  Winrate: 0.61
1739.386334100357
1816.7034556091223
Game 1263, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 66, 'green': 816},  Winrate: 0.61
1732.8366439018619
1823.2531458076176
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 66, 'green': 816},  Winrate: 0.61
1784.4032332383665
1813.708922356843
Game 1265, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 66, 'green': 817},  Winrate: 0.62
1806.2225449189693
1822.1133397278911
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 66, 'green': 817},  Winrate: 0.61
1854.9117023747306
1814.3352059721954
Game 1267, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 66, 'green': 818},  Winrate: 0.61
1797.1660004192195
1822.4969877077417
Game 1268, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 384, 'Tie': 66, 'green': 818},  Winrate: 0.6
1726.8074043183958
1811.6279955906084
Game 1269, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 385, 'Tie': 66, 'green': 818},  Winrate: 0.59
1797.3964182160446
1802.6947238580567
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 386, 'Tie': 66, 'green': 818},  Winrate: 0.58
1835.2569685993105
1794.9170666011887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 66, 'green': 818},  Winrate: 0.58
1830.3279107327135
1787.2109053365389
Game 1272, Length: 125,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 819},  Winrate: 0.58
1854.950233556986
1797.4289458823437
Game 1273, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 66, 'green': 819},  Winrate: 0.58
1742.7439499452862
1787.5216398389193
Game 1274, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 66, 'green': 820},  Winrate: 0.59
1547.2225828247415
1790.9296466431274
Game 1275, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 388, 'Tie': 66, 'green': 821},  Winrate: 0.59
1617.070718110802
1795.5141025970543
Game 1276, Length: 261,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 389, 'Tie': 66, 'green': 821},  Winrate: 0.58
1752.368817262069
1785.8892352802716
Game 1277, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 66, 'green': 822},  Winrate: 0.59
1484.0566418077242
1788.4230411571607
Game 1278, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 66, 'green': 823},  Winrate: 0.6
1689.0798631758641
1794.594026041981
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 66, 'green': 824},  Winrate: 0.61
1693.4220968670015
1800.7219181386063
Game 1280, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 389, 'Tie': 66, 'green': 825},  Winrate: 0.62
1819.3576953207269
1809.743439341538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 825},  Winrate: 0.62
1540.479945461202
1804.2377611239547
Game 1282, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 826},  Winrate: 0.62
1146.1270074394145
1804.6083163425128
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 390, 'Tie': 67, 'green': 826},  Winrate: 0.62
1834.8121904482964
1796.7930844157186
Game 1284, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 67, 'green': 827},  Winrate: 0.62
1784.4357236429405
1805.0455319051598
Game 1285, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 67, 'green': 827},  Winrate: 0.61
1838.0708874071574
1797.3025552307158
Game 1286, Length: 226,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 391, 'Tie': 67, 'green': 828},  Winrate: 0.62
1382.8911385344106
1798.7202512376919
Game 1287, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 391, 'Tie': 67, 'green': 829},  Winrate: 0.63
1789.0819764728576
1807.0346929808788
Game 1288, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 67, 'green': 830},  Winrate: 0.64
1687.7129185332146
1812.7438713146657
Game 1289, Length: 124,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 392, 'Tie': 67, 'green': 830},  Winrate: 0.63
1760.359100418984
1802.9228706708805
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 393, 'Tie': 67, 'green': 830},  Winrate: 0.62
1797.7554895528556
1794.2493575908825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 67, 'green': 831},  Winrate: 0.62
1749.0223169666608
1801.6855703270742
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 67, 'green': 832},  Winrate: 0.63
1787.5282742085367
1809.8806592490632
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 68, 'green': 832},  Winrate: 0.62
1545.8991799141872
1804.461424796078
Game 1294, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 68, 'green': 833},  Winrate: 0.62
1470.5354544179727
1806.611794201252
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 394, 'Tie': 68, 'green': 833},  Winrate: 0.61
1818.0016613817427
1798.3535721610474
Game 1296, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 394, 'Tie': 68, 'green': 834},  Winrate: 0.61
1697.280405552107
1804.463075151754
Game 1297, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 68, 'green': 835},  Winrate: 0.61
1761.5387435330679
1811.9463974203331
Game 1298, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 68, 'green': 836},  Winrate: 0.61
1825.9363375917524
1820.8222502768772
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 68, 'green': 836},  Winrate: 0.6
1794.8875329804443
1811.6569501828847
Game 1300, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 395, 'Tie': 68, 'green': 837},  Winrate: 0.6
1088.7536642738153
1811.9128592026484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 69, 'green': 837},  Winrate: 0.61
1712.8012765843985
1809.5485923839092
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 69, 'green': 837},  Winrate: 0.6
1831.6787511810016
1801.5651425245107
Game 1303, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 69, 'green': 837},  Winrate: 0.59
1789.4261644986723
1792.7432489135253
Game 1304, Length: 210,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 398, 'Tie': 69, 'green': 837},  Winrate: 0.58
1844.3014462641881
1785.4791816650054
Game 1305, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 399, 'Tie': 69, 'green': 837},  Winrate: 0.57
1803.0085219050454
1777.3877263611487
Game 1306, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 400, 'Tie': 69, 'green': 837},  Winrate: 0.57
1795.6013767224442
1769.3146238472411
Game 1307, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 401, 'Tie': 69, 'green': 837},  Winrate: 0.57
1699.2806205463453
1759.11386647676
Game 1308, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 69, 'green': 838},  Winrate: 0.58
1844.3634972884597
1769.6620715630308
Game 1309, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 839},  Winrate: 0.58
1785.9741958784398
1778.5754086650354
Game 1310, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 402, 'Tie': 69, 'green': 839},  Winrate: 0.57
1698.1471881512025
1768.1411390470475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 119,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 69, 'green': 840},  Winrate: 0.58
1691.490778779579
1774.797548418671
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 403, 'Tie': 69, 'green': 840},  Winrate: 0.57
1861.9115403575618
1768.386744468458
Game 1313, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 69, 'green': 841},  Winrate: 0.57
1481.3508262236287
1771.0925600525534
Game 1314, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 69, 'green': 842},  Winrate: 0.58
1753.2581886708647
1779.1623331001679
Game 1315, Length: 199,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 404, 'Tie': 69, 'green': 842},  Winrate: 0.57
1811.4682643204924
1771.4474326727482
Game 1316, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 70, 'green': 842},  Winrate: 0.56
1777.7219410247885
1771.600975320931
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 70, 'green': 843},  Winrate: 0.57
1468.0427164623397
1774.093713276564
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 70, 'green': 844},  Winrate: 0.58
1740.228570432755
1781.7661794770795
Game 1319, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 70, 'green': 845},  Winrate: 0.58
1776.66230126757
1790.1394284978048
Game 1320, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 404, 'Tie': 70, 'green': 846},  Winrate: 0.59
1720.0090529203158
1796.937779895885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 405, 'Tie': 70, 'green': 846},  Winrate: 0.59
1787.8449560521294
1788.221046506952
Game 1322, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 70, 'green': 847},  Winrate: 0.6
1822.3566534010613
1797.5431442868924
Game 1323, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 70, 'green': 847},  Winrate: 0.59
1830.0545923800892
1789.8452053078645
Game 1324, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 70, 'green': 848},  Winrate: 0.59
1724.90592635328
1796.7612632833957
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 406, 'Tie': 70, 'green': 849},  Winrate: 0.6
1845.2895552244865
1806.421941615895
Game 1326, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 70, 'green': 850},  Winrate: 0.61
1691.5161853148936
1812.1861618531084
Game 1327, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 70, 'green': 850},  Winrate: 0.61
1828.7559862423032
1804.105834068912
Game 1328, Length: 266,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 408, 'Tie': 70, 'green': 850},  Winrate: 0.6
1774.6502758939466
1794.9071811000388
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 71, 'green': 850},  Winrate: 0.6
1834.1182508433144
1795.8600665517358
Game 1330, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 71, 'green': 851},  Winrate: 0.6
1739.365185564578
1802.9692656538705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 408, 'Tie': 71, 'green': 852},  Winrate: 0.61
1769.0113313583108
1810.6202355631297
Game 1332, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 409, 'Tie': 71, 'green': 852},  Winrate: 0.6
1702.5216531573694
1799.6147677206538
Game 1333, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 71, 'green': 853},  Winrate: 0.61
1745.2136388460285
1806.7699461366942
Game 1334, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 409, 'Tie': 71, 'green': 854},  Winrate: 0.61
1828.2053937188825
1815.7643714307776
Game 1335, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 71, 'green': 855},  Winrate: 0.61
1738.6000527617487
1822.3779575150575
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 410, 'Tie': 71, 'green': 855},  Winrate: 0.61
1798.476747137971
1813.3273748757588
Game 1337, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 856},  Winrate: 0.61
1696.8051989907117
1819.0438290424165
Game 1338, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 410, 'Tie': 71, 'green': 857},  Winrate: 0.62
1803.8168744962345
1827.1398137488304
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 71, 'green': 858},  Winrate: 0.62
1826.10427513561
1835.579979298651
Game 1340, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 859},  Winrate: 0.62
1691.6779520741882
1840.7072262151746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 411, 'Tie': 71, 'green': 859},  Winrate: 0.61
1842.741972995483
1832.2946106852721
Game 1342, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 860},  Winrate: 0.61
1428.98734208712
1833.7820883712955
Game 1343, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 411, 'Tie': 71, 'green': 861},  Winrate: 0.61
1836.758232881608
1842.313410714174
Game 1344, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 862},  Winrate: 0.61
1742.9311013939093
1848.4046262869256
Game 1345, Length: 255,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 863},  Winrate: 0.61
1661.2379518386658
1852.675373296965
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 71, 'green': 863},  Winrate: 0.6
1813.2232231421297
1843.26902465107
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 71, 'green': 864},  Winrate: 0.6
1780.8984753926966
1850.2155053105027
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 72, 'green': 864},  Winrate: 0.6
1787.426792149246
1848.7058641310073
Game 1349, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 412, 'Tie': 72, 'green': 865},  Winrate: 0.61
1737.1188422356538
1854.5181232892628
Game 1350, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 72, 'green': 866},  Winrate: 0.61
1714.8042421941104
1859.7229340154681
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 72, 'green': 867},  Winrate: 0.62
1734.712083214275
1865.2394212339482
Game 1352, Length: 298,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 413, 'Tie': 72, 'green': 867},  Winrate: 0.61
1846.958390334923
1856.3519183061826
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 414, 'Tie': 72, 'green': 867},  Winrate: 0.6
1834.898705429663
1847.3895504682719
Game 1354, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 414, 'Tie': 72, 'green': 868},  Winrate: 0.6
1586.8565019882
1850.4403616176442
Game 1355, Length: 300,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 415, 'Tie': 72, 'green': 868},  Winrate: 0.6
1794.1903207832916
1840.6532740727191
Game 1356, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 415, 'Tie': 72, 'green': 869},  Winrate: 0.61
1709.4261906873144
1846.0313255795152
Game 1357, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 415, 'Tie': 72, 'green': 870},  Winrate: 0.62
1621.053953693551
1849.6309098417391
Game 1358, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 72, 'green': 870},  Winrate: 0.61
1771.8181389190104
1839.3515144557966
Game 1359, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 72, 'green': 870},  Winrate: 0.61
1869.6111787887362
1831.6518760246222
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 73, 'green': 870},  Winrate: 0.6
1694.642549630032
1828.5001051741692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 150,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 418, 'Tie': 73, 'green': 870},  Winrate: 0.59
1763.3093042927926
1818.516058187125
Game 1362, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 418, 'Tie': 73, 'green': 871},  Winrate: 0.59
1835.4628598652566
1827.3546445860566
Game 1363, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 73, 'green': 871},  Winrate: 0.58
1720.343752254796
1816.4370830185749
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 73, 'green': 871},  Winrate: 0.58
1843.03778466244
1808.6562669554455
Game 1365, Length: 179,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 421, 'Tie': 73, 'green': 871},  Winrate: 0.57
1876.4073436207532
1801.8601021234285
Game 1366, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 421, 'Tie': 73, 'green': 872},  Winrate: 0.58
1396.0123189035505
1803.3212161796832
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 73, 'green': 872},  Winrate: 0.57
1740.4127281835133
1793.401212286962
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 423, 'Tie': 73, 'green': 872},  Winrate: 0.57
1803.7692732777427
1785.2333157316634
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 74, 'green': 872},  Winrate: 0.58
1832.9694682417926
1786.3820983331852
Game 1370, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 423, 'Tie': 74, 'green': 873},  Winrate: 0.59
1797.5368722063085
1795.067771045846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 74, 'green': 874},  Winrate: 0.6
1794.6053355533804
1803.470957397511
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 74, 'green': 875},  Winrate: 0.6
1773.0389584108439
1811.1477093207302
Game 1373, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 74, 'green': 876},  Winrate: 0.61
1693.6246622995122
1816.8036675675633
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 424, 'Tie': 74, 'green': 876},  Winrate: 0.6
1793.4094393550438
1807.82995185546
Game 1375, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 424, 'Tie': 74, 'green': 877},  Winrate: 0.6
1612.9643983294552
1811.9362716368069
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 425, 'Tie': 74, 'green': 877},  Winrate: 0.6
1803.2224149580097
1803.3191922321776
Game 1377, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 74, 'green': 878},  Winrate: 0.6
1214.4366581078025
1803.8560755047615
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 74, 'green': 879},  Winrate: 0.6
1760.7766146541965
1811.2205998976126
Game 1379, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 425, 'Tie': 74, 'green': 880},  Winrate: 0.6
1753.7558602010683
1818.2413543507407
Game 1380, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 74, 'green': 881},  Winrate: 0.6
1660.8189332575116
1823.055824647074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 426, 'Tie': 74, 'green': 881},  Winrate: 0.59
1723.5201996992755
1812.3369015321969
Game 1382, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 74, 'green': 882},  Winrate: 0.59
1814.6038835558336
1820.7888426234372
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 74, 'green': 883},  Winrate: 0.6
1756.4556828698555
1827.6424640463742
Game 1384, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 427, 'Tie': 74, 'green': 883},  Winrate: 0.59
1836.9258239180053
1819.472626370672
Game 1385, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 427, 'Tie': 74, 'green': 884},  Winrate: 0.6
1609.0571146975362
1823.29782552223
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 75, 'green': 884},  Winrate: 0.6
1773.0233147947172
1822.0926496465231
Game 1387, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 427, 'Tie': 75, 'green': 885},  Winrate: 0.6
1765.9962255979647
1829.1353824594023
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 428, 'Tie': 75, 'green': 885},  Winrate: 0.59
1856.574556418562
1821.4093901224303
Game 1389, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 428, 'Tie': 75, 'green': 886},  Winrate: 0.6
1718.934953442306
1827.3803630334041
Game 1390, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 75, 'green': 887},  Winrate: 0.61
1837.377350033783
1836.0060358802866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 429, 'Tie': 75, 'green': 887},  Winrate: 0.6
1778.7562711106366
1826.2610961279609
Game 1392, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 429, 'Tie': 75, 'green': 888},  Winrate: 0.6
1543.1811886866185
1828.9790873555296
Game 1393, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 75, 'green': 889},  Winrate: 0.6
1656.7249613642973
1833.492077829898
Game 1394, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 75, 'green': 890},  Winrate: 0.6
1524.24016649273
1835.8807913010373
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 75, 'green': 891},  Winrate: 0.61
1814.222326265636
1843.7358925380515
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 75, 'green': 891},  Winrate: 0.6
1806.2112164732978
1834.4624559606386
Game 1397, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 75, 'green': 892},  Winrate: 0.6
1809.3968806804317
1842.2327276668434
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 75, 'green': 892},  Winrate: 0.59
1883.7812861415418
1834.8587851460547
Game 1399, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 431, 'Tie': 75, 'green': 893},  Winrate: 0.6
1796.3247021181771
1842.3033563056204
Game 1400, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 75, 'green': 894},  Winrate: 0.6
1827.4511413778666
1850.3150747930104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 252,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 75, 'green': 895},  Winrate: 0.61
1784.1518339119668
1857.103248978169
Game 1402, Length: 229,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 431, 'Tie': 75, 'green': 896},  Winrate: 0.62
1802.3419731289841
1864.1581565296165
Game 1403, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 75, 'green': 897},  Winrate: 0.63
1705.5477108817086
1868.9288016856776
Game 1404, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 75, 'green': 898},  Winrate: 0.64
1831.2922645164829
1876.388016691435
Game 1405, Length: 223,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 432, 'Tie': 75, 'green': 898},  Winrate: 0.64
1821.1418058628722
1866.7144751490553
Game 1406, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 432, 'Tie': 75, 'green': 899},  Winrate: 0.65
1827.4803371760709
1874.1328434026475
Game 1407, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 432, 'Tie': 75, 'green': 900},  Winrate: 0.66
1771.6394985857312
1880.0837932620475
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 75, 'green': 901},  Winrate: 0.66
1748.4380190996426
1885.4016343634732
Game 1409, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 75, 'green': 902},  Winrate: 0.66
1830.3385412508308
1892.4404431464254
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 433, 'Tie': 75, 'green': 902},  Winrate: 0.66
1803.8318655818678
1882.0180169196015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 433, 'Tie': 75, 'green': 903},  Winrate: 0.66
1719.432957198804
1886.7034543062714
Game 1412, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 433, 'Tie': 75, 'green': 904},  Winrate: 0.67
1769.0376995934957
1892.3160306067223
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 434, 'Tie': 75, 'green': 904},  Winrate: 0.66
1829.19893383751
1882.4747920899392
Game 1414, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 75, 'green': 905},  Winrate: 0.66
1748.0053744323102
1887.7276063284937
Game 1415, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 435, 'Tie': 75, 'green': 905},  Winrate: 0.66
1767.54757431027
1876.6357148880793
Game 1416, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 75, 'green': 906},  Winrate: 0.67
1806.5448893709836
1883.3140486592254
Game 1417, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 435, 'Tie': 75, 'green': 907},  Winrate: 0.67
1522.4093711683067
1885.1448439836486
Game 1418, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 435, 'Tie': 75, 'green': 908},  Winrate: 0.67
1466.2464266640886
1886.495523599539
Game 1419, Length: 147,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 435, 'Tie': 75, 'green': 909},  Winrate: 0.67
1822.9045776937778
1893.3215968474592
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 75, 'green': 910},  Winrate: 0.67
1829.193729946496
1900.1339027812498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 75, 'green': 911},  Winrate: 0.68
1687.908398013509
1903.903456841929
Game 1422, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 75, 'green': 912},  Winrate: 0.68
1653.5628757540892
1907.0655424521372
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 436, 'Tie': 75, 'green': 912},  Winrate: 0.68
1865.8885577995907
1897.7515410711085
Game 1424, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 913},  Winrate: 0.68
1548.4405356198085
1899.6923246654496
Game 1425, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 914},  Winrate: 0.68
1158.1750275931042
1899.9173298753747
Game 1426, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 915},  Winrate: 0.68
1684.2010236215294
1903.6247042673542
Game 1427, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 75, 'green': 916},  Winrate: 0.69
1843.4196894394404
1910.5200896209242
Game 1428, Length: 284,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 436, 'Tie': 75, 'green': 917},  Winrate: 0.69
1792.8797398887127
1916.1170968701824
Game 1429, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 75, 'green': 917},  Winrate: 0.69
1908.638536216284
1907.6124634351484
Game 1430, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 437, 'Tie': 75, 'green': 918},  Winrate: 0.69
1714.8320212662115
1911.715395611243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 75, 'green': 919},  Winrate: 0.69
1822.9607534913155
1917.9483720664234
Game 1432, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 437, 'Tie': 75, 'green': 920},  Winrate: 0.7
1610.5696763413796
1920.343094054499
Game 1433, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 75, 'green': 921},  Winrate: 0.7
1796.8749579707396
1925.8101092127436
Game 1434, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 437, 'Tie': 75, 'green': 922},  Winrate: 0.7
1824.3925638404232
1931.756086623151
Game 1435, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 437, 'Tie': 75, 'green': 923},  Winrate: 0.7
1702.0745688040436
1935.229228700816
Game 1436, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 75, 'green': 924},  Winrate: 0.71
1719.8143564205793
1938.9350719795123
Game 1437, Length: 145,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 75, 'green': 925},  Winrate: 0.71
1715.8544840033132
1942.513545175003
Game 1438, Length: 150,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 438, 'Tie': 75, 'green': 925},  Winrate: 0.7
1751.0018403264685
1930.1117576102831
Game 1439, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 75, 'green': 926},  Winrate: 0.7
1716.0871628835905
1933.838951147272
Game 1440, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 75, 'green': 927},  Winrate: 0.7
1552.8764138305744
1935.4821116653752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 129,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 439, 'Tie': 75, 'green': 927},  Winrate: 0.7
1561.9039517537376
1920.822959721221
Game 1442, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 75, 'green': 928},  Winrate: 0.7
1874.8078712612842
1928.0331053795383
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 75, 'green': 929},  Winrate: 0.7
1764.399359324992
1932.671445648042
Game 1444, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 439, 'Tie': 75, 'green': 930},  Winrate: 0.7
1876.8053153213327
1939.647416468251
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 76, 'green': 930},  Winrate: 0.69
1706.8906959455007
1934.831289326794
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 76, 'green': 931},  Winrate: 0.7
1759.9782562607227
1939.2523923910633
Game 1447, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 440, 'Tie': 76, 'green': 931},  Winrate: 0.69
1884.3997788018457
1929.6604848505017
Game 1448, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 440, 'Tie': 76, 'green': 932},  Winrate: 0.7
1289.4446806043622
1930.0580441585707
Game 1449, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 440, 'Tie': 76, 'green': 933},  Winrate: 0.7
1812.7691933981425
1935.6417992411712
Game 1450, Length: 129,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 440, 'Tie': 76, 'green': 934},  Winrate: 0.7
1545.657889590011
1937.2064924759015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 76, 'green': 935},  Winrate: 0.7
1824.3764829076872
1942.8846019483035
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 441, 'Tie': 76, 'green': 935},  Winrate: 0.7
1828.8918713022151
1931.994392027831
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 442, 'Tie': 76, 'green': 935},  Winrate: 0.7
1847.9639364704685
1921.752637894168
Game 1454, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 76, 'green': 936},  Winrate: 0.7
1792.2182357565785
1927.071274343898
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 77, 'green': 936},  Winrate: 0.7
1826.7174063816856
1924.7464318026357
Game 1456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 77, 'green': 936},  Winrate: 0.69
1805.1888299079978
1913.7479226779294
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 444, 'Tie': 77, 'green': 936},  Winrate: 0.69
1801.084646895693
1902.895150355826
Game 1458, Length: 161,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 445, 'Tie': 77, 'green': 936},  Winrate: 0.69
1510.027266508813
1888.1280761547923
Game 1459, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 446, 'Tie': 77, 'green': 936},  Winrate: 0.69
1944.1601792272904
1881.1743894034034
Game 1460, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 77, 'green': 937},  Winrate: 0.69
1729.8454052144134
1886.041067403265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 446, 'Tie': 77, 'green': 938},  Winrate: 0.7
1820.7159553819527
1892.776253399179
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 78, 'green': 938},  Winrate: 0.69
1751.1917871794672
1889.589840652022
Game 1463, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 446, 'Tie': 78, 'green': 939},  Winrate: 0.7
1817.7929011218412
1896.173422437868
Game 1464, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 447, 'Tie': 78, 'green': 939},  Winrate: 0.7
1838.1365193642807
1886.5370082477566
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 447, 'Tie': 79, 'green': 939},  Winrate: 0.71
1740.3944335977587
1883.2614168856517
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 447, 'Tie': 80, 'green': 939},  Winrate: 0.7
1788.1791338768087
1881.0564788872828
Game 1467, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 448, 'Tie': 80, 'green': 939},  Winrate: 0.7
1846.0240728570973
1871.9582299481908
Game 1468, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 448, 'Tie': 80, 'green': 940},  Winrate: 0.71
1381.978461183147
1872.8709072994545
Game 1469, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 448, 'Tie': 80, 'green': 941},  Winrate: 0.72
1934.4512031821025
1882.5798833446424
Game 1470, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 448, 'Tie': 80, 'green': 942},  Winrate: 0.72
1725.108766526541
1887.3165220325147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 448, 'Tie': 80, 'green': 943},  Winrate: 0.72
1797.662815114104
1893.4855725002785
Game 1472, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 449, 'Tie': 80, 'green': 943},  Winrate: 0.71
1782.4302038836975
1882.6948672023123
Game 1473, Length: 169,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 450, 'Tie': 80, 'green': 943},  Winrate: 0.7
1855.8549666471126
1873.7982908901226
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 451, 'Tie': 80, 'green': 943},  Winrate: 0.7
1942.1326726266452
1867.1477299288526
Game 1475, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 452, 'Tie': 80, 'green': 943},  Winrate: 0.69
1807.3216892724965
1857.48885577046
Game 1476, Length: 085,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 452, 'Tie': 80, 'green': 944},  Winrate: 0.7
1932.140340842166
1867.4811875549392
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 80, 'green': 945},  Winrate: 0.7
1840.3524417308804
1875.0926822945273
Game 1478, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 452, 'Tie': 80, 'green': 946},  Winrate: 0.7
1835.7169000577787
1882.4135668991885
Game 1479, Length: 095,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 452, 'Tie': 80, 'green': 947},  Winrate: 0.7
1657.2993751125
1885.9331250442
Game 1480, Length: 113,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 452, 'Tie': 80, 'green': 948},  Winrate: 0.7
1735.5262225167903
1890.8013361251685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 452, 'Tie': 80, 'green': 949},  Winrate: 0.71
1715.9494586238832
1895.1956297560814
Game 1482, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 452, 'Tie': 80, 'green': 950},  Winrate: 0.71
1839.0996230707565
1902.1200795424222
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 453, 'Tie': 80, 'green': 950},  Winrate: 0.7
1706.0074695866354
1889.737272255299
Game 1484, Length: 169,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 80, 'green': 950},  Winrate: 0.7
1634.3347164738584
1876.4565094749917
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 81, 'green': 950},  Winrate: 0.69
1854.1777215955146
1875.9286363545298
Game 1486, Length: 160,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 455, 'Tie': 81, 'green': 950},  Winrate: 0.69
1814.8577206383618
1866.2597456241658
Game 1487, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 455, 'Tie': 81, 'green': 951},  Winrate: 0.69
1761.7247815847652
1872.0825383496706
Game 1488, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 456, 'Tie': 81, 'green': 951},  Winrate: 0.69
1938.811750830477
1865.4111283613597
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 457, 'Tie': 81, 'green': 951},  Winrate: 0.68
1823.4472495503326
1856.186205076663
Game 1490, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 457, 'Tie': 81, 'green': 952},  Winrate: 0.68
1805.7231204486807
1863.232278026125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 458, 'Tie': 81, 'green': 952},  Winrate: 0.68
1763.378347772338
1852.7141681971161
Game 1492, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 458, 'Tie': 81, 'green': 953},  Winrate: 0.68
1801.5714348216225
1859.7419761576684
Game 1493, Length: 189,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 459, 'Tie': 81, 'green': 953},  Winrate: 0.67
1537.21469641425
1845.682640425179
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 460, 'Tie': 81, 'green': 953},  Winrate: 0.66
1796.803554794141
1836.305877780284
Game 1495, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 461, 'Tie': 81, 'green': 953},  Winrate: 0.65
1848.6450339122546
1828.368070083204
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 462, 'Tie': 81, 'green': 953},  Winrate: 0.65
1831.599396921844
1820.2159227116927
Game 1497, Length: 153,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 463, 'Tie': 81, 'green': 953},  Winrate: 0.64
1726.235485493225
1809.8349212217809
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 463, 'Tie': 82, 'green': 953},  Winrate: 0.65
1935.9585991083911
1812.6880729438667
Game 1499, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 82, 'green': 954},  Winrate: 0.65
1799.411490309101
1820.5982719072622
Game 1500, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 463, 'Tie': 82, 'green': 955},  Winrate: 0.65
1925.352323574865
1831.2045474407882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              648 minutes.
    Hours used :                10 hours.

# Profiling


      14114635187 function calls (13612776372 primitive calls) in 38878.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38926.051 38926.051 {built-in method builtins.exec}
                1    0.000    0.000 38926.051 38926.051 <string>:1(<module>)
                1    0.000    0.000 38926.051 38926.051 game.py:177(run)
                1  113.292  113.292 38926.051 38926.051 gamecontroller.py:15(run)
           661501  302.723    0.000 32722.348    0.049 agent.py:13(choose)
         12280416  789.466    0.000 23399.207    0.002 agent.py:204(state)
        433664192 7643.046    0.000 18692.973    0.000 agent.py:184(antState)
           334516   99.984    0.000 16005.888    0.048 opponent.py:31(choose)
         14516084 1103.280    0.000 11548.703    0.001 NNAgent.py:15(value)
        190103881/15910873  774.960    0.000 6116.345    0.000 module.py:522(__call__)
         14516084  339.920    0.000 5896.316    0.000 NNAgent.py:66(forward)
        954195897 5679.718    0.000 5679.718    0.000 {built-in method numpy.array}
             2968    0.932    0.000 4945.657    1.666 agent.py:115(resetGame)
             1500    0.491    0.000 4931.631    3.288 impala.py:28(batchTrain)
           147100   37.368    0.000 4927.889    0.034 impala.py:42(trainOneBatch)
          1394789  291.595    0.000 4883.363    0.004 NNAgent.py:29(train)
         11283867   46.210    0.000 3428.366    0.000 move.py:237(simulate)
         72580420  247.123    0.000 3196.709    0.000 linear.py:86(forward)
         72580420  198.237    0.000 2853.678    0.000 functional.py:1355(linear)
           885278   36.685    0.000 2792.440    0.003 move.py:133(simulateComplex)
           911979  297.467    0.000 2581.677    0.003 Probability_function.py:206(CalculateWinChance)
        218498868/14241900 1788.397    0.000 2129.486    0.000 Probability_function.py:196(Combinations)
         72580420 1946.109    0.000 1946.109    0.000 {built-in method addmm}
        179203092 1910.468    0.000 1910.468    0.000 agent.py:235(getDistances)
        179203092  275.130    0.000 1756.738    0.000 {method 'max' of 'numpy.ndarray' objects}
        179203092   97.888    0.000 1481.608    0.000 _methods.py:28(_amax)
        179203092 1450.402    0.000 1471.109    0.000 agent.py:257(getDistancesToAnts)
          1394789  473.217    0.000 1426.730    0.001 adam.py:49(step)
        181189005 1402.316    0.000 1402.316    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179203092  693.555    0.000 1148.999    0.000 agent.py:173(currentScore)
         58064336   78.007    0.000  913.596    0.000 activation.py:558(forward)
        254461100  670.857    0.000  862.264    0.000 agent.py:281(ant_situation)
         58064336   55.163    0.000  835.588    0.000 functional.py:1050(leaky_relu)
         58064336  780.425    0.000  780.425    0.000 {built-in method torch._C._nn.leaky_relu}
         72580420  677.621    0.000  677.621    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1394789    5.425    0.000  674.004    0.000 tensor.py:167(backward)
          1394789    7.309    0.000  668.578    0.000 __init__.py:44(backward)
          1394789  634.592    0.000  634.592    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179203092  409.524    0.000  497.299    0.000 agent.py:292(dicer)
           668096    3.140    0.000  492.671    0.001 agent.py:65(trainAgent)
         43548252   55.430    0.000  468.751    0.000 dropout.py:53(forward)
         10841228  268.575    0.000  463.164    0.000 move.py:246(<listcomp>)
         12723055  237.366    0.000  440.644    0.000 agent.py:270(antsUnderAnts)
        179206020  191.039    0.000  434.256    0.000 game.py:136(getCurrentScore)
        179203092  168.981    0.000  414.883    0.000 agent.py:167(distanceToSplits)
         43548252  232.821    0.000  413.320    0.000 functional.py:788(dropout)
        179203092  249.906    0.000  383.361    0.000 agent.py:161(carrying_number_of_enemy_ants)
        574333194  284.983    0.000  354.174    0.000 {built-in method builtins.sum}
         36184618   64.598    0.000  342.114    0.000 numeric.py:159(ones)
         27895780  299.171    0.000  299.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        179209092  245.925    0.000  245.946    0.000 {built-in method builtins.sorted}
        219830063  243.418    0.000  244.015    0.000 {built-in method builtins.any}
         52025114  195.227    0.000  222.571    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179206020  181.332    0.000  218.787    0.000 game.py:137(<dictcomp>)
         14516084  211.073    0.000  211.073    0.000 {built-in method dot}
        234530120  160.058    0.000  211.073    0.000 move.py:260(__init__)
           666596    4.192    0.000  211.069    0.000 game.py:53(action_space)
         12030674   30.306    0.000  206.877    0.000 game.py:43(actions)
         14516084  206.419    0.000  206.419    0.000 {built-in method flatten}
        1473726550/1473726538  200.475    0.000  200.475    0.000 {built-in method builtins.len}
         27895780  194.042    0.000  194.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36184618   47.389    0.000  192.362    0.000 <__array_function__ internals>:2(copyto)
           839791  160.450    0.000  182.341    0.000 Probability_function.py:140(fight)
             1500    0.059    0.000  181.747    0.121 game.py:156(reset)
             1500    0.267    0.000  181.094    0.121 setups.py:9(setup)
        190103881  162.592    0.000  162.592    0.000 {built-in method torch._C._get_tracing_state}
         15375338    7.984    0.000  161.576    0.000 module.py:846(parameters)
          2100000    1.080    0.000  156.358    0.000 field.py:38(Nointersection)
          2100000   54.655    0.000  155.279    0.000 field.py:39(<listcomp>)
         15375338    7.913    0.000  153.592    0.000 module.py:870(named_parameters)
             1500   12.468    0.008  151.893    0.101 field.py:120(Give_dist_to_all)
        89536921/19705218   56.327    0.000  147.725    0.000 game.py:108(getAllPositionsAtDistance)
         15375338   45.516    0.000  145.679    0.000 module.py:833(_named_members)
           666596    3.475    0.000  144.669    0.000 game.py:56(step)
        341255532  104.728    0.000  141.720    0.000 field.py:23(__eq__)
         13947890  138.727    0.000  138.727    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159681177  130.723    0.000  130.727    0.000 module.py:562(__getattr__)
        872725430  123.256    0.000  123.256    0.000 {method 'items' of 'dict' objects}
        537609276  116.347    0.000  116.347    0.000 agent.py:304(GetProbabilityOfEat)
         43548252  114.736    0.000  114.736    0.000 {built-in method dropout}
         13947890  110.317    0.000  110.317    0.000 {built-in method max}
         14516084  103.710    0.000  103.710    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13947890   95.685    0.000   95.685    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179203092   95.461    0.000   95.461    0.000 agent.py:162(<listcomp>)
         82984704   55.259    0.000   91.398    0.000 game.py:116(goOneStep)
           666596    4.160    0.000   91.388    0.000 move.py:20(execute)
         10841228   60.323    0.000   87.614    0.000 move.py:109(simulateSimple)
        179203092   85.328    0.000   85.328    0.000 agent.py:194(<listcomp>)
         13947890   85.299    0.000   85.299    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36184618   85.154    0.000   85.154    0.000 {built-in method numpy.empty}
           666596    1.075    0.000   81.594    0.000 move.py:41(placeOnBoard)
            26701    0.304    0.000   80.176    0.003 move.py:82(moveToOpponent)
        447129150   79.463    0.000   79.463    0.000 {built-in method math.factorial}
          1394789    2.206    0.000   78.926    0.000 loss.py:430(forward)
         14516084   15.294    0.000   78.302    0.000 <__array_function__ internals>:2(concatenate)
        153817295   77.814    0.000   77.814    0.000 agent.py:285(<listcomp>)
           662911   50.739    0.000   77.039    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1394789    7.486    0.000   76.721    0.000 functional.py:2195(mse_loss)
        394723846   71.757    0.000   71.757    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1394789    3.976    0.000   69.391    0.000 loss.py:427(__init__)


# Other prints

[-0.06734039 -0.16694936  0.12733732 ... -0.49844638  0.37869143
 -0.12006886]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6137331: <NNAgent0HistoryLength30> in cluster <dcc> Done

Job <NNAgent0HistoryLength30> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:22 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:24 2020
Terminated at Thu Apr  9 02:43:17 2020
Results reported at Thu Apr  9 02:43:17 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-18>
Subject: Job 6137538: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
Job was executed on host(s) <n-62-23-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:36 2020
Terminated at Wed Apr  8 16:10:12 2020
Results reported at Wed Apr  8 16:10:12 2020

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
    Max Memory :                                 50 MB
    Average Memory :                             17.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   50 sec.
    Turnaround time :                            37 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137719: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:40 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:41 2020
Terminated at Wed Apr  8 16:19:45 2020
Results reported at Wed Apr  8 16:19:45 2020

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
    Max Memory :                                 67 MB
    Average Memory :                             67.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6137880: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:23 2020
Terminated at Wed Apr  8 16:25:28 2020
Results reported at Wed Apr  8 16:25:28 2020

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

    CPU time :                                   1.34 sec.
    Max Memory :                                 1 MB
    Average Memory :                             1.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20479.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138102: <NNAgent0HistoryLength30> in cluster <dcc> Exited

Job <NNAgent0HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:01 2020
Terminated at Wed Apr  8 16:31:04 2020
Results reported at Wed Apr  8 16:31:04 2020
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

    CPU time :                                   38971.50 sec.
    Max Memory :                                 2922 MB
    Average Memory :                             1185.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17558.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38962 sec.
    Turnaround time :                            38935 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.45 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

