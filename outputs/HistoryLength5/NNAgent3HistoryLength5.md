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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136241: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:41 2020
Terminated at Wed Apr  8 14:43:49 2020
Results reported at Wed Apr  8 14:43:49 2020

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

    CPU time :                                   1.88 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   13 sec.
    Turnaround time :                            9 sec.

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
Subject: Job 6136478: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
Terminated at Wed Apr  8 15:04:50 2020
Results reported at Wed Apr  8 15:04:50 2020

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

    CPU time :                                   1.81 sec.
    Max Memory :                                 53 MB
    Average Memory :                             19.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20427.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   31 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136673: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:05 2020
Terminated at Wed Apr  8 15:18:09 2020
Results reported at Wed Apr  8 15:18:09 2020

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

    CPU time :                                   1.77 sec.
    Max Memory :                                 66 MB
    Average Memory :                             66.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136833: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:42 2020
Terminated at Wed Apr  8 15:26:47 2020
Results reported at Wed Apr  8 15:26:47 2020

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

    CPU time :                                   1.71 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136972: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:38 2020
Terminated at Wed Apr  8 15:35:44 2020
Results reported at Wed Apr  8 15:35:44 2020

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
    Max Memory :                                 74 MB
    Average Memory :                             27.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137159: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
Terminated at Wed Apr  8 15:48:15 2020
Results reported at Wed Apr  8 15:48:15 2020

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

    CPU time :                                   1.64 sec.
    Max Memory :                                 72 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 151,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.8969485226137
Game 005, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1033.6696785774868
Game 006, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1061.4394476458822
Game 007, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1085.966356614725
Game 008, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1050.0984044729844
Game 009, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1074.1890036937148
Game 010, Length: 201,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1095.8689792343744
['RandomAgent', 'NNAgent']
Game 011, Length: 198,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1061.774570075884
Game 012, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1000
1083.4734373874983
Game 013, Length: 201,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1069.0985039241277
1110.243912697745
Game 014, Length: 279,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1097.4999605024316
1081.842456119441
Game 015, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1000
1101.0599794963136
Game 016, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1069.4689486850407
Game 017, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1040.404375354285
Game 018, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1013.6831143488779
Game 019, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1036.3959781562244
Game 020, Length: 272,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1010.601213952505
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1032.9838213979497
Game 022, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1070.4766680382404
1060.0071138621408
Game 023, Length: 219,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1078.7338760719692
Game 024, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
992.5701407172149
1096.7649493072593
Game 025, Length: 129,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1068.6101559819374
Game 026, Length: 233,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
975.360980545223
1085.8193161539293
Game 027, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1003.7836652264851
1057.3966314726672
Game 028, Length: 183,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1000
1032.3230238653923
Game 029, Length: 133,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1008.9767954578737
Game 030, Length: 179,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
982.9104353399402
1029.8500253444186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1049.0707203695245
Game 032, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
965.9743043407091
1066.0068513687556
Game 033, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1000
1082.8258756663483
Game 034, Length: 163,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1053.5170551028455
1059.1588459079214
Game 035, Length: 176,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
991.7338600810407
1033.39929016759
Game 036, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1032.071409279184
1054.8449359912513
Game 037, Length: 211,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1015.4906084833419
1031.0881875889502
Game 038, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1000
1049.3106618620259
Game 039, Length: 199,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1089.14872193678
1030.6386079634863
Game 040, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1012.2305101656956
1050.4795070769746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
997.8211588356698
1068.1489567246467
Game 042, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
1107.4955238372459
1049.802154824181
Game 043, Length: 221,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1084.8874689955749
1072.4102096658519
Game 044, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1000
1087.7489459802887
Game 045, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1065.8465032865404
1106.7899116893232
Game 046, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1072.6438213012586
1084.6255974650392
Game 047, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1092.294552352363
1064.9748664139347
Game 048, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1033.9758434917633
1043.2295330878671
Game 049, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1015.6735140351743
1061.531862544456
Game 050, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
982.5040136326546
1076.8490077474714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 175,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1085.0554950364024
1057.6400159976095
Game 052, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1000
1073.1246746892655
Game 053, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1000
1087.7436464923649
Game 054, Length: 251,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
969.5410661420208
1100.7065939829986
Game 055, Length: 187,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
1038.3374342805519
1078.042673737621
Game 056, Length: 213,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1095.1085888381708
1059.7830926469217
Game 057, Length: 162,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1057.5724817691053
1040.5480451583683
Game 058, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1074.2577033715254
1061.3989306250137
Game 059, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1065.868942228507
1080.585483432909
Game 060, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1040.8646806162237
1097.2932845857906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 094,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 36},  Winrate: 0.59
1057.6188366836361
1113.93215127368
Game 062, Length: 228,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 36},  Winrate: 0.58
1078.2178623477912
1093.3331256095248
Game 063, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 26, 'Tie': 1, 'green': 36},  Winrate: 0.58
1097.0917987478556
1093.5346114474598
Game 064, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1061.3843849687653
1110.3680888264857
Game 065, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 26, 'Tie': 1, 'green': 38},  Winrate: 0.59
1080.2196007978744
1127.240286776467
Game 066, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 38},  Winrate: 0.58
994.4465631184313
1102.3347898000566
Game 067, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 27, 'Tie': 2, 'green': 38},  Winrate: 0.58
1063.4271672581533
1100.2920075106686
Game 068, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 2, 'green': 39},  Winrate: 0.59
1050.2338379241214
1115.927111815054
Game 069, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 2, 'green': 40},  Winrate: 0.59
982.9697451513825
1127.403929782103
Game 070, Length: 229,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 27, 'Tie': 2, 'green': 41},  Winrate: 0.6
1036.7731601865341
1140.8646075196903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 27, 'Tie': 2, 'green': 42},  Winrate: 0.61
1050.0260486177306
1154.265726160113
Game 072, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 2, 'green': 43},  Winrate: 0.61
1029.1520619121197
1165.978344864217
Game 073, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 2, 'green': 43},  Winrate: 0.6
1000
1141.3545331228843
Game 074, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 28, 'Tie': 2, 'green': 44},  Winrate: 0.61
1123.8981236051018
1158.3210170374728
Game 075, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 2, 'green': 45},  Winrate: 0.61
1038.2056032985336
1170.1414623566698
Game 076, Length: 264,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 28, 'Tie': 2, 'green': 46},  Winrate: 0.62
1109.2525085623558
1184.7870773994157
Game 077, Length: 294,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 29, 'Tie': 2, 'green': 46},  Winrate: 0.61
1101.9604206817364
1163.0462575155536
Game 078, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 2, 'green': 47},  Winrate: 0.62
1018.54210684975
1173.6562125779233
Game 079, Length: 150,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 2, 'green': 47},  Winrate: 0.61
1129.0350898955912
1153.8736312446879
Game 080, Length: 113,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 47},  Winrate: 0.6
1121.0990225368134
1134.7350293896109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 47},  Winrate: 0.59
1040.5161939486688
1112.760942290692
Game 082, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 32, 'Tie': 2, 'green': 48},  Winrate: 0.6
1117.123379089935
1130.3725925903677
Game 083, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 2, 'green': 49},  Winrate: 0.6
1101.2370717039148
1146.258899976388
Game 084, Length: 220,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 32, 'Tie': 2, 'green': 50},  Winrate: 0.61
1026.7008920104151
1157.7636112645064
Game 085, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 32, 'Tie': 2, 'green': 51},  Winrate: 0.61
974.1782090309498
1166.5551473849391
Game 086, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 2, 'green': 52},  Winrate: 0.62
966.0463239997064
1174.6870324161825
Game 087, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 52},  Winrate: 0.61
1147.4927195213402
1156.2294027904336
Game 088, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 2, 'green': 53},  Winrate: 0.61
1087.513583462931
1169.9528910314175
Game 089, Length: 170,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 33, 'Tie': 2, 'green': 54},  Winrate: 0.62
1016.805571486494
1179.8482115553386
Game 090, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 33, 'Tie': 2, 'green': 55},  Winrate: 0.62
958.7274038829202
1187.1671316721247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 34, 'Tie': 2, 'green': 55},  Winrate: 0.62
1063.0973311985035
1164.5859944222902
Game 092, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 2, 'green': 56},  Winrate: 0.62
1107.0029710167175
1178.6820459423861
Game 093, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 57},  Winrate: 0.62
1132.872502807817
1193.3022626559093
Game 094, Length: 173,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 34, 'Tie': 2, 'green': 58},  Winrate: 0.63
1171.4344598796638
1209.0349344483702
Game 095, Length: 128,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 58},  Winrate: 0.62
1189.130026314016
1191.339368014018
Game 096, Length: 101,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 58},  Winrate: 0.61
983.9745714452727
1166.0922004516653
Game 097, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 2, 'green': 59},  Winrate: 0.62
1172.1863861878337
1183.0358405778475
Game 098, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 37, 'Tie': 2, 'green': 59},  Winrate: 0.61
1150.9965152220468
1164.9118281636177
Game 099, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 2, 'green': 60},  Winrate: 0.62
1093.8028114460585
1178.1119877342767
Game 100, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 38, 'Tie': 2, 'green': 60},  Winrate: 0.61
1113.3288019799177
1158.5859972004175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 39, 'Tie': 2, 'green': 60},  Winrate: 0.61
1187.3041242941654
1143.4682590940859
Game 102, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 39, 'Tie': 2, 'green': 61},  Winrate: 0.61
1142.2085250239797
1159.8457312705236
Game 103, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 2, 'green': 62},  Winrate: 0.62
975.6289780870359
1168.1913246287604
Game 104, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 39, 'Tie': 2, 'green': 63},  Winrate: 0.62
1170.8260340981903
1184.6694148247354
Game 105, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 2, 'green': 63},  Winrate: 0.61
1187.0293207963866
1168.4661281265392
Game 106, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 40, 'Tie': 2, 'green': 64},  Winrate: 0.61
1080.1031191040292
1180.657561374873
Game 107, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 2, 'green': 65},  Winrate: 0.61
968.3389560522662
1187.9475834096427
Game 108, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 40, 'Tie': 2, 'green': 66},  Winrate: 0.62
1171.5958347102055
1203.3810694958238
Game 109, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 2, 'green': 67},  Winrate: 0.62
1069.923280853416
1213.5609077464371
Game 110, Length: 193,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 41, 'Tie': 2, 'green': 67},  Winrate: 0.61
1108.273399749967
1192.801091459401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 132,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 42, 'Tie': 2, 'green': 67},  Winrate: 0.61
992.4541370041748
1168.6859105074925
Game 112, Length: 110,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 68},  Winrate: 0.61
1156.1318088789474
1184.1499363387506
Game 113, Length: 247,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 43, 'Tie': 2, 'green': 68},  Winrate: 0.6
1159.3486430618216
1167.0098183009088
Game 114, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 68},  Winrate: 0.6
1174.953738829063
1151.4047225336674
Game 115, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 69},  Winrate: 0.6
1135.7789578372817
1166.6222799184325
Game 116, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 69},  Winrate: 0.6
1126.0056443021579
1148.8900353662416
Game 117, Length: 195,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 69},  Winrate: 0.6
1206.064382004671
1135.6267448209717
Game 118, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 46, 'Tie': 2, 'green': 70},  Winrate: 0.61
1140.100880503431
1151.657673196488
Game 119, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 71},  Winrate: 0.61
1112.012123100746
1165.6511943978999
Game 120, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 72},  Winrate: 0.62
984.3274657901527
1173.777865611922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 287,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 72},  Winrate: 0.61
1129.7034446722462
1156.0865440404218
Game 122, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 73},  Winrate: 0.61
1125.7772827259578
1170.410141817895
Game 123, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 73},  Winrate: 0.6
1142.675150465588
1153.5122740782647
Game 124, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 73},  Winrate: 0.59
1187.8601183559329
1139.4300213342538
Game 125, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 73},  Winrate: 0.59
1157.4594928965723
1124.6456789032695
Game 126, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 74},  Winrate: 0.59
1120.4075821164297
1140.0170546241216
Game 127, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 74},  Winrate: 0.59
1171.5789305663432
1125.8976169543507
Game 128, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 52, 'Tie': 2, 'green': 74},  Winrate: 0.59
1184.4756068651095
1113.0009406555844
Game 129, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 52, 'Tie': 2, 'green': 75},  Winrate: 0.6
1187.3826813213961
1131.6826413388592
Game 130, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 76},  Winrate: 0.6
1115.0083923083819
1146.3776937027235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 083,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 53, 'Tie': 2, 'green': 76},  Winrate: 0.59
1036.816411550129
1126.3668536390885
Game 132, Length: 116,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 77},  Winrate: 0.59
1170.0998909430548
1143.6496440174299
Game 133, Length: 185,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 78},  Winrate: 0.59
1051.7489459966525
1154.9980292192809
Game 134, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 79},  Winrate: 0.6
1107.194635691006
1168.2109756447046
Game 135, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 79},  Winrate: 0.6
1201.6744438828969
1154.3966501177406
Game 136, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 79},  Winrate: 0.59
1188.7047217581558
1140.6456671886478
Game 137, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 80},  Winrate: 0.6
1040.8140213131965
1151.580591872104
Game 138, Length: 117,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 80},  Winrate: 0.59
1183.8862795303135
1137.7942032848453
Game 139, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 81},  Winrate: 0.6
1167.9984824638873
1154.2713276860675
Game 140, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 82},  Winrate: 0.6
1132.1973712953459
1168.451650093445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 138,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 82},  Winrate: 0.59
1197.7275586195362
1154.6103710042223
Game 142, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 83},  Winrate: 0.6
1094.696810382579
1167.1081963126492
Game 143, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 83},  Winrate: 0.59
1214.6769103743127
1154.1057298212334
Game 144, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 2, 'green': 84},  Winrate: 0.59
1172.8657547426112
1169.944696836778
Game 145, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 85},  Winrate: 0.59
1198.4510616614555
1186.170545549635
Game 146, Length: 116,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 85},  Winrate: 0.59
1187.7749190590791
1171.2613812331672
Game 147, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 86},  Winrate: 0.6
1027.7671523669192
1180.310640416377
Game 148, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 87},  Winrate: 0.61
1028.0595601068671
1189.024240496044
Game 149, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 88},  Winrate: 0.61
1019.6727168197699
1197.1186760431933
Game 150, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 89},  Winrate: 0.61
1060.6601970897802
1206.381759806829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 90},  Winrate: 0.62
1084.882936440622
1216.1956337487861
Game 152, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 91},  Winrate: 0.62
1103.2025152153658
1226.321920513338
Game 153, Length: 157,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 91},  Winrate: 0.61
1213.7807222691802
1210.9922599056133
Game 154, Length: 186,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 92},  Winrate: 0.61
1121.186562071034
1222.0030691299253
Game 155, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 93},  Winrate: 0.62
1184.566669242721
1235.1639585067405
Game 156, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 2, 'green': 93},  Winrate: 0.62
1221.6744647662051
1219.8712535473644
Game 157, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 94},  Winrate: 0.63
1075.9994365959865
1228.7547533919999
Game 158, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 2, 'green': 95},  Winrate: 0.63
1156.355381844924
1240.397854010963
Game 159, Length: 170,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 96},  Winrate: 0.63
1200.7971149280957
1253.3814613520476
Game 160, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 97},  Winrate: 0.63
1208.9152541881072
1266.1406719301456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 98},  Winrate: 0.63
1068.9705472808596
1273.1695612452725
Game 162, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 98},  Winrate: 0.63
1225.4674645210096
1256.61735091237
Game 163, Length: 158,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 2, 'green': 99},  Winrate: 0.64
1022.1483584771254
1262.5285525421118
Game 164, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 100},  Winrate: 0.64
1034.7263911582204
1268.6161826970879
Game 165, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 101},  Winrate: 0.64
1112.8367623210945
1276.9659824470273
Game 166, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 2, 'green': 102},  Winrate: 0.65
1054.4418401759274
1283.1843393608801
Game 167, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 103},  Winrate: 0.65
1062.7032132936718
1289.451673348068
Game 168, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 62, 'Tie': 3, 'green': 103},  Winrate: 0.65
1119.3357641700904
1282.952671499072
Game 169, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 104},  Winrate: 0.65
1017.1016517563575
1287.99937821984
Game 170, Length: 170,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 63, 'Tie': 3, 'green': 104},  Winrate: 0.64
1218.0231704341143
1270.7733227138215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 105},  Winrate: 0.64
1048.2698849238793
1276.9452779658695
Game 172, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 106},  Winrate: 0.64
1213.7087040523973
1288.7040384344818
Game 173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 107},  Winrate: 0.65
1111.7945218095495
1296.2452807950228
Game 174, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 63, 'Tie': 3, 'green': 108},  Winrate: 0.65
1178.1855015968606
1305.8346982572414
Game 175, Length: 184,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 108},  Winrate: 0.64
1230.9932262854477
1288.550176024191
Game 176, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 109},  Winrate: 0.64
1014.8637382535826
1293.3591545903782
Game 177, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 110},  Winrate: 0.65
1029.6861676407545
1298.399378107844
Game 178, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 110},  Winrate: 0.64
1285.5275967555278
1283.6451040661377
Game 179, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 111},  Winrate: 0.65
1271.8030307856866
1297.369670035979
Game 180, Length: 062,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 112},  Winrate: 0.66
1175.2115841874302
1306.7247550912698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 112},  Winrate: 0.66
1193.7446059465283
1288.1917333321717
Game 182, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 113},  Winrate: 0.66
1147.6853990324992
1296.8617161445966
Game 183, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 114},  Winrate: 0.66
1219.9607892283038
1307.8941532017404
Game 184, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 115},  Winrate: 0.66
1184.4878189202323
1317.1509402280365
Game 185, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 116},  Winrate: 0.66
1140.2718631278199
1324.5644761327158
Game 186, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 117},  Winrate: 0.66
1254.8721143458092
1335.833033717052
Game 187, Length: 166,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 118},  Winrate: 0.67
1160.9933160714415
1343.2913677390557
Game 188, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 119},  Winrate: 0.67
1153.9988074941716
1350.2858763163256
Game 189, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 120},  Winrate: 0.67
1147.4220080536008
1356.8626757568964
Game 190, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 121},  Winrate: 0.67
1109.6540040531281
1362.21706401215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 122},  Winrate: 0.68
1013.86149129586
1365.4572244726476
Game 192, Length: 221,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 122},  Winrate: 0.67
1085.5361276989165
1342.6243100674028
Game 193, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 123},  Winrate: 0.67
1080.5673182892058
1347.5931194771135
Game 194, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 123},  Winrate: 0.66
1236.1740804167741
1329.4422094944537
Game 195, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 124},  Winrate: 0.67
1347.597141955781
1344.0621315508229
Game 196, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 125},  Winrate: 0.68
1211.1889317065743
1352.8339890725524
Game 197, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 126},  Winrate: 0.68
1075.9660118987574
1357.4352954630008
Game 198, Length: 135,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 69, 'Tie': 3, 'green': 126},  Winrate: 0.68
1288.3316817407617
1340.9066445079256
Game 199, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 126},  Winrate: 0.67
1160.492377291418
1320.6861303443275
Game 200, Length: 208,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 71, 'Tie': 3, 'green': 126},  Winrate: 0.67
1302.8438954310623
1306.173916654027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 127},  Winrate: 0.68
1070.3968095533373
1311.743118999447
Game 202, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 72, 'Tie': 3, 'green': 127},  Winrate: 0.67
1179.166672539844
1293.068823751021
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 128},  Winrate: 0.67
1243.0907041001376
1304.8502339966926
Game 204, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 129},  Winrate: 0.67
1289.706285150166
1317.987844277589
Game 205, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 129},  Winrate: 0.67
1215.122717667048
1314.0540583171153
Game 206, Length: 070,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 72, 'Tie': 4, 'green': 130},  Winrate: 0.67
1176.0058654203776
1322.53601181697
Game 207, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 131},  Winrate: 0.67
1333.4830888409776
1336.6500649317732
Game 208, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 132},  Winrate: 0.67
1226.7242181191386
1346.0999272294086
Game 209, Length: 173,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 73, 'Tie': 4, 'green': 132},  Winrate: 0.66
1260.0092128668914
1329.1814184626548
Game 210, Length: 089,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 4, 'green': 133},  Winrate: 0.67
1217.3656037921496
1338.5400327896439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 101,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 74, 'Tie': 4, 'green': 133},  Winrate: 0.67
1304.6394681714494
1323.6068497683605
Game 212, Length: 174,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 75, 'Tie': 4, 'green': 133},  Winrate: 0.66
1320.4482659179198
1309.8833389417105
Game 213, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 4, 'green': 134},  Winrate: 0.67
1293.2407453150822
1322.8165102806552
Game 214, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 135},  Winrate: 0.68
1249.2867788489891
1333.5389442985575
Game 215, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 136},  Winrate: 0.68
1292.6794579620787
1345.4989545079281
Game 216, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 75, 'Tie': 4, 'green': 137},  Winrate: 0.69
1239.7775248447372
1355.00820851218
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 138},  Winrate: 0.7
1106.6466237838765
1360.156106537853
Game 218, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 139},  Winrate: 0.7
1326.3501681444668
1372.34597118303
Game 219, Length: 259,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 4, 'green': 139},  Winrate: 0.69
1235.7836463447422
1353.9279286304375
Game 220, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 4, 'green': 140},  Winrate: 0.69
1104.5487374914198
1359.0331951921457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 141},  Winrate: 0.7
1282.170320651898
1369.5423325023264
Game 222, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 77, 'Tie': 4, 'green': 141},  Winrate: 0.69
1340.8892389459643
1355.003261700829
Game 223, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 4, 'green': 142},  Winrate: 0.7
1098.2891672298954
1359.9166096862994
Game 224, Length: 227,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 78, 'Tie': 4, 'green': 142},  Winrate: 0.7
1198.2460901150275
1340.8371921111159
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 142},  Winrate: 0.7
1371.2540774136467
1328.616309889615
Game 226, Length: 162,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 142},  Winrate: 0.69
1333.63246005282
1315.4321157547147
Game 227, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 143},  Winrate: 0.7
1327.0808523560008
1329.2405023446781
Game 228, Length: 120,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 144},  Winrate: 0.71
1092.9101497502036
1334.61951982437
Game 229, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 145},  Winrate: 0.71
1320.6858821803116
1347.416726485036
Game 230, Length: 238,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 146},  Winrate: 0.71
1282.3992679080536
1358.2582038920646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 147},  Winrate: 0.72
1227.3101556514237
1366.7316945853831
Game 232, Length: 145,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 81, 'Tie': 4, 'green': 147},  Winrate: 0.71
1167.3722304341502
1346.7814722048338
Game 233, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 82, 'Tie': 4, 'green': 147},  Winrate: 0.7
1370.62004697159
1334.4196291253083
Game 234, Length: 092,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 83, 'Tie': 4, 'green': 147},  Winrate: 0.69
1126.7652572595762
1314.3009956496087
Game 235, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 148},  Winrate: 0.7
1313.8550177704014
1327.526830235208
Game 236, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 149},  Winrate: 0.71
1087.6655437935779
1332.7714361918338
Game 237, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 150},  Winrate: 0.71
1160.2826868675204
1339.8609797584636
Game 238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 151},  Winrate: 0.72
1168.8782395036994
1346.9886056751418
Game 239, Length: 148,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 84, 'Tie': 4, 'green': 151},  Winrate: 0.71
1334.3490766625996
1333.3254111928538
Game 240, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 152},  Winrate: 0.71
1218.376388133185
1342.2591787110925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 153},  Winrate: 0.72
1230.7350149414028
1351.301688614427
Game 242, Length: 174,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 85, 'Tie': 4, 'green': 153},  Winrate: 0.71
1383.1915450506224
1339.3642209774512
Game 243, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 153},  Winrate: 0.71
1333.8411477851416
1339.1555332451296
Game 244, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 154},  Winrate: 0.71
1209.9629191640595
1347.569002214255
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 154},  Winrate: 0.71
1203.3610693939163
1342.4540229353663
Game 246, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 86, 'Tie': 6, 'green': 154},  Winrate: 0.71
1354.8785945910483
1329.8346070554105
Game 247, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 155},  Winrate: 0.71
1356.5481270014118
1343.9065270255887
Game 248, Length: 265,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 87, 'Tie': 6, 'green': 155},  Winrate: 0.7
1394.3612971354942
1332.736774940717
Game 249, Length: 282,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 156},  Winrate: 0.7
1379.5797556190203
1347.5183164571908
Game 250, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 88, 'Tie': 6, 'green': 156},  Winrate: 0.69
1232.2523800953786
1330.3886540288602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 157},  Winrate: 0.69
1120.8302743351119
1336.3236369533245
Game 252, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 158},  Winrate: 0.69
1341.672800229473
1349.5294313148997
Game 253, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 159},  Winrate: 0.7
1343.7706139418183
1362.3069443744932
Game 254, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 160},  Winrate: 0.7
1322.8415219820165
1373.8144990550763
Game 255, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 161},  Winrate: 0.7
1011.0654253541414
1376.610564996795
Game 256, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 162},  Winrate: 0.71
1319.5524457690055
1387.4467732566495
Game 257, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 89, 'Tie': 6, 'green': 162},  Winrate: 0.7
1357.806430824008
1373.4109563744598
Game 258, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 163},  Winrate: 0.7
1202.965277857369
1380.4085976811502
Game 259, Length: 174,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 90, 'Tie': 6, 'green': 163},  Winrate: 0.69
1347.9517858245606
1366.2979596417313
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 163},  Winrate: 0.68
1247.7962701270687
1349.2367044560654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 91, 'Tie': 6, 'green': 164},  Winrate: 0.68
1345.0721406549703
1361.970994625103
Game 262, Length: 068,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 164},  Winrate: 0.68
1391.3670077734325
1350.1837424706907
Game 263, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 6, 'green': 165},  Winrate: 0.68
1154.0551791193916
1356.4112502188195
Game 264, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 166},  Winrate: 0.68
1377.7318912758085
1370.0463667164436
Game 265, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 166},  Winrate: 0.67
1336.8942115046104
1355.9936771938496
Game 266, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 167},  Winrate: 0.67
1066.3912180598593
1359.9992686873277
Game 267, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 168},  Winrate: 0.67
1303.1290415749934
1370.7252448827358
Game 268, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 169},  Winrate: 0.68
1293.1550631371722
1380.699223320557
Game 269, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 169},  Winrate: 0.67
1390.1719488167857
1368.2591657795797
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 170},  Winrate: 0.68
1308.9454941127617
1378.8661174358235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 95, 'Tie': 6, 'green': 170},  Winrate: 0.67
1298.0444945773104
1363.2208907665668
Game 272, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 95, 'Tie': 6, 'green': 171},  Winrate: 0.67
1288.024635496242
1373.2407498476352
Game 273, Length: 149,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 96, 'Tie': 6, 'green': 171},  Winrate: 0.66
1221.2223690721153
1355.3794501694363
Game 274, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 171},  Winrate: 0.65
1401.2247470770264
1344.3266519091956
Game 275, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 172},  Winrate: 0.66
1282.6817348178106
1354.7999802285572
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 172},  Winrate: 0.65
1284.695703941608
1352.2745969388473
Game 277, Length: 206,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 173},  Winrate: 0.65
1272.8571767226654
1362.0991550339925
Game 278, Length: 259,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 173},  Winrate: 0.65
1354.625245487616
1349.1467097758496
Game 279, Length: 087,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 174},  Winrate: 0.65
1263.2757118157285
1358.7281746827864
Game 280, Length: 124,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 99, 'Tie': 7, 'green': 174},  Winrate: 0.64
1322.8956390342428
1344.7780297613053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 174},  Winrate: 0.65
1323.6630967812264
1344.0105720143217
Game 282, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 175},  Winrate: 0.65
1099.6418559773924
1348.9174535283491
Game 283, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 176},  Winrate: 0.65
1365.6390132500912
1362.1445577140814
Game 284, Length: 175,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 176},  Winrate: 0.64
1337.174554295685
1348.6331001996227
Game 285, Length: 158,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 100, 'Tie': 8, 'green': 177},  Winrate: 0.64
1387.2397811943483
1362.6180660823009
Game 286, Length: 281,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 177},  Winrate: 0.62
1367.0525128900747
1350.1907986798421
Game 287, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 178},  Winrate: 0.62
981.6934930095751
1352.8247714604197
Game 288, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 179},  Winrate: 0.62
1335.9950785626033
1364.781478722377
Game 289, Length: 268,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 101, 'Tie': 8, 'green': 180},  Winrate: 0.62
1354.8570014012607
1376.976990211191
Game 290, Length: 184,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 181},  Winrate: 0.62
1326.1787836720691
1387.6924180437322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 182},  Winrate: 0.62
1196.7562873211014
1393.90140858
Game 292, Length: 225,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 183},  Winrate: 0.64
1338.6966372217798
1404.4414758142855
Game 293, Length: 142,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 102, 'Tie': 8, 'green': 183},  Winrate: 0.62
1399.9120161767016
1391.7692408319322
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 183},  Winrate: 0.62
1351.1195386250345
1377.8242565025828
Game 295, Length: 240,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 103, 'Tie': 8, 'green': 184},  Winrate: 0.62
1343.5982613904064
1389.0829965134371
Game 296, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 185},  Winrate: 0.62
1328.3869175795837
1399.3927161556333
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 185},  Winrate: 0.61
1411.9281934880123
1387.3765388443226
Game 298, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 185},  Winrate: 0.61
1358.5531129235205
1373.8955665757724
Game 299, Length: 176,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 185},  Winrate: 0.61
1187.2592469496008
1355.514559129871
Game 300, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 186},  Winrate: 0.62
1315.1858808068473
1366.5074619950929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 107, 'Tie': 8, 'green': 186},  Winrate: 0.61
1357.5213099221842
1353.764181834214
Game 302, Length: 153,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 107, 'Tie': 8, 'green': 187},  Winrate: 0.62
1317.276502162822
1364.8745972509757
Game 303, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 188},  Winrate: 0.62
1332.3562927620846
1376.1165658792975
Game 304, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 189},  Winrate: 0.62
1148.8424375610803
1381.3293074376088
Game 305, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 8, 'green': 190},  Winrate: 0.63
1095.6969183029332
1385.274245112068
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 190},  Winrate: 0.62
1352.2900235445745
1384.103760192528
Game 307, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 191},  Winrate: 0.62
1143.9448544882027
1389.0013432654055
Game 308, Length: 136,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 108, 'Tie': 9, 'green': 191},  Winrate: 0.61
1050.861082228918
1367.8264286772421
Game 309, Length: 232,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 192},  Winrate: 0.62
1325.1677769548146
1378.6537302850309
Game 310, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 109, 'Tie': 9, 'green': 192},  Winrate: 0.61
1263.9863843576022
1362.4636160544974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 193},  Winrate: 0.62
1138.6784490241212
1367.730021518579
Game 312, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 109, 'Tie': 9, 'green': 194},  Winrate: 0.64
1254.8583195893975
1376.14741374491
Game 313, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 9, 'green': 194},  Winrate: 0.62
1422.587099110557
1365.4885081223654
Game 314, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 195},  Winrate: 0.62
1375.0665578286923
1378.1143683374053
Game 315, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 195},  Winrate: 0.61
1378.7624972258548
1365.8593331066434
Game 316, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 196},  Winrate: 0.61
1346.9526213191755
1377.4598247109884
Game 317, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 196},  Winrate: 0.6
1140.1101219450711
1358.1799771010292
Game 318, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 113, 'Tie': 9, 'green': 196},  Winrate: 0.59
1330.493988921698
1344.9624903421532
Game 319, Length: 208,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 113, 'Tie': 9, 'green': 197},  Winrate: 0.6
1133.152661084632
1350.4882782816424
Game 320, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 114, 'Tie': 9, 'green': 197},  Winrate: 0.59
1204.2462468369624
1333.5012783942807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 115, 'Tie': 9, 'green': 197},  Winrate: 0.58
1376.353677132196
1322.786614512176
Game 322, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 198},  Winrate: 0.59
1313.2927220228928
1334.6616694440977
Game 323, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 116, 'Tie': 9, 'green': 198},  Winrate: 0.58
1389.0596802548325
1324.36448641512
Game 324, Length: 143,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 199},  Winrate: 0.59
1301.8918261210806
1335.7653823169321
Game 325, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 200},  Winrate: 0.6
1189.4611594538621
1343.0605101841713
Game 326, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 201},  Winrate: 0.61
1127.7440505094391
1348.4691207593642
Game 327, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 202},  Winrate: 0.61
1091.2505746826378
1352.9154643796596
Game 328, Length: 114,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 117, 'Tie': 9, 'green': 202},  Winrate: 0.6
1344.7902703939283
1340.481486747816
Game 329, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 203},  Winrate: 0.6
1319.0999491291848
1351.8755265403292
Game 330, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 118, 'Tie': 9, 'green': 203},  Winrate: 0.59
1345.8429438190387
1339.5338611155712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 203},  Winrate: 0.58
1399.1146491391462
1329.4788922312575
Game 332, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 204},  Winrate: 0.59
1083.0049730149715
1334.139463009864
Game 333, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 119, 'Tie': 9, 'green': 205},  Winrate: 0.6
1361.9992536111715
1347.2067672273847
Game 334, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 206},  Winrate: 0.61
1213.5966511483552
1354.8324851511447
Game 335, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 9, 'green': 207},  Winrate: 0.61
1363.952753639373
1367.2334086439678
Game 336, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 9, 'green': 208},  Winrate: 0.61
1275.747228674894
1376.1818839106818
Game 337, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 209},  Winrate: 0.61
1346.4858863583725
1387.2173074744935
Game 338, Length: 180,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 119, 'Tie': 9, 'green': 210},  Winrate: 0.61
1309.7031598446495
1396.6140967590288
Game 339, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 9, 'green': 211},  Winrate: 0.62
1351.9605142907014
1407.1171985228248
Game 340, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 9, 'green': 212},  Winrate: 0.62
1256.8904024273415
1414.2131804530854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 144,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 120, 'Tie': 9, 'green': 212},  Winrate: 0.61
1353.6220933942532
1400.1249481744035
Game 342, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 213},  Winrate: 0.62
1135.8599143323831
1404.3751557870914
Game 343, Length: 108,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 9, 'green': 214},  Winrate: 0.63
1342.0888896888027
1414.2467803889901
Game 344, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 9, 'green': 215},  Winrate: 0.63
1248.2346642258901
1420.8704357524975
Game 345, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 121, 'Tie': 9, 'green': 215},  Winrate: 0.62
1426.0284280861883
1409.0551881193946
Game 346, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 216},  Winrate: 0.64
1335.3242143303353
1418.5212441829876
Game 347, Length: 129,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 122, 'Tie': 9, 'green': 216},  Winrate: 0.62
1367.3361527293366
1404.8071848479042
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 10, 'green': 216},  Winrate: 0.63
1347.787570692531
1402.8625579744119
Game 349, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 123, 'Tie': 10, 'green': 216},  Winrate: 0.62
1361.1646999252725
1389.4854287416704
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 216},  Winrate: 0.62
1373.6558637188252
1376.9942649481177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 217},  Winrate: 0.62
1386.8372834124032
1389.2716306748607
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 10, 'green': 217},  Winrate: 0.61
1385.709206845022
1377.218287548664
Game 353, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 218},  Winrate: 0.61
1012.3167900631984
1379.7652357390482
Game 354, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 125, 'Tie': 10, 'green': 219},  Winrate: 0.61
1373.993207825011
1391.4812347590591
Game 355, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 10, 'green': 220},  Winrate: 0.61
1342.0721313451006
1401.699126958533
Game 356, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 221},  Winrate: 0.61
1337.2475133211412
1411.4042349565673
Game 357, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 10, 'green': 222},  Winrate: 0.62
1208.0202234981389
1416.9806626067837
Game 358, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 223},  Winrate: 0.62
1202.7141695068685
1422.286716598054
Game 359, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 224},  Winrate: 0.63
1197.6568012366452
1427.3440848682774
Game 360, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 10, 'green': 225},  Winrate: 0.64
1124.2735657083733
1430.8145696693432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 10, 'green': 226},  Winrate: 0.64
1364.388507136213
1440.4192703581411
Game 362, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 125, 'Tie': 10, 'green': 227},  Winrate: 0.65
1080.4092218579037
1443.015021515209
Game 363, Length: 202,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 10, 'green': 228},  Winrate: 0.65
1121.1218488963175
1446.1667383272647
Game 364, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 10, 'green': 229},  Winrate: 0.65
1242.688179025396
1451.7132235277588
Game 365, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 230},  Winrate: 0.66
1251.27220935716
1457.3314165979405
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 10, 'green': 230},  Winrate: 0.65
1318.11052526801
1441.1127174510111
Game 367, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 231},  Winrate: 0.65
1310.5754240481976
1448.6478186708234
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 11, 'green': 231},  Winrate: 0.65
1367.102180943809
1445.9341448632276
Game 369, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 232},  Winrate: 0.66
1415.2804931837659
1456.68207976565
Game 370, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 127, 'Tie': 11, 'green': 232},  Winrate: 0.65
1378.3159205591387
1442.3189128458844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 127, 'Tie': 11, 'green': 233},  Winrate: 0.66
1333.9000912286208
1450.5077113060663
Game 372, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 11, 'green': 234},  Winrate: 0.66
1329.452999215803
1458.3022254114046
Game 373, Length: 215,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 11, 'green': 235},  Winrate: 0.67
1431.4718147388246
1469.1493235184644
Game 374, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 11, 'green': 236},  Winrate: 0.68
1322.4280487773242
1476.1742739569431
Game 375, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 11, 'green': 237},  Winrate: 0.68
1064.4300261778983
1478.135465838904
Game 376, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 127, 'Tie': 11, 'green': 238},  Winrate: 0.68
1421.0034689564711
1487.9465665517762
Game 377, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 128, 'Tie': 11, 'green': 238},  Winrate: 0.67
1391.8368233764925
1473.1040081234014
Game 378, Length: 121,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 129, 'Tie': 11, 'green': 238},  Winrate: 0.67
1197.3420103064782
1453.9474994137838
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 11, 'green': 239},  Winrate: 0.67
1308.1580997567144
1460.9752804639168
Game 380, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 129, 'Tie': 11, 'green': 240},  Winrate: 0.68
1327.9303414410613
1468.3691533531908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 240},  Winrate: 0.68
1350.2983243599049
1464.5567153516583
Game 382, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 130, 'Tie': 12, 'green': 240},  Winrate: 0.67
1433.7153105343027
1451.8448737738267
Game 383, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 241},  Winrate: 0.67
1456.5373336984978
1463.6766934285197
Game 384, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 12, 'green': 242},  Winrate: 0.68
1334.581409266464
1471.1674155071562
Game 385, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 131, 'Tie': 12, 'green': 242},  Winrate: 0.67
1428.359878096359
1458.0880305945632
Game 386, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 243},  Winrate: 0.68
1193.2322950951116
1462.1977458059298
Game 387, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 12, 'green': 244},  Winrate: 0.68
1227.5160564771165
1466.9340694241919
Game 388, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 132, 'Tie': 12, 'green': 244},  Winrate: 0.67
1376.558434772227
1452.3748882631364
Game 389, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 132, 'Tie': 12, 'green': 245},  Winrate: 0.67
1193.4373404009111
1456.5943490988705
Game 390, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 12, 'green': 246},  Winrate: 0.67
1342.3908145309224
1464.501858927853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 247},  Winrate: 0.67
1301.6619472656487
1470.9980114189186
Game 392, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 12, 'green': 248},  Winrate: 0.67
1295.5096042444072
1477.15035444016
Game 393, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 132, 'Tie': 12, 'green': 249},  Winrate: 0.68
1185.8633985601189
1480.7481153339033
Game 394, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 133, 'Tie': 12, 'green': 249},  Winrate: 0.68
1357.8506549181636
1465.288274946662
Game 395, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 12, 'green': 250},  Winrate: 0.68
1359.2065324563296
1473.4178952196692
Game 396, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 251},  Winrate: 0.68
1046.4858902621693
1475.2018898813792
Game 397, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 133, 'Tie': 12, 'green': 252},  Winrate: 0.69
1327.02302114384
1482.07895996616
Game 398, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 252},  Winrate: 0.69
1430.0759657942954
1480.3628722682236
Game 399, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 133, 'Tie': 13, 'green': 253},  Winrate: 0.7
1200.4569930863354
1484.1521260188506
Game 400, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 254},  Winrate: 0.7
1246.637113276311
1488.7872220996994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 255},  Winrate: 0.71
1321.5935453449426
1495.124018195818
Game 402, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 256},  Winrate: 0.71
1223.5775164428442
1499.0625582300904
Game 403, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 256},  Winrate: 0.7
1443.414323665654
1485.7242003587319
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 256},  Winrate: 0.69
1342.9329675657482
1469.8142539368237
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 256},  Winrate: 0.69
1468.1015876530664
1458.249999982255
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 257},  Winrate: 0.69
1335.3658564696977
1465.8171110783055
Game 407, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 257},  Winrate: 0.68
1337.0886425243182
1450.32201389893
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 257},  Winrate: 0.69
1443.6353482151299
1450.100989349454
Game 409, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 138, 'Tie': 14, 'green': 257},  Winrate: 0.68
1498.666598319485
1440.2216131296684
Game 410, Length: 178,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 139, 'Tie': 14, 'green': 257},  Winrate: 0.68
1349.723859230762
1425.8636103686042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 257},  Winrate: 0.67
1466.759001014616
1427.2061970070547
Game 412, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 258},  Winrate: 0.67
1269.2063384754936
1433.747087206455
Game 413, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 259},  Winrate: 0.68
1263.0110734227549
1439.9423522591937
Game 414, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 260},  Winrate: 0.68
1044.401681381422
1442.0265611399411
Game 415, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 261},  Winrate: 0.69
1420.7367944931275
1452.7615813856382
Game 416, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 139, 'Tie': 15, 'green': 262},  Winrate: 0.69
1181.945183206182
1456.679796739575
Game 417, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 263},  Winrate: 0.7
1455.3803123557723
1468.0584853984187
Game 418, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 140, 'Tie': 15, 'green': 263},  Winrate: 0.7
1455.4623123725526
1456.231521240996
Game 419, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 264},  Winrate: 0.7
1453.1942032968725
1467.5391768719765
Game 420, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 265},  Winrate: 0.71
1196.5515240190696
1471.4446459392423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 266},  Winrate: 0.72
1304.3153995280065
1477.7046704594334
Game 422, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 15, 'green': 266},  Winrate: 0.71
1464.9958655709722
1465.9030081853336
Game 423, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 266},  Winrate: 0.71
1400.321038354958
1452.4192532427787
Game 424, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 15, 'green': 267},  Winrate: 0.71
1341.8750865222116
1460.268025951329
Game 425, Length: 233,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 143, 'Tie': 15, 'green': 267},  Winrate: 0.7
1508.4608754986143
1450.4737487721998
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 268},  Winrate: 0.7
1351.0319801003582
1458.6483011281712
Game 427, Length: 117,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 143, 'Tie': 15, 'green': 269},  Winrate: 0.7
1189.513335095804
1462.5723064332783
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 15, 'green': 269},  Winrate: 0.7
1413.2551211376585
1449.6382236505779
Game 429, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 270},  Winrate: 0.7
1189.1469900244733
1453.723528721216
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 15, 'green': 271},  Winrate: 0.71
1412.5942692793374
1463.7163585524356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 272},  Winrate: 0.72
1329.950474796834
1470.8545262799198
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 15, 'green': 272},  Winrate: 0.71
1337.8060745025823
1455.4765005546617
Game 433, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 145, 'Tie': 15, 'green': 273},  Winrate: 0.71
1322.7900093727958
1462.6369659787
Game 434, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 145, 'Tie': 15, 'green': 274},  Winrate: 0.71
1219.162491276807
1467.051991144737
Game 435, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 274},  Winrate: 0.7
1381.1079606288242
1453.0462114597217
Game 436, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 15, 'green': 275},  Winrate: 0.7
1415.7816832072117
1463.1281386211142
Game 437, Length: 192,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 275},  Winrate: 0.69
1475.866641468112
1452.2573627239744
Game 438, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 276},  Winrate: 0.69
1281.911717517099
1458.3702807031173
Game 439, Length: 077,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 15, 'green': 277},  Winrate: 0.69
1118.38168719739
1461.1104424020448
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 15, 'green': 277},  Winrate: 0.68
1279.5464073523406
1444.575108472459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 148, 'Tie': 15, 'green': 278},  Winrate: 0.69
1382.5747682095168
1453.8371636394347
Game 442, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 279},  Winrate: 0.69
1433.9670183001422
1464.4452538117516
Game 443, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 280},  Winrate: 0.69
1214.8942992499906
1468.713445838568
Game 444, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 148, 'Tie': 15, 'green': 281},  Winrate: 0.69
1210.794541703461
1472.8132033850977
Game 445, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 282},  Winrate: 0.7
1010.8819581461855
1474.2480353021106
Game 446, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 283},  Winrate: 0.7
1404.2706205251425
1483.2325359146266
Game 447, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 284},  Winrate: 0.71
1331.2388103703686
1489.7998000468403
Game 448, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 285},  Winrate: 0.71
1453.6683176439103
1499.8478409553657
Game 449, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 286},  Winrate: 0.72
1238.6632884645255
1503.8727315162362
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 286},  Winrate: 0.73
1435.8769231308193
1501.7111189197196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 287},  Winrate: 0.73
1407.566371440897
1509.9264306860343
Game 452, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 288},  Winrate: 0.74
1335.9055067900574
1515.8960104181886
Game 453, Length: 280,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 289},  Winrate: 0.74
1328.9394706285289
1521.5379490561238
Game 454, Length: 264,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 289},  Winrate: 0.73
1426.7078475659753
1507.424370769486
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 289},  Winrate: 0.72
1410.593313029952
1504.397429180431
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 149, 'Tie': 17, 'green': 290},  Winrate: 0.72
1323.165242200788
1510.1716576081717
Game 457, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 291},  Winrate: 0.72
1207.5209574499029
1513.4452418617298
Game 458, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 150, 'Tie': 17, 'green': 291},  Winrate: 0.71
1366.5456937799959
1497.931528182092
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 17, 'green': 291},  Winrate: 0.7
1433.8933243552133
1484.7749983200063
Game 460, Length: 244,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 17, 'green': 292},  Winrate: 0.7
1443.8412694423273
1494.6020465215893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 17, 'green': 293},  Winrate: 0.7
1369.3031146483556
1501.8573666454606
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 293},  Winrate: 0.7
1456.8136855143978
1500.4239934868351
Game 463, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 18, 'green': 294},  Winrate: 0.7
1133.5063589632045
1502.7775488560137
Game 464, Length: 123,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 152, 'Tie': 18, 'green': 294},  Winrate: 0.69
1214.9325377151613
1484.396535159922
Game 465, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 152, 'Tie': 18, 'green': 295},  Winrate: 0.69
1426.608564475061
1493.6648938156802
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 152, 'Tie': 19, 'green': 295},  Winrate: 0.69
1384.4754531195017
1490.2974013250027
Game 467, Length: 193,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 153, 'Tie': 19, 'green': 295},  Winrate: 0.69
1487.0628888186523
1479.1011539744625
Game 468, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 153, 'Tie': 19, 'green': 296},  Winrate: 0.69
1374.74102778336
1486.9348944006192
Game 469, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 296},  Winrate: 0.68
1468.480894505457
1475.26768540956
Game 470, Length: 163,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 155, 'Tie': 19, 'green': 296},  Winrate: 0.68
1438.8348144058093
1463.0414354788118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 19, 'green': 297},  Winrate: 0.68
1185.8324601794463
1466.7223103951694
Game 472, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 19, 'green': 298},  Winrate: 0.68
1185.538525069962
1470.3307753496808
Game 473, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 155, 'Tie': 19, 'green': 299},  Winrate: 0.68
1361.6183013581199
1478.0155886399166
Game 474, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 19, 'green': 300},  Winrate: 0.68
1483.380958549445
1489.2366766120608
Game 475, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 155, 'Tie': 19, 'green': 301},  Winrate: 0.68
1497.1646322282713
1500.5329198824038
Game 476, Length: 202,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 156, 'Tie': 19, 'green': 301},  Winrate: 0.67
1264.0072217067984
1483.1628114519165
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 157, 'Tie': 19, 'green': 301},  Winrate: 0.67
1380.6992730978714
1469.009232134041
Game 478, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 19, 'green': 302},  Winrate: 0.68
1460.68198339102
1479.7718946822633
Game 479, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 19, 'green': 303},  Winrate: 0.68
1324.864120260292
1486.1465847923398
Game 480, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 157, 'Tie': 19, 'green': 304},  Winrate: 0.68
1429.6031554178164
1495.3782437803327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 305},  Winrate: 0.69
1490.8455568396246
1506.2438058604278
Game 482, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 306},  Winrate: 0.69
1402.7920345468654
1514.0450843435144
Game 483, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 157, 'Tie': 19, 'green': 307},  Winrate: 0.69
1396.8709143229773
1521.4447905456796
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 19, 'green': 307},  Winrate: 0.69
1473.1811175689352
1508.9456563677643
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 20, 'green': 307},  Winrate: 0.69
1474.2734606674055
1507.853313269294
Game 486, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 158, 'Tie': 20, 'green': 308},  Winrate: 0.69
1317.7006586315667
1513.3178968385153
Game 487, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 20, 'green': 309},  Winrate: 0.69
1487.020748672674
1523.4617803941126
Game 488, Length: 256,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 159, 'Tie': 20, 'green': 309},  Winrate: 0.69
1502.4734806304075
1511.8338566033297
Game 489, Length: 196,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 159, 'Tie': 20, 'green': 310},  Winrate: 0.69
1477.1511844442991
1521.7034208317045
Game 490, Length: 202,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 20, 'green': 311},  Winrate: 0.69
1183.1478638814037
1524.3880171297471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 312},  Winrate: 0.69
1275.3778575337997
1528.556566948288
Game 492, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 159, 'Tie': 20, 'green': 313},  Winrate: 0.69
1204.6325364184377
1531.4449879797533
Game 493, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 314},  Winrate: 0.69
1485.8695905949658
1540.9536411651202
Game 494, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 159, 'Tie': 20, 'green': 315},  Winrate: 0.7
1436.1290458832298
1548.6658647242177
Game 495, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 316},  Winrate: 0.7
1465.9130282997023
1557.026297091921
Game 496, Length: 107,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 160, 'Tie': 20, 'green': 316},  Winrate: 0.69
1417.7963796830306
1542.0219519557556
Game 497, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 316},  Winrate: 0.68
1514.2574253112634
1530.2380072748997
Game 498, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 317},  Winrate: 0.69
1180.6213462353799
1532.7645249209236
Game 499, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 318},  Winrate: 0.69
1183.0150101706379
1535.2880398202476
Game 500, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 319},  Winrate: 0.69
1410.6715763386799
1542.4128431645984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 162, 'Tie': 20, 'green': 319},  Winrate: 0.68
1498.1368354547292
1530.145598304835
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 21, 'green': 319},  Winrate: 0.67
1524.5629631336335
1529.9706523009486
Game 503, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 319},  Winrate: 0.67
1326.173632805097
1513.500179340501
Game 504, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 164, 'Tie': 21, 'green': 319},  Winrate: 0.67
1475.1100235018425
1501.4315913174703
Game 505, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 21, 'green': 320},  Winrate: 0.68
1476.9564022364893
1511.5380778996332
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 22, 'green': 320},  Winrate: 0.68
1476.210782733286
1510.4373186681898
Game 507, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 165, 'Tie': 22, 'green': 320},  Winrate: 0.68
1494.7313014118856
1499.0869758057493
Game 508, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 23, 'green': 320},  Winrate: 0.68
1476.9028894265039
1498.3948691125313
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 320},  Winrate: 0.68
1423.7945735569635
1485.2718718942476
Game 510, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 166, 'Tie': 23, 'green': 321},  Winrate: 0.69
980.5953464677374
1486.3700184360855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 322},  Winrate: 0.69
1530.2206899259725
1498.5621716747114
Game 512, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 23, 'green': 323},  Winrate: 0.69
1116.2639047995756
1500.6799540725258
Game 513, Length: 183,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 166, 'Tie': 23, 'green': 324},  Winrate: 0.69
1320.5440671859153
1506.3095196917075
Game 514, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 325},  Winrate: 0.69
1503.5215006729634
1517.0454443300075
Game 515, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 326},  Winrate: 0.69
1201.6521750796276
1520.0258056688176
Game 516, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 327},  Winrate: 0.69
1513.9403397361084
1530.6484290663427
Game 517, Length: 262,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 328},  Winrate: 0.69
1352.1914486151666
1536.3076353693398
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 329},  Winrate: 0.7
1426.4908718161746
1543.7837818533073
Game 519, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 166, 'Tie': 23, 'green': 330},  Winrate: 0.7
1485.7292918722405
1552.7857913929524
Game 520, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 331},  Winrate: 0.7
1320.423632163204
1557.2262794900405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 332},  Winrate: 0.7
1378.8260050772633
1562.875727532279
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 333},  Winrate: 0.71
1427.1503343531224
1569.6187175343698
Game 523, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 334},  Winrate: 0.72
1369.6061437304973
1574.7536015872327
Game 524, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 23, 'green': 335},  Winrate: 0.72
1179.9733013668006
1576.7254834266141
Game 525, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 23, 'green': 336},  Winrate: 0.73
1114.8867915674505
1578.1025966587392
Game 526, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 337},  Winrate: 0.73
1521.2142392996075
1587.1090472851042
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 23, 'green': 338},  Winrate: 0.73
1391.6418321476492
1592.3381294604324
Game 528, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 23, 'green': 339},  Winrate: 0.74
1470.060642188891
1599.4286717158404
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 23, 'green': 339},  Winrate: 0.73
1451.116351240785
1584.4413663582852
Game 530, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 340},  Winrate: 0.73
1462.955073373787
1591.5469351733893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 167, 'Tie': 23, 'green': 341},  Winrate: 0.73
1469.859825723983
1598.6435116858956
Game 532, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 168, 'Tie': 23, 'green': 341},  Winrate: 0.73
1526.834308958309
1585.749542463695
Game 533, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 342},  Winrate: 0.73
1420.7610048589802
1591.69638517069
Game 534, Length: 170,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 169, 'Tie': 23, 'green': 342},  Winrate: 0.72
1465.5038472424653
1577.3088891690097
Game 535, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 169, 'Tie': 23, 'green': 343},  Winrate: 0.73
1316.684221418657
1581.168734936268
Game 536, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 169, 'Tie': 23, 'green': 344},  Winrate: 0.73
1490.1862202656976
1589.1193501252997
Game 537, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 169, 'Tie': 23, 'green': 345},  Winrate: 0.74
1512.8360448670153
1597.4975445578918
Game 538, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 346},  Winrate: 0.74
1421.4891849402457
1603.1586939707686
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 347},  Winrate: 0.74
1483.0726013421731
1610.272312894293
Game 540, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 24, 'green': 347},  Winrate: 0.74
1489.9180906477272
1606.7242406826513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 24, 'green': 348},  Winrate: 0.74
1418.4341049417162
1612.0847092978986
Game 542, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 24, 'green': 349},  Winrate: 0.74
1181.3993140797681
1613.7004053887683
Game 543, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 169, 'Tie': 24, 'green': 350},  Winrate: 0.74
1424.2742625485803
1619.0292982580045
Game 544, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 170, 'Tie': 24, 'green': 350},  Winrate: 0.73
1442.0510474199896
1603.4691226541895
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 350},  Winrate: 0.72
1439.5251216870677
1588.2182635157021
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 351},  Winrate: 0.72
1504.705822433819
1596.3484859488983
Game 547, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 171, 'Tie': 24, 'green': 352},  Winrate: 0.72
1050.003677828315
1597.2058903495013
Game 548, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 24, 'green': 353},  Winrate: 0.72
1518.5689012428682
1605.4712980649422
Game 549, Length: 149,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 172, 'Tie': 24, 'green': 353},  Winrate: 0.71
1602.2852490741307
1594.7329841642008
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 354},  Winrate: 0.72
1433.5312585268782
1600.7268473243903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 355},  Winrate: 0.72
1313.3186113791712
1604.092457363876
Game 552, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 356},  Winrate: 0.72
1470.2066899454724
1610.7886568449076
Game 553, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 172, 'Tie': 24, 'green': 357},  Winrate: 0.72
1463.85714222297
1617.13820456741
Game 554, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 358},  Winrate: 0.73
1456.9469644727901
1623.1463134684068
Game 555, Length: 165,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 24, 'green': 359},  Winrate: 0.73
1415.8647702244773
1628.0425481029097
Game 556, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 24, 'green': 360},  Winrate: 0.73
1332.6763714227957
1631.2716834701714
Game 557, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 24, 'green': 361},  Winrate: 0.73
1436.8710430447127
1636.4516878454483
Game 558, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 172, 'Tie': 24, 'green': 362},  Winrate: 0.74
1387.6036387109473
1640.4898812821502
Game 559, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 363},  Winrate: 0.76
1411.4381423379164
1644.9165091687112
Game 560, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 364},  Winrate: 0.76
1483.9460122894543
1650.888587526984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 24, 'green': 364},  Winrate: 0.74
1613.981707620661
1639.1921289804538
Game 562, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 24, 'green': 365},  Winrate: 0.75
1314.912866335982
1641.9799212760386
Game 563, Length: 181,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 24, 'green': 366},  Winrate: 0.75
1511.807351527454
1648.7414709914526
Game 564, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 24, 'green': 367},  Winrate: 0.76
1090.4542970427872
1649.5377486313032
Game 565, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 173, 'Tie': 24, 'green': 368},  Winrate: 0.76
1549.63658180058
1657.1274463207637
Game 566, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 174, 'Tie': 24, 'green': 368},  Winrate: 0.76
1618.4468455372555
1645.4048414661595
Game 567, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 369},  Winrate: 0.77
1329.7712296478505
1648.3099832411046
Game 568, Length: 142,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 174, 'Tie': 24, 'green': 370},  Winrate: 0.77
1261.9872066863293
1650.3299982615738
Game 569, Length: 228,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 175, 'Tie': 24, 'green': 370},  Winrate: 0.77
1498.7362777456497
1635.5397328053784
Game 570, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 24, 'green': 371},  Winrate: 0.78
1608.7211761355272
1645.2654022071067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 152,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 175, 'Tie': 24, 'green': 372},  Winrate: 0.78
1326.910577202842
1648.1260546521153
Game 572, Length: 249,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 24, 'green': 373},  Winrate: 0.78
1417.1277431653966
1652.4874964269643
Game 573, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 373},  Winrate: 0.77
1497.9081920281099
1637.6519057410276
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 24, 'green': 374},  Winrate: 0.77
1492.4036848620171
1643.98449862466
Game 575, Length: 294,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 375},  Winrate: 0.77
1604.6546728260123
1653.3115334193087
Game 576, Length: 186,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 375},  Winrate: 0.77
1525.9486768201314
1639.1702081266315
Game 577, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 24, 'green': 376},  Winrate: 0.78
1462.9257198848513
1644.725382747237
Game 578, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 177, 'Tie': 24, 'green': 377},  Winrate: 0.78
1213.3486555895536
1646.3092648728448
Game 579, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 177, 'Tie': 24, 'green': 378},  Winrate: 0.78
1236.8836214685266
1648.0889318688437
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 178, 'Tie': 24, 'green': 378},  Winrate: 0.77
1539.5725361593827
1634.4650725295924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 179, 'Tie': 24, 'green': 378},  Winrate: 0.76
1480.6772411479012
1619.7008596813935
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 24, 'green': 379},  Winrate: 0.76
1491.1604659298723
1626.448585779631
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 180, 'Tie': 24, 'green': 379},  Winrate: 0.74
1432.7790677464516
1610.797261198576
Game 584, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 181, 'Tie': 24, 'green': 379},  Winrate: 0.74
1551.7947374702262
1598.5750598877326
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 379},  Winrate: 0.74
1494.161561559724
1585.0907394759097
Game 586, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 24, 'green': 380},  Winrate: 0.74
1259.250407569484
1587.827538592755
Game 587, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 182, 'Tie': 24, 'green': 381},  Winrate: 0.74
1348.0320522709237
1591.9869349369978
Game 588, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 382},  Winrate: 0.75
1292.3917567427934
1595.1047824386117
Game 589, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 383},  Winrate: 0.75
1211.3202538799626
1597.1331841482026
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 384},  Winrate: 0.75
1623.2387959213852
1608.3594607564098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 385},  Winrate: 0.75
1543.2940659157273
1616.8601323109087
Game 592, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 182, 'Tie': 24, 'green': 386},  Winrate: 0.75
1457.9192094068176
1622.7980651270611
Game 593, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 24, 'green': 386},  Winrate: 0.74
1447.9529001439369
1607.6242327295759
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 24, 'green': 386},  Winrate: 0.73
1561.4344705930398
1595.826343937116
Game 595, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 387},  Winrate: 0.73
1497.1811117509244
1603.3510546200107
Game 596, Length: 131,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 388},  Winrate: 0.74
1373.9675964115154
1607.699378767634
Game 597, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 389},  Winrate: 0.75
1311.750549447199
1610.861695656417
Game 598, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 390},  Winrate: 0.75
1234.7799794325015
1612.965337692442
Game 599, Length: 135,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 185, 'Tie': 24, 'green': 390},  Winrate: 0.74
1309.8405761783642
1595.5165182568712
Game 600, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 186, 'Tie': 24, 'green': 390},  Winrate: 0.73
1610.6737905997336
1585.569574981528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 391},  Winrate: 0.74
1412.85291145074
1591.150768472504
Game 602, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 392},  Winrate: 0.74
1478.6102601710056
1598.269800173739
Game 603, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 393},  Winrate: 0.76
1597.980837642025
1608.6484232881237
Game 604, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 24, 'green': 394},  Winrate: 0.77
1634.1251538556617
1619.7886716395687
Game 605, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 395},  Winrate: 0.77
1199.986540531379
1621.4543061878173
Game 606, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 186, 'Tie': 24, 'green': 396},  Winrate: 0.77
1623.6846215402425
1631.8948385032365
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 187, 'Tie': 24, 'green': 396},  Winrate: 0.77
1573.5181506793585
1619.8111584169178
Game 608, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 397},  Winrate: 0.78
1406.7767046260697
1624.4725961287645
Game 609, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 398},  Winrate: 0.79
1490.6497289938645
1631.0039788858244
Game 610, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 399},  Winrate: 0.79
1178.5779356004723
1632.3993446521526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 400},  Winrate: 0.79
1452.5293712315465
1637.7891828274237
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 25, 'green': 400},  Winrate: 0.78
1474.3707774509758
1633.278231100431
Game 613, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 25, 'green': 401},  Winrate: 0.78
1447.2849713713588
1638.5226309606187
Game 614, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 401},  Winrate: 0.77
1403.851744610399
1622.274525061167
Game 615, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 402},  Winrate: 0.77
1484.7415020831047
1628.6934889079346
Game 616, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 188, 'Tie': 25, 'green': 403},  Winrate: 0.77
1399.5353244283754
1633.0099090899582
Game 617, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 189, 'Tie': 25, 'green': 403},  Winrate: 0.76
1386.0521702162373
1616.5638826042182
Game 618, Length: 246,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 25, 'green': 403},  Winrate: 0.75
1422.2114762519604
1601.1291109783274
Game 619, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 404},  Winrate: 0.75
1279.1594010158542
1603.8814274795723
Game 620, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 405},  Winrate: 0.75
1431.3301528766747
1609.4223176476103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 406},  Winrate: 0.75
1428.1950662730624
1614.7585099014261
Game 622, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 190, 'Tie': 25, 'green': 407},  Winrate: 0.75
1423.0979140176555
1619.855662156833
Game 623, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 408},  Winrate: 0.75
1600.9341063859895
1629.595346370577
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 26, 'green': 408},  Winrate: 0.74
1575.1183109427714
1627.9951861071643
Game 625, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 26, 'green': 409},  Winrate: 0.74
1344.7060426546584
1631.3211957234296
Game 626, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 410},  Winrate: 0.74
1323.9578613111814
1634.2739116150901
Game 627, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 411},  Winrate: 0.74
1321.0908125237966
1637.140960402475
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 26, 'green': 411},  Winrate: 0.73
1619.5201067827838
1626.3420297552184
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 412},  Winrate: 0.74
1609.7359421767017
1636.1261943613006
Game 630, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 413},  Winrate: 0.74
1010.3508714132696
1636.6572810942166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 414},  Winrate: 0.74
1589.114182605929
1645.5239361303127
Game 632, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 192, 'Tie': 26, 'green': 414},  Winrate: 0.74
1504.788805822552
1631.3848593016253
Game 633, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 414},  Winrate: 0.73
1446.4720221359826
1616.2429900423174
Game 634, Length: 127,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 415},  Winrate: 0.74
1310.3537136621924
1619.2078877592962
Game 635, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 416},  Winrate: 0.74
1576.57407115823
1628.2033915825941
Game 636, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 417},  Winrate: 0.74
1486.1545068640428
1634.4525695805685
Game 637, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 26, 'green': 418},  Winrate: 0.74
1113.9348942308154
1635.4044669172035
Game 638, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 26, 'green': 419},  Winrate: 0.74
1370.3539018814874
1639.0181614472315
Game 639, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 193, 'Tie': 26, 'green': 420},  Winrate: 0.74
1613.749083449241
1648.5078739193757
Game 640, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 26, 'green': 421},  Winrate: 0.75
1451.9937281061655
1653.4611102860003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 194, 'Tie': 26, 'green': 421},  Winrate: 0.74
1642.9338938727856
1642.9265610653674
Game 642, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 194, 'Tie': 26, 'green': 422},  Winrate: 0.74
1233.0501604932902
1644.6563800045788
Game 643, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 26, 'green': 423},  Winrate: 0.74
1408.715250215578
1648.7940412397409
Game 644, Length: 144,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 26, 'green': 423},  Winrate: 0.74
1488.8930930747608
1634.2717256159558
Game 645, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 424},  Winrate: 0.75
1417.6927581825596
1638.7904436853566
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 424},  Winrate: 0.74
1433.1824427700155
1623.3007590979007
Game 647, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 196, 'Tie': 26, 'green': 425},  Winrate: 0.74
1478.5866271060859
1629.4556340749195
Game 648, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 26, 'green': 426},  Winrate: 0.74
1498.2920384099878
1635.9524014874837
Game 649, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 426},  Winrate: 0.74
1624.283478078749
1625.4180068579756
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 26, 'green': 426},  Winrate: 0.73
1662.5625004515475
1616.3166166924284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 426},  Winrate: 0.72
1489.697256670448
1612.7738668860231
Game 652, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 426},  Winrate: 0.71
1502.9525585139843
1599.518565042487
Game 653, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 27, 'green': 427},  Winrate: 0.71
1472.0082720525918
1606.096920095981
Game 654, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 27, 'green': 428},  Winrate: 0.71
1441.628813356825
1611.7530781105147
Game 655, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 27, 'green': 429},  Winrate: 0.71
1381.8178634942785
1615.9873848324735
Game 656, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 200, 'Tie': 27, 'green': 429},  Winrate: 0.7
1611.2376770948579
1605.683814123605
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 429},  Winrate: 0.7
1609.3160942310144
1605.790037540201
Game 658, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 201, 'Tie': 28, 'green': 429},  Winrate: 0.69
1585.8556874950048
1595.0526609879676
Game 659, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 202, 'Tie': 28, 'green': 429},  Winrate: 0.68
1501.6815463762266
1582.2642076865018
Game 660, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 203, 'Tie': 28, 'green': 429},  Winrate: 0.67
1468.7704802412966
1568.9560398177578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 189,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 429},  Winrate: 0.67
1336.3333285719968
1553.046343408965
Game 662, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 204, 'Tie': 28, 'green': 430},  Winrate: 0.67
1000
1553.8304460594481
Game 663, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 29, 'green': 430},  Winrate: 0.67
1659.576786766584
1556.8161597444116
Game 664, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 431},  Winrate: 0.67
1533.830972305584
1566.2792533545548
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 30, 'green': 431},  Winrate: 0.66
1585.3016980697141
1566.8332427798455
Game 666, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 30, 'green': 432},  Winrate: 0.67
1464.790070723816
1574.0514441086214
Game 667, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 30, 'green': 433},  Winrate: 0.67
1495.6560121640543
1581.9169326175304
Game 668, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 434},  Winrate: 0.67
1495.317955010061
1589.5515361214536
Game 669, Length: 146,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 205, 'Tie': 30, 'green': 434},  Winrate: 0.67
1633.1319842948212
1580.7030299053815
Game 670, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 30, 'green': 435},  Winrate: 0.67
1365.843738151599
1585.21319363527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 156,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 205, 'Tie': 30, 'green': 436},  Winrate: 0.67
1612.7812719070587
1596.1165432684538
Game 672, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 30, 'green': 437},  Winrate: 0.67
1435.9105032260181
1601.8348533992607
Game 673, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 438},  Winrate: 0.68
1442.222574445446
1607.5651790977515
Game 674, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 205, 'Tie': 30, 'green': 439},  Winrate: 0.68
1601.3245557588211
1617.4783004337883
Game 675, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 440},  Winrate: 0.68
1308.8715339634196
1620.3573159175678
Game 676, Length: 195,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 206, 'Tie': 30, 'green': 440},  Winrate: 0.68
1596.0895616340583
1609.5694523532236
Game 677, Length: 181,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 30, 'green': 440},  Winrate: 0.67
1595.6975463663537
1599.08509962214
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 440},  Winrate: 0.67
1569.8033201099406
1598.2378193299571
Game 679, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 441},  Winrate: 0.67
1491.24212787168
1605.287729868265
Game 680, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 31, 'green': 442},  Winrate: 0.68
1403.94131180837
1610.0616682754728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 31, 'green': 442},  Winrate: 0.68
1460.5503141864217
1595.9833762250337
Game 682, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 31, 'green': 443},  Winrate: 0.68
1376.3065733271933
1600.3760759957117
Game 683, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 31, 'green': 444},  Winrate: 0.69
1648.1497792819064
1611.8030834803894
Game 684, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 208, 'Tie': 31, 'green': 445},  Winrate: 0.69
1591.8457916824354
1621.2818475567751
Game 685, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 208, 'Tie': 31, 'green': 446},  Winrate: 0.7
1009.7873852743331
1621.8453336957116
Game 686, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 31, 'green': 447},  Winrate: 0.7
1399.606103439255
1626.1805420648266
Game 687, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 31, 'green': 448},  Winrate: 0.7
1301.6688321044383
1628.8271094883949
Game 688, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 208, 'Tie': 31, 'green': 449},  Winrate: 0.7
1603.4724460262153
1638.1359353692383
Game 689, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 208, 'Tie': 31, 'green': 450},  Winrate: 0.7
1428.5955761761697
1642.722801963084
Game 690, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 208, 'Tie': 32, 'green': 450},  Winrate: 0.7
1482.9021750708664
1638.4308870632233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 208, 'Tie': 33, 'green': 450},  Winrate: 0.69
1499.4508583683437
1634.636040858934
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 209, 'Tie': 33, 'green': 450},  Winrate: 0.69
1620.1782725929977
1624.193710442638
Game 693, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 210, 'Tie': 33, 'green': 450},  Winrate: 0.69
1652.1505514302346
1614.9770528851889
Game 694, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 33, 'green': 451},  Winrate: 0.69
1459.017516116551
1620.7496074924538
Game 695, Length: 265,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 33, 'green': 451},  Winrate: 0.69
1508.4218171729412
1607.6457453295736
Game 696, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 33, 'green': 452},  Winrate: 0.69
1626.115501991817
1618.1875244319733
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 33, 'green': 452},  Winrate: 0.68
1606.0539597355828
1607.8311110627442
Game 698, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 33, 'green': 453},  Winrate: 0.68
1436.8117236787168
1613.2419618294734
Game 699, Length: 237,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 33, 'green': 453},  Winrate: 0.68
1614.6155358011972
1603.2810988542885
Game 700, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 213, 'Tie': 33, 'green': 454},  Winrate: 0.69
1596.2592235102957
1613.0758350795757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 33, 'green': 454},  Winrate: 0.68
1504.2290426689767
1600.0889202822789
Game 702, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 33, 'green': 455},  Winrate: 0.68
1230.9555662652845
1602.1835145102846
Game 703, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 214, 'Tie': 33, 'green': 456},  Winrate: 0.68
1394.9249445101057
1606.7938944285543
Game 704, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 214, 'Tie': 33, 'green': 457},  Winrate: 0.68
1586.8499785094327
1616.2031394294172
Game 705, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 458},  Winrate: 0.68
1577.9675999971755
1625.0855179416744
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 33, 'green': 458},  Winrate: 0.67
1642.6039607056944
1615.6135415308013
Game 707, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 33, 'green': 459},  Winrate: 0.68
1501.6278657961652
1622.4074929075773
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 33, 'green': 459},  Winrate: 0.67
1514.6088708042635
1609.4801684795405
Game 709, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 460},  Winrate: 0.67
1446.4201993312709
1615.053697254435
Game 710, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 217, 'Tie': 33, 'green': 460},  Winrate: 0.66
1602.1744594658196
1604.725029471051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 33, 'green': 461},  Winrate: 0.66
1569.0321474333084
1613.660482034918
Game 712, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 217, 'Tie': 33, 'green': 462},  Winrate: 0.66
1177.116064720591
1615.1223529147992
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 462},  Winrate: 0.65
1437.6314003825478
1600.588866549907
Game 714, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 219, 'Tie': 33, 'green': 462},  Winrate: 0.65
1495.7269350102645
1587.7641066105089
Game 715, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 33, 'green': 463},  Winrate: 0.65
1487.0385325254736
1594.8871356447594
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 33, 'green': 463},  Winrate: 0.64
1622.2329673339116
1585.7300033904235
Game 717, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 464},  Winrate: 0.65
1431.8570904128983
1591.504313360073
Game 718, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 465},  Winrate: 0.66
1371.968250276151
1595.8426364111153
Game 719, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 220, 'Tie': 33, 'green': 466},  Winrate: 0.66
1480.3137989524214
1602.5673699841675
Game 720, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 220, 'Tie': 33, 'green': 467},  Winrate: 0.66
1567.6455348140928
1611.4959063283047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 33, 'green': 468},  Winrate: 0.66
1374.8207828363923
1615.5011285691758
Game 722, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 469},  Winrate: 0.66
1640.2674524497268
1626.122263646433
Game 723, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 470},  Winrate: 0.66
1299.0892690551052
1628.7018266957662
Game 724, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 471},  Winrate: 0.67
1341.5614669053455
1631.846402445079
Game 725, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 472},  Winrate: 0.67
1427.2284323707581
1636.4750604872193
Game 726, Length: 207,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 473},  Winrate: 0.67
1580.7895950858262
1644.799648007322
Game 727, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 474},  Winrate: 0.67
1587.8045089712966
1653.0847006700837
Game 728, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 221, 'Tie': 33, 'green': 474},  Winrate: 0.67
1657.90895114501
1643.3255288069802
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 222, 'Tie': 33, 'green': 474},  Winrate: 0.66
1661.52547911355
1633.9506011236647
Game 730, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 223, 'Tie': 33, 'green': 474},  Winrate: 0.65
1666.8628249628193
1624.9967273058553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 474},  Winrate: 0.64
1450.2927876265962
1610.6144429052772
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 474},  Winrate: 0.64
1462.9631020526963
1606.6688569691319
Game 733, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 225, 'Tie': 34, 'green': 474},  Winrate: 0.64
1620.9685295644647
1597.196233732972
Game 734, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 225, 'Tie': 34, 'green': 475},  Winrate: 0.64
1319.5087144098222
1600.4775286959455
Game 735, Length: 240,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 225, 'Tie': 34, 'green': 476},  Winrate: 0.64
1395.0110205999101
1605.0726115352904
Game 736, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 225, 'Tie': 34, 'green': 477},  Winrate: 0.64
1457.0867565066467
1610.94895708134
Game 737, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 225, 'Tie': 34, 'green': 478},  Winrate: 0.64
1296.3564959212433
1613.681730215202
Game 738, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 34, 'green': 479},  Winrate: 0.64
1459.77283774467
1619.4127397129973
Game 739, Length: 242,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 226, 'Tie': 34, 'green': 479},  Winrate: 0.63
1634.4292096540735
1609.9802573647792
Game 740, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 227, 'Tie': 34, 'green': 479},  Winrate: 0.62
1578.3908156717246
1599.2349765071474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 34, 'green': 480},  Winrate: 0.63
1494.6705356751893
1606.1923066281233
Game 742, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 227, 'Tie': 34, 'green': 481},  Winrate: 0.63
1599.653138677384
1615.8552621817537
Game 743, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 34, 'green': 482},  Winrate: 0.63
1507.7487171453051
1622.715415840712
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 34, 'green': 482},  Winrate: 0.63
1649.3547957133403
1613.6280725770985
Game 745, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 228, 'Tie': 34, 'green': 483},  Winrate: 0.63
1610.4307136444927
1623.3756315256035
Game 746, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 34, 'green': 484},  Winrate: 0.64
1316.6749316953735
1626.2094142400522
Game 747, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 34, 'green': 484},  Winrate: 0.63
1643.7638659026475
1616.8747579914782
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 34, 'green': 485},  Winrate: 0.63
1489.3731714297926
1623.22852157195
Game 749, Length: 176,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 230, 'Tie': 34, 'green': 485},  Winrate: 0.63
1635.5905402006078
1613.7534833631591
Game 750, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 34, 'green': 486},  Winrate: 0.64
1497.592775748155
1620.389750283981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 230, 'Tie': 34, 'green': 487},  Winrate: 0.65
1276.8104878015185
1622.7386634983166
Game 752, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 34, 'green': 488},  Winrate: 0.66
1368.3221733918958
1626.3847403825716
Game 753, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 34, 'green': 489},  Winrate: 0.66
1313.9277972741888
1629.1318748037563
Game 754, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 34, 'green': 490},  Winrate: 0.66
1593.3745025460246
1637.9318317235513
Game 755, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 34, 'green': 491},  Winrate: 0.66
1338.6307115042196
1640.8625871246772
Game 756, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 34, 'green': 492},  Winrate: 0.67
1365.0358736845926
1644.1488868319805
Game 757, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 34, 'green': 493},  Winrate: 0.67
1634.245307912839
1653.6674448217889
Game 758, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 34, 'green': 494},  Winrate: 0.68
1492.0796810985157
1659.1805394714281
Game 759, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 34, 'green': 495},  Winrate: 0.69
1629.4760953205232
1668.1353312141282
Game 760, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 34, 'green': 496},  Winrate: 0.7
1606.5507720648548
1676.2000949504707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 35, 'green': 496},  Winrate: 0.7
1572.6298194911974
1673.3735955692139
Game 762, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 35, 'green': 497},  Winrate: 0.7
1565.8001157405104
1680.203299319901
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 35, 'green': 497},  Winrate: 0.7
1621.8256848318588
1668.8083281325348
Game 764, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 35, 'green': 498},  Winrate: 0.7
1595.7322751293423
1676.5484990294078
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 499},  Winrate: 0.7
1586.1031065156599
1683.8198950597725
Game 766, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 35, 'green': 500},  Winrate: 0.7
1311.9081743153654
1685.839518018596
Game 767, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 231, 'Tie': 35, 'green': 501},  Winrate: 0.7
1484.7384472386439
1690.4742422097447
Game 768, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 35, 'green': 502},  Winrate: 0.7
1581.0365348520056
1697.2422163290357
Game 769, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 35, 'green': 503},  Winrate: 0.71
1379.1611694134049
1699.8989104099094
Game 770, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 35, 'green': 503},  Winrate: 0.7
1628.0449575150874
1688.1705695872504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 35, 'green': 504},  Winrate: 0.7
1667.0411622202598
1697.3295023174612
Game 772, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 233, 'Tie': 35, 'green': 504},  Winrate: 0.69
1677.1747760893272
1687.0175511909533
Game 773, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 35, 'green': 505},  Winrate: 0.69
1528.2797428493236
1692.5687806472138
Game 774, Length: 115,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 234, 'Tie': 35, 'green': 505},  Winrate: 0.69
1645.297750705997
1681.5163378540558
Game 775, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 35, 'green': 506},  Winrate: 0.69
1359.0249428259438
1684.109696386232
Game 776, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 35, 'green': 506},  Winrate: 0.69
1494.779010323982
1669.6444850146713
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 36, 'green': 506},  Winrate: 0.69
1464.8845207177844
1664.5328020415568
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 36, 'green': 506},  Winrate: 0.69
1671.0716350567236
1654.9866460983833
Game 779, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 507},  Winrate: 0.69
1308.0658575163409
1657.2745022442348
Game 780, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 508},  Winrate: 0.69
1620.773062537186
1665.977535027572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 509},  Winrate: 0.69
1391.64206032184
1669.2604192158376
Game 782, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 510},  Winrate: 0.69
1273.6034732843493
1671.034803465288
Game 783, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 511},  Winrate: 0.69
1307.7403247422758
1673.1350549013764
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 512},  Winrate: 0.69
1612.3667756273935
1681.1580295579638
Game 785, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 36, 'green': 513},  Winrate: 0.69
1306.0913597511033
1683.1325273232014
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 514},  Winrate: 0.69
1446.3759933804695
1687.0493215693282
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 515},  Winrate: 0.69
1592.1335789959498
1694.1507190805257
Game 788, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 516},  Winrate: 0.69
1376.51492655478
1696.7969619391506
Game 789, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 517},  Winrate: 0.69
1336.5017606101765
1698.9259128331937
Game 790, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 518},  Winrate: 0.7
1319.1671209355145
1700.8496044214758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 519},  Winrate: 0.7
1459.1050526956521
1704.670271610675
Game 792, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 520},  Winrate: 0.71
1305.999477036635
1706.4111193163158
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 521},  Winrate: 0.72
1574.8760713469164
1712.571582821405
Game 794, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 236, 'Tie': 36, 'green': 522},  Winrate: 0.72
1424.1753802670423
1715.6246349251207
Game 795, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 523},  Winrate: 0.73
1392.4432559829902
1718.1923995420407
Game 796, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 524},  Winrate: 0.73
1443.1205208806205
1721.4478720418897
Game 797, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 525},  Winrate: 0.74
1132.8895243830066
1722.0647066220877
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 37, 'green': 525},  Winrate: 0.74
1678.3831481404661
1720.8563345709488
Game 799, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 37, 'green': 526},  Winrate: 0.75
1044.026418389272
1721.2315975630986
Game 800, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 37, 'green': 527},  Winrate: 0.75
1641.8733102834276
1728.7130829930113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 37, 'green': 528},  Winrate: 0.76
1455.8203508776583
1731.9977848110052
Game 802, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 37, 'green': 529},  Winrate: 0.76
1658.3484624148798
1739.6268574236974
Game 803, Length: 156,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 237, 'Tie': 37, 'green': 529},  Winrate: 0.75
1669.895670899643
1728.0796489389343
Game 804, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 238, 'Tie': 37, 'green': 529},  Winrate: 0.74
1509.666230413944
1713.1924288489722
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 37, 'green': 529},  Winrate: 0.73
1710.5667963080405
1703.4752369624075
Game 806, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 530},  Winrate: 0.74
1614.6095295547125
1710.6913922395538
Game 807, Length: 241,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 239, 'Tie': 37, 'green': 531},  Winrate: 0.74
1585.83691223755
1716.9880589979537
Game 808, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 37, 'green': 532},  Winrate: 0.75
1433.6954500924878
1720.1043325841827
Game 809, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 239, 'Tie': 37, 'green': 533},  Winrate: 0.75
1574.986112796343
1725.907814873666
Game 810, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 239, 'Tie': 37, 'green': 534},  Winrate: 0.76
1389.2548098984114
1728.2950652970947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 535},  Winrate: 0.76
1488.2528999086578
1732.1218464869526
Game 812, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 536},  Winrate: 0.76
1603.8586251122342
1738.3248896501912
Game 813, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 37, 'green': 537},  Winrate: 0.77
1600.5793073125694
1744.2963544024765
Game 814, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 239, 'Tie': 37, 'green': 538},  Winrate: 0.78
1363.940454053857
1746.1996385002185
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 539},  Winrate: 0.78
1564.0729255136778
1751.1588604198491
Game 816, Length: 131,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 540},  Winrate: 0.79
1635.3694984072922
1757.6626722959845
Game 817, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 240, 'Tie': 37, 'green': 540},  Winrate: 0.78
1678.7752709476963
1745.928563568548
Game 818, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 240, 'Tie': 37, 'green': 541},  Winrate: 0.78
1719.8293243123157
1754.8123222492436
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 37, 'green': 542},  Winrate: 0.78
1570.0884632492648
1759.7099717963217
Game 820, Length: 175,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 241, 'Tie': 37, 'green': 542},  Winrate: 0.77
1682.7450888983074
1748.036517954738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 37, 'green': 543},  Winrate: 0.77
1594.0772513562547
1753.6124052758673
Game 822, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 37, 'green': 544},  Winrate: 0.77
1362.1491647899124
1755.4036945398118
Game 823, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 545},  Winrate: 0.77
1334.965516245153
1756.9399389048353
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 546},  Winrate: 0.77
1357.310078052141
1758.654803678638
Game 825, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 547},  Winrate: 0.77
1581.0618131746837
1763.6960970196142
Game 826, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 548},  Winrate: 0.77
1481.6210998034508
1766.8134444548073
Game 827, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 37, 'green': 549},  Winrate: 0.77
1504.3236750513036
1770.2384865488089
Game 828, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 550},  Winrate: 0.78
1595.4811481944648
1775.3366456669135
Game 829, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 550},  Winrate: 0.78
1195.1700262371837
1757.2826841503208
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 551},  Winrate: 0.79
1719.757669883659
1765.8200795637565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 37, 'green': 552},  Winrate: 0.8
1609.1137238768065
1771.3158852416625
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 552},  Winrate: 0.8
1588.947967806028
1757.243988782551
Game 833, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 243, 'Tie': 37, 'green': 553},  Winrate: 0.81
1636.263019656572
1763.5849298316734
Game 834, Length: 128,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 244, 'Tie': 37, 'green': 553},  Winrate: 0.8
1633.8870851150627
1750.6663742810754
Game 835, Length: 087,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 244, 'Tie': 37, 'green': 554},  Winrate: 0.8
1431.112682904398
1753.2491414691651
Game 836, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 37, 'green': 555},  Winrate: 0.8
1374.6074077041628
1755.1566603197823
Game 837, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 37, 'green': 556},  Winrate: 0.8
1711.4779369130504
1763.5080477190477
Game 838, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 37, 'green': 557},  Winrate: 0.8
1671.7068214962796
1770.5764971704643
Game 839, Length: 091,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 245, 'Tie': 37, 'green': 557},  Winrate: 0.8
1648.3152381966966
1757.8517991743756
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 245, 'Tie': 37, 'green': 558},  Winrate: 0.81
1671.1858019887513
1765.0491453260904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 559},  Winrate: 0.81
1457.8085975357976
1767.7908619767145
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 37, 'green': 560},  Winrate: 0.81
1663.1639225908352
1774.5226102855222
Game 843, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 561},  Winrate: 0.81
1426.3670312899383
1776.7511551717537
Game 844, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 562},  Winrate: 0.81
1440.7501068187792
1779.121569233595
Game 845, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 37, 'green': 563},  Winrate: 0.81
1272.6455615506407
1780.0794809673037
Game 846, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 246, 'Tie': 37, 'green': 563},  Winrate: 0.81
1609.5034096535721
1766.3083464430738
Game 847, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 37, 'green': 564},  Winrate: 0.81
1629.4394389344914
1772.2384059158746
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 565},  Winrate: 0.81
1598.7636006957412
1777.3334303323677
Game 849, Length: 216,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 247, 'Tie': 37, 'green': 565},  Winrate: 0.81
1503.8243937995528
1761.7619364414727
Game 850, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 247, 'Tie': 37, 'green': 566},  Winrate: 0.81
1675.5575472514217
1768.9494780883583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 37, 'green': 567},  Winrate: 0.81
1664.9768417649038
1775.6794578197341
Game 852, Length: 146,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 248, 'Tie': 37, 'green': 567},  Winrate: 0.81
1699.7047437718882
1764.1452836350963
Game 853, Length: 137,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 249, 'Tie': 37, 'green': 567},  Winrate: 0.8
1642.1052252522088
1751.479497317379
Game 854, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 37, 'green': 568},  Winrate: 0.8
1559.380622359129
1756.1718004719278
Game 855, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 250, 'Tie': 37, 'green': 568},  Winrate: 0.79
1710.437830343831
1745.438713899985
Game 856, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 37, 'green': 569},  Winrate: 0.79
1258.189653677951
1746.499467791518
Game 857, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 37, 'green': 570},  Winrate: 0.79
1421.6766681193692
1748.9981799391912
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 37, 'green': 570},  Winrate: 0.78
1602.1608324703384
1735.7853152748808
Game 859, Length: 246,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 252, 'Tie': 37, 'green': 570},  Winrate: 0.77
1640.052817924705
1723.777454865263
Game 860, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 37, 'green': 571},  Winrate: 0.77
1304.5621046888846
1725.3067099274817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 37, 'green': 571},  Winrate: 0.76
1773.9766118106074
1717.1501776806308
Game 862, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 37, 'green': 572},  Winrate: 0.76
1657.126795153408
1725.0002242921266
Game 863, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 37, 'green': 572},  Winrate: 0.76
1442.008303910768
1709.3589516712968
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 38, 'green': 572},  Winrate: 0.76
1767.3834870482394
1710.9249427114157
Game 865, Length: 271,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 38, 'green': 573},  Winrate: 0.76
1505.2617301168455
1715.3294430085143
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 574},  Winrate: 0.76
1592.5296908273203
1721.5633528769351
Game 867, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 255, 'Tie': 38, 'green': 574},  Winrate: 0.74
1775.38733907741
1713.5595008477646
Game 868, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 38, 'green': 575},  Winrate: 0.74
1334.4484152100626
1715.4444142096988
Game 869, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 38, 'green': 575},  Winrate: 0.73
1598.3267686191198
1702.954557828129
Game 870, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 38, 'green': 576},  Winrate: 0.74
1442.997839214329
1706.376917945071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 38, 'green': 576},  Winrate: 0.73
1720.543980509093
1697.3108743490284
Game 872, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 38, 'green': 577},  Winrate: 0.74
1634.3561501191296
1705.0599494821076
Game 873, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 257, 'Tie': 38, 'green': 578},  Winrate: 0.74
1627.0062562808887
1712.4098433203485
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 38, 'green': 579},  Winrate: 0.76
1602.956183857953
1718.9570691159677
Game 875, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 257, 'Tie': 38, 'green': 580},  Winrate: 0.76
1655.4366414499339
1726.684350256869
Game 876, Length: 168,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 258, 'Tie': 38, 'green': 580},  Winrate: 0.76
1656.5994898745478
1715.3826110883183
Game 877, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 259, 'Tie': 38, 'green': 580},  Winrate: 0.75
1734.2297759594046
1706.4595450563954
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 38, 'green': 580},  Winrate: 0.75
1781.397009689915
1699.039147177088
Game 879, Length: 253,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 581},  Winrate: 0.75
1574.8844041533603
1705.2165561984114
Game 880, Length: 263,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 38, 'green': 581},  Winrate: 0.74
1729.3169025413354
1696.443634166169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 582},  Winrate: 0.74
1372.1198370961215
1698.9312047742103
Game 882, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 583},  Winrate: 0.74
1389.7602695324529
1701.6141912247476
Game 883, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 38, 'green': 584},  Winrate: 0.74
1596.3224898945737
1708.247885188127
Game 884, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 585},  Winrate: 0.74
1043.6343846226155
1708.6399189547835
Game 885, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 586},  Winrate: 0.74
1500.922834906066
1712.9788141655629
Game 886, Length: 139,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 262, 'Tie': 38, 'green': 586},  Winrate: 0.73
1706.0413175780748
1703.381130753657
Game 887, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 587},  Winrate: 0.73
1317.3589919510855
1705.189259738086
Game 888, Length: 178,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 263, 'Tie': 38, 'green': 587},  Winrate: 0.72
1788.5769410373866
1698.0093283906144
Game 889, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 263, 'Tie': 38, 'green': 588},  Winrate: 0.72
1369.6875109365533
1700.4416545501826
Game 890, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 263, 'Tie': 38, 'green': 589},  Winrate: 0.72
1332.463689752782
1702.4263800074632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 38, 'green': 590},  Winrate: 0.72
1701.077791418393
1711.7864189329011
Game 892, Length: 112,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 38, 'green': 591},  Winrate: 0.72
1647.7606804338443
1719.4623799489907
Game 893, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 263, 'Tie': 38, 'green': 592},  Winrate: 0.72
1495.4300820999872
1723.4831562173472
Game 894, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 38, 'green': 592},  Winrate: 0.71
1710.8079189144778
1713.7530287212624
Game 895, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 264, 'Tie': 38, 'green': 593},  Winrate: 0.71
1554.05465148362
1719.0789995967712
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 593},  Winrate: 0.7
1772.9836300828647
1711.1445148399969
Game 897, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 265, 'Tie': 38, 'green': 594},  Winrate: 0.7
1256.9353553866606
1712.3988131312872
Game 898, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 38, 'green': 595},  Winrate: 0.7
1605.7942408950908
1718.97134786359
Game 899, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 265, 'Tie': 39, 'green': 595},  Winrate: 0.7
1773.9179268803093
1720.4407600606905
Game 900, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 265, 'Tie': 39, 'green': 596},  Winrate: 0.7
1640.5162416935389
1727.685198800996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 596},  Winrate: 0.69
1756.6263483207922
1719.0953684349417
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 267, 'Tie': 39, 'green': 596},  Winrate: 0.68
1738.1697550369443
1710.2425159393329
Game 903, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 267, 'Tie': 39, 'green': 597},  Winrate: 0.69
1701.439691071761
1719.3696211756123
Game 904, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 267, 'Tie': 39, 'green': 598},  Winrate: 0.7
1496.8860937607997
1723.4063623208788
Game 905, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 599},  Winrate: 0.71
1614.2760030398485
1729.9034218182162
Game 906, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 39, 'green': 600},  Winrate: 0.71
1728.8419773211808
1739.2311995339796
Game 907, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 601},  Winrate: 0.71
1725.2523513578972
1748.208624135487
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 602},  Winrate: 0.71
1778.4176238131538
1758.36794135972
Game 909, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 39, 'green': 603},  Winrate: 0.71
1603.6969170048853
1763.784748231641
Game 910, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 39, 'green': 604},  Winrate: 0.71
1698.766143327851
1771.395522848861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 267, 'Tie': 39, 'green': 605},  Winrate: 0.71
1493.7786415678702
1774.5029750417905
Game 912, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 606},  Winrate: 0.71
1599.7508825081813
1779.47712200466
Game 913, Length: 223,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 606},  Winrate: 0.7
1652.6115270216237
1766.9184129077414
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 607},  Winrate: 0.7
1570.3620974201376
1771.440719640964
Game 915, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 269, 'Tie': 39, 'green': 607},  Winrate: 0.69
1611.6029078408574
1758.1645804192265
Game 916, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 39, 'green': 608},  Winrate: 0.69
1650.610971284058
1764.6804042885765
Game 917, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 609},  Winrate: 0.7
1703.121594999156
1772.3667282038982
Game 918, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 610},  Winrate: 0.7
1132.4431782111267
1772.8130743757781
Game 919, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 39, 'green': 611},  Winrate: 0.7
1763.900486282465
1781.8962181761779
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 40, 'green': 611},  Winrate: 0.7
1730.217264902121
1780.5209305952378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 269, 'Tie': 40, 'green': 612},  Winrate: 0.7
1440.723495517273
1782.7952742922937
Game 922, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 269, 'Tie': 40, 'green': 613},  Winrate: 0.7
1453.4230925432435
1785.1925326267085
Game 923, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 270, 'Tie': 40, 'green': 613},  Winrate: 0.69
1660.782842069429
1772.724928753976
Game 924, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 271, 'Tie': 40, 'green': 613},  Winrate: 0.69
1605.917603209269
1759.3370163720274
Game 925, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 40, 'green': 614},  Winrate: 0.69
1454.3797802118836
1762.0439926667905
Game 926, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 272, 'Tie': 40, 'green': 614},  Winrate: 0.68
1607.207364686306
1748.9138793367392
Game 927, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 272, 'Tie': 40, 'green': 615},  Winrate: 0.68
1387.2253849094127
1750.943304325738
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 273, 'Tie': 40, 'green': 615},  Winrate: 0.67
1782.3765363139737
1742.4846948920735
Game 929, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 273, 'Tie': 40, 'green': 616},  Winrate: 0.68
1663.9640197914398
1749.706477089385
Game 930, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 40, 'green': 617},  Winrate: 0.68
1761.7794396133309
1759.3225603249152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 274, 'Tie': 40, 'green': 617},  Winrate: 0.67
1772.8305780070693
1750.3924686003108
Game 932, Length: 145,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 40, 'green': 618},  Winrate: 0.68
1768.6425578148242
1760.1675345986405
Game 933, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 275, 'Tie': 40, 'green': 618},  Winrate: 0.67
1740.039480777648
1750.3453187231137
Game 934, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 275, 'Tie': 40, 'green': 619},  Winrate: 0.68
1590.2221701683186
1755.60429674926
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 41, 'green': 619},  Winrate: 0.67
1740.4441781013777
1755.19959942553
Game 936, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 620},  Winrate: 0.67
1601.8025261333712
1760.6044379784648
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 41, 'green': 621},  Winrate: 0.67
1561.3594191243005
1765.045134594675
Game 938, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 275, 'Tie': 41, 'green': 622},  Winrate: 0.67
1385.382290295241
1766.8882292088465
Game 939, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 623},  Winrate: 0.68
1596.7669876264488
1771.923767715769
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 41, 'green': 624},  Winrate: 0.68
1698.7053434956076
1779.259741798236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 275, 'Tie': 41, 'green': 625},  Winrate: 0.68
1601.0554198410941
1784.1219251664108
Game 942, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 41, 'green': 626},  Winrate: 0.68
1669.2658076938226
1790.41366472401
Game 943, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 41, 'green': 627},  Winrate: 0.68
1621.9409387460116
1795.478982258887
Game 944, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 275, 'Tie': 41, 'green': 628},  Winrate: 0.68
1388.1690393277322
1797.0702124636077
Game 945, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 41, 'green': 629},  Winrate: 0.68
1764.4429033770575
1805.4578870936195
Game 946, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 41, 'green': 630},  Winrate: 0.69
1550.621786384882
1808.8907521923577
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 630},  Winrate: 0.69
1501.1442583154155
1802.4170295521315
Game 948, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 276, 'Tie': 42, 'green': 630},  Winrate: 0.68
1615.854071616608
1788.7237904058618
Game 949, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 631},  Winrate: 0.69
1210.6940814457455
1789.349962840079
Game 950, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 632},  Winrate: 0.69
1438.5898690524393
1791.4835893049126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 633},  Winrate: 0.69
1310.8372302746002
1792.5545333456778
Game 952, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 276, 'Tie': 42, 'green': 634},  Winrate: 0.69
1692.1390014721133
1799.1816752014156
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 635},  Winrate: 0.7
1617.4593136834455
1803.9553288518816
Game 954, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 636},  Winrate: 0.7
1628.9745232317796
1808.8678907351648
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 637},  Winrate: 0.71
1782.9411533754972
1817.4103266645802
Game 956, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 638},  Winrate: 0.71
1064.1973963744501
1817.6429564680284
Game 957, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 639},  Winrate: 0.71
1601.6955959145614
1821.7416014485577
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 277, 'Tie': 42, 'green': 639},  Winrate: 0.71
1713.4170849014658
1809.7642076188529
Game 959, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 640},  Winrate: 0.72
1718.4126214877472
1816.6039374890029
Game 960, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 278, 'Tie': 42, 'green': 640},  Winrate: 0.71
1767.1416526950343
1806.0886331147608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 279, 'Tie': 42, 'green': 640},  Winrate: 0.71
1473.6332146718512
1790.2640159787072
Game 962, Length: 281,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 641},  Winrate: 0.71
1566.1446370830183
1794.2078421449537
Game 963, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 280, 'Tie': 42, 'green': 641},  Winrate: 0.71
1774.1830418575705
1784.4677036644407
Game 964, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 642},  Winrate: 0.72
1466.2629531786833
1786.975230727054
Game 965, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 643},  Winrate: 0.72
1566.3579159170595
1790.979412230132
Game 966, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 42, 'green': 644},  Winrate: 0.72
1635.207132028659
1796.2885218950119
Game 967, Length: 188,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 281, 'Tie': 42, 'green': 644},  Winrate: 0.72
1783.7165902104825
1786.7549735420998
Game 968, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 281, 'Tie': 42, 'green': 645},  Winrate: 0.72
1644.9916208864647
1792.374323939693
Game 969, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 282, 'Tie': 42, 'green': 645},  Winrate: 0.72
1629.0103303079613
1779.2180652483398
Game 970, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 42, 'green': 646},  Winrate: 0.72
1438.5156745898587
1781.4524974772603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 201,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 283, 'Tie': 42, 'green': 646},  Winrate: 0.72
1730.286027070124
1770.9241402907953
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 43, 'green': 646},  Winrate: 0.71
1704.846831876388
1769.1989034135634
Game 973, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 43, 'green': 647},  Winrate: 0.71
1562.1105217815466
1773.4462975490762
Game 974, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 43, 'green': 648},  Winrate: 0.71
1774.5043129916148
1782.658574767944
Game 975, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 283, 'Tie': 43, 'green': 649},  Winrate: 0.71
1230.2384112031154
1783.375729830113
Game 976, Length: 171,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 283, 'Tie': 43, 'green': 650},  Winrate: 0.72
1368.174245795102
1784.8889949715642
Game 977, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 43, 'green': 651},  Winrate: 0.73
1597.0757342482289
1789.5088566378968
Game 978, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 43, 'green': 652},  Winrate: 0.74
1373.316240957598
1791.013398516691
Game 979, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 43, 'green': 653},  Winrate: 0.74
1333.758515883389
1792.220398878455
Game 980, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 43, 'green': 654},  Winrate: 0.76
1525.0714018467124
1795.4287398810661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 43, 'green': 655},  Winrate: 0.76
1501.0147922657402
1798.2383414148787
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 43, 'green': 656},  Winrate: 0.76
1498.281627647215
1800.971506033404
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 43, 'green': 657},  Winrate: 0.76
1753.8549034380471
1808.8960422086877
Game 984, Length: 224,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 284, 'Tie': 43, 'green': 657},  Winrate: 0.74
1635.2530918550276
1795.5838890996718
Game 985, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 43, 'green': 658},  Winrate: 0.74
1592.021168637315
1799.8852103569304
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 285, 'Tie': 43, 'green': 658},  Winrate: 0.74
1614.5881367538016
1786.352493444223
Game 987, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 43, 'green': 659},  Winrate: 0.74
1307.7983858634868
1787.4256415441557
Game 988, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 660},  Winrate: 0.76
1758.745579270328
1795.821714968862
Game 989, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 43, 'green': 661},  Winrate: 0.76
1655.1690931340163
1801.4354639042747
Game 990, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 43, 'green': 662},  Winrate: 0.76
1599.3723847942479
1805.7599961149122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 43, 'green': 663},  Winrate: 0.76
1229.6124644505776
1806.38594286745
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 285, 'Tie': 43, 'green': 664},  Winrate: 0.76
1720.7619688543261
1813.3091728141198
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 43, 'green': 665},  Winrate: 0.76
1686.2197388530994
1819.2284354331337
Game 994, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 285, 'Tie': 43, 'green': 666},  Winrate: 0.77
1295.5199958817611
1820.0649354726158
Game 995, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 43, 'green': 667},  Winrate: 0.77
1356.150516414497
1821.22449711026
Game 996, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 668},  Winrate: 0.78
1355.005629987162
1822.369383537595
Game 997, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 286, 'Tie': 43, 'green': 668},  Winrate: 0.77
1729.8935229482406
1810.8884820771016
Game 998, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 43, 'green': 669},  Winrate: 0.77
1640.0488203061577
1815.8312826574086
Game 999, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 43, 'green': 670},  Winrate: 0.77
1595.399943209085
1819.8037242425714
Game 1000, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 287, 'Tie': 43, 'green': 670},  Winrate: 0.76
1610.9928292440693
1805.886629246731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 115,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 288, 'Tie': 43, 'green': 670},  Winrate: 0.76
1454.375857744661
1790.0264460919286
Game 1002, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 43, 'green': 671},  Winrate: 0.77
1585.9493420763265
1794.2992741839207
Game 1003, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 43, 'green': 672},  Winrate: 0.77
1581.835144671268
1798.4134715889793
Game 1004, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 288, 'Tie': 43, 'green': 673},  Winrate: 0.77
1612.826796297503
1803.0459889749218
Game 1005, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 288, 'Tie': 43, 'green': 674},  Winrate: 0.77
1786.7452444559258
1811.7294844000621
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 289, 'Tie': 43, 'green': 674},  Winrate: 0.76
1796.2583214346353
1802.2164074213526
Game 1007, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 290, 'Tie': 43, 'green': 674},  Winrate: 0.75
1791.7564104949845
1792.8365332403419
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 43, 'green': 675},  Winrate: 0.75
1624.0022020462034
1797.808854425918
Game 1009, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 43, 'green': 676},  Winrate: 0.75
1592.5246200341396
1802.0512220182272
Game 1010, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 290, 'Tie': 43, 'green': 677},  Winrate: 0.75
1331.3502115988292
1803.1647001721801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 291, 'Tie': 43, 'green': 677},  Winrate: 0.74
1790.8706917930594
1793.746505856381
Game 1012, Length: 164,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 292, 'Tie': 43, 'green': 677},  Winrate: 0.73
1740.7498071375946
1783.2827257889103
Game 1013, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 677},  Winrate: 0.73
1783.5886852536278
1774.1983535268973
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 294, 'Tie': 43, 'green': 677},  Winrate: 0.72
1811.2862318882346
1766.0768218108428
Game 1015, Length: 274,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 295, 'Tie': 43, 'green': 677},  Winrate: 0.72
1763.0224963534172
1756.9092288954728
Game 1016, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 43, 'green': 678},  Winrate: 0.72
1634.0654262190571
1762.8926229825734
Game 1017, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 43, 'green': 679},  Winrate: 0.72
1353.461411137242
1764.4368418324932
Game 1018, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 295, 'Tie': 44, 'green': 679},  Winrate: 0.71
1795.450043879922
1765.2451193872064
Game 1019, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 295, 'Tie': 44, 'green': 680},  Winrate: 0.71
1609.3534929531913
1770.4797631878166
Game 1020, Length: 129,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 295, 'Tie': 44, 'green': 681},  Winrate: 0.72
1557.2764003461646
1774.5627819659526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 233,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 295, 'Tie': 44, 'green': 682},  Winrate: 0.72
1562.0499116528943
1778.6575073960767
Game 1022, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 296, 'Tie': 44, 'green': 682},  Winrate: 0.71
1814.2330497916762
1770.5130907191613
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 44, 'green': 683},  Winrate: 0.72
1662.9322073174737
1776.84669109551
Game 1024, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 297, 'Tie': 44, 'green': 683},  Winrate: 0.72
1777.6878611634536
1767.8013877468807
Game 1025, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 44, 'green': 684},  Winrate: 0.72
1180.8150563364702
1768.3856454901786
Game 1026, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 44, 'green': 685},  Winrate: 0.73
1294.430334353745
1769.4753070181948
Game 1027, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 44, 'green': 686},  Winrate: 0.73
1695.2793890223097
1776.6222980033483
Game 1028, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 297, 'Tie': 44, 'green': 687},  Winrate: 0.74
1316.1870402289107
1777.794249725523
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 297, 'Tie': 44, 'green': 688},  Winrate: 0.74
1706.2080663490594
1785.0032682779295
Game 1030, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 297, 'Tie': 45, 'green': 688},  Winrate: 0.73
1759.9735860139897
1784.352242588855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 45, 'green': 689},  Winrate: 0.74
1490.9898038797317
1787.1410802769935
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 45, 'green': 690},  Winrate: 0.74
1801.854781774373
1796.5725303908553
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 298, 'Tie': 45, 'green': 690},  Winrate: 0.74
1793.4796333952836
1787.4451395844267
Game 1034, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 45, 'green': 691},  Winrate: 0.74
1774.8712727728755
1796.162552065179
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 45, 'green': 692},  Winrate: 0.75
1766.2968539568885
1804.428480074243
Game 1036, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 45, 'green': 693},  Winrate: 0.75
1256.2123713259089
1805.1514641349947
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 45, 'green': 693},  Winrate: 0.74
1804.5048291505493
1796.0966788643675
Game 1038, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 694},  Winrate: 0.74
1698.3013089483043
1802.6422017924513
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 695},  Winrate: 0.74
1429.2568002837072
1804.4980844131421
Game 1040, Length: 280,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 696},  Winrate: 0.74
1805.1839459786447
1813.5471882261736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 299, 'Tie': 45, 'green': 697},  Winrate: 0.74
1366.9156696059265
1814.8057644153491
Game 1042, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 299, 'Tie': 45, 'green': 698},  Winrate: 0.74
1180.1758628418236
1815.2512478089054
Game 1043, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 299, 'Tie': 45, 'green': 699},  Winrate: 0.74
1752.5651915396277
1822.6596422832674
Game 1044, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 300, 'Tie': 45, 'green': 699},  Winrate: 0.73
1751.2812675764826
1811.8225528081625
Game 1045, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 45, 'green': 700},  Winrate: 0.73
1804.711558107797
1820.6581829265392
Game 1046, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 300, 'Tie': 45, 'green': 701},  Winrate: 0.73
1420.069968223104
1822.2648828228043
Game 1047, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 45, 'green': 702},  Winrate: 0.73
1271.932898233178
1822.977546140267
Game 1048, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 300, 'Tie': 45, 'green': 703},  Winrate: 0.74
1352.3577318262803
1824.0812254512286
Game 1049, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 301, 'Tie': 45, 'green': 703},  Winrate: 0.73
1707.177855881154
1812.1827585923843
Game 1050, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 301, 'Tie': 46, 'green': 703},  Winrate: 0.73
1708.806512078842
1809.5843128626018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 301, 'Tie': 46, 'green': 704},  Winrate: 0.73
1547.3941982465128
1812.811901000971
Game 1052, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 302, 'Tie': 46, 'green': 704},  Winrate: 0.72
1800.20160135731
1803.4809914367204
Game 1053, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 705},  Winrate: 0.72
1479.242171971882
1805.859919268289
Game 1054, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 706},  Winrate: 0.72
1755.3255689819598
1813.5568466397465
Game 1055, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 303, 'Tie': 46, 'green': 706},  Winrate: 0.71
1813.504397168266
1804.5572786220298
Game 1056, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 303, 'Tie': 47, 'green': 706},  Winrate: 0.7
1813.278628244053
1804.7830475462429
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 48, 'green': 706},  Winrate: 0.7
1805.8587823169964
1804.8108944759774
Game 1058, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 303, 'Tie': 48, 'green': 707},  Winrate: 0.71
1791.5529940064498
1813.4595018268376
Game 1059, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 708},  Winrate: 0.71
1495.8259708361302
1815.9151586379223
Game 1060, Length: 157,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 709},  Winrate: 0.72
1452.4320443714792
1817.8589720111042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 304, 'Tie': 48, 'green': 709},  Winrate: 0.72
1648.233433078459
1804.8786307876728
Game 1062, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 304, 'Tie': 48, 'green': 710},  Winrate: 0.72
1743.8648750469538
1812.2950233172016
Game 1063, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 711},  Winrate: 0.73
1464.1609153192153
1814.3970611766697
Game 1064, Length: 156,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 48, 'green': 712},  Winrate: 0.73
1608.6499758457078
1818.573881628465
Game 1065, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 304, 'Tie': 48, 'green': 713},  Winrate: 0.73
1680.650323631316
1824.1432968502484
Game 1066, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 714},  Winrate: 0.73
1558.9404720239881
1827.3133466078068
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 48, 'green': 714},  Winrate: 0.73
1790.4381706770594
1817.3961065259853
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 306, 'Tie': 48, 'green': 714},  Winrate: 0.72
1826.5916332022466
1808.663445334843
Game 1069, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 48, 'green': 715},  Winrate: 0.73
1769.722951659519
1816.6283548387776
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 307, 'Tie': 48, 'green': 715},  Winrate: 0.72
1802.8013369851797
1807.3066512488815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 48, 'green': 716},  Winrate: 0.73
1588.0966596612818
1811.2311602249147
Game 1072, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 48, 'green': 717},  Winrate: 0.73
1493.3805393336183
1813.6765917274265
Game 1073, Length: 204,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 48, 'green': 717},  Winrate: 0.72
1601.8195200415198
1799.9537313471885
Game 1074, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 309, 'Tie': 48, 'green': 717},  Winrate: 0.71
1784.2326598972072
1790.5923442228568
Game 1075, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 309, 'Tie': 48, 'green': 718},  Winrate: 0.71
1642.8928529693471
1795.9329243319687
Game 1076, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 309, 'Tie': 48, 'green': 719},  Winrate: 0.71
1315.1495804769997
1796.9703840838797
Game 1077, Length: 167,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 719},  Winrate: 0.7
1709.8355497757295
1785.8401778037578
Game 1078, Length: 193,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 311, 'Tie': 48, 'green': 719},  Winrate: 0.69
1740.0102850448613
1775.723415707137
Game 1079, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 720},  Winrate: 0.69
1332.488246635849
1776.993684954677
Game 1080, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 311, 'Tie': 48, 'green': 721},  Winrate: 0.69
1623.795060736864
1782.2089545257745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 244,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 722},  Winrate: 0.69
1618.7977633238017
1787.2062519388367
Game 1082, Length: 237,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 312, 'Tie': 48, 'green': 722},  Winrate: 0.69
1627.00413524408
1774.4781197346051
Game 1083, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 723},  Winrate: 0.69
1597.111539956986
1779.186099819139
Game 1084, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 724},  Winrate: 0.69
1314.0223698102925
1780.3133104858462
Game 1085, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 725},  Winrate: 0.69
1371.789664252684
1781.8398871907602
Game 1086, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 726},  Winrate: 0.7
1574.2694140144627
1785.9612888480221
Game 1087, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 727},  Winrate: 0.7
1577.7269369385494
1790.0694965807406
Game 1088, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 728},  Winrate: 0.7
1606.4159846775367
1794.6463411472732
Game 1089, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 729},  Winrate: 0.7
1651.1839822667941
1800.0618487550269
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 730},  Winrate: 0.7
1771.080120140029
1808.2414704132339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 731},  Winrate: 0.7
1614.4223843723457
1812.6168493646899
Game 1092, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 732},  Winrate: 0.7
1276.0494659738172
1813.3778711923912
Game 1093, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 48, 'green': 733},  Winrate: 0.7
1751.4075717543305
1820.7158787083888
Game 1094, Length: 226,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 734},  Winrate: 0.7
1629.640215572264
1825.141089355182
Game 1095, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 735},  Winrate: 0.7
1596.0212519189522
1828.8707199444111
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 48, 'green': 735},  Winrate: 0.69
1822.3562330867726
1819.7931151016915
Game 1097, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 736},  Winrate: 0.7
1763.6040495923266
1827.2691856493939
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 49, 'green': 736},  Winrate: 0.7
1742.146558028522
1825.1329126657333
Game 1099, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 737},  Winrate: 0.7
1440.2846963101044
1826.856520266397
Game 1100, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 738},  Winrate: 0.71
1386.8825785837248
1828.1429810104044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 313, 'Tie': 49, 'green': 739},  Winrate: 0.72
1462.9759211286287
1830.05158059956
Game 1102, Length: 226,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 740},  Winrate: 0.72
1361.049721865818
1831.1510235236547
Game 1103, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 313, 'Tie': 49, 'green': 741},  Winrate: 0.72
1385.634714212218
1832.3988878951616
Game 1104, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 313, 'Tie': 49, 'green': 742},  Winrate: 0.72
1801.4807584083444
1840.502442349419
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 314, 'Tie': 49, 'green': 742},  Winrate: 0.71
1801.635188439178
1830.6236644052256
Game 1106, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 49, 'green': 743},  Winrate: 0.72
1734.2751055036015
1837.0983660392187
Game 1107, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 49, 'green': 743},  Winrate: 0.72
1814.183399788367
1827.6265243586486
Game 1108, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 744},  Winrate: 0.72
1471.6352777386264
1829.6244612918733
Game 1109, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 745},  Winrate: 0.72
1610.5304549165064
1833.5163907477126
Game 1110, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 746},  Winrate: 0.72
1436.9729286864676
1835.1333311136843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 50, 'green': 746},  Winrate: 0.72
1802.6815972437025
1834.3065156443547
Game 1112, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 315, 'Tie': 50, 'green': 747},  Winrate: 0.73
1452.6325212460492
1836.053774610189
Game 1113, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 747},  Winrate: 0.74
1802.4897630489215
1835.1992000004454
Game 1114, Length: 129,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 748},  Winrate: 0.75
1132.1454941553104
1835.4968840562617
Game 1115, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 749},  Winrate: 0.76
1675.6185692640067
1840.528638423571
Game 1116, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 750},  Winrate: 0.76
1592.0084880699749
1843.9200935626811
Game 1117, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 751},  Winrate: 0.76
1331.623229250244
1844.785110948286
Game 1118, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 752},  Winrate: 0.77
1602.918746128822
1848.2823494970007
Game 1119, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 753},  Winrate: 0.77
1384.2571289570753
1849.4075108351665
Game 1120, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 51, 'green': 754},  Winrate: 0.77
1544.81051269427
1851.9911963874092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 755},  Winrate: 0.77
1588.847658586441
1855.1520258709431
Game 1122, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 756},  Winrate: 0.78
1461.3400198058314
1856.7879271937404
Game 1123, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 757},  Winrate: 0.78
1592.873462538618
1859.9357165740746
Game 1124, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 758},  Winrate: 0.79
1607.2115455513497
1863.2546259392313
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 759},  Winrate: 0.79
1693.4853592024208
1868.0705756851148
Game 1126, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 51, 'green': 760},  Winrate: 0.79
1827.3194134038492
1875.88449339495
Game 1127, Length: 111,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 316, 'Tie': 51, 'green': 760},  Winrate: 0.78
1617.2056461929928
1861.597593330779
Game 1128, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 51, 'green': 760},  Winrate: 0.77
1732.7045146005257
1849.6550475845795
Game 1129, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 51, 'green': 761},  Winrate: 0.77
1199.586262850023
1850.0553252659354
Game 1130, Length: 192,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 762},  Winrate: 0.77
1303.8467832232889
1850.770646731531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 152,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 318, 'Tie': 51, 'green': 762},  Winrate: 0.76
1606.9286279930354
1836.7154812771137
Game 1132, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 763},  Winrate: 0.76
1819.7374584485738
1845.1210038389443
Game 1133, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 51, 'green': 764},  Winrate: 0.77
1585.6398524043652
1848.32881002102
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 765},  Winrate: 0.77
1605.1860399745472
1851.7927458921806
Game 1135, Length: 187,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 51, 'green': 765},  Winrate: 0.76
1817.015834318085
1842.0835628229772
Game 1136, Length: 171,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 51, 'green': 765},  Winrate: 0.75
1792.2888455785028
1832.003671770249
Game 1137, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 320, 'Tie': 51, 'green': 766},  Winrate: 0.76
1459.5173445702337
1833.8263470058466
Game 1138, Length: 187,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 51, 'green': 766},  Winrate: 0.75
1815.0605009970786
1824.5258421236801
Game 1139, Length: 142,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 322, 'Tie': 51, 'green': 766},  Winrate: 0.74
1823.8997286666918
1815.686614454067
Game 1140, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 767},  Winrate: 0.74
1783.5466420796913
1823.6929663808255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 155,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 768},  Winrate: 0.74
1650.440897059768
1828.4211624550737
Game 1142, Length: 111,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 323, 'Tie': 51, 'green': 768},  Winrate: 0.73
1618.6576839697827
1814.9495184598381
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 52, 'green': 768},  Winrate: 0.72
1374.300837556606
1807.5643505091587
Game 1144, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 323, 'Tie': 52, 'green': 769},  Winrate: 0.73
1756.0903969350154
1815.07800316647
Game 1145, Length: 180,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 52, 'green': 770},  Winrate: 0.73
1744.371444497722
1822.1141304230784
Game 1146, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 52, 'green': 770},  Winrate: 0.72
1718.512468256276
1810.7795180479566
Game 1147, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 771},  Winrate: 0.72
1794.1048467788655
1819.1644343180126
Game 1148, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 324, 'Tie': 52, 'green': 772},  Winrate: 0.72
1745.6035699948945
1826.1260558627457
Game 1149, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 52, 'green': 773},  Winrate: 0.73
1645.8607215530449
1830.706231369469
Game 1150, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 52, 'green': 774},  Winrate: 0.74
1704.1228012640481
1836.4189798811503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 52, 'green': 775},  Winrate: 0.74
1794.9300063413395
1844.1705707835133
Game 1152, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 776},  Winrate: 0.75
1620.2318576391094
1847.9409151906073
Game 1153, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 52, 'green': 776},  Winrate: 0.74
1559.416780572537
1833.3346473123404
Game 1154, Length: 120,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 326, 'Tie': 52, 'green': 776},  Winrate: 0.73
1765.7963624712863
1822.8638538230139
Game 1155, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 327, 'Tie': 52, 'green': 776},  Winrate: 0.73
1639.9586186103652
1809.9093704567288
Game 1156, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 327, 'Tie': 52, 'green': 777},  Winrate: 0.73
1382.895378566121
1811.271120847683
Game 1157, Length: 181,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 52, 'green': 777},  Winrate: 0.73
1801.3278966645732
1802.2320697616126
Game 1158, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 52, 'green': 778},  Winrate: 0.73
1738.4186785504958
1809.4169612060114
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 52, 'green': 778},  Winrate: 0.72
1803.0497164293502
1800.4720915555267
Game 1160, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 330, 'Tie': 52, 'green': 778},  Winrate: 0.71
1467.5275501404644
1785.3765857865415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 330, 'Tie': 52, 'green': 779},  Winrate: 0.72
1731.0052951267535
1792.7899692102837
Game 1162, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 52, 'green': 780},  Winrate: 0.72
1427.3763840445235
1794.6703854494674
Game 1163, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 52, 'green': 781},  Winrate: 0.72
1807.9058848813986
1803.7803348861537
Game 1164, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 52, 'green': 782},  Winrate: 0.72
1457.4439411437108
1805.8537383126766
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 52, 'green': 782},  Winrate: 0.71
1775.3350135905714
1796.3150871933915
Game 1166, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 331, 'Tie': 52, 'green': 783},  Winrate: 0.71
1275.234083258304
1797.1304699089046
Game 1167, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 52, 'green': 784},  Winrate: 0.72
1305.0437317343624
1798.0862152111772
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 332, 'Tie': 52, 'green': 784},  Winrate: 0.72
1830.3108653104625
1790.1315829874873
Game 1169, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 332, 'Tie': 52, 'green': 785},  Winrate: 0.72
1794.18283137364
1798.9984680431974
Game 1170, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 52, 'green': 786},  Winrate: 0.73
1687.456810814596
1805.027016431022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 333, 'Tie': 52, 'green': 786},  Winrate: 0.72
1435.4805405937193
1789.6164440604068
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 52, 'green': 786},  Winrate: 0.71
1742.6353257540875
1779.685632906845
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 53, 'green': 786},  Winrate: 0.71
1849.0469721955285
1781.4093074428476
Game 1174, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 334, 'Tie': 53, 'green': 787},  Winrate: 0.72
1748.171590225624
1789.328114152239
Game 1175, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 334, 'Tie': 53, 'green': 788},  Winrate: 0.72
1359.7122598665292
1790.6655761515278
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 335, 'Tie': 53, 'green': 788},  Winrate: 0.71
1674.4728624064828
1779.1249210625188
Game 1177, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 335, 'Tie': 53, 'green': 789},  Winrate: 0.72
1637.5431510407268
1784.474622991139
Game 1178, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 53, 'green': 790},  Winrate: 0.73
1553.6440646002675
1788.1069587370362
Game 1179, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 53, 'green': 791},  Winrate: 0.73
1814.2912330490792
1797.5086920687825
Game 1180, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 53, 'green': 791},  Winrate: 0.72
1664.5049657911748
1785.6152532992314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 53, 'green': 791},  Winrate: 0.71
1827.4300334538557
1777.9226782939495
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 53, 'green': 791},  Winrate: 0.71
1590.6850058175005
1764.9646094149984
Game 1183, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 53, 'green': 791},  Winrate: 0.7
1621.45860947306
1752.8594928951297
Game 1184, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 53, 'green': 792},  Winrate: 0.7
1804.2779521560333
1762.8727737881757
Game 1185, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 340, 'Tie': 53, 'green': 792},  Winrate: 0.69
1809.0580318793916
1755.2955003171285
Game 1186, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 340, 'Tie': 53, 'green': 793},  Winrate: 0.69
1667.9010888754988
1761.8672738481125
Game 1187, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 53, 'green': 794},  Winrate: 0.69
1794.7268907829687
1771.4183352211771
Game 1188, Length: 145,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 341, 'Tie': 53, 'green': 794},  Winrate: 0.69
1815.857190539194
1763.8026150952169
Game 1189, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 341, 'Tie': 53, 'green': 795},  Winrate: 0.69
1557.9906302769302
1767.861896471181
Game 1190, Length: 295,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 53, 'green': 796},  Winrate: 0.69
1816.655238250759
1777.7982914226684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 134,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 342, 'Tie': 53, 'green': 796},  Winrate: 0.68
1662.664117490507
1766.3181561989556
Game 1192, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 343, 'Tie': 53, 'green': 796},  Winrate: 0.67
1641.3321134636267
1754.6262583075927
Game 1193, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 53, 'green': 797},  Winrate: 0.67
1784.712701645548
1764.0963880356849
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 344, 'Tie': 53, 'green': 797},  Winrate: 0.66
1714.080444700221
1754.138744599512
Game 1195, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 53, 'green': 798},  Winrate: 0.66
1437.8863844434604
1756.537056466156
Game 1196, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 798},  Winrate: 0.66
1753.1695121244552
1747.7389888394227
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 799},  Winrate: 0.66
1615.919639035877
1753.2779592766058
Game 1198, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 53, 'green': 800},  Winrate: 0.66
1785.220992777009
1762.7838572825654
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 346, 'Tie': 53, 'green': 800},  Winrate: 0.65
1810.3223864122551
1755.2628078554899
Game 1200, Length: 230,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 346, 'Tie': 53, 'green': 801},  Winrate: 0.65
1635.5281092330843
1761.0668120860323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 346, 'Tie': 53, 'green': 802},  Winrate: 0.65
1450.172295602755
1763.5270377293266
Game 1202, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 347, 'Tie': 53, 'green': 802},  Winrate: 0.64
1774.7190922803206
1755.1047994058945
Game 1203, Length: 192,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 347, 'Tie': 53, 'green': 803},  Winrate: 0.64
1798.137591603023
1764.87309268427
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 53, 'green': 803},  Winrate: 0.63
1629.096375274804
1752.982363602459
Game 1205, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 53, 'green': 803},  Winrate: 0.63
1823.6021119888003
1746.0354898644177
Game 1206, Length: 288,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 53, 'green': 804},  Winrate: 0.63
1791.506300263516
1755.857086265475
Game 1207, Length: 251,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 53, 'green': 805},  Winrate: 0.64
1817.118042835173
1766.0584568341512
Game 1208, Length: 251,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 53, 'green': 806},  Winrate: 0.64
1782.4069722152353
1775.157784882432
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 806},  Winrate: 0.64
1459.6010363795565
1768.979841046119
Game 1210, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 350, 'Tie': 54, 'green': 806},  Winrate: 0.62
1791.667349591665
1760.8591335341453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 54, 'green': 807},  Winrate: 0.63
1454.9275226797565
1763.3755519980996
Game 1212, Length: 135,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 54, 'green': 808},  Winrate: 0.63
1521.6429570841376
1766.8039967606744
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 54, 'green': 809},  Winrate: 0.64
1776.453586636499
1775.7269959107168
Game 1214, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 351, 'Tie': 54, 'green': 809},  Winrate: 0.62
1813.5950232122627
1767.9907550154505
Game 1215, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 351, 'Tie': 54, 'green': 810},  Winrate: 0.62
1657.9589171570124
1773.995857649878
Game 1216, Length: 131,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 352, 'Tie': 54, 'green': 810},  Winrate: 0.61
1793.412980881385
1765.803869545502
Game 1217, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 352, 'Tie': 54, 'green': 811},  Winrate: 0.61
1784.278165356449
1774.938685070438
Game 1218, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 353, 'Tie': 54, 'green': 811},  Winrate: 0.6
1806.0353349717914
1767.0409417016697
Game 1219, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 353, 'Tie': 54, 'green': 812},  Winrate: 0.6
1766.0719681871224
1775.688065794868
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 54, 'green': 812},  Winrate: 0.59
1791.2230556352092
1767.4061635351559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 354, 'Tie': 55, 'green': 812},  Winrate: 0.59
1809.2830684780529
1768.4454814693581
Game 1222, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 354, 'Tie': 55, 'green': 813},  Winrate: 0.59
1711.264316377618
1775.6936333480162
Game 1223, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 355, 'Tie': 55, 'green': 813},  Winrate: 0.58
1792.4782114921973
1767.4480817530261
Game 1224, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 355, 'Tie': 55, 'green': 814},  Winrate: 0.58
1701.7680614092744
1774.4865324225937
Game 1225, Length: 189,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 55, 'green': 815},  Winrate: 0.58
1775.5902720300194
1783.1744257490234
Game 1226, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 55, 'green': 816},  Winrate: 0.58
1555.2956526436412
1786.8192451293703
Game 1227, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 817},  Winrate: 0.59
1592.8675176976044
1791.063267388752
Game 1228, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 817},  Winrate: 0.59
1724.3661903745024
1780.7775217144706
Game 1229, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 356, 'Tie': 55, 'green': 818},  Winrate: 0.59
1381.3432000364535
1782.3297002441382
Game 1230, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 356, 'Tie': 55, 'green': 819},  Winrate: 0.59
1814.4533183767726
1791.7761105340574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 356, 'Tie': 55, 'green': 820},  Winrate: 0.6
1457.42804575259
1793.949101161024
Game 1232, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 356, 'Tie': 55, 'green': 821},  Winrate: 0.6
1839.282174016432
1803.7138993401204
Game 1233, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 55, 'green': 821},  Winrate: 0.59
1507.8313609689417
1789.263077704797
Game 1234, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 55, 'green': 821},  Winrate: 0.58
1785.1987923024672
1780.517872038829
Game 1235, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 359, 'Tie': 55, 'green': 821},  Winrate: 0.58
1816.7995575615062
1772.7763463567144
Game 1236, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 822},  Winrate: 0.59
1769.2454652734855
1781.3291725058973
Game 1237, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 823},  Winrate: 0.59
1640.5610913253201
1786.628802733622
Game 1238, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 359, 'Tie': 55, 'green': 824},  Winrate: 0.6
1805.3522663367476
1795.729854773647
Game 1239, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 825},  Winrate: 0.61
1804.7362791721794
1804.5885988137306
Game 1240, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 359, 'Tie': 55, 'green': 826},  Winrate: 0.61
1351.1963836689965
1805.7499469710144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 359, 'Tie': 55, 'green': 827},  Winrate: 0.61
1783.692206714211
1813.8338507908609
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 828},  Winrate: 0.62
1814.9446434362596
1822.4913193434015
Game 1243, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 359, 'Tie': 56, 'green': 828},  Winrate: 0.62
1814.3846795593718
1822.2900395723968
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 56, 'green': 829},  Winrate: 0.62
1448.4034061575164
1824.0589290176354
Game 1245, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 56, 'green': 830},  Winrate: 0.62
1807.6401141772112
1832.2760053796183
Game 1246, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 56, 'green': 831},  Winrate: 0.63
1607.9140932403168
1835.9648199801588
Game 1247, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 359, 'Tie': 56, 'green': 832},  Winrate: 0.63
1653.5152554856807
1840.4084816514905
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 56, 'green': 833},  Winrate: 0.63
1625.251552487579
1844.2533044387155
Game 1249, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 360, 'Tie': 56, 'green': 833},  Winrate: 0.62
1699.4224659081472
1832.2876493451645
Game 1250, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 56, 'green': 834},  Winrate: 0.62
1741.7608978515632
1838.6983417192253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 192,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 361, 'Tie': 56, 'green': 834},  Winrate: 0.61
1771.3199322152636
1828.445221589994
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 56, 'green': 835},  Winrate: 0.61
1760.4636721575323
1835.3877129676175
Game 1253, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 56, 'green': 836},  Winrate: 0.62
1753.845781534667
1842.005603590483
Game 1254, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 56, 'green': 837},  Winrate: 0.63
1635.9581160571474
1846.0061061437007
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 56, 'green': 837},  Winrate: 0.63
1847.2738770387089
1837.430570824217
Game 1256, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 56, 'green': 838},  Winrate: 0.63
1822.0856860258045
1845.655750108875
Game 1257, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 839},  Winrate: 0.64
1728.4824236970385
1851.448431915438
Game 1258, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 56, 'green': 840},  Winrate: 0.64
1785.495485975029
1858.4311574326064
Game 1259, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 56, 'green': 841},  Winrate: 0.65
1843.7545045987088
1866.6678492213068
Game 1260, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 56, 'green': 842},  Winrate: 0.66
1671.4269220476938
1870.8594964376198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 363, 'Tie': 56, 'green': 842},  Winrate: 0.65
1684.163796726914
1858.1226217583996
Game 1262, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 363, 'Tie': 56, 'green': 843},  Winrate: 0.65
1180.481885047842
1858.4557930470278
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 57, 'green': 843},  Winrate: 0.65
1793.259764972815
1856.8633776658778
Game 1264, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 57, 'green': 843},  Winrate: 0.64
1764.6452336701204
1846.0639255304243
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 57, 'green': 843},  Winrate: 0.64
1836.2614348952868
1837.2325240889932
Game 1266, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 366, 'Tie': 57, 'green': 843},  Winrate: 0.62
1696.0149447875747
1825.3813760283324
Game 1267, Length: 191,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 367, 'Tie': 57, 'green': 843},  Winrate: 0.61
1482.3910129982382
1810.5179131705586
Game 1268, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 367, 'Tie': 57, 'green': 844},  Winrate: 0.62
1194.6986462718846
1810.9892931358577
Game 1269, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 845},  Winrate: 0.62
1813.44261453867
1819.6323646229923
Game 1270, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 367, 'Tie': 57, 'green': 846},  Winrate: 0.62
1488.7951887345641
1821.8269797681598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 367, 'Tie': 57, 'green': 847},  Winrate: 0.64
1589.3318372506685
1825.3626602150957
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 848},  Winrate: 0.65
1724.8536231145142
1831.514332227335
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 368, 'Tie': 57, 'green': 848},  Winrate: 0.64
1739.2630684179985
1820.733687506375
Game 1274, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 57, 'green': 848},  Winrate: 0.63
1800.2995054656772
1811.657237675907
Game 1275, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 369, 'Tie': 57, 'green': 849},  Winrate: 0.63
1255.5554258384102
1812.3141831634057
Game 1276, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 57, 'green': 850},  Winrate: 0.64
1657.6952142146902
1817.2830864392224
Game 1277, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 370, 'Tie': 57, 'green': 850},  Winrate: 0.63
1823.3634495502272
1808.8642803252549
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 57, 'green': 851},  Winrate: 0.63
1746.1375319208578
1815.8962605288523
Game 1279, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 57, 'green': 852},  Winrate: 0.63
1718.159566981842
1822.1028839215126
Game 1280, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 57, 'green': 852},  Winrate: 0.63
1774.372545133487
1812.375572458146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 58, 'green': 852},  Winrate: 0.64
1770.2774691953643
1811.3435685362672
Game 1282, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 371, 'Tie': 58, 'green': 853},  Winrate: 0.65
1808.3140118066165
1819.8291142911569
Game 1283, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 371, 'Tie': 58, 'green': 854},  Winrate: 0.66
1199.1289667715969
1820.286410369583
Game 1284, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 58, 'green': 855},  Winrate: 0.66
1585.8369783774324
1823.7812692428192
Game 1285, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 58, 'green': 856},  Winrate: 0.67
1384.3936762001406
1825.0223072548965
Game 1286, Length: 278,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 372, 'Tie': 58, 'green': 856},  Winrate: 0.66
1450.5733360591014
1809.9295117895144
Game 1287, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 373, 'Tie': 58, 'green': 856},  Winrate: 0.65
1799.2521525060695
1801.1155299605043
Game 1288, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 857},  Winrate: 0.66
1777.525767819432
1809.0852481161012
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 858},  Winrate: 0.66
1616.0243197608936
1813.292785994317
Game 1290, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 859},  Winrate: 0.66
1493.1234158552402
1815.599452239064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 373, 'Tie': 58, 'green': 860},  Winrate: 0.67
1797.9250763928878
1823.7097108179676
Game 1292, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 861},  Winrate: 0.68
1582.4561522902384
1827.0905369051616
Game 1293, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 374, 'Tie': 58, 'green': 861},  Winrate: 0.67
1752.481637211367
1816.7554577223166
Game 1294, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 374, 'Tie': 58, 'green': 862},  Winrate: 0.68
1808.7744028419138
1825.0990977155757
Game 1295, Length: 279,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 58, 'green': 863},  Winrate: 0.68
1556.4487322175796
1828.067146070533
Game 1296, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 58, 'green': 864},  Winrate: 0.69
1612.2279193157567
1831.86354651567
Game 1297, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 374, 'Tie': 58, 'green': 865},  Winrate: 0.69
1631.4609335982123
1835.930722150542
Game 1298, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 375, 'Tie': 58, 'green': 865},  Winrate: 0.68
1707.5271661868949
1824.4185007512217
Game 1299, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 376, 'Tie': 58, 'green': 865},  Winrate: 0.68
1762.5084264673947
1814.391711495194
Game 1300, Length: 286,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 58, 'green': 865},  Winrate: 0.67
1779.6542136625837
1805.0149670279745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 378, 'Tie': 58, 'green': 865},  Winrate: 0.66
1784.6172520167995
1795.9879870411944
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 58, 'green': 865},  Winrate: 0.66
1823.4523160175725
1788.135123262686
Game 1303, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 380, 'Tie': 58, 'green': 865},  Winrate: 0.65
1817.0977564423765
1780.3204352983623
Game 1304, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 381, 'Tie': 58, 'green': 865},  Winrate: 0.65
1877.0583498794988
1774.1215818564833
Game 1305, Length: 189,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 382, 'Tie': 58, 'green': 865},  Winrate: 0.65
1570.903884128167
1761.2083280052466
Game 1306, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 58, 'green': 866},  Winrate: 0.65
1626.1139070042723
1766.5553545991866
Game 1307, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 383, 'Tie': 58, 'green': 866},  Winrate: 0.64
1812.1404217982858
1759.15121197308
Game 1308, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 384, 'Tie': 58, 'green': 866},  Winrate: 0.62
1830.156962661842
1752.3576988614652
Game 1309, Length: 125,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 385, 'Tie': 58, 'green': 866},  Winrate: 0.62
1733.8211539094127
1743.3901680665667
Game 1310, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 385, 'Tie': 58, 'green': 867},  Winrate: 0.63
1737.7624327497379
1751.7652672376867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 58, 'green': 868},  Winrate: 0.63
1587.7785618786256
1756.5113253932007
Game 1312, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 385, 'Tie': 58, 'green': 869},  Winrate: 0.63
1865.9805108006071
1767.5891644720923
Game 1313, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 385, 'Tie': 58, 'green': 870},  Winrate: 0.63
1700.644030648244
1774.472300010743
Game 1314, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 386, 'Tie': 58, 'green': 870},  Winrate: 0.63
1801.1142838967846
1766.6177810867734
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 58, 'green': 870},  Winrate: 0.62
1751.5089344370251
1757.7441724038358
Game 1316, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 58, 'green': 871},  Winrate: 0.63
1775.67664287212
1766.6847815485153
Game 1317, Length: 164,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 58, 'green': 871},  Winrate: 0.62
1850.2416782351988
1760.1976079120252
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 58, 'green': 872},  Winrate: 0.63
1743.4196114940032
1768.286930855047
Game 1319, Length: 197,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 388, 'Tie': 58, 'green': 873},  Winrate: 0.63
1813.8509799688823
1777.8882669037373
Game 1320, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 388, 'Tie': 59, 'green': 873},  Winrate: 0.64
1804.5337089853813
1778.5385038970007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 389, 'Tie': 59, 'green': 873},  Winrate: 0.63
1471.7558240135543
1764.2107256360364
Game 1322, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 59, 'green': 873},  Winrate: 0.62
1820.5661333086957
1757.0872068660105
Game 1323, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 390, 'Tie': 59, 'green': 874},  Winrate: 0.63
1379.6335820185616
1758.7968248839024
Game 1324, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 59, 'green': 874},  Winrate: 0.62
1853.4952645992093
1752.575437323402
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 392, 'Tie': 59, 'green': 874},  Winrate: 0.61
1623.6898724980865
1741.1134841410721
Game 1326, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 59, 'green': 874},  Winrate: 0.6
1792.8441532941863
1733.8845841461173
Game 1327, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 59, 'green': 875},  Winrate: 0.6
1552.06298711814
1738.270329245557
Game 1328, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 393, 'Tie': 59, 'green': 876},  Winrate: 0.61
1504.3576541944278
1741.7440360200708
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 394, 'Tie': 59, 'green': 876},  Winrate: 0.6
1818.994756647282
1735.1248518309349
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 59, 'green': 876},  Winrate: 0.59
1820.8063278393677
1728.703203550939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 60, 'green': 876},  Winrate: 0.58
1637.3821019124716
1726.5282336671264
Game 1332, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 396, 'Tie': 60, 'green': 876},  Winrate: 0.57
1810.9813426692044
1720.0805999833033
Game 1333, Length: 265,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 397, 'Tie': 60, 'green': 876},  Winrate: 0.57
1646.1963860635533
1709.8423299768974
Game 1334, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 398, 'Tie': 60, 'green': 876},  Winrate: 0.57
1667.1992938460853
1700.3382503455023
Game 1335, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 398, 'Tie': 60, 'green': 877},  Winrate: 0.58
1751.1626648770612
1710.0347190025864
Game 1336, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 399, 'Tie': 60, 'green': 877},  Winrate: 0.57
1790.2337130928584
1703.493212623939
Game 1337, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 60, 'green': 878},  Winrate: 0.57
1794.39860922198
1714.1095704299335
Game 1338, Length: 255,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 399, 'Tie': 60, 'green': 879},  Winrate: 0.57
1601.1349665572905
1719.9032318656784
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 880},  Winrate: 0.57
1766.097235013131
1729.4826397246675
Game 1340, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 881},  Winrate: 0.57
1461.2130622409932
1732.4304928028896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 60, 'green': 882},  Winrate: 0.57
1458.34704673866
1735.2965083052227
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 400, 'Tie': 60, 'green': 882},  Winrate: 0.56
1799.7479188058796
1728.3927427935294
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 401, 'Tie': 60, 'green': 882},  Winrate: 0.56
1749.7012286645677
1720.4524119805249
Game 1344, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 402, 'Tie': 60, 'green': 882},  Winrate: 0.55
1758.6911439746177
1712.9239328829683
Game 1345, Length: 283,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 402, 'Tie': 60, 'green': 883},  Winrate: 0.55
1825.193368998468
1723.991998779787
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 402, 'Tie': 60, 'green': 884},  Winrate: 0.55
1756.8485869275025
1733.2406468654156
Game 1347, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 60, 'green': 885},  Winrate: 0.55
1790.4745315669616
1743.0656207641314
Game 1348, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 60, 'green': 885},  Winrate: 0.54
1791.9787028229166
1735.7996195867627
Game 1349, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 60, 'green': 886},  Winrate: 0.55
1363.2903020931954
1737.54519117816
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 404, 'Tie': 60, 'green': 886},  Winrate: 0.54
1842.3805445532234
1731.5836265060868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 405, 'Tie': 60, 'green': 886},  Winrate: 0.54
1812.2616877479918
1725.0718857291095
Game 1352, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 60, 'green': 887},  Winrate: 0.54
1801.8724580408352
1735.33984948656
Game 1353, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 405, 'Tie': 60, 'green': 888},  Winrate: 0.54
1377.7494158719674
1737.2240156331543
Game 1354, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 405, 'Tie': 60, 'green': 889},  Winrate: 0.54
1631.4461253413522
1743.1599922042737
Game 1355, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 60, 'green': 889},  Winrate: 0.54
1634.6561062870667
1732.1937584152936
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 406, 'Tie': 61, 'green': 889},  Winrate: 0.54
1783.9516481058656
1733.4409026118951
Game 1357, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 407, 'Tie': 61, 'green': 889},  Winrate: 0.53
1806.4313546731396
1726.7574667446352
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 408, 'Tie': 61, 'green': 889},  Winrate: 0.52
1815.1007635656738
1720.4311060208752
Game 1359, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 408, 'Tie': 61, 'green': 890},  Winrate: 0.52
1795.145434392848
1730.6379379647747
Game 1360, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 408, 'Tie': 61, 'green': 891},  Winrate: 0.52
1769.1787012630018
1739.9977405987736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 61, 'green': 892},  Winrate: 0.53
1748.2192249356922
1748.627102590584
Game 1362, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 408, 'Tie': 61, 'green': 893},  Winrate: 0.53
1501.1179786686353
1751.8667781163765
Game 1363, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 61, 'green': 894},  Winrate: 0.53
1549.6599032043862
1755.8509395122578
Game 1364, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 408, 'Tie': 61, 'green': 895},  Winrate: 0.54
1760.6373401043188
1764.3923006709408
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 61, 'green': 896},  Winrate: 0.55
1785.984517973192
1773.3377890390884
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 409, 'Tie': 61, 'green': 896},  Winrate: 0.55
1737.9767762619692
1764.0642163280581
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 409, 'Tie': 62, 'green': 896},  Winrate: 0.56
1848.2432563740274
1766.0626381892296
Game 1368, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 410, 'Tie': 62, 'green': 896},  Winrate: 0.55
1793.7336531320657
1758.3135030303558
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 63, 'green': 896},  Winrate: 0.54
1751.9201447820726
1758.1586254859699
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 63, 'green': 897},  Winrate: 0.54
1596.397902588442
1762.8956894548182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 411, 'Tie': 63, 'green': 897},  Winrate: 0.53
1801.2218206352488
1755.407521951635
Game 1372, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 412, 'Tie': 63, 'green': 897},  Winrate: 0.52
1787.2958662398198
1747.765869374399
Game 1373, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 412, 'Tie': 63, 'green': 898},  Winrate: 0.53
1750.2205233606044
1756.2364899884124
Game 1374, Length: 146,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 413, 'Tie': 63, 'green': 898},  Winrate: 0.53
1805.1555159894847
1749.0060503918155
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 414, 'Tie': 63, 'green': 898},  Winrate: 0.52
1794.6042453941516
1741.6976712374837
Game 1376, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 63, 'green': 899},  Winrate: 0.52
1741.3041978952642
1750.0947020067872
Game 1377, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 900},  Winrate: 0.53
1730.0563931479774
1758.015085120779
Game 1378, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 415, 'Tie': 63, 'green': 900},  Winrate: 0.52
1752.403867113252
1749.4760930544808
Game 1379, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 63, 'green': 900},  Winrate: 0.51
1708.7997242811161
1740.0988346815118
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 63, 'green': 900},  Winrate: 0.51
1848.235396717848
1734.2439825168872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 64, 'green': 900},  Winrate: 0.51
1819.8024543878116
1736.2685078972354
Game 1382, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 417, 'Tie': 64, 'green': 901},  Winrate: 0.51
1828.7209242594458
1746.8297576542216
Game 1383, Length: 201,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 417, 'Tie': 64, 'green': 902},  Winrate: 0.51
1762.5454666957023
1755.6042231737829
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 64, 'green': 902},  Winrate: 0.5
1808.347935748255
1748.4781080607768
Game 1385, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 418, 'Tie': 64, 'green': 903},  Winrate: 0.5
1810.9299889521828
1758.3544469479616
Game 1386, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 418, 'Tie': 64, 'green': 904},  Winrate: 0.51
1801.5063921335905
1767.778043766554
Game 1387, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 64, 'green': 905},  Winrate: 0.52
1769.104327258811
1776.199484327175
Game 1388, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 418, 'Tie': 64, 'green': 906},  Winrate: 0.52
1752.8137470703766
1784.0230773611172
Game 1389, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 418, 'Tie': 64, 'green': 907},  Winrate: 0.52
1694.3835930209957
1790.2835149883656
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 419, 'Tie': 64, 'green': 907},  Winrate: 0.51
1741.9685795681385
1780.7454282231167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 172,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 420, 'Tie': 64, 'green': 907},  Winrate: 0.5
1815.193504918946
1773.192037481382
Game 1392, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 421, 'Tie': 64, 'green': 907},  Winrate: 0.49
1798.252067511948
1765.4145015363954
Game 1393, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 422, 'Tie': 64, 'green': 907},  Winrate: 0.49
1824.0722507935693
1758.4400071852026
Game 1394, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 64, 'green': 908},  Winrate: 0.49
1330.3316934097068
1759.73154302574
Game 1395, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 422, 'Tie': 64, 'green': 909},  Winrate: 0.49
1734.2065087608878
1767.4936138329906
Game 1396, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 423, 'Tie': 64, 'green': 909},  Winrate: 0.48
1771.1823639357804
1759.2069393520285
Game 1397, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 64, 'green': 910},  Winrate: 0.48
1435.663689000178
1761.429634795311
Game 1398, Length: 170,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 64, 'green': 911},  Winrate: 0.49
1805.7628634851762
1770.8602762290807
Game 1399, Length: 242,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 424, 'Tie': 64, 'green': 911},  Winrate: 0.49
1812.399825334284
1763.4874673258187
Game 1400, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 425, 'Tie': 64, 'green': 911},  Winrate: 0.49
1727.392394902894
1754.2546394047667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 199,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 426, 'Tie': 64, 'green': 911},  Winrate: 0.49
1711.164305509844
1744.858395304197
Game 1402, Length: 129,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 427, 'Tie': 64, 'green': 911},  Winrate: 0.49
1834.9560743472043
1738.6232452164386
Game 1403, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 427, 'Tie': 64, 'green': 912},  Winrate: 0.5
1739.8254450598563
1747.0170250922745
Game 1404, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 427, 'Tie': 64, 'green': 913},  Winrate: 0.51
1613.377930824377
1752.2967782376802
Game 1405, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 64, 'green': 914},  Winrate: 0.52
1791.8091515401538
1761.601910594311
Game 1406, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 427, 'Tie': 64, 'green': 915},  Winrate: 0.52
1382.7225353018905
1763.273051492561
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 427, 'Tie': 64, 'green': 916},  Winrate: 0.53
1838.1157775875677
1773.3926706228415
Game 1408, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 428, 'Tie': 64, 'green': 916},  Winrate: 0.53
1859.8073427980073
1767.0805924240435
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 428, 'Tie': 65, 'green': 916},  Winrate: 0.54
1769.6608969973818
1767.1426470861807
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 428, 'Tie': 66, 'green': 916},  Winrate: 0.53
1793.7599255265347
1767.781330781626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 428, 'Tie': 66, 'green': 917},  Winrate: 0.53
1548.406736383422
1771.437581516344
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 428, 'Tie': 66, 'green': 918},  Winrate: 0.53
1722.86795066705
1778.6260239972712
Game 1413, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 428, 'Tie': 66, 'green': 919},  Winrate: 0.53
1745.2646527652375
1786.1751183024103
Game 1414, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 428, 'Tie': 66, 'green': 920},  Winrate: 0.54
1745.041483908084
1793.5375015075783
Game 1415, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 66, 'green': 920},  Winrate: 0.54
1749.226465983652
1784.1364805837827
Game 1416, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 429, 'Tie': 66, 'green': 921},  Winrate: 0.54
1790.7483876345282
1792.640245455324
Game 1417, Length: 234,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 429, 'Tie': 66, 'green': 922},  Winrate: 0.55
1786.410187884299
1800.8343029651767
Game 1418, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 429, 'Tie': 67, 'green': 922},  Winrate: 0.55
1798.3126138595958
1800.773756617529
Game 1419, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 430, 'Tie': 67, 'green': 922},  Winrate: 0.54
1820.272498630515
1792.901083321298
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 431, 'Tie': 67, 'green': 922},  Winrate: 0.53
1818.7016284142042
1785.1807975762983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 431, 'Tie': 68, 'green': 922},  Winrate: 0.54
1817.9184856254087
1785.9639403650938
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 432, 'Tie': 68, 'green': 922},  Winrate: 0.54
1790.6311450803014
1777.7397675000277
Game 1423, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 68, 'green': 923},  Winrate: 0.54
1043.3999300734388
1777.9742220492044
Game 1424, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 68, 'green': 924},  Winrate: 0.55
1434.9685956865771
1779.978555049095
Game 1425, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 432, 'Tie': 68, 'green': 925},  Winrate: 0.56
1304.0510758258154
1780.971210957642
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 433, 'Tie': 68, 'green': 925},  Winrate: 0.56
1832.298594313065
1773.865985643045
Game 1427, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 433, 'Tie': 68, 'green': 926},  Winrate: 0.56
1789.6075484931941
1782.5710510094466
Game 1428, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 433, 'Tie': 68, 'green': 927},  Winrate: 0.56
1761.830667372916
1790.4012806339124
Game 1429, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 68, 'green': 928},  Winrate: 0.56
1799.7974619795323
1798.951754402635
Game 1430, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 68, 'green': 929},  Winrate: 0.57
1747.165317730605
1806.0410760767968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 434, 'Tie': 68, 'green': 929},  Winrate: 0.57
1464.9691286050536
1791.6452835308446
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 434, 'Tie': 69, 'green': 929},  Winrate: 0.57
1806.0857139792952
1791.990924224689
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 435, 'Tie': 69, 'green': 929},  Winrate: 0.57
1749.3298388631417
1782.6588259603209
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 69, 'green': 930},  Winrate: 0.58
1611.4204957857937
1787.1579692104042
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 435, 'Tie': 70, 'green': 930},  Winrate: 0.58
1750.2107063849664
1786.2771016885795
Game 1436, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 436, 'Tie': 70, 'green': 930},  Winrate: 0.58
1792.1269331020883
1778.1018166923568
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 70, 'green': 931},  Winrate: 0.58
1820.8299447522643
1787.4288346019346
Game 1438, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 436, 'Tie': 70, 'green': 932},  Winrate: 0.58
1293.5323299739507
1788.3268389817288
Game 1439, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 436, 'Tie': 70, 'green': 933},  Winrate: 0.58
1659.164410128031
1793.6673946448725
Game 1440, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 70, 'green': 934},  Winrate: 0.58
1772.9318269420162
1801.480995925973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 436, 'Tie': 70, 'green': 935},  Winrate: 0.58
1809.4210146994162
1809.9784668519655
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 436, 'Tie': 71, 'green': 935},  Winrate: 0.58
1858.651771484636
1811.134038165337
Game 1443, Length: 289,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 71, 'green': 936},  Winrate: 0.59
1806.8970911896245
1819.3377105413863
Game 1444, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 436, 'Tie': 71, 'green': 937},  Winrate: 0.6
1804.3171625020918
1827.2822357872863
Game 1445, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 436, 'Tie': 71, 'green': 938},  Winrate: 0.6
1434.1235083252407
1828.8224164622236
Game 1446, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 71, 'green': 939},  Winrate: 0.6
1778.0869204522426
1835.9162935862794
Game 1447, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 437, 'Tie': 71, 'green': 939},  Winrate: 0.59
1866.2275859001459
1828.3404791707694
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 437, 'Tie': 71, 'green': 940},  Winrate: 0.6
1738.8440070553738
1834.5379560234796
Game 1449, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 941},  Winrate: 0.6
1609.8333843558426
1838.082502492014
Game 1450, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 71, 'green': 942},  Winrate: 0.61
1662.7895834900417
1842.4922128480578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 71, 'green': 943},  Winrate: 0.62
1779.606531874269
1849.2958688580877
Game 1452, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 71, 'green': 944},  Winrate: 0.62
1794.5148775484113
1856.287383443267
Game 1453, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 945},  Winrate: 0.62
1732.325211293115
1861.7246048998898
Game 1454, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 946},  Winrate: 0.62
1722.2796324960975
1866.8373673066862
Game 1455, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 437, 'Tie': 71, 'green': 947},  Winrate: 0.64
1741.753778970343
1872.2489060669482
Game 1456, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 948},  Winrate: 0.64
1090.2765295335805
1872.4266735761548
Game 1457, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 949},  Winrate: 0.65
1799.2051107753523
1878.9844262859788
Game 1458, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 437, 'Tie': 71, 'green': 950},  Winrate: 0.66
1746.6635157853832
1884.2410552826682
Game 1459, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 437, 'Tie': 71, 'green': 951},  Winrate: 0.66
1813.1969442282657
1890.8465654422141
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 71, 'green': 952},  Winrate: 0.66
1767.4884513315192
1896.2899410527111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 71, 'green': 952},  Winrate: 0.65
1817.0188263626828
1886.1682058796528
Game 1462, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 438, 'Tie': 71, 'green': 953},  Winrate: 0.65
1740.2901155044817
1891.1427431404086
Game 1463, Length: 244,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 438, 'Tie': 71, 'green': 954},  Winrate: 0.65
1825.5714585948258
1897.8698788586478
Game 1464, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 438, 'Tie': 71, 'green': 955},  Winrate: 0.65
1763.8877484711832
1903.0864576462757
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 71, 'green': 955},  Winrate: 0.64
1874.9207024574948
1894.146265989388
Game 1466, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 439, 'Tie': 71, 'green': 956},  Winrate: 0.65
1727.0310204958682
1898.6988719996066
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 71, 'green': 957},  Winrate: 0.66
1593.9860662186786
1901.11070836937
Game 1468, Length: 144,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 440, 'Tie': 71, 'green': 957},  Winrate: 0.66
1486.650600656358
1886.2159317265664
Game 1469, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 441, 'Tie': 71, 'green': 957},  Winrate: 0.65
1802.336744095336
1876.0061207333188
Game 1470, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 71, 'green': 958},  Winrate: 0.65
1633.0174773726826
1879.251663017208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 71, 'green': 959},  Winrate: 0.66
1736.7191932243006
1884.2862487632506
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 71, 'green': 960},  Winrate: 0.67
1810.491346182929
1890.8137289430044
Game 1473, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 442, 'Tie': 71, 'green': 960},  Winrate: 0.66
1820.3938414615618
1880.9112336643716
Game 1474, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 442, 'Tie': 71, 'green': 961},  Winrate: 0.67
1741.5664777613772
1886.0082716883776
Game 1475, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 442, 'Tie': 71, 'green': 962},  Winrate: 0.68
1487.3069760947742
1887.4964843281675
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 443, 'Tie': 71, 'green': 962},  Winrate: 0.67
1723.1025983169247
1875.6582023888607
Game 1477, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 71, 'green': 963},  Winrate: 0.67
1631.4331445359808
1878.8811641399466
Game 1478, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 71, 'green': 964},  Winrate: 0.68
1179.8920494798601
1879.16497750191
Game 1479, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 444, 'Tie': 71, 'green': 964},  Winrate: 0.68
1621.240385031633
1865.8386857105938
Game 1480, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 71, 'green': 965},  Winrate: 0.69
1717.3726115496206
1870.7457066570707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 71, 'green': 966},  Winrate: 0.69
1827.7247011284608
1877.9770798758143
Game 1482, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 445, 'Tie': 71, 'green': 966},  Winrate: 0.69
1761.104170935938
1867.0836153248426
Game 1483, Length: 137,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 71, 'green': 967},  Winrate: 0.69
1485.0288485764338
1868.7053674047668
Game 1484, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 445, 'Tie': 71, 'green': 968},  Winrate: 0.69
1862.6439102347529
1876.8071638270847
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 446, 'Tie': 71, 'green': 968},  Winrate: 0.69
1883.017568923615
1868.7102973609644
Game 1486, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 446, 'Tie': 71, 'green': 969},  Winrate: 0.69
1731.5871569470476
1873.8423336382175
Game 1487, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 446, 'Tie': 71, 'green': 970},  Winrate: 0.69
1784.587435740724
1880.0032855320217
Game 1488, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 71, 'green': 971},  Winrate: 0.69
1768.6979104563104
1885.6779202091982
Game 1489, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 446, 'Tie': 71, 'green': 972},  Winrate: 0.69
1772.4546234097363
1891.3102172517044
Game 1490, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 446, 'Tie': 71, 'green': 973},  Winrate: 0.69
1819.0296321398257
1897.8520437067045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 447, 'Tie': 71, 'green': 973},  Winrate: 0.69
1804.8845813830417
1887.4823398720741
Game 1492, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 71, 'green': 974},  Winrate: 0.7
1744.2247293283428
1892.4840765273832
Game 1493, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 447, 'Tie': 71, 'green': 975},  Winrate: 0.71
1757.3418087211223
1897.6506942736555
Game 1494, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 71, 'green': 976},  Winrate: 0.71
1618.5189466123509
1900.3721326929376
Game 1495, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 448, 'Tie': 71, 'green': 976},  Winrate: 0.7
1800.1268426764782
1889.8528385096536
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 449, 'Tie': 71, 'green': 976},  Winrate: 0.7
1802.223378090389
1879.6081632421813
Game 1497, Length: 283,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 450, 'Tie': 71, 'green': 976},  Winrate: 0.69
1644.4125303922342
1866.6417581912992
Game 1498, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 450, 'Tie': 71, 'green': 977},  Winrate: 0.69
1783.9373345065178
1872.9381367776398
Game 1499, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 450, 'Tie': 71, 'green': 978},  Winrate: 0.7
1712.7131339923715
1877.597614334889
Game 1500, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 71, 'green': 979},  Winrate: 0.71
1615.5673984359796
1880.5491625112602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength5

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
      historyLength :           5.
      startAfterNgames :        5.
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

    Minutes used :              614 minutes.
    Hours used :                10 hours.

# Profiling


      14296260109 function calls (13809311459 primitive calls) in 36838.14 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36886.653 36886.653 {built-in method builtins.exec}
                1    0.000    0.000 36886.653 36886.653 <string>:1(<module>)
                1    0.000    0.000 36886.653 36886.653 game.py:177(run)
                1  106.346  106.346 36886.653 36886.653 gamecontroller.py:15(run)
           661596  274.095    0.000 30917.715    0.047 agent.py:13(choose)
         12379423  719.591    0.000 21892.171    0.002 agent.py:204(state)
        441352484 6991.431    0.000 17669.110    0.000 agent.py:184(antState)
           334021   95.874    0.000 15187.335    0.045 opponent.py:31(choose)
         14656472  912.562    0.000 11243.270    0.001 NNAgent.py:15(value)
        982707761 5818.144    0.000 5818.144    0.000 {built-in method numpy.array}
        191952919/16075255  720.586    0.000 5775.987    0.000 module.py:522(__call__)
         14656472  328.068    0.000 5575.363    0.000 NNAgent.py:66(forward)
             2969    0.915    0.000 4758.913    1.603 agent.py:115(resetGame)
             1500    0.409    0.000 4744.331    3.163 impala.py:28(batchTrain)
           149600   35.990    0.000 4741.127    0.032 impala.py:42(trainOneBatch)
          1418783  292.455    0.000 4698.054    0.003 NNAgent.py:29(train)
         73282360  247.420    0.000 3032.974    0.000 linear.py:86(forward)
         11382525   45.055    0.000 3009.527    0.000 move.py:237(simulate)
         73282360  189.103    0.000 2694.108    0.000 functional.py:1355(linear)
           872762   32.243    0.000 2396.792    0.003 move.py:133(simulateComplex)
           899543  277.625    0.000 2190.456    0.002 Probability_function.py:206(CalculateWinChance)
        185036404 1975.990    0.000 1975.990    0.000 agent.py:235(getDistances)
         73282360 1845.917    0.000 1845.917    0.000 {built-in method addmm}
        199660656/13774116 1494.545    0.000 1774.706    0.000 Probability_function.py:196(Combinations)
        185036404  242.192    0.000 1522.854    0.000 {method 'max' of 'numpy.ndarray' objects}
        185036404 1496.296    0.000 1517.152    0.000 agent.py:257(getDistancesToAnts)
          1418783  428.749    0.000 1323.118    0.001 adam.py:49(step)
        185036404   96.661    0.000 1280.663    0.000 _methods.py:28(_amax)
        187022602 1200.251    0.000 1200.251    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        185036404  662.338    0.000 1121.677    0.000 agent.py:173(currentScore)
         58625888   69.153    0.000  867.131    0.000 activation.py:558(forward)
        256316080  627.721    0.000  819.691    0.000 agent.py:281(ant_situation)
         58625888   55.238    0.000  797.978    0.000 functional.py:1050(leaky_relu)
         58625888  742.740    0.000  742.740    0.000 {built-in method torch._C._nn.leaky_relu}
         73282360  625.059    0.000  625.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418783    5.040    0.000  619.159    0.000 tensor.py:167(backward)
          1418783    7.244    0.000  614.119    0.000 __init__.py:44(backward)
          1418783  580.930    0.000  580.930    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185036404  394.607    0.000  478.138    0.000 agent.py:292(dicer)
           667854    2.630    0.000  465.478    0.001 agent.py:65(trainAgent)
         12815804  238.983    0.000  451.391    0.000 agent.py:270(antsUnderAnts)
         10946144  253.570    0.000  448.740    0.000 move.py:246(<listcomp>)
        185039286  191.940    0.000  436.742    0.000 game.py:136(getCurrentScore)
         43969416   43.736    0.000  431.050    0.000 dropout.py:53(forward)
        185036404  184.109    0.000  401.571    0.000 agent.py:167(distanceToSplits)
         43969416  219.567    0.000  387.314    0.000 functional.py:788(dropout)
        185036404  235.477    0.000  378.162    0.000 agent.py:161(carrying_number_of_enemy_ants)
        584372704  282.980    0.000  356.877    0.000 {built-in method builtins.sum}
         36231502   62.000    0.000  316.792    0.000 numeric.py:159(ones)
         28375660  285.507    0.000  285.507    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185039286  180.208    0.000  218.960    0.000 game.py:137(<dictcomp>)
        185042404  217.485    0.000  217.505    0.000 {built-in method builtins.sorted}
           666354    3.837    0.000  212.140    0.000 game.py:53(action_space)
        236378120  159.965    0.000  210.823    0.000 move.py:260(__init__)
         12126309   29.913    0.000  208.303    0.000 game.py:43(actions)
         52212576  178.446    0.000  202.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        200991397  193.525    0.000  194.126    0.000 {built-in method builtins.any}
         14656472  194.120    0.000  194.120    0.000 {built-in method dot}
         14656472  191.194    0.000  191.194    0.000 {built-in method flatten}
        1482359686/1482359674  187.736    0.000  187.736    0.000 {built-in method builtins.len}
             1500    0.053    0.000  187.664    0.125 game.py:156(reset)
         28375660  187.082    0.000  187.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.236    0.000  187.037    0.125 setups.py:9(setup)
           830759  159.481    0.000  181.693    0.000 Probability_function.py:140(fight)
         36231502   44.087    0.000  174.921    0.000 <__array_function__ internals>:2(copyto)
         15639283    9.865    0.000  167.193    0.000 module.py:846(parameters)
          2100000    1.116    0.000  161.865    0.000 field.py:38(Nointersection)
          2100000   57.303    0.000  160.748    0.000 field.py:39(<listcomp>)
         15639283    8.334    0.000  157.328    0.000 module.py:870(named_parameters)
             1500   12.668    0.008  156.989    0.105 field.py:120(Give_dist_to_all)
        90622926/19938785   58.715    0.000  150.252    0.000 game.py:108(getAllPositionsAtDistance)
         15639283   46.406    0.000  148.994    0.000 module.py:833(_named_members)
        191952919  147.453    0.000  147.453    0.000 {built-in method torch._C._get_tracing_state}
        342290119  105.462    0.000  144.994    0.000 field.py:23(__eq__)
        898776181  129.610    0.000  129.610    0.000 {method 'items' of 'dict' objects}
           666354    2.669    0.000  129.548    0.000 game.py:56(step)
        161225445  124.278    0.000  124.282    0.000 module.py:562(__getattr__)
         14187830  121.440    0.000  121.440    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        555109212  114.271    0.000  114.271    0.000 agent.py:304(GetProbabilityOfEat)
         43969416  106.008    0.000  106.008    0.000 {built-in method dropout}
         14187830  103.134    0.000  103.134    0.000 {built-in method max}
        185036404  102.693    0.000  102.693    0.000 agent.py:162(<listcomp>)
         14656472   95.621    0.000   95.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185036404   93.669    0.000   93.669    0.000 agent.py:194(<listcomp>)
         83971471   55.026    0.000   91.537    0.000 game.py:116(goOneStep)
         14187830   90.667    0.000   90.667    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10946144   59.058    0.000   83.834    0.000 move.py:109(simulateSimple)
         36231502   79.871    0.000   79.871    0.000 {built-in method numpy.empty}
         14187830   79.027    0.000   79.027    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           666354    2.987    0.000   79.020    0.000 move.py:20(execute)
          1418783    2.237    0.000   74.832    0.000 loss.py:430(forward)
         14656472   14.169    0.000   74.001    0.000 <__array_function__ internals>:2(concatenate)
        156534876   73.967    0.000   73.967    0.000 agent.py:285(<listcomp>)
        469604628   73.898    0.000   73.898    0.000 agent.py:278(<genexpr>)
          1418783    4.171    0.000   72.824    0.000 loss.py:427(__init__)
          1418783    7.448    0.000   72.596    0.000 functional.py:2195(mse_loss)
        419269236   71.565    0.000   71.565    0.000 {built-in method math.factorial}
        398562310   71.471    0.000   71.471    0.000 {method 'values' of 'collections.OrderedDict' objects}
           666354    0.828    0.000   71.178    0.000 move.py:41(placeOnBoard)
        144786264   70.228    0.000   70.228    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.03855353 -0.02946484  0.02632326 ...  0.14581579  0.24606168
  0.02383511]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137292: <NNAgent3HistoryLength5> in cluster <dcc> Done

Job <NNAgent3HistoryLength5> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 02:09:11 2020
Results reported at Thu Apr  9 02:09:11 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137501: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:32 2020
Terminated at Wed Apr  8 16:10:06 2020
Results reported at Wed Apr  8 16:10:06 2020

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
    Max Memory :                                 67 MB
    Average Memory :                             67.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   60 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137682: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:35 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
Terminated at Wed Apr  8 16:19:42 2020
Results reported at Wed Apr  8 16:19:42 2020

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
    Max Memory :                                 12 MB
    Average Memory :                             12.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20468.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            7 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137836: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
Terminated at Wed Apr  8 16:25:21 2020
Results reported at Wed Apr  8 16:25:21 2020

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138065: <NNAgent3HistoryLength5> in cluster <dcc> Exited

Job <NNAgent3HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:54 2020
Terminated at Wed Apr  8 16:30:57 2020
Results reported at Wed Apr  8 16:30:57 2020
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

    CPU time :                                   36782.33 sec.
    Max Memory :                                 2828 MB
    Average Memory :                             1143.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36894 sec.
    Turnaround time :                            36895 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.33 sec.
    Max Memory :                                 64 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

