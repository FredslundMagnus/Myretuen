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
Subject: Job 6136240: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
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

    CPU time :                                   1.85 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   13 sec.
    Turnaround time :                            10 sec.

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
Subject: Job 6136477: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
Terminated at Wed Apr  8 15:04:21 2020
Results reported at Wed Apr  8 15:04:21 2020

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

    CPU time :                                   1.78 sec.
    Max Memory :                                 55 MB
    Average Memory :                             55.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   31 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136672: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:05 2020
Terminated at Wed Apr  8 15:18:33 2020
Results reported at Wed Apr  8 15:18:33 2020

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

    CPU time :                                   1.78 sec.
    Max Memory :                                 66 MB
    Average Memory :                             24.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            30 sec.

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
Subject: Job 6136832: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136971: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:38 2020
Terminated at Wed Apr  8 15:35:40 2020
Results reported at Wed Apr  8 15:35:40 2020

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

    CPU time :                                   1.19 sec.
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
Subject: Job 6137158: <NNAgent2HistoryLength5> in cluster <dcc> Exited

Job <NNAgent2HistoryLength5> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
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

    CPU time :                                   1.64 sec.
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10 sec.
    Turnaround time :                            12 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '5', '-startAfterNgames', '5', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 242,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 178,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.791652341468
Game 006, Length: 290,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1053.1147919353302
Game 007, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1078.334999472799
Game 008, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1100.8019545870604
Game 009, Length: 131,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 7},  Winrate: 0.78
1000
1120.9828186164575
Game 010, Length: 141,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 8},  Winrate: 0.8
1000
1139.2460947662676
['RandomAgent', 'NNAgent']
Game 011, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 9},  Winrate: 0.82
1000
1155.8853190472173
Game 012, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 10},  Winrate: 0.83
1114.1741930067067
1180.9572208067782
Game 013, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 11},  Winrate: 0.85
1000
1194.4412878881851
Game 014, Length: 205,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 11},  Winrate: 0.79
1000
1156.1353072570137
Game 015, Length: 222,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 11},  Winrate: 0.73
1142.1789426704663
1128.130557593254
Game 016, Length: 179,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 12},  Winrate: 0.75
1116.5598746148764
1153.749625648844
Game 017, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 12},  Winrate: 0.71
1000
1119.383195525335
Game 018, Length: 279,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1140.703162677964
1095.2399074622474
Game 019, Length: 244,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1000
1065.272745566471
Game 020, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1000
1084.2924895675706
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1113.9004794784591
1111.0951727670754
Game 022, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1063.2186497666512
1132.1690125679947
Game 023, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 16},  Winrate: 0.7
1045.0537679835024
1150.3338943511435
Game 024, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 16},  Winrate: 0.67
1073.9901512864153
1121.3975110482306
Game 025, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 17},  Winrate: 0.68
1054.8503681981908
1140.537294136455
Game 026, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 18},  Winrate: 0.69
1038.2183774111684
1157.1692849234776
Game 027, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 19},  Winrate: 0.7
1094.857482962237
1176.2122814396996
Game 028, Length: 227,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 20},  Winrate: 0.71
1078.2662724133259
1192.8034919886109
Game 029, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 21},  Winrate: 0.72
1000
1203.3957595299246
Game 030, Length: 199,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 21},  Winrate: 0.7
1106.7740971830467
1174.8879347602037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 22},  Winrate: 0.71
1089.8210734062043
1191.8409585370462
Game 032, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 23},  Winrate: 0.72
1000
1202.226982968254
Game 033, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 23},  Winrate: 0.7
1117.002000110323
1175.0460562641354
Game 034, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 24},  Winrate: 0.71
1154.3406094711486
1195.5933815531905
Game 035, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 25},  Winrate: 0.71
1136.3405376800174
1213.5934533443217
Game 036, Length: 225,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 25},  Winrate: 0.69
1161.0485156948737
1188.8854753294654
Game 037, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 26},  Winrate: 0.7
1000
1199.0402332693188
Game 038, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 26},  Winrate: 0.68
1066.8784607504883
1170.3801499299989
Game 039, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
1092.5138398818412
1144.744770798646
Game 040, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 27},  Winrate: 0.68
1098.8170335824914
1162.9297373264776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1180.7955937364015
1143.1826592849498
Game 042, Length: 149,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1120.8224060314083
1121.1772868360329
Game 043, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
1000
1134.0817267318603
Game 044, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1142.0256335772367
1154.9858304811012
Game 045, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1076.730190282756
1170.7694800801864
Game 046, Length: 135,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 31},  Winrate: 0.67
1062.6801155476244
1184.819554815318
Game 047, Length: 221,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 32},  Winrate: 0.68
1000
1194.56686198054
Game 048, Length: 178,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 33},  Winrate: 0.69
1162.646044979513
1212.7164107374285
Game 049, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
1106.8798275892464
1226.6589891795904
Game 050, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 34},  Winrate: 0.68
1131.7963938601172
1201.7424229087196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 197,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 34},  Winrate: 0.67
1163.8143409040886
1179.9537155818678
Game 052, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 35},  Winrate: 0.67
1145.0373243711756
1197.562436190205
Game 053, Length: 249,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1051.0567620969714
1209.185789640858
Game 054, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 37},  Winrate: 0.69
1147.8381827454318
1225.1619477995148
Game 055, Length: 154,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 38},  Winrate: 0.69
1133.5623846390438
1239.4377459059028
Game 056, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 39},  Winrate: 0.7
1120.745077507605
1252.2550530373417
Game 057, Length: 134,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 39},  Winrate: 0.68
1145.4114072907546
1227.588723254192
Game 058, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 40},  Winrate: 0.69
1131.2041323788576
1241.42191524651
Game 059, Length: 286,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 40},  Winrate: 0.68
1168.218500205341
1218.6148223319237
Game 060, Length: 141,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 41},  Winrate: 0.68
1152.904478376979
1233.9288441602857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1119.0699706701703
1246.6552673502326
Game 062, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 43},  Winrate: 0.69
1000
1253.5655121228394
Game 063, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 44},  Winrate: 0.7
1000
1260.2307829523265
Game 064, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 45},  Winrate: 0.7
1000
1266.6660140037725
Game 065, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 46},  Winrate: 0.71
1140.9093238949124
1278.661168485839
Game 066, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 47},  Winrate: 0.71
1109.100511858522
1288.6306272974873
Game 067, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 48},  Winrate: 0.72
1043.9872275172152
1295.7001618772435
Game 068, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 49},  Winrate: 0.72
1188.9745165067802
1308.468068279183
Game 069, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 50},  Winrate: 0.72
1000
1313.4753766257186
Game 070, Length: 178,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 51},  Winrate: 0.73
1000
1318.3432234028267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 51},  Winrate: 0.72
1156.8130443506686
1292.7343114310156
Game 072, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 52},  Winrate: 0.72
1100.278530235985
1301.5562930535525
Game 073, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 53},  Winrate: 0.73
1092.132764062044
1309.7020592274935
Game 074, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 53},  Winrate: 0.72
1118.56038271357
1283.2744405759674
Game 075, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 54},  Winrate: 0.72
1299.7054505081885
1301.9122134706056
Game 076, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 21, 'Tie': 1, 'green': 54},  Winrate: 0.72
1054.6306940957816
1291.2687468920392
Game 077, Length: 205,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 55},  Winrate: 0.72
1219.8559439035325
1305.3416471487924
Game 078, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 56},  Winrate: 0.72
1110.0266919630562
1313.8753378993065
Game 079, Length: 191,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 57},  Winrate: 0.73
1147.1763658857344
1323.5120163642407
Game 080, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 1, 'green': 57},  Winrate: 0.72
1165.6091513615181
1298.812188897635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 110,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 57},  Winrate: 0.71
1316.2783512334504
1282.239288172373
Game 082, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 58},  Winrate: 0.71
1101.0599240237714
1291.206056111658
Game 083, Length: 176,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 58},  Winrate: 0.7
1170.1718372020246
1268.2105847953678
Game 084, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 58},  Winrate: 0.7
1124.8897375632428
1244.3807712558964
Game 085, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 59},  Winrate: 0.7
1046.3822257388197
1252.6292396128583
Game 086, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 59},  Winrate: 0.69
1208.3124484803786
1233.29130763926
Game 087, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 59},  Winrate: 0.68
1225.8089600154917
1215.7947961041468
Game 088, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 27, 'Tie': 1, 'green': 60},  Winrate: 0.69
1209.061080298746
1232.5426758208926
Game 089, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 61},  Winrate: 0.69
1204.2150529344626
1248.1835667899625
Game 090, Length: 135,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 62},  Winrate: 0.69
1157.5582678174108
1260.7971361745763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 63},  Winrate: 0.7
1297.5775313912586
1279.497956016768
Game 092, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 64},  Winrate: 0.7
1191.5493537260347
1292.163655225196
Game 093, Length: 188,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 64},  Winrate: 0.69
1313.385205436234
1276.3559811802206
Game 094, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 65},  Winrate: 0.7
1281.7630344623365
1293.4051356155192
Game 095, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 66},  Winrate: 0.7
1266.3245098055716
1308.843660272284
Game 096, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 67},  Winrate: 0.7
1148.155896922761
1318.2460311669338
Game 097, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 68},  Winrate: 0.71
1181.2090127377546
1328.586372155214
Game 098, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 69},  Winrate: 0.71
1117.3956113242891
1336.0804983941675
Game 099, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 69},  Winrate: 0.7
1188.6105616646548
1313.0790880910308
Game 100, Length: 224,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 70},  Winrate: 0.7
1197.874751869244
1324.2654165205329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 71},  Winrate: 0.71
1247.9063854419119
1337.1561672531973
Game 102, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 71},  Winrate: 0.7
1219.5448891290341
1315.486029993407
Game 103, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 72},  Winrate: 0.7
1297.82276509729
1331.0484703323511
Game 104, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 73},  Winrate: 0.7
1140.0747314112004
1339.1296358439117
Game 105, Length: 187,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 73},  Winrate: 0.69
1267.4890450897024
1319.5469761961212
Game 106, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 74},  Winrate: 0.7
1131.9136437986401
1327.7080638086816
Game 107, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 75},  Winrate: 0.7
1041.2551550310664
1332.8351345164347
Game 108, Length: 239,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 75},  Winrate: 0.69
1239.893551018089
1312.4864726273797
Game 109, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 76},  Winrate: 0.69
1308.3030978882216
1328.448791259691
Game 110, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 77},  Winrate: 0.69
1228.3327381507845
1340.0096041269956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 132,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 77},  Winrate: 0.69
1315.0495939143648
1322.7827753099207
Game 112, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 78},  Winrate: 0.69
1217.0663658384572
1334.049147622248
Game 113, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 79},  Winrate: 0.69
1179.3645035027694
1343.2952057841335
Game 114, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 79},  Winrate: 0.69
1355.4224603520065
1327.8823495591225
Game 115, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 80},  Winrate: 0.69
1172.0486691611227
1337.0426931357545
Game 116, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 81},  Winrate: 0.69
1339.4161646418852
1353.0489888458758
Game 117, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 82},  Winrate: 0.7
1036.9321240305687
1357.3720198463734
Game 118, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 83},  Winrate: 0.71
1125.4183640672957
1363.8672995777179
Game 119, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 84},  Winrate: 0.72
1325.3706978513849
1377.9127663682182
Game 120, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 85},  Winrate: 0.72
1111.8937335340536
1383.4146441584537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 85},  Winrate: 0.71
1326.5503998969618
1365.1673421497135
Game 122, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 86},  Winrate: 0.71
1164.615051465322
1372.6009598455141
Game 123, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 87},  Winrate: 0.71
1312.4115553900901
1385.5601023068089
Game 124, Length: 299,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 88},  Winrate: 0.72
1257.4302946170242
1395.618852779487
Game 125, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 89},  Winrate: 0.72
1300.9951088341575
1407.0352993354197
Game 126, Length: 166,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 89},  Winrate: 0.71
1320.2991421101528
1387.7312660594243
Game 127, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 36, 'Tie': 1, 'green': 90},  Winrate: 0.71
1256.4522462367684
1397.6035296282275
Game 128, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 91},  Winrate: 0.71
1033.625654850744
1400.9099988080523
Game 129, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 92},  Winrate: 0.71
1120.3847472546468
1405.9436156207012
Game 130, Length: 251,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 92},  Winrate: 0.71
1278.1684216594153
1385.20548857831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 92},  Winrate: 0.7
1297.3255777125723
1366.048332525153
Game 132, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 92},  Winrate: 0.69
1331.9187567083281
1349.1791697311896
Game 133, Length: 142,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 92},  Winrate: 0.69
1314.19855750851
1332.306189935252
Game 134, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 92},  Winrate: 0.69
1395.9408342386416
1319.779999855064
Game 135, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 93},  Winrate: 0.69
1311.623630474533
1334.7067692774929
Game 136, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 94},  Winrate: 0.69
1368.4814205668604
1351.4308372889425
Game 137, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 94},  Winrate: 0.69
1143.4585911390104
1328.3569934045788
Game 138, Length: 085,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 95},  Winrate: 0.69
1029.1141475380853
1332.8685007172376
Game 139, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 96},  Winrate: 0.7
1105.5296998983663
1339.2325343529249
Game 140, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 97},  Winrate: 0.7
1352.752852043393
1354.9611028763923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 98},  Winrate: 0.71
1307.25508299412
1368.0051619924252
Game 142, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 99},  Winrate: 0.72
1318.9562314358004
1380.967687264953
Game 143, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 99},  Winrate: 0.71
1331.3724996126616
1363.7937451608013
Game 144, Length: 125,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 99},  Winrate: 0.7
1323.9881731286314
1347.0606550262899
Game 145, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 100},  Winrate: 0.7
1317.6374887966715
1360.79566584228
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 101},  Winrate: 0.7
1340.84267850982
1374.9140902088523
Game 147, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 102},  Winrate: 0.7
1306.9100724272148
1386.9602492174379
Game 148, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 103},  Winrate: 0.7
1025.8783166878893
1390.1960800676338
Game 149, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 103},  Winrate: 0.69
1187.0628361533886
1367.7482953795673
Game 150, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 104},  Winrate: 0.7
1299.6444272595472
1379.727498594553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 105},  Winrate: 0.71
1000
1382.6046848041185
Game 152, Length: 138,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 105},  Winrate: 0.7
1368.1880020198582
1367.1695348276533
Game 153, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 106},  Winrate: 0.7
1365.0211908261745
1381.8758425960318
Game 154, Length: 197,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 106},  Winrate: 0.69
1356.6790876786436
1366.0394334272082
Game 155, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 47, 'Tie': 1, 'green': 107},  Winrate: 0.69
1288.1678380354506
1377.5160226513049
Game 156, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 47, 'Tie': 1, 'green': 108},  Winrate: 0.69
1305.9228534042952
1389.2306580436812
Game 157, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 109},  Winrate: 0.7
1209.4310104723709
1396.8660134097674
Game 158, Length: 170,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 109},  Winrate: 0.69
1380.3887556618658
1381.498448574076
Game 159, Length: 208,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 109},  Winrate: 0.69
1371.7401994214217
1366.437336831298
Game 160, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 110},  Winrate: 0.69
1277.2409020659402
1377.3642728008083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 1, 'green': 111},  Winrate: 0.69
1295.6988055184308
1388.5755397095922
Game 162, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 111},  Winrate: 0.69
1340.5533470258129
1372.0103658124108
Game 163, Length: 223,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 112},  Winrate: 0.69
1354.369696028702
1385.828671803567
Game 164, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 113},  Winrate: 0.69
1100.895272628212
1390.4630990737212
Game 165, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 114},  Winrate: 0.69
1247.6439100442192
1399.2714352662704
Game 166, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 115},  Winrate: 0.69
1180.729860122786
1405.604411296873
Game 167, Length: 104,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 116},  Winrate: 0.69
1174.755336114327
1411.578935305332
Game 168, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 117},  Winrate: 0.69
1359.4558807934216
1423.863253933332
Game 169, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 51, 'Tie': 1, 'green': 117},  Winrate: 0.68
1357.658528969121
1406.7580719900238
Game 170, Length: 129,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 117},  Winrate: 0.67
1395.2629337267567
1391.883893925133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 52, 'Tie': 1, 'green': 118},  Winrate: 0.68
1345.2075813988754
1404.3348414953787
Game 172, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 119},  Winrate: 0.68
1378.5911089952733
1417.6276264252383
Game 173, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 120},  Winrate: 0.68
1366.3646259857028
1429.8541094348088
Game 174, Length: 262,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 120},  Winrate: 0.68
1375.9509241231187
1413.3590661051117
Game 175, Length: 157,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 54, 'Tie': 1, 'green': 120},  Winrate: 0.67
1391.1507826627371
1398.1592075654933
Game 176, Length: 127,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 121},  Winrate: 0.67
1285.9200475285838
1407.9379655553403
Game 177, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 122},  Winrate: 0.67
1354.3060336196927
1419.9965579213504
Game 178, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 123},  Winrate: 0.67
1023.3153620073845
1422.5595126018552
Game 179, Length: 163,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 123},  Winrate: 0.66
1361.8480743688513
1405.9190196318793
Game 180, Length: 212,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 123},  Winrate: 0.66
1304.0812514928557
1387.7578156676075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 124},  Winrate: 0.67
1293.6849007164922
1398.154166443971
Game 182, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 125},  Winrate: 0.67
1364.5824494616918
1410.9359897830875
Game 183, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 125},  Winrate: 0.67
1410.1021996316508
1396.7746243900783
Game 184, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 125},  Winrate: 0.67
1401.667005817246
1382.8654342404398
Game 185, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 126},  Winrate: 0.67
1395.5038219538892
1397.4638119182014
Game 186, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 127},  Winrate: 0.68
1295.8840865242773
1407.5025787982192
Game 187, Length: 251,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 127},  Winrate: 0.68
1415.3967912984958
1393.7727933169695
Game 188, Length: 132,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 127},  Winrate: 0.67
1428.0436870907552
1381.1258975247101
Game 189, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 61, 'Tie': 1, 'green': 127},  Winrate: 0.66
1378.690557228339
1367.017789758063
Game 190, Length: 251,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 128},  Winrate: 0.66
1412.255624854539
1382.805851994279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 188,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 61, 'Tie': 1, 'green': 129},  Winrate: 0.66
1342.0344870877304
1395.1410609352506
Game 192, Length: 176,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 129},  Winrate: 0.65
1396.6966127259102
1381.2503002036194
Game 193, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 130},  Winrate: 0.66
1397.6658299609248
1395.8400950972336
Game 194, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 130},  Winrate: 0.65
1392.730632032151
1381.8000202934215
Game 195, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 131},  Winrate: 0.65
1383.6929611651096
1395.7728890892367
Game 196, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 131},  Winrate: 0.64
1397.5028730484205
1381.9629772059259
Game 197, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 131},  Winrate: 0.63
1409.4608913411732
1369.1986985906628
Game 198, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 132},  Winrate: 0.63
1238.8078483606741
1378.0347602742079
Game 199, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 133},  Winrate: 0.64
1168.4578307975721
1384.3322655909628
Game 200, Length: 135,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 133},  Winrate: 0.63
1368.729975278699
1369.9083239319566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 134},  Winrate: 0.63
1378.5979772056348
1384.0409787584729
Game 202, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 135},  Winrate: 0.64
1285.9284963582356
1393.9965689245146
Game 203, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 136},  Winrate: 0.64
1173.4052390412746
1399.9558333860093
Game 204, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 67, 'Tie': 1, 'green': 136},  Winrate: 0.63
1357.4311248346698
1384.55919563907
Game 205, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 137},  Winrate: 0.64
1395.3187299852696
1398.7013569949736
Game 206, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 68, 'Tie': 1, 'green': 137},  Winrate: 0.63
1384.18013408317
1384.4295468437601
Game 207, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 68, 'Tie': 1, 'green': 138},  Winrate: 0.63
1371.0235758375343
1397.586105089396
Game 208, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 139},  Winrate: 0.64
1231.281134365297
1405.112819084773
Game 209, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 140},  Winrate: 0.64
1224.2196711755316
1412.1742822745384
Game 210, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 141},  Winrate: 0.64
1366.742906695021
1424.0293527851522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 1, 'green': 141},  Winrate: 0.64
1405.4905644141672
1409.6895710337221
Game 212, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 142},  Winrate: 0.64
1203.1492284573665
1415.9713530487265
Game 213, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 143},  Winrate: 0.64
1383.0221610281378
1428.2679220058583
Game 214, Length: 144,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 69, 'Tie': 1, 'green': 144},  Winrate: 0.65
1269.5269678400912
1435.9818562317073
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 145},  Winrate: 0.65
1385.899085636579
1447.5856436435488
Game 216, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 70, 'Tie': 1, 'green': 145},  Winrate: 0.64
1437.9385797481973
1433.6764166805037
Game 217, Length: 226,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 146},  Winrate: 0.64
1278.1386022972406
1441.4663107414988
Game 218, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 71, 'Tie': 1, 'green': 146},  Winrate: 0.63
1451.0680212555833
1428.3368692341128
Game 219, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 1, 'green': 147},  Winrate: 0.63
1383.7443808866137
1440.0963103013883
Game 220, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 1, 'green': 148},  Winrate: 0.63
1360.6002968277169
1450.5195893112057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 149},  Winrate: 0.64
1262.7708183573343
1457.2757387939625
Game 222, Length: 169,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 149},  Winrate: 0.63
1464.2379709906372
1444.1057890589086
Game 223, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 150},  Winrate: 0.63
1347.665762288956
1453.8711516046224
Game 224, Length: 265,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 1, 'green': 151},  Winrate: 0.63
1352.2797278680189
1463.4394981054547
Game 225, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 72, 'Tie': 1, 'green': 152},  Winrate: 0.63
1338.9149660572477
1472.190294337163
Game 226, Length: 121,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 152},  Winrate: 0.63
1369.4384133866747
1455.0316088185073
Game 227, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 73, 'Tie': 1, 'green': 153},  Winrate: 0.63
1372.7842207171816
1465.2695491294635
Game 228, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 154},  Winrate: 0.63
1169.3672421908482
1469.30754597989
Game 229, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 155},  Winrate: 0.63
1357.5875052358126
1478.4629474390983
Game 230, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 156},  Winrate: 0.64
1287.1027304750842
1485.0451176805063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 157},  Winrate: 0.65
1280.8911867589204
1491.25666139667
Game 232, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 158},  Winrate: 0.66
1165.8983673859327
1494.7255362015856
Game 233, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 159},  Winrate: 0.67
1472.6172401947454
1507.1534136873465
Game 234, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 160},  Winrate: 0.68
1199.3679611097966
1510.9346810349164
Game 235, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 160},  Winrate: 0.68
1474.0184668541249
1509.5334543755368
Game 236, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 161},  Winrate: 0.68
1331.9707789321358
1516.4776415006488
Game 237, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 162},  Winrate: 0.69
1257.9742365470627
1521.2742233109204
Game 238, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 163},  Winrate: 0.69
1361.263597398921
1528.7406011906983
Game 239, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 164},  Winrate: 0.69
1378.1428523315449
1536.4968344957324
Game 240, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 165},  Winrate: 0.69
1353.8369017495656
1543.2602295738836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 2, 'green': 166},  Winrate: 0.69
1220.7345025192803
1546.745398230135
Game 242, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 167},  Winrate: 0.69
1362.7290983250423
1553.4547132917673
Game 243, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 167},  Winrate: 0.69
1489.5124885334933
1537.960691612399
Game 244, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 167},  Winrate: 0.69
1396.2161870893508
1519.887356854593
Game 245, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 168},  Winrate: 0.69
1350.4654459357835
1527.0094161546222
Game 246, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 169},  Winrate: 0.69
1478.2560703167578
1538.2658343713576
Game 247, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 170},  Winrate: 0.69
1022.0789546195336
1539.5022417592083
Game 248, Length: 143,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 76, 'Tie': 2, 'green': 170},  Winrate: 0.68
1372.5754320294145
1520.7637114793595
Game 249, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 171},  Winrate: 0.69
1365.2635780572855
1528.2843541392556
Game 250, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 172},  Winrate: 0.69
1273.3261206587083
1533.0968357777879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 172},  Winrate: 0.68
1383.4436798502802
1514.9167339847932
Game 252, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 172},  Winrate: 0.68
1554.7766352778422
1503.4003282808346
Game 253, Length: 078,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 173},  Winrate: 0.68
1343.123504877399
1510.742269339219
Game 254, Length: 192,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 173},  Winrate: 0.68
1378.8497593033833
1493.156107434757
Game 255, Length: 190,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 80, 'Tie': 2, 'green': 173},  Winrate: 0.67
1491.2918138400748
1480.1203639114399
Game 256, Length: 179,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 174},  Winrate: 0.67
1195.2285526753624
1484.2597723458741
Game 257, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 175},  Winrate: 0.67
1374.4897813092546
1493.2136708868998
Game 258, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 176},  Winrate: 0.68
1370.3466995022782
1501.7167306880049
Game 259, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 2, 'green': 177},  Winrate: 0.69
1396.4019886229046
1510.8053064792675
Game 260, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 178},  Winrate: 0.69
1386.814102674409
1519.2541375316152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 179},  Winrate: 0.69
1275.8634819450908
1524.2818423454446
Game 262, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 180},  Winrate: 0.69
1191.9813199584025
1527.5290750624044
Game 263, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 181},  Winrate: 0.69
1367.2214652459368
1534.7973911257222
Game 264, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 182},  Winrate: 0.69
1356.017019081761
1541.5094703690036
Game 265, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 183},  Winrate: 0.69
1507.6652954314636
1553.0983124691552
Game 266, Length: 173,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 81, 'Tie': 2, 'green': 183},  Winrate: 0.69
1521.6428369299267
1539.120770970692
Game 267, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 183},  Winrate: 0.68
1492.9823386193932
1537.4302461913737
Game 268, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 183},  Winrate: 0.67
1385.1744779075334
1519.477233529777
Game 269, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 184},  Winrate: 0.68
1453.8480115499237
1529.8671929704906
Game 270, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 185},  Winrate: 0.69
1325.9947005164977
1535.8432713861287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 185},  Winrate: 0.68
1465.7958039866583
1520.567056710676
Game 272, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 84, 'Tie': 3, 'green': 185},  Winrate: 0.67
1213.3580799843833
1499.1902966846953
Game 273, Length: 259,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 186},  Winrate: 0.67
1443.1533617104744
1509.8849465241447
Game 274, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 3, 'green': 187},  Winrate: 0.68
1387.8175022756345
1518.2836313378612
Game 275, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 188},  Winrate: 0.69
1388.269965273451
1526.4156546873148
Game 276, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 84, 'Tie': 4, 'green': 188},  Winrate: 0.69
1375.509472833045
1521.252881356548
Game 277, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 4, 'green': 189},  Winrate: 0.69
1520.4345692818079
1533.915147852528
Game 278, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 190},  Winrate: 0.69
1368.4964440815882
1540.9281766039849
Game 279, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 191},  Winrate: 0.69
1508.9316410281672
1552.4311048576255
Game 280, Length: 280,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 192},  Winrate: 0.7
1434.6603908163306
1560.9240757517694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 193},  Winrate: 0.7
1380.2620340981307
1567.4761443280477
Game 282, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 194},  Winrate: 0.7
1269.538586146245
1571.263678840511
Game 283, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 194},  Winrate: 0.7
1387.0741219768674
1552.6860009452316
Game 284, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 4, 'green': 195},  Winrate: 0.71
1542.5343013944466
1564.9283348286272
Game 285, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 196},  Winrate: 0.71
1337.8201433406084
1570.2316963654177
Game 286, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 86, 'Tie': 4, 'green': 196},  Winrate: 0.7
1406.2557380188127
1552.245923620056
Game 287, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 86, 'Tie': 4, 'green': 197},  Winrate: 0.71
1377.0716384262398
1558.9186660804298
Game 288, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 4, 'green': 198},  Winrate: 0.72
1373.873923503799
1565.3067766747615
Game 289, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 86, 'Tie': 4, 'green': 199},  Winrate: 0.73
1265.8036406543802
1569.0417221666264
Game 290, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 4, 'green': 200},  Winrate: 0.73
1217.8611179913282
1571.9151066945785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 161,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 86, 'Tie': 4, 'green': 201},  Winrate: 0.73
1531.4592112640696
1582.9901968249555
Game 292, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 87, 'Tie': 4, 'green': 201},  Winrate: 0.73
1508.1301359828685
1567.8423994614802
Game 293, Length: 148,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 88, 'Tie': 4, 'green': 201},  Winrate: 0.72
1405.643341590582
1550.0165601465328
Game 294, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 201},  Winrate: 0.72
1544.1676437509138
1537.3081276596886
Game 295, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 202},  Winrate: 0.72
1426.0672339907273
1545.9012844852919
Game 296, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 203},  Winrate: 0.73
1524.1475660421868
1557.5969898292337
Game 297, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 204},  Winrate: 0.74
1532.5984016154932
1569.1662319646543
Game 298, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 90, 'Tie': 4, 'green': 204},  Winrate: 0.73
1535.3014405569447
1555.5076283376363
Game 299, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 205},  Winrate: 0.73
1548.7227372403831
1567.7089668490225
Game 300, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 206},  Winrate: 0.74
1215.0340964969532
1570.5359883433975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 207},  Winrate: 0.74
1398.949519510113
1577.2298104238664
Game 302, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 208},  Winrate: 0.74
1392.6264337107948
1583.5528962231847
Game 303, Length: 107,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 91, 'Tie': 4, 'green': 208},  Winrate: 0.73
1582.9587459136162
1571.130138652966
Game 304, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 209},  Winrate: 0.74
1332.866582820385
1576.0836991731894
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 209},  Winrate: 0.73
1442.885257577208
1559.2656755867088
Game 306, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 210},  Winrate: 0.74
1521.5684578079859
1570.2956193942161
Game 307, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 211},  Winrate: 0.74
1570.588656583894
1582.6657087239385
Game 308, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 212},  Winrate: 0.74
1498.7243997109533
1592.0714449958537
Game 309, Length: 240,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 213},  Winrate: 0.74
1379.619701172205
1597.626221731182
Game 310, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 214},  Winrate: 0.74
1368.7258924688535
1602.7742527661276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 215},  Winrate: 0.76
1538.661939091943
1612.8350509145678
Game 312, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 92, 'Tie': 4, 'green': 216},  Winrate: 0.76
1529.274547867593
1622.2224421389178
Game 313, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 4, 'green': 217},  Winrate: 0.76
1273.0162402595556
1625.069683824453
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 218},  Winrate: 0.76
1387.6931941442924
1630.0029233909554
Game 315, Length: 274,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 219},  Winrate: 0.76
1526.5971350287032
1638.707228919197
Game 316, Length: 118,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 220},  Winrate: 0.77
1211.4728534807068
1640.5924554228734
Game 317, Length: 166,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 93, 'Tie': 4, 'green': 220},  Winrate: 0.76
1279.298079945229
1619.2686120247072
Game 318, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 221},  Winrate: 0.77
1367.969637423194
1623.8744066309278
Game 319, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 93, 'Tie': 4, 'green': 222},  Winrate: 0.77
1561.8482292536573
1633.941284071849
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 223},  Winrate: 0.77
1459.2919391031733
1640.445148955334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 224},  Winrate: 0.77
1516.1539184759104
1648.4387965216104
Game 322, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 225},  Winrate: 0.78
1453.351397407833
1654.3793382169506
Game 323, Length: 183,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 94, 'Tie': 4, 'green': 225},  Winrate: 0.77
1585.1621224452888
1639.8058723555557
Game 324, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 226},  Winrate: 0.77
1364.637714220137
1643.8940506042723
Game 325, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 95, 'Tie': 4, 'green': 226},  Winrate: 0.76
1532.0622874783735
1627.9856816018091
Game 326, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 227},  Winrate: 0.77
1372.5831809781596
1632.4741390498893
Game 327, Length: 216,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 227},  Winrate: 0.76
1615.525173772387
1619.72321804363
Game 328, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 97, 'Tie': 4, 'green': 227},  Winrate: 0.74
1575.5260530225044
1606.045394274783
Game 329, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 4, 'green': 228},  Winrate: 0.74
1363.2174969814432
1610.7975347165336
Game 330, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 98, 'Tie': 4, 'green': 228},  Winrate: 0.73
1523.9956413621057
1595.733534382595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 4, 'green': 229},  Winrate: 0.73
1603.1451701937285
1608.1135379612535
Game 332, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 99, 'Tie': 4, 'green': 229},  Winrate: 0.72
1405.3604164981418
1589.8272434399792
Game 333, Length: 119,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 99, 'Tie': 4, 'green': 230},  Winrate: 0.72
1522.2932424563255
1599.5962884620271
Game 334, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 231},  Winrate: 0.72
1627.3902029508895
1612.6512344664716
Game 335, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 232},  Winrate: 0.73
1270.1200143840535
1615.5474603419736
Game 336, Length: 162,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 100, 'Tie': 4, 'green': 232},  Winrate: 0.72
1536.3200329630224
1600.795885186937
Game 337, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 101, 'Tie': 4, 'green': 232},  Winrate: 0.71
1614.7274564609854
1589.2135989196802
Game 338, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 102, 'Tie': 4, 'green': 232},  Winrate: 0.7
1540.3272878006167
1575.4834461477667
Game 339, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 102, 'Tie': 4, 'green': 233},  Winrate: 0.7
1583.4116923441456
1587.805288186216
Game 340, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 103, 'Tie': 4, 'green': 233},  Winrate: 0.69
1469.277493243748
1571.879192350301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 104, 'Tie': 4, 'green': 233},  Winrate: 0.68
1512.7638552484805
1557.839736812774
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 4, 'green': 233},  Winrate: 0.67
1586.55352892171
1546.8122609135683
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 4, 'green': 234},  Winrate: 0.68
1357.228836734609
1552.8009211604024
Game 344, Length: 104,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 4, 'green': 235},  Winrate: 0.69
1262.071967198818
1556.5325946159646
Game 345, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 106, 'Tie': 4, 'green': 235},  Winrate: 0.68
1536.6713002246943
1543.856935753376
Game 346, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 4, 'green': 236},  Winrate: 0.68
1502.213077692666
1554.4077133091905
Game 347, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 106, 'Tie': 4, 'green': 237},  Winrate: 0.68
1212.1593814541027
1557.282428352041
Game 348, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 4, 'green': 238},  Winrate: 0.69
1613.5189408477693
1571.1536904551613
Game 349, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 4, 'green': 239},  Winrate: 0.69
1600.556438631271
1584.1161926716595
Game 350, Length: 189,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 4, 'green': 239},  Winrate: 0.68
1549.7906563162246
1570.9968365801292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 107, 'Tie': 4, 'green': 240},  Winrate: 0.69
1373.861155997922
1576.7553817544122
Game 352, Length: 127,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 107, 'Tie': 4, 'green': 241},  Winrate: 0.7
1539.1488889128107
1587.397149157826
Game 353, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 4, 'green': 242},  Winrate: 0.7
1461.5250234007958
1595.1496190007783
Game 354, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 4, 'green': 242},  Winrate: 0.7
1344.996919042839
1576.147400474437
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 4, 'green': 243},  Winrate: 0.71
1574.6980146762853
1588.0029147198618
Game 356, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 4, 'green': 244},  Winrate: 0.71
1340.4418656114763
1592.5579681512245
Game 357, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 109, 'Tie': 4, 'green': 244},  Winrate: 0.7
1549.659299945805
1579.2187011684418
Game 358, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 4, 'green': 245},  Winrate: 0.7
1400.0575772232507
1585.4168619640038
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 4, 'green': 245},  Winrate: 0.69
1542.592171403633
1572.0992384279637
Game 360, Length: 250,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 111, 'Tie': 4, 'green': 245},  Winrate: 0.68
1586.0830028698306
1560.7142502344184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 200,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 112, 'Tie': 4, 'green': 245},  Winrate: 0.67
1582.120541418181
1549.5905453963667
Game 362, Length: 168,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 4, 'green': 245},  Winrate: 0.66
1624.059658330678
1540.258343526674
Game 363, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 113, 'Tie': 4, 'green': 246},  Winrate: 0.66
1569.3008508472478
1553.078034097607
Game 364, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 113, 'Tie': 4, 'green': 247},  Winrate: 0.66
1573.560349677563
1565.6006872898747
Game 365, Length: 286,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 114, 'Tie': 4, 'green': 247},  Winrate: 0.65
1595.950594869823
1554.8122148653406
Game 366, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 115, 'Tie': 4, 'green': 247},  Winrate: 0.65
1584.3681255111208
1544.0044390317828
Game 367, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 115, 'Tie': 4, 'green': 248},  Winrate: 0.66
1208.538773577638
1546.9385189348516
Game 368, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 4, 'green': 249},  Winrate: 0.67
1163.6089707186263
1549.227915602158
Game 369, Length: 141,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 4, 'green': 250},  Winrate: 0.67
1538.2447585094394
1560.6424570385236
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 5, 'green': 250},  Winrate: 0.66
1560.7118960769512
1560.6448111959908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 5, 'green': 251},  Winrate: 0.67
1381.5496154146254
1566.7883899256578
Game 372, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 5, 'green': 252},  Winrate: 0.68
1335.5798942307854
1571.6503613063487
Game 373, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 115, 'Tie': 5, 'green': 253},  Winrate: 0.68
1583.7868861701056
1583.814070006066
Game 374, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 6, 'green': 253},  Winrate: 0.68
1622.749361251158
1585.124367085586
Game 375, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 6, 'green': 254},  Winrate: 0.68
1560.9572202542383
1596.0463391816488
Game 376, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 115, 'Tie': 6, 'green': 255},  Winrate: 0.68
1276.1428515391572
1599.2015675877205
Game 377, Length: 246,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 6, 'green': 256},  Winrate: 0.68
1331.5015959633058
1603.2798658552001
Game 378, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 6, 'green': 257},  Winrate: 0.68
1436.4421720751063
1609.7229513573018
Game 379, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 116, 'Tie': 6, 'green': 257},  Winrate: 0.67
1516.9342615352948
1595.001767514673
Game 380, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 116, 'Tie': 6, 'green': 258},  Winrate: 0.67
1399.672277449604
1600.6899065632108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 6, 'green': 259},  Winrate: 0.67
1513.4929961725627
1609.4901528469736
Game 382, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 117, 'Tie': 6, 'green': 259},  Winrate: 0.66
1573.8282409050216
1596.6191321961903
Game 383, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 117, 'Tie': 6, 'green': 260},  Winrate: 0.67
1430.0144031327557
1603.046901138541
Game 384, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 6, 'green': 261},  Winrate: 0.67
1563.4875981848822
1613.3875438586804
Game 385, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 6, 'green': 262},  Winrate: 0.67
1273.3114549143827
1616.2189404834548
Game 386, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 6, 'green': 263},  Winrate: 0.68
1360.3477248344618
1620.50892986913
Game 387, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 6, 'green': 264},  Winrate: 0.68
1533.8113461967705
1629.2897550759926
Game 388, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 6, 'green': 265},  Winrate: 0.68
1424.5874354643483
1634.7167227444
Game 389, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 117, 'Tie': 6, 'green': 266},  Winrate: 0.68
1167.0193709859007
1636.1551825560714
Game 390, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 6, 'green': 267},  Winrate: 0.68
1329.5255264309283
1639.4962389455281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 141,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 6, 'green': 268},  Winrate: 0.68
1612.0536277960077
1650.1919724006784
Game 392, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 6, 'green': 269},  Winrate: 0.69
1021.4906637930067
1650.7802632272053
Game 393, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 117, 'Tie': 6, 'green': 270},  Winrate: 0.7
1552.2700438155448
1659.1550306076513
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 270},  Winrate: 0.7
1542.8757566552229
1655.428162865239
Game 395, Length: 190,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 117, 'Tie': 7, 'green': 271},  Winrate: 0.7
1591.2328594375176
1664.8852099909323
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 271},  Winrate: 0.69
1557.8566685724652
1649.90429807369
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 118, 'Tie': 8, 'green': 271},  Winrate: 0.69
1521.0209417353578
1645.817617873627
Game 398, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 272},  Winrate: 0.7
1544.0241729011725
1654.0634887879992
Game 399, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 273},  Winrate: 0.7
1395.8507551184657
1658.2703108927842
Game 400, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 8, 'green': 273},  Winrate: 0.69
1597.882941119323
1644.755495284582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 274},  Winrate: 0.69
1601.9351488865325
1654.8739741940572
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 9, 'green': 274},  Winrate: 0.69
1586.0388341485009
1652.622026215662
Game 403, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 9, 'green': 275},  Winrate: 0.69
1455.9547226410791
1658.1923269753786
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 9, 'green': 275},  Winrate: 0.69
1574.9051699585314
1643.9990530937985
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 275},  Winrate: 0.69
1603.277169116243
1642.657032864088
Game 406, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 276},  Winrate: 0.69
1368.7000706975577
1646.5401431446899
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 277},  Winrate: 0.69
1628.596632064287
1657.439750025931
Game 408, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 278},  Winrate: 0.69
1391.8135149265768
1661.47699021782
Game 409, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 10, 'green': 279},  Winrate: 0.69
1326.6613380220783
1664.34117862667
Game 410, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 280},  Winrate: 0.69
1634.2760630001178
1674.820610911134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 200,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 120, 'Tie': 10, 'green': 281},  Winrate: 0.69
1531.2976941018774
1681.767675318696
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 281},  Winrate: 0.69
1572.770804723183
1678.297721442761
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 282},  Winrate: 0.69
1663.8469437885747
1689.2713885653204
Game 414, Length: 258,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 121, 'Tie': 11, 'green': 282},  Winrate: 0.68
1675.7340669569435
1677.3842653969516
Game 415, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 122, 'Tie': 11, 'green': 282},  Winrate: 0.67
1375.1507943858237
1658.2504900928889
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 283},  Winrate: 0.67
1591.3124811884059
1667.494447535754
Game 417, Length: 164,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 123, 'Tie': 11, 'green': 283},  Winrate: 0.67
1558.8544172888087
1652.6642031481178
Game 418, Length: 259,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 283},  Winrate: 0.66
1640.4123411229407
1640.848494089464
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 283},  Winrate: 0.65
1576.9766587780555
1638.77700526994
Game 420, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 12, 'green': 284},  Winrate: 0.65
1328.285293767277
1641.9933074659689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 285},  Winrate: 0.65
1574.2226458720947
1651.1823539380198
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 124, 'Tie': 13, 'green': 285},  Winrate: 0.65
1376.1009191042813
1643.7815055312963
Game 423, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 13, 'green': 286},  Winrate: 0.66
1523.7267521908461
1651.3524474423275
Game 424, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 13, 'green': 287},  Winrate: 0.66
1259.954566104295
1653.4698485368503
Game 425, Length: 147,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 124, 'Tie': 13, 'green': 288},  Winrate: 0.67
1664.0240699683288
1665.179845525465
Game 426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 13, 'green': 289},  Winrate: 0.67
1450.8798010036824
1670.2547671628618
Game 427, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 290},  Winrate: 0.68
1551.2702723778746
1677.8389120737959
Game 428, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 13, 'green': 290},  Winrate: 0.68
1611.3539613330247
1664.3678918600942
Game 429, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 291},  Winrate: 0.68
1653.054921861469
1675.337039966954
Game 430, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 126, 'Tie': 13, 'green': 291},  Winrate: 0.68
1549.023168848056
1660.1252173156686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 291},  Winrate: 0.67
1612.8834601426702
1658.595718506023
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 291},  Winrate: 0.67
1538.7409866036169
1643.5814840932524
Game 433, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 292},  Winrate: 0.67
1387.6483379191457
1647.7466611006835
Game 434, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 14, 'green': 293},  Winrate: 0.67
1603.030065100941
1657.6000561424125
Game 435, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 294},  Winrate: 0.67
1555.4390816717123
1665.6485726555825
Game 436, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 127, 'Tie': 14, 'green': 295},  Winrate: 0.68
1268.0846725948063
1667.6839144448297
Game 437, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 128, 'Tie': 14, 'green': 295},  Winrate: 0.68
1586.6139623825923
1653.8407567854204
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 295},  Winrate: 0.69
1542.2328798346389
1650.3488635543983
Game 439, Length: 125,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 296},  Winrate: 0.69
1257.8675798775914
1652.435849781102
Game 440, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 297},  Winrate: 0.69
1582.2243513537974
1661.4443578648222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 15, 'green': 297},  Winrate: 0.69
1671.071338007978
1650.4982371725127
Game 442, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 129, 'Tie': 15, 'green': 298},  Winrate: 0.7
1377.7275464354677
1654.3203061516704
Game 443, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 299},  Winrate: 0.7
1372.446213388416
1657.9750118675356
Game 444, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 300},  Winrate: 0.7
1642.3227814955967
1668.707152233408
Game 445, Length: 276,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 301},  Winrate: 0.71
1446.0484946914978
1673.5384585455924
Game 446, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 129, 'Tie': 15, 'green': 302},  Winrate: 0.71
1369.1801709647248
1676.8045009692837
Game 447, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 303},  Winrate: 0.71
1550.5705524742882
1684.0906170674607
Game 448, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 304},  Winrate: 0.71
1632.4410376555852
1693.6428868778444
Game 449, Length: 177,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 130, 'Tie': 15, 'green': 304},  Winrate: 0.7
1682.6315411137784
1682.082683772044
Game 450, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 15, 'green': 305},  Winrate: 0.71
1165.955320799335
1683.1467339586097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 130, 'Tie': 15, 'green': 306},  Winrate: 0.71
1441.6360339794328
1687.5591946706747
Game 452, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 130, 'Tie': 15, 'green': 307},  Winrate: 0.71
1583.402380749649
1695.4692951094316
Game 453, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 307},  Winrate: 0.7
1591.3659503068789
1681.0800035806083
Game 454, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 308},  Winrate: 0.71
1266.2461404823823
1682.9185356930323
Game 455, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 309},  Winrate: 0.71
1594.8948209538794
1691.3008838553958
Game 456, Length: 150,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 132, 'Tie': 15, 'green': 309},  Winrate: 0.7
1652.7991574653847
1678.9140675129518
Game 457, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 310},  Winrate: 0.71
1354.2962390335472
1681.8466652140137
Game 458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 311},  Winrate: 0.71
1575.5814887178278
1689.6675572458348
Game 459, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 312},  Winrate: 0.72
1542.3731513594255
1696.3175747344653
Game 460, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 313},  Winrate: 0.73
1372.2154187330862
1699.2529503872029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 314},  Winrate: 0.74
1625.4850820238134
1708.0439313635072
Game 462, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 315},  Winrate: 0.76
1207.3879315662427
1709.1947733749025
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 133, 'Tie': 15, 'green': 315},  Winrate: 0.74
1710.334232454734
1698.1134913073713
Game 464, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 316},  Winrate: 0.74
1164.9939160317826
1699.0748960749236
Game 465, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 317},  Winrate: 0.76
1366.3774698415216
1701.8775971981268
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 318},  Winrate: 0.77
1534.2409697786093
1707.9639152201341
Game 467, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 319},  Winrate: 0.77
1326.1127063971717
1710.1365025902394
Game 468, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 320},  Winrate: 0.77
1673.2354367778864
1720.0477997709627
Game 469, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 321},  Winrate: 0.77
1579.8081123915795
1726.8536497619755
Game 470, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 15, 'green': 322},  Winrate: 0.77
1358.0262085971901
1729.1751659992472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 323},  Winrate: 0.77
1584.6837508445653
1735.8573654615607
Game 472, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 324},  Winrate: 0.77
1652.9847022234876
1744.3170211028953
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 325},  Winrate: 0.77
1576.1741953196556
1750.367177137037
Game 474, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 326},  Winrate: 0.78
1370.0337178084314
1752.5488780616918
Game 475, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 133, 'Tie': 16, 'green': 326},  Winrate: 0.77
1629.2342584698924
1748.7997016156128
Game 476, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 327},  Winrate: 0.77
1664.8274225577222
1757.207715835777
Game 477, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 16, 'green': 328},  Winrate: 0.77
1568.6924193864936
1762.7379423213781
Game 478, Length: 290,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 329},  Winrate: 0.77
1645.5651690351785
1770.1574755096872
Game 479, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 134, 'Tie': 16, 'green': 329},  Winrate: 0.77
1722.8377552566099
1757.6539527078114
Game 480, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 330},  Winrate: 0.77
1356.0812202693467
1759.598941035655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 134, 'Tie': 16, 'green': 331},  Winrate: 0.77
1537.4846312637528
1764.347189606541
Game 482, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 134, 'Tie': 16, 'green': 332},  Winrate: 0.78
1580.4121660761343
1769.9738576789075
Game 483, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 333},  Winrate: 0.78
1645.6039038028193
1777.169111341473
Game 484, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 16, 'green': 334},  Winrate: 0.78
1589.3679258746613
1782.696006420691
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 334},  Winrate: 0.77
1735.3035487802715
1770.2302128970293
Game 486, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 335},  Winrate: 0.77
1272.1589385772609
1771.3827292341512
Game 487, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 336},  Winrate: 0.77
1635.4640843817483
1778.2414263479995
Game 488, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 337},  Winrate: 0.77
1584.006125398228
1783.6032268244328
Game 489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 338},  Winrate: 0.77
1439.0313414210857
1786.20791938278
Game 490, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 16, 'green': 338},  Winrate: 0.76
1572.2338602732918
1769.4131407812004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 16, 'green': 339},  Winrate: 0.76
1021.2079280968518
1769.6958764773553
Game 492, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 16, 'green': 340},  Winrate: 0.76
1397.418227236115
1771.9499266908444
Game 493, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 341},  Winrate: 0.76
1371.9134782530555
1773.897604435711
Game 494, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 342},  Winrate: 0.77
1622.8091098396658
1780.3227530659376
Game 495, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 137, 'Tie': 16, 'green': 342},  Winrate: 0.76
1770.8251268206084
1769.0965672809841
Game 496, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 16, 'green': 343},  Winrate: 0.77
1271.0123816813673
1770.2431241768777
Game 497, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 343},  Winrate: 0.76
1780.0227382922008
1759.6335266658773
Game 498, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 139, 'Tie': 16, 'green': 343},  Winrate: 0.75
1746.6221656036728
1748.314909842476
Game 499, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 343},  Winrate: 0.74
1659.177841117457
1734.7022377601975
Game 500, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 16, 'green': 344},  Winrate: 0.75
1421.5507735891065
1737.7388996354393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 16, 'green': 344},  Winrate: 0.74
1677.5753542093341
1724.9909679838274
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 16, 'green': 344},  Winrate: 0.73
1566.0242317383713
1709.5372887197443
Game 503, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 16, 'green': 345},  Winrate: 0.73
1545.2176121006576
1715.5899489969613
Game 504, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 143, 'Tie': 16, 'green': 345},  Winrate: 0.73
1594.2798323252805
1701.1182290632603
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 345},  Winrate: 0.73
1572.5267075635663
1697.2839408861876
Game 506, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 346},  Winrate: 0.73
1367.2529424764414
1700.0647162181776
Game 507, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 347},  Winrate: 0.73
1142.6368471219498
1700.8864602352382
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 348},  Winrate: 0.73
1374.8922191537758
1703.7217875169301
Game 509, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 349},  Winrate: 0.73
1351.8130516647861
1706.2049748856912
Game 510, Length: 250,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 350},  Winrate: 0.73
1627.0598525108628
1714.6092067565767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 143, 'Tie': 17, 'green': 351},  Winrate: 0.73
1577.9297413897611
1721.3632162113809
Game 512, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 352},  Winrate: 0.74
1587.4539379064593
1728.189110630202
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 144, 'Tie': 17, 'green': 352},  Winrate: 0.73
1617.1583001334968
1714.0608755976464
Game 514, Length: 285,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 352},  Winrate: 0.73
1788.549527158361
1705.5340867314862
Game 515, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 17, 'green': 353},  Winrate: 0.74
1577.0421954872363
1712.498016642478
Game 516, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 17, 'green': 353},  Winrate: 0.73
1779.5668506233653
1703.756292839721
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 17, 'green': 353},  Winrate: 0.73
1590.3392925061592
1689.5911956532175
Game 518, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 17, 'green': 354},  Winrate: 0.74
1579.9721616413697
1697.072971918307
Game 519, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 17, 'green': 355},  Winrate: 0.74
1570.9153507898384
1704.0873625182298
Game 520, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 17, 'green': 356},  Winrate: 0.74
1323.9788910869988
1706.2211778284027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 147, 'Tie': 17, 'green': 357},  Winrate: 0.74
1734.9507380313214
1717.892605400754
Game 522, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 148, 'Tie': 17, 'green': 357},  Winrate: 0.74
1384.8469078155435
1699.423167426732
Game 523, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 358},  Winrate: 0.74
1206.2258531075317
1700.585245885443
Game 524, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 358},  Winrate: 0.73
1593.9048980903196
1686.6525094364931
Game 525, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 359},  Winrate: 0.73
1381.7220070547185
1689.7774101973182
Game 526, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 360},  Winrate: 0.73
1766.492810162711
1702.8514506579725
Game 527, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 361},  Winrate: 0.73
1164.0913294688908
1703.7540372208643
Game 528, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 362},  Winrate: 0.74
1586.669873740672
1710.989061570512
Game 529, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 363},  Winrate: 0.74
1321.9514031716546
1713.016549485856
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 17, 'green': 363},  Winrate: 0.74
1635.8701856168188
1699.955473708703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 17, 'green': 364},  Winrate: 0.74
1775.5398740206028
1712.965126846461
Game 532, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 151, 'Tie': 17, 'green': 364},  Winrate: 0.74
1456.2797426519583
1695.7167256155885
Game 533, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 152, 'Tie': 17, 'green': 364},  Winrate: 0.73
1589.4424282748362
1681.8557860585802
Game 534, Length: 193,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 153, 'Tie': 17, 'green': 364},  Winrate: 0.72
1774.4055065412572
1673.943089680034
Game 535, Length: 223,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 154, 'Tie': 17, 'green': 364},  Winrate: 0.71
1551.7598307110995
1659.6678902326873
Game 536, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 17, 'green': 365},  Winrate: 0.71
1507.235453672736
1665.925432732514
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 365},  Winrate: 0.71
1656.592289377254
1654.9370471580794
Game 538, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 366},  Winrate: 0.72
1761.698776924551
1668.7781442541311
Game 539, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 367},  Winrate: 0.72
1535.616449241101
1675.5348463724556
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 368},  Winrate: 0.72
1578.8978185904782
1683.3069015226495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 147,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 156, 'Tie': 17, 'green': 368},  Winrate: 0.72
1644.3100532394294
1671.4378859388053
Game 542, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 369},  Winrate: 0.72
1581.4846482820446
1679.3956659315968
Game 543, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 17, 'green': 370},  Winrate: 0.72
1319.6056972656559
1681.7413718375956
Game 544, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 157, 'Tie': 17, 'green': 370},  Winrate: 0.71
1639.0235664456827
1669.7776579027757
Game 545, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 17, 'green': 371},  Winrate: 0.71
1694.7965661924702
1681.2022695387082
Game 546, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 158, 'Tie': 17, 'green': 371},  Winrate: 0.7
1746.4100678999303
1672.5311012742172
Game 547, Length: 174,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 159, 'Tie': 17, 'green': 371},  Winrate: 0.69
1743.4479964973866
1664.033842808152
Game 548, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 17, 'green': 371},  Winrate: 0.68
1754.3353057689565
1656.1086049391258
Game 549, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 17, 'green': 372},  Winrate: 0.69
1348.7602891374186
1659.1613674664934
Game 550, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 373},  Winrate: 0.69
1688.4292261262622
1670.6876150489345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 161, 'Tie': 17, 'green': 373},  Winrate: 0.68
1693.2477790276796
1660.7467375439044
Game 552, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 162, 'Tie': 17, 'green': 373},  Winrate: 0.67
1646.917892123812
1649.6990310369113
Game 553, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 17, 'green': 374},  Winrate: 0.68
1514.3664358722965
1656.3535368999726
Game 554, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 17, 'green': 375},  Winrate: 0.68
1393.6306252643842
1660.1411388717033
Game 555, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 162, 'Tie': 17, 'green': 376},  Winrate: 0.68
1569.1622694753084
1668.0210648836312
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 376},  Winrate: 0.69
1687.825365516535
1668.6249254933584
Game 557, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 377},  Winrate: 0.69
1565.0142206997575
1676.1374123571672
Game 558, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 18, 'green': 378},  Winrate: 0.69
1608.6043745475379
1684.6913379431262
Game 559, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 18, 'green': 378},  Winrate: 0.68
1724.0046547938612
1675.2958899058417
Game 560, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 18, 'green': 379},  Winrate: 0.68
1368.8621594472008
1678.3472087116963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 18, 'green': 379},  Winrate: 0.67
1603.1554895487836
1665.5310116690719
Game 562, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 18, 'green': 380},  Winrate: 0.67
1683.6693644227676
1676.6582134387745
Game 563, Length: 107,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 18, 'green': 381},  Winrate: 0.68
1384.380109378544
1679.9264419793762
Game 564, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 18, 'green': 382},  Winrate: 0.68
1749.0731179131562
1692.5521009907711
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 165, 'Tie': 18, 'green': 382},  Winrate: 0.67
1782.2851479381939
1684.6724595938344
Game 566, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 166, 'Tie': 18, 'green': 382},  Winrate: 0.66
1667.6650923638326
1673.5996566072558
Game 567, Length: 170,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 18, 'green': 383},  Winrate: 0.66
1736.6406485952457
1686.0321259251664
Game 568, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 166, 'Tie': 18, 'green': 384},  Winrate: 0.66
1378.6952706731727
1689.0588623067122
Game 569, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 18, 'green': 384},  Winrate: 0.65
1688.14641320965
1678.4878033063962
Game 570, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 18, 'green': 384},  Winrate: 0.64
1692.7380326752577
1668.381311744917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 18, 'green': 385},  Winrate: 0.64
1600.1222756339407
1676.863410658514
Game 572, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 18, 'green': 386},  Winrate: 0.64
1712.40693978973
1688.4611256626454
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 386},  Winrate: 0.63
1605.614379406276
1686.002235805153
Game 574, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 387},  Winrate: 0.63
1724.9522642124773
1697.6906201879215
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 388},  Winrate: 0.64
1598.051394343744
1705.2536052504533
Game 576, Length: 209,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 168, 'Tie': 19, 'green': 389},  Winrate: 0.64
1635.8796317034821
1713.6840267864006
Game 577, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 390},  Winrate: 0.64
1558.932204366098
1719.7660431200602
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 391},  Winrate: 0.64
1638.8313501570312
1727.852585086841
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 169, 'Tie': 19, 'green': 391},  Winrate: 0.64
1699.1825644692349
1716.495386134141
Game 580, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 392},  Winrate: 0.64
1683.7440297136693
1725.9991354481513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 392},  Winrate: 0.62
1695.1558286678496
1714.587336493971
Game 582, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 171, 'Tie': 19, 'green': 392},  Winrate: 0.61
1705.8997636457057
1703.843401516115
Game 583, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 393},  Winrate: 0.61
1552.7733585466017
1710.0022473356112
Game 584, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 393},  Winrate: 0.6
1716.186529795108
1699.7154811862088
Game 585, Length: 105,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 173, 'Tie': 19, 'green': 393},  Winrate: 0.6
1734.3777755521826
1690.2899698465035
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 19, 'green': 394},  Winrate: 0.6
1731.7477651457477
1701.9902011981424
Game 587, Length: 200,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 19, 'green': 395},  Winrate: 0.6
1573.673268641011
1708.7290986332657
Game 588, Length: 130,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 174, 'Tie': 19, 'green': 395},  Winrate: 0.59
1694.5495709262989
1697.8488921297344
Game 589, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 396},  Winrate: 0.59
1715.0338269830752
1708.8142005948105
Game 590, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 397},  Winrate: 0.6
1770.031287177346
1721.0680613556583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 19, 'green': 397},  Winrate: 0.59
1585.1788434714051
1706.8045686740916
Game 592, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 176, 'Tie': 19, 'green': 397},  Winrate: 0.58
1586.105455245936
1692.9329737014475
Game 593, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 19, 'green': 398},  Winrate: 0.58
1661.2072052918998
1702.4133834584823
Game 594, Length: 116,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 176, 'Tie': 19, 'green': 399},  Winrate: 0.58
1317.5925714153645
1704.4265093087736
Game 595, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 19, 'green': 400},  Winrate: 0.59
1559.7353712125132
1710.7153698346317
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 19, 'green': 400},  Winrate: 0.58
1726.1425008762126
1700.7593987535272
Game 597, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 19, 'green': 400},  Winrate: 0.58
1743.5134749250562
1691.6236993806535
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 178, 'Tie': 19, 'green': 401},  Winrate: 0.59
1658.9496273506593
1701.0553837749112
Game 599, Length: 211,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 178, 'Tie': 19, 'green': 402},  Winrate: 0.6
1452.3117487355298
1705.0233776913396
Game 600, Length: 184,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 178, 'Tie': 19, 'green': 403},  Winrate: 0.6
1732.3009247003902
1716.2359279160057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 136,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 179, 'Tie': 19, 'green': 403},  Winrate: 0.6
1583.2912590518804
1702.1069383394338
Game 602, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 179, 'Tie': 19, 'green': 404},  Winrate: 0.61
1163.218981164175
1702.9792866441496
Game 603, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 19, 'green': 405},  Winrate: 0.61
1572.2682961094874
1709.6088091251404
Game 604, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 180, 'Tie': 19, 'green': 405},  Winrate: 0.61
1778.3770946747259
1701.2630016277606
Game 605, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 19, 'green': 406},  Winrate: 0.62
1678.4492055549397
1710.960209282471
Game 606, Length: 194,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 181, 'Tie': 19, 'green': 406},  Winrate: 0.61
1438.4948792418434
1694.016103629734
Game 607, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 19, 'green': 407},  Winrate: 0.61
1718.0904900461142
1705.100779582867
Game 608, Length: 143,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 19, 'green': 407},  Winrate: 0.6
1647.92386112455
1693.0565501617991
Game 609, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 19, 'green': 407},  Winrate: 0.59
1740.6928839137854
1684.1114313937614
Game 610, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 183, 'Tie': 19, 'green': 408},  Winrate: 0.59
1371.9897864150141
1687.0138641325232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 19, 'green': 409},  Winrate: 0.59
1566.7883907090652
1693.898742064469
Game 612, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 19, 'green': 410},  Winrate: 0.59
1721.1461675793512
1705.053499185508
Game 613, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 19, 'green': 411},  Winrate: 0.6
1650.230248056162
1713.7728784800051
Game 614, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 19, 'green': 412},  Winrate: 0.61
1639.7639386009926
1721.9328010035626
Game 615, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 184, 'Tie': 19, 'green': 412},  Winrate: 0.6
1750.1878173791097
1712.4378675382384
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 19, 'green': 413},  Winrate: 0.61
1702.375574350006
1722.4692329779623
Game 617, Length: 226,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 19, 'green': 414},  Winrate: 0.62
1711.1561579957142
1732.4592425615992
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 19, 'green': 415},  Winrate: 0.62
1530.7329643142787
1737.3427274884216
Game 619, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 185, 'Tie': 19, 'green': 415},  Winrate: 0.61
1725.6964372536925
1726.6801172178043
Game 620, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 185, 'Tie': 19, 'green': 416},  Winrate: 0.61
1509.8080493265006
1731.2385037636002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 19, 'green': 417},  Winrate: 0.61
1577.3023341723017
1737.2274286431789
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 19, 'green': 418},  Winrate: 0.62
1642.6771259432082
1744.7805507561327
Game 623, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 19, 'green': 419},  Winrate: 0.62
1632.6949231311091
1751.8495662260161
Game 624, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 19, 'green': 420},  Winrate: 0.63
1653.7584802706974
1759.2982912472185
Game 625, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 19, 'green': 421},  Winrate: 0.63
1503.4399869505305
1763.093757969424
Game 626, Length: 131,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 185, 'Tie': 19, 'green': 422},  Winrate: 0.63
1717.2091897055332
1772.0270691401033
Game 627, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 19, 'green': 423},  Winrate: 0.63
1576.4840280549765
1777.0276893671714
Game 628, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 19, 'green': 424},  Winrate: 0.63
1376.8640825918937
1778.8588774484504
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 20, 'green': 424},  Winrate: 0.62
1727.2117227283054
1777.3435919738374
Game 630, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 20, 'green': 425},  Winrate: 0.64
1708.9426869074812
1785.6100947718894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 20, 'green': 426},  Winrate: 0.64
1555.4647844726794
1789.8806815117232
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 20, 'green': 427},  Winrate: 0.65
1449.8137762186122
1792.3786540286408
Game 633, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 20, 'green': 427},  Winrate: 0.65
1730.1534813562616
1780.3156627184933
Game 634, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 20, 'green': 428},  Winrate: 0.66
1741.0889784885276
1789.4145016090754
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 21, 'green': 428},  Winrate: 0.66
1723.0017890871015
1787.4807738776321
Game 636, Length: 226,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 21, 'green': 429},  Winrate: 0.66
1436.1407166071408
1789.8349365123347
Game 637, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 429},  Winrate: 0.66
1795.6797309294495
1779.7653003547746
Game 638, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 430},  Winrate: 0.66
1547.5418958728405
1783.9832351930336
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 430},  Winrate: 0.66
1642.9461613132846
1780.0606403254317
Game 640, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 431},  Winrate: 0.66
1391.6914287805255
1781.9998368092904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 432},  Winrate: 0.67
1548.5836447773586
1786.1895505785335
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 22, 'green': 432},  Winrate: 0.66
1672.5834457488206
1772.78394594717
Game 643, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 433},  Winrate: 0.66
1256.893411278652
1773.7581145461095
Game 644, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 188, 'Tie': 22, 'green': 434},  Winrate: 0.67
1694.4642450338306
1781.6694438622849
Game 645, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 188, 'Tie': 22, 'green': 435},  Winrate: 0.67
1732.3244081423518
1790.4340142084607
Game 646, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 436},  Winrate: 0.68
1637.0049491936616
1796.3752263280837
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 189, 'Tie': 22, 'green': 436},  Winrate: 0.68
1741.929866850383
1784.5988408339624
Game 648, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 437},  Winrate: 0.69
1745.2897778967786
1793.6443687061403
Game 649, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 22, 'green': 438},  Winrate: 0.69
1687.3142364855926
1800.7943772543783
Game 650, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 439},  Winrate: 0.69
1685.822426542344
1807.7099833872921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 440},  Winrate: 0.69
1447.5770677848338
1809.9466918210705
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 441},  Winrate: 0.7
1704.004138325549
1817.0987114912357
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 22, 'green': 441},  Winrate: 0.69
1753.9234941956909
1805.1050841459278
Game 654, Length: 268,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 191, 'Tie': 22, 'green': 441},  Winrate: 0.69
1744.248508336093
1793.1809839521866
Game 655, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 22, 'green': 442},  Winrate: 0.69
1661.2069921552088
1799.6390841608104
Game 656, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 22, 'green': 443},  Winrate: 0.69
1715.2696221407148
1807.3712511071972
Game 657, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 191, 'Tie': 22, 'green': 444},  Winrate: 0.69
1370.5006515393204
1808.8603859828909
Game 658, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 22, 'green': 444},  Winrate: 0.68
1817.6111022270627
1798.9592671431203
Game 659, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 22, 'green': 445},  Winrate: 0.69
1389.964905411882
1800.6857905117638
Game 660, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 192, 'Tie': 22, 'green': 446},  Winrate: 0.69
1687.610640136051
1807.6247213020117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 22, 'green': 447},  Winrate: 0.7
1679.2859456033796
1814.161202240976
Game 662, Length: 195,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 193, 'Tie': 22, 'green': 447},  Winrate: 0.69
1792.7628850666845
1803.398153983582
Game 663, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 22, 'green': 448},  Winrate: 0.69
1680.927048564996
1810.0817455546369
Game 664, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 193, 'Tie': 22, 'green': 449},  Winrate: 0.69
1568.2749660460527
1814.0750756180717
Game 665, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 193, 'Tie': 22, 'green': 450},  Winrate: 0.7
1375.3938318186633
1815.545326391302
Game 666, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 22, 'green': 451},  Winrate: 0.71
1564.4550103874317
1819.365282049923
Game 667, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 22, 'green': 452},  Winrate: 0.71
1783.67942985383
1828.4487372627775
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 452},  Winrate: 0.7
1719.3052179853687
1825.3794471934145
Game 669, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 453},  Winrate: 0.71
1724.0104106769368
1832.607540280078
Game 670, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 454},  Winrate: 0.72
1582.277592891464
1836.4354026345497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 455},  Winrate: 0.72
1383.0250081880126
1837.790503825081
Game 672, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 456},  Winrate: 0.72
1500.939845901091
1840.2906448745205
Game 673, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 193, 'Tie': 23, 'green': 457},  Winrate: 0.73
1746.5007655039205
1847.7133735662908
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 24, 'green': 457},  Winrate: 0.72
1722.7741449247108
1844.2444466269487
Game 675, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 193, 'Tie': 25, 'green': 457},  Winrate: 0.72
1818.3613163270136
1843.4942325269978
Game 676, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 458},  Winrate: 0.72
1527.9530149796342
1846.2741818616423
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 194, 'Tie': 25, 'green': 458},  Winrate: 0.71
1565.1884614427556
1829.6693651962453
Game 678, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 459},  Winrate: 0.71
1681.3221148330433
1835.6614868487945
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 195, 'Tie': 25, 'green': 459},  Winrate: 0.71
1526.788680801064
1818.6808553742312
Game 680, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 459},  Winrate: 0.7
1789.2952016577801
1807.762748391177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 460},  Winrate: 0.71
1595.5762204233363
1812.3088036017814
Game 682, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 25, 'green': 461},  Winrate: 0.72
1701.989021000429
1819.2624695088336
Game 683, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 462},  Winrate: 0.72
1367.5010258727496
1820.623603083285
Game 684, Length: 191,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 197, 'Tie': 25, 'green': 462},  Winrate: 0.72
1845.7643581063514
1811.2946476114832
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 463},  Winrate: 0.73
1434.1194998980723
1813.3158643205518
Game 686, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 464},  Winrate: 0.73
1835.0885657119732
1823.99165671493
Game 687, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 465},  Winrate: 0.73
1593.871734499905
1828.1713165587691
Game 688, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 466},  Winrate: 0.74
1825.13506866651
1838.1248136042323
Game 689, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 467},  Winrate: 0.74
1787.1099731638265
1846.6945713698553
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 467},  Winrate: 0.73
1703.090998157817
1842.7861376812732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 468},  Winrate: 0.74
1581.5720702620717
1846.3929108906066
Game 692, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 468},  Winrate: 0.74
1692.46964014542
1832.2704794568829
Game 693, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 469},  Winrate: 0.74
1697.7039988701556
1838.5706189122764
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 470},  Winrate: 0.74
1544.470125064006
1841.642389721111
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 199, 'Tie': 26, 'green': 470},  Winrate: 0.73
1543.5254978680448
1824.90557265413
Game 696, Length: 256,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 199, 'Tie': 26, 'green': 471},  Winrate: 0.74
1637.628265800267
1829.9544327970714
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 471},  Winrate: 0.74
1828.4133935672623
1819.9023555568226
Game 698, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 472},  Winrate: 0.74
1541.1636141487159
1823.2088664721127
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 473},  Winrate: 0.74
1632.0465114951933
1828.167304170581
Game 700, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 474},  Winrate: 0.74
1737.847549660289
1835.6095324070707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 200, 'Tie': 26, 'green': 475},  Winrate: 0.76
1325.6763125809782
1836.5945578481708
Game 702, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 475},  Winrate: 0.74
1794.8572601517208
1825.41672755028
Game 703, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 202, 'Tie': 26, 'green': 475},  Winrate: 0.73
1646.6593845433772
1810.803854502096
Game 704, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 203, 'Tie': 26, 'green': 475},  Winrate: 0.73
1755.7882679445793
1799.2640948936098
Game 705, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 26, 'green': 476},  Winrate: 0.73
1824.8985668133405
1809.97506048734
Game 706, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 477},  Winrate: 0.74
1696.2868252397145
1816.7792334054425
Game 707, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 203, 'Tie': 26, 'green': 478},  Winrate: 0.74
1365.8971630160165
1818.1350128658673
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 26, 'green': 478},  Winrate: 0.74
1596.998907415538
1802.708175712401
Game 709, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 479},  Winrate: 0.76
1324.5079183116584
1803.8765699817209
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 27, 'green': 479},  Winrate: 0.75
1682.616655950663
1800.5458596344374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 480},  Winrate: 0.75
1560.4981533515454
1804.5027166703237
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 480},  Winrate: 0.74
1757.1361383282217
1803.1548462866813
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 480},  Winrate: 0.73
1685.7292270911394
1790.0090649443625
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 480},  Winrate: 0.72
1809.9219721551563
1780.6329524236437
Game 715, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 481},  Winrate: 0.73
1537.273082607484
1784.5234839648756
Game 716, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 481},  Winrate: 0.72
1708.3518547458234
1772.4584544587667
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 482},  Winrate: 0.72
1813.7924866133235
1783.5645346587837
Game 718, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 483},  Winrate: 0.72
1707.4877833716298
1791.3463734278687
Game 719, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 484},  Winrate: 0.73
1797.654573863069
1801.4545479559768
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 484},  Winrate: 0.72
1819.3359450782862
1792.0405750328468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 485},  Winrate: 0.72
1787.852984355592
1801.8421645403237
Game 722, Length: 202,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 208, 'Tie': 28, 'green': 486},  Winrate: 0.72
1680.447116838512
1808.4089118343347
Game 723, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 209, 'Tie': 28, 'green': 486},  Winrate: 0.71
1799.4640234056355
1798.2400900864793
Game 724, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 209, 'Tie': 28, 'green': 487},  Winrate: 0.71
1633.3304751905398
1803.7409650529708
Game 725, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 488},  Winrate: 0.71
1627.4553436353194
1808.9805445487605
Game 726, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 209, 'Tie': 28, 'green': 489},  Winrate: 0.71
1589.5436784311946
1813.3086006174708
Game 727, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 28, 'green': 490},  Winrate: 0.71
1632.493358845748
1818.4435075719898
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 210, 'Tie': 28, 'green': 490},  Winrate: 0.7
1798.320535149108
1807.9759567784738
Game 729, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 210, 'Tie': 29, 'green': 490},  Winrate: 0.7
1799.6996402463835
1807.7403399377258
Game 730, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 29, 'green': 491},  Winrate: 0.7
1785.5977436608757
1816.9998564285709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 492},  Winrate: 0.7
1730.387739426049
1824.4596666628108
Game 732, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 29, 'green': 493},  Winrate: 0.7
1674.6074005462888
1830.2993829550342
Game 733, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 29, 'green': 494},  Winrate: 0.71
1778.6919074743284
1838.7174486445322
Game 734, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 495},  Winrate: 0.71
1552.3197251415613
1841.8625079756503
Game 735, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 29, 'green': 496},  Winrate: 0.72
1669.3023402979861
1847.167568223953
Game 736, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 497},  Winrate: 0.72
1562.0262222835984
1850.3298073831102
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 30, 'green': 497},  Winrate: 0.72
1726.1459321129057
1846.9580201949152
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 211, 'Tie': 30, 'green': 497},  Winrate: 0.71
1675.4853744035838
1832.6796379465402
Game 739, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 498},  Winrate: 0.72
1648.7141707438232
1837.7239474734145
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 31, 'green': 498},  Winrate: 0.71
1637.5763423305664
1832.640963988596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 31, 'green': 498},  Winrate: 0.7
1796.4671065578577
1821.771601091614
Game 742, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 31, 'green': 499},  Winrate: 0.71
1557.0154719408265
1825.254282502333
Game 743, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 212, 'Tie': 31, 'green': 500},  Winrate: 0.71
1388.520097450923
1826.699090463292
Game 744, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 31, 'green': 501},  Winrate: 0.71
1701.0780712871094
1833.1088025478123
Game 745, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 31, 'green': 502},  Winrate: 0.71
1162.8227013767719
1833.5050823352153
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 31, 'green': 502},  Winrate: 0.7
1834.9294353178345
1823.7107156838908
Game 747, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 31, 'green': 503},  Winrate: 0.71
1381.6230320229797
1825.1126918489238
Game 748, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 31, 'green': 504},  Winrate: 0.71
1739.06952443671
1832.5439329161343
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 213, 'Tie': 32, 'green': 504},  Winrate: 0.71
1793.1493929047358
1831.4351150442453
Game 750, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 32, 'green': 505},  Winrate: 0.71
1675.2726122476192
1837.0895513616222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 32, 'green': 506},  Winrate: 0.71
1677.0544982780584
1842.6517090342268
Game 752, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 214, 'Tie': 32, 'green': 506},  Winrate: 0.7
1809.0767506805253
1831.8954935028096
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 506},  Winrate: 0.7
1819.6807216742639
1831.550716906832
Game 754, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 33, 'green': 507},  Winrate: 0.71
1717.3334662462821
1838.2276613374866
Game 755, Length: 106,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 215, 'Tie': 33, 'green': 507},  Winrate: 0.7
1592.0949164018227
1822.6167729906404
Game 756, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 33, 'green': 508},  Winrate: 0.7
1498.3533438194777
1825.2032750722537
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 215, 'Tie': 33, 'green': 509},  Winrate: 0.7
1720.3011518350966
1832.1138459654626
Game 758, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 509},  Winrate: 0.7
1789.671171138711
1821.13458230108
Game 759, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 217, 'Tie': 33, 'green': 509},  Winrate: 0.69
1829.2434128307534
1811.5718911445904
Game 760, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 33, 'green': 510},  Winrate: 0.69
1432.1732774833665
1813.5181135592961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 33, 'green': 511},  Winrate: 0.69
1818.4890597447265
1823.442447381832
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 511},  Winrate: 0.69
1823.3032555892814
1813.6573053518466
Game 763, Length: 161,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 33, 'green': 511},  Winrate: 0.69
1682.551419947654
1800.4082257021787
Game 764, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 33, 'green': 512},  Winrate: 0.69
1803.9191759977678
1810.2815363177344
Game 765, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 33, 'green': 513},  Winrate: 0.69
1669.494086238368
1816.2728244829502
Game 766, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 219, 'Tie': 33, 'green': 514},  Winrate: 0.69
1710.4672010707686
1823.1390896584637
Game 767, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 219, 'Tie': 33, 'green': 515},  Winrate: 0.69
1703.9457782608504
1829.660512468382
Game 768, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 515},  Winrate: 0.68
1806.8663359591444
1819.2612830670953
Game 769, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 516},  Winrate: 0.68
1671.2444094456985
1825.0713718994552
Game 770, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 517},  Winrate: 0.68
1790.9026364376668
1833.868375708172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 33, 'green': 518},  Winrate: 0.68
1664.1888409833502
1839.1736209631897
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 33, 'green': 518},  Winrate: 0.67
1843.4957101375676
1829.546286533794
Game 773, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 33, 'green': 519},  Winrate: 0.67
1558.679210479989
1832.8932983374034
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 519},  Winrate: 0.67
1723.2689695019596
1829.9254806705403
Game 775, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 221, 'Tie': 34, 'green': 520},  Winrate: 0.68
1807.8787595505084
1839.0465775486027
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 221, 'Tie': 35, 'green': 520},  Winrate: 0.67
1601.304368470486
1833.318429501453
Game 777, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 35, 'green': 521},  Winrate: 0.68
1798.1184625055282
1842.0663029550692
Game 778, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 222, 'Tie': 35, 'green': 521},  Winrate: 0.67
1839.0567909673816
1832.252924818441
Game 779, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 222, 'Tie': 35, 'green': 522},  Winrate: 0.68
1588.2988149531611
1836.0490262671026
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 522},  Winrate: 0.68
1828.4248575849626
1826.1132284268665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 35, 'green': 523},  Winrate: 0.68
1540.418874047662
1829.2198522472493
Game 782, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 224, 'Tie': 35, 'green': 523},  Winrate: 0.67
1662.6782018479914
1815.255821143081
Game 783, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 524},  Winrate: 0.67
1430.2969774814298
1817.1321211450177
Game 784, Length: 190,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 35, 'green': 525},  Winrate: 0.68
1585.5296640002898
1821.1461355759225
Game 785, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 35, 'green': 526},  Winrate: 0.68
1749.4133768870577
1828.8688970170865
Game 786, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 224, 'Tie': 35, 'green': 527},  Winrate: 0.68
1347.640390975537
1829.988795178968
Game 787, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 528},  Winrate: 0.68
1542.1493515972545
1833.0570556823711
Game 788, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 35, 'green': 529},  Winrate: 0.68
1676.9662765408634
1838.6421990891617
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 35, 'green': 529},  Winrate: 0.67
1817.895578363978
1828.3713420271954
Game 790, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 35, 'green': 530},  Winrate: 0.68
1695.8467735405507
1834.5135894870737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 36, 'green': 530},  Winrate: 0.67
1843.2520993278267
1834.7572002968145
Game 792, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 36, 'green': 531},  Winrate: 0.68
1686.704006894035
1840.5228335481997
Game 793, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 36, 'green': 532},  Winrate: 0.68
1573.9082764837258
1843.9168912367757
Game 794, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 533},  Winrate: 0.68
1742.4970208902885
1850.8332472335449
Game 795, Length: 293,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 534},  Winrate: 0.69
1800.78937403642
1859.1206238776501
Game 796, Length: 058,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 226, 'Tie': 36, 'green': 534},  Winrate: 0.68
1612.4111138876008
1843.7084174055874
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 36, 'green': 535},  Winrate: 0.69
1539.3302807505704
1846.5274882522715
Game 798, Length: 112,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 226, 'Tie': 36, 'green': 536},  Winrate: 0.69
1534.5593910503555
1849.2411798094
Game 799, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 226, 'Tie': 36, 'green': 537},  Winrate: 0.69
1671.8786017643674
1854.328854585896
Game 800, Length: 240,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 226, 'Tie': 36, 'green': 538},  Winrate: 0.69
1608.6705850888102
1858.0693833846865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 36, 'green': 539},  Winrate: 0.69
1823.9317542081403
1866.7785931651422
Game 802, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 226, 'Tie': 36, 'green': 540},  Winrate: 0.7
1265.6720110608535
1867.352722586671
Game 803, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 226, 'Tie': 36, 'green': 541},  Winrate: 0.71
1316.8316796054953
1868.1136143965402
Game 804, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 36, 'green': 542},  Winrate: 0.72
1563.9722477004439
1870.9297574051616
Game 805, Length: 108,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 226, 'Tie': 36, 'green': 543},  Winrate: 0.72
1658.3298591375844
1875.2781001155686
Game 806, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 226, 'Tie': 36, 'green': 544},  Winrate: 0.72
1496.430232979025
1877.2012109560212
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 226, 'Tie': 36, 'green': 545},  Winrate: 0.72
1720.6062744684016
1882.7408686005253
Game 808, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 226, 'Tie': 36, 'green': 546},  Winrate: 0.73
1703.3233001053168
1887.769423241032
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 227, 'Tie': 36, 'green': 546},  Winrate: 0.72
1802.8223862782363
1875.8496734004625
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 36, 'green': 547},  Winrate: 0.72
1692.7576783905674
1880.7959938800507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 227, 'Tie': 36, 'green': 548},  Winrate: 0.72
1815.4726397005104
1888.6266097688217
Game 812, Length: 206,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 228, 'Tie': 36, 'green': 548},  Winrate: 0.72
1812.4711839421268
1876.944799863115
Game 813, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 229, 'Tie': 36, 'green': 548},  Winrate: 0.72
1661.4516665557805
1862.1525178507115
Game 814, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 230, 'Tie': 36, 'green': 548},  Winrate: 0.72
1867.537302297097
1852.684598938301
Game 815, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 230, 'Tie': 36, 'green': 549},  Winrate: 0.72
1270.3772010811454
1853.3197795385229
Game 816, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 36, 'green': 550},  Winrate: 0.73
1653.736860815048
1857.9127778610593
Game 817, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 36, 'green': 551},  Winrate: 0.73
1428.82730193274
1859.3824534097491
Game 818, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 36, 'green': 552},  Winrate: 0.73
1536.7736123697762
1861.9391217905434
Game 819, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 36, 'green': 553},  Winrate: 0.73
1736.2447142052824
1868.1914284755494
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 36, 'green': 553},  Winrate: 0.73
1706.451225464
1854.497881402117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 232, 'Tie': 36, 'green': 553},  Winrate: 0.72
1876.5249695611612
1845.5102141380528
Game 822, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 36, 'green': 554},  Winrate: 0.72
1584.838609573076
1848.970419518138
Game 823, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 36, 'green': 555},  Winrate: 0.73
1795.7902481257915
1857.0993473901142
Game 824, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 36, 'green': 556},  Winrate: 0.73
1833.8408034234008
1866.0446816479866
Game 825, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 36, 'green': 557},  Winrate: 0.73
1525.621972096089
1868.375724531532
Game 826, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 233, 'Tie': 36, 'green': 557},  Winrate: 0.72
1838.8160969900782
1857.9844851264163
Game 827, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 36, 'green': 557},  Winrate: 0.71
1889.5058829596396
1849.2745960468274
Game 828, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 36, 'green': 558},  Winrate: 0.72
1717.1894739068962
1855.3540916418908
Game 829, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 235, 'Tie': 36, 'green': 558},  Winrate: 0.71
1717.0818322449734
1842.2180376577678
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 36, 'green': 558},  Winrate: 0.7
1694.6633452328495
1828.8768072579617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 36, 'green': 558},  Winrate: 0.69
1825.141410201502
1819.2080367569702
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 36, 'green': 558},  Winrate: 0.69
1827.2377152884467
1809.8658998325016
Game 833, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 239, 'Tie': 36, 'green': 558},  Winrate: 0.68
1836.077080504996
1801.0265346159522
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 37, 'green': 558},  Winrate: 0.67
1740.7108503237403
1799.385208728922
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 240, 'Tie': 37, 'green': 558},  Winrate: 0.66
1847.2982466139028
1791.1437530824007
Game 836, Length: 189,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 241, 'Tie': 37, 'green': 558},  Winrate: 0.65
1834.4765865908284
1782.7803949184388
Game 837, Length: 146,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 242, 'Tie': 37, 'green': 558},  Winrate: 0.65
1741.0716556250982
1772.0964787193896
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 559},  Winrate: 0.66
1679.6521809239418
1779.1483046894828
Game 839, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 37, 'green': 560},  Winrate: 0.66
1825.2812254919081
1789.9441597025707
Game 840, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 561},  Winrate: 0.66
1269.4888319239649
1790.8325288597512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 562},  Winrate: 0.67
1554.8159329374557
1794.6958064022845
Game 842, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 563},  Winrate: 0.67
1788.7477986776553
1804.0664702301574
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 38, 'green': 563},  Winrate: 0.67
1675.2470232143546
1800.6980487801702
Game 844, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 242, 'Tie': 38, 'green': 564},  Winrate: 0.67
1632.362605661519
1805.9117854492176
Game 845, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 242, 'Tie': 38, 'green': 565},  Winrate: 0.67
1354.7865855674645
1807.2064201510998
Game 846, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 38, 'green': 566},  Winrate: 0.68
1369.1124333909554
1808.5946382994648
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 242, 'Tie': 39, 'green': 566},  Winrate: 0.67
1834.2284706680987
1809.2956029492007
Game 848, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 242, 'Tie': 39, 'green': 567},  Winrate: 0.67
1679.6285414282495
1815.3962886120905
Game 849, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 39, 'green': 568},  Winrate: 0.68
1672.66114476695
1821.1843494000802
Game 850, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 39, 'green': 569},  Winrate: 0.68
1427.0756003837298
1822.9360509490905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 243, 'Tie': 39, 'green': 569},  Winrate: 0.67
1713.4517970482545
1810.5623251879454
Game 852, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 39, 'green': 570},  Winrate: 0.68
1551.3629377292953
1814.0153203961058
Game 853, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 39, 'green': 571},  Winrate: 0.68
1780.1700435234172
1822.5930755503439
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 40, 'green': 571},  Winrate: 0.68
1591.013108896535
1817.1096306540987
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 41, 'green': 571},  Winrate: 0.68
1834.0149082857822
1817.571308959145
Game 856, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 243, 'Tie': 41, 'green': 572},  Winrate: 0.68
1824.8221899585428
1827.2627084876758
Game 857, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 243, 'Tie': 41, 'green': 573},  Winrate: 0.68
1844.5367384106412
1837.2238514791516
Game 858, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 41, 'green': 574},  Winrate: 0.69
1670.0550624564978
1842.441401270273
Game 859, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 243, 'Tie': 41, 'green': 575},  Winrate: 0.7
1581.422514728854
1845.857496114495
Game 860, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 243, 'Tie': 41, 'green': 576},  Winrate: 0.7
1879.1219600203337
1856.2414190538009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 41, 'green': 576},  Winrate: 0.69
1848.5062101701312
1846.5513058737479
Game 862, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 577},  Winrate: 0.7
1346.652260196407
1847.5394366528778
Game 863, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 578},  Winrate: 0.71
1549.4692654367636
1850.3898963576755
Game 864, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 245, 'Tie': 41, 'green': 578},  Winrate: 0.7
1693.0468563844593
1836.9715814014658
Game 865, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 41, 'green': 579},  Winrate: 0.7
1814.091173103307
1845.8164592472492
Game 866, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 246, 'Tie': 41, 'green': 579},  Winrate: 0.69
1818.0952889715331
1835.5999298262245
Game 867, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 580},  Winrate: 0.69
1824.8452262442695
1844.7696118677372
Game 868, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 581},  Winrate: 0.7
1656.6958204111459
1849.525458012372
Game 869, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 246, 'Tie': 41, 'green': 582},  Winrate: 0.7
1834.2119063538223
1858.5656509863763
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 41, 'green': 582},  Winrate: 0.69
1804.06587884518
1847.6491650459322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 247, 'Tie': 41, 'green': 583},  Winrate: 0.69
1838.1064159805333
1856.8409956793018
Game 872, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 248, 'Tie': 41, 'green': 583},  Winrate: 0.69
1726.2447688231841
1844.0480239043723
Game 873, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 41, 'green': 584},  Winrate: 0.69
1787.8635186137144
1851.9747534164494
Game 874, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 41, 'green': 585},  Winrate: 0.69
1353.792576762269
1852.968762221645
Game 875, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 249, 'Tie': 41, 'green': 585},  Winrate: 0.69
1688.7676124516886
1839.448172984311
Game 876, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 41, 'green': 586},  Winrate: 0.69
1553.9943772586062
1842.4692676665313
Game 877, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 249, 'Tie': 41, 'green': 587},  Winrate: 0.69
1809.5532593982439
1851.0112972398206
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 249, 'Tie': 42, 'green': 587},  Winrate: 0.69
1825.5130621832109
1850.3204250151525
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 42, 'green': 587},  Winrate: 0.69
1835.3475654748854
1840.485921723478
Game 880, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 251, 'Tie': 42, 'green': 587},  Winrate: 0.69
1838.3608832603938
1831.0018457210458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 42, 'green': 588},  Winrate: 0.69
1366.3104752660042
1832.1923963277911
Game 882, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 589},  Winrate: 0.69
1674.2666764945377
1837.5779007571953
Game 883, Length: 169,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 252, 'Tie': 42, 'green': 589},  Winrate: 0.69
1800.0973412161902
1827.1517306797161
Game 884, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 590},  Winrate: 0.69
1782.6201949428234
1835.3640645966439
Game 885, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 42, 'green': 591},  Winrate: 0.69
1719.867479471671
1841.741353948157
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 252, 'Tie': 42, 'green': 592},  Winrate: 0.69
1711.1781420299187
1847.7526858251344
Game 887, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 592},  Winrate: 0.68
1569.4619707954462
1832.2850922882944
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 42, 'green': 592},  Winrate: 0.67
1856.4013195120892
1823.5329378221375
Game 889, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 254, 'Tie': 42, 'green': 593},  Winrate: 0.68
1425.3800768820972
1825.22846132377
Game 890, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 254, 'Tie': 42, 'green': 594},  Winrate: 0.68
1795.4709516127975
1833.8233885561524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 595},  Winrate: 0.68
1100.629967536927
1834.0886936474374
Game 892, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 254, 'Tie': 42, 'green': 596},  Winrate: 0.68
1315.945388396491
1834.9749848564418
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 597},  Winrate: 0.68
1669.074399252236
1840.1672620987435
Game 894, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 598},  Winrate: 0.68
1628.1182682322744
1844.411599527988
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 599},  Winrate: 0.68
1804.1700992054368
1852.712684264678
Game 896, Length: 271,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 254, 'Tie': 42, 'green': 600},  Winrate: 0.69
1815.5505324403587
1861.0939060324597
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 601},  Winrate: 0.69
1780.6268844866202
1868.330540159554
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 42, 'green': 601},  Winrate: 0.68
1885.4408916025627
1859.4146181181525
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 601},  Winrate: 0.68
1804.296308767387
1857.9406956290018
Game 900, Length: 161,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 602},  Winrate: 0.68
1822.581865149455
1866.3606762005925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 603},  Winrate: 0.68
1665.5998715144387
1870.8158671426515
Game 902, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 604},  Winrate: 0.68
1827.1543646644209
1879.009067953116
Game 903, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 43, 'green': 605},  Winrate: 0.68
1649.8211733011588
1882.9247554670053
Game 904, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 255, 'Tie': 43, 'green': 606},  Winrate: 0.68
1797.2087868595336
1890.0122773748587
Game 905, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 255, 'Tie': 43, 'green': 607},  Winrate: 0.68
1848.010922876598
1898.2427735520616
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 256, 'Tie': 43, 'green': 607},  Winrate: 0.67
1849.0268857719223
1887.5767710405332
Game 907, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 608},  Winrate: 0.67
1817.3636492514272
1895.0583480333755
Game 908, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 609},  Winrate: 0.67
1162.5576061849904
1895.323443225157
Game 909, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 256, 'Tie': 43, 'green': 610},  Winrate: 0.68
1840.1394752493427
1903.1948908524123
Game 910, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 43, 'green': 610},  Winrate: 0.67
1589.7328573203931
1887.370310015745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 610},  Winrate: 0.66
1850.0269541761215
1886.3702416115457
Game 912, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 611},  Winrate: 0.67
1714.8249039552284
1891.4128171279883
Game 913, Length: 165,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 257, 'Tie': 44, 'green': 612},  Winrate: 0.68
1735.6845379614297
1896.7999347916568
Game 914, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 613},  Winrate: 0.69
1776.4136741270202
1903.00645560746
Game 915, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 257, 'Tie': 44, 'green': 614},  Winrate: 0.69
1842.3136222748387
1910.719787508743
Game 916, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 257, 'Tie': 44, 'green': 615},  Winrate: 0.69
1424.3323044804788
1911.7675599103613
Game 917, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 616},  Winrate: 0.69
1731.395812004284
1916.6164621113599
Game 918, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 617},  Winrate: 0.69
1699.2083699345797
1920.731392282097
Game 919, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 257, 'Tie': 44, 'green': 618},  Winrate: 0.69
1826.9864346848042
1927.5857610206936
Game 920, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 44, 'green': 618},  Winrate: 0.69
1812.362160272577
1915.3209419643067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 44, 'green': 618},  Winrate: 0.69
1703.0412151473968
1901.0473392685985
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 619},  Winrate: 0.69
1710.1980642119809
1905.674179011846
Game 923, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 44, 'green': 620},  Winrate: 0.69
1661.959793150316
1909.3142573759687
Game 924, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 259, 'Tie': 44, 'green': 621},  Winrate: 0.69
1205.9145222397929
1909.6255882437076
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 621},  Winrate: 0.68
1821.1580259540012
1898.0208216879503
Game 926, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 622},  Winrate: 0.69
1807.1770418124054
1904.934952978852
Game 927, Length: 109,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 261, 'Tie': 44, 'green': 622},  Winrate: 0.69
1716.84234675625
1891.1338213699987
Game 928, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 623},  Winrate: 0.69
1830.4214311532787
1898.8188061972533
Game 929, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 261, 'Tie': 44, 'green': 624},  Winrate: 0.7
1534.7698875923584
1900.822530974671
Game 930, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 625},  Winrate: 0.71
1712.1809440900583
1905.4839336408627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 282,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 262, 'Tie': 44, 'green': 625},  Winrate: 0.71
1859.0264134242689
1894.963730386725
Game 932, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 44, 'green': 625},  Winrate: 0.71
1894.735691200221
1885.6689307890667
Game 933, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 626},  Winrate: 0.72
1646.1197642562988
1889.3703398339267
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 263, 'Tie': 44, 'green': 627},  Winrate: 0.72
1878.3803063547266
1898.360343494945
Game 935, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 263, 'Tie': 44, 'green': 628},  Winrate: 0.73
1705.62562486329
1902.9327828436358
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 629},  Winrate: 0.74
1848.5672496447771
1910.766852710948
Game 937, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 44, 'green': 630},  Winrate: 0.76
1726.6508814433255
1915.5117832719063
Game 938, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 44, 'green': 631},  Winrate: 0.76
1547.5109004806804
1917.4701482279895
Game 939, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 264, 'Tie': 44, 'green': 631},  Winrate: 0.74
1807.547572101694
1905.393527739093
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 265, 'Tie': 44, 'green': 631},  Winrate: 0.73
1815.755873964177
1893.807752980353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 44, 'green': 631},  Winrate: 0.72
1852.6667667222207
1883.454608532971
Game 942, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 44, 'green': 632},  Winrate: 0.72
1905.4728784229462
1893.3026720743314
Game 943, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 266, 'Tie': 44, 'green': 633},  Winrate: 0.73
1532.7374537776986
1895.3351058889912
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 45, 'green': 633},  Winrate: 0.72
1633.9476426755332
1889.5057314457324
Game 945, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 267, 'Tie': 45, 'green': 633},  Winrate: 0.71
1725.4361421672465
1876.2505333685442
Game 946, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 268, 'Tie': 45, 'green': 633},  Winrate: 0.7
1791.614209358519
1864.8063675334424
Game 947, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 45, 'green': 634},  Winrate: 0.71
1657.6836762950488
1869.0824843887096
Game 948, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 635},  Winrate: 0.71
1653.5671284886348
1873.1990321951237
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 45, 'green': 636},  Winrate: 0.71
1700.6550930534086
1878.1695640050052
Game 950, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 637},  Winrate: 0.71
1895.762987026644
1887.8794554013075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 638},  Winrate: 0.72
1813.8642990681835
1895.1731822871252
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 268, 'Tie': 45, 'green': 639},  Winrate: 0.72
1886.748657930002
1904.187511383767
Game 953, Length: 130,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 269, 'Tie': 45, 'green': 639},  Winrate: 0.71
1903.9770748068663
1894.9461277771218
Game 954, Length: 169,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 270, 'Tie': 45, 'green': 639},  Winrate: 0.7
1648.6612329073569
1880.232537545298
Game 955, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 271, 'Tie': 45, 'green': 639},  Winrate: 0.7
1733.4614735778173
1867.3773384358824
Game 956, Length: 119,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 271, 'Tie': 45, 'green': 640},  Winrate: 0.7
1689.807521926051
1872.2331617426807
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 45, 'green': 640},  Winrate: 0.69
1824.347396492643
1861.7500643182213
Game 958, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 45, 'green': 641},  Winrate: 0.69
1839.9230600177766
1870.3942539452219
Game 959, Length: 103,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 45, 'green': 642},  Winrate: 0.69
1877.343540237474
1879.7993716377503
Game 960, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 272, 'Tie': 45, 'green': 643},  Winrate: 0.69
1374.460309944144
1880.7328935122696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 151,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 45, 'green': 643},  Winrate: 0.69
1847.1893556569755
1870.6330892169162
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 45, 'green': 644},  Winrate: 0.69
1869.9271046180334
1879.8279446192166
Game 963, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 273, 'Tie': 45, 'green': 645},  Winrate: 0.69
1819.5311749116584
1887.4511343719792
Game 964, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 273, 'Tie': 45, 'green': 646},  Winrate: 0.7
1668.6231807118731
1891.489098427056
Game 965, Length: 171,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 45, 'green': 647},  Winrate: 0.7
1815.3690371794553
1898.7019263970558
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 647},  Winrate: 0.7
1676.3983205837797
1893.5480152589746
Game 967, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 648},  Winrate: 0.7
1691.4960714891968
1897.8987173103285
Game 968, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 649},  Winrate: 0.7
1785.3115816682578
1904.2013450005898
Game 969, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 650},  Winrate: 0.7
1256.4720044053386
1904.622751873903
Game 970, Length: 064,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 273, 'Tie': 46, 'green': 651},  Winrate: 0.71
1832.6149774848625
1911.9308344068172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 652},  Winrate: 0.71
1730.9190114028556
1916.6963609653912
Game 972, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 653},  Winrate: 0.72
1630.4000154925711
1919.62682066336
Game 973, Length: 264,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 654},  Winrate: 0.72
1624.6477275261846
1922.4344367724948
Game 974, Length: 255,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 655},  Winrate: 0.72
1353.139449839259
1923.0875636955047
Game 975, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 656},  Winrate: 0.73
1809.4891440554795
1929.3542936042022
Game 976, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 273, 'Tie': 46, 'green': 657},  Winrate: 0.73
1687.8696544852733
1932.9807106081257
Game 977, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 274, 'Tie': 46, 'green': 657},  Winrate: 0.72
1903.7525718083061
1923.0358917801725
Game 978, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 46, 'green': 658},  Winrate: 0.73
1387.7322516646616
1923.823737566434
Game 979, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 659},  Winrate: 0.74
1627.6137026792662
1926.6100503797388
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 660},  Winrate: 0.75
1365.627494974595
1927.293030671148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 661},  Winrate: 0.75
1672.9883919824229
1930.7029592725048
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 46, 'green': 662},  Winrate: 0.75
1840.3657773511013
1937.526537578379
Game 983, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 46, 'green': 663},  Winrate: 0.76
1780.06299877305
1942.7751204735869
Game 984, Length: 126,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 275, 'Tie': 46, 'green': 663},  Winrate: 0.75
1824.4883657554833
1930.6489149906806
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 46, 'green': 663},  Winrate: 0.74
1869.7629842068757
1919.9123442080738
Game 986, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 276, 'Tie': 46, 'green': 664},  Winrate: 0.74
1827.448197338046
1926.6760532238502
Game 987, Length: 265,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 277, 'Tie': 46, 'green': 664},  Winrate: 0.74
1827.050539464336
1914.9945509389695
Game 988, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 277, 'Tie': 46, 'green': 665},  Winrate: 0.75
1918.0615364871871
1924.2260451229304
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 46, 'green': 665},  Winrate: 0.74
1880.222724902989
1913.9304248379747
Game 990, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 46, 'green': 666},  Winrate: 0.74
1833.3134496611199
1920.982752527956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 46, 'green': 667},  Winrate: 0.74
1726.4492670377115
1925.4524968931003
Game 992, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 46, 'green': 668},  Winrate: 0.74
1665.3157363934931
1928.7599412114803
Game 993, Length: 154,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 279, 'Tie': 46, 'green': 668},  Winrate: 0.73
1863.4912254479543
1917.9354824857467
Game 994, Length: 117,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 280, 'Tie': 46, 'green': 668},  Winrate: 0.72
1739.815330407896
1904.5694191155621
Game 995, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 281, 'Tie': 46, 'green': 668},  Winrate: 0.71
1585.0044483122895
1889.0269415987188
Game 996, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 46, 'green': 669},  Winrate: 0.71
1896.164694901178
1898.3461803384034
Game 997, Length: 121,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 281, 'Tie': 46, 'green': 670},  Winrate: 0.71
1650.07315727454
1901.8401515524981
Game 998, Length: 142,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 282, 'Tie': 46, 'green': 670},  Winrate: 0.71
1890.166152550802
1892.4068925139657
Game 999, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 282, 'Tie': 46, 'green': 671},  Winrate: 0.71
1706.5452621219338
1897.0397724219506
Game 1000, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 283, 'Tie': 46, 'green': 671},  Winrate: 0.7
1838.0944451061598
1886.3935246538367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 147,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 46, 'green': 672},  Winrate: 0.7
1770.2495189404037
1892.5576798404531
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 46, 'green': 672},  Winrate: 0.69
1835.7288270441536
1881.9702629978015
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 673},  Winrate: 0.69
1826.1639628913067
1889.6296886626471
Game 1004, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 674},  Winrate: 0.69
1688.7157135719078
1893.9608314751986
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 675},  Winrate: 0.69
1808.6427230370753
1900.868640878482
Game 1006, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 284, 'Tie': 46, 'green': 676},  Winrate: 0.7
1826.1419457498785
1908.0401447897234
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 46, 'green': 676},  Winrate: 0.69
1792.6163539891927
1896.0506752871509
Game 1008, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 677},  Winrate: 0.69
1819.0532791279434
1903.1613590505142
Game 1009, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 678},  Winrate: 0.69
1386.8641787320132
1904.0294319831626
Game 1010, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 679},  Winrate: 0.7
1256.0555210176087
1904.4459153708924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 47, 'green': 679},  Winrate: 0.7
1834.4220903572661
1902.6388024984888
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 285, 'Tie': 48, 'green': 679},  Winrate: 0.7
1828.948863304497
1900.7404786583277
Game 1013, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 48, 'green': 680},  Winrate: 0.7
1801.008291764675
1907.2797589953466
Game 1014, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 285, 'Tie': 48, 'green': 681},  Winrate: 0.7
1894.9841359377979
1916.0481948658548
Game 1015, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 285, 'Tie': 48, 'green': 682},  Winrate: 0.7
1684.1163767914154
1919.8014725597127
Game 1016, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 285, 'Tie': 48, 'green': 683},  Winrate: 0.7
1833.2807237413735
1926.6602240676818
Game 1017, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 285, 'Tie': 48, 'green': 684},  Winrate: 0.7
1386.1063471731568
1927.4180556265383
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 48, 'green': 685},  Winrate: 0.7
1787.0377649296024
1932.9966446861285
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 686},  Winrate: 0.7
1824.1126959626486
1939.3053798767587
Game 1020, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 687},  Winrate: 0.71
1702.8739123830815
1942.976729615611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 286, 'Tie': 48, 'green': 687},  Winrate: 0.71
1831.3904814405125
1931.1174230867568
Game 1022, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 48, 'green': 688},  Winrate: 0.71
1495.09170905601
1932.455947009772
Game 1023, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 689},  Winrate: 0.71
1856.3841826233465
1939.5629898343798
Game 1024, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 690},  Winrate: 0.71
1599.0976391799275
1941.7697191249383
Game 1025, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 48, 'green': 691},  Winrate: 0.72
1625.1254007045764
1944.2580210996282
Game 1026, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 692},  Winrate: 0.72
1765.5045469690215
1949.0029930710105
Game 1027, Length: 217,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 48, 'green': 692},  Winrate: 0.72
1855.94479631883
1937.5949351628217
Game 1028, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 48, 'green': 693},  Winrate: 0.72
1827.0263185379888
1943.8493403662064
Game 1029, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 288, 'Tie': 48, 'green': 693},  Winrate: 0.71
1888.8499471373925
1933.3796995835405
Game 1030, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 694},  Winrate: 0.71
1849.484443002818
1940.2794392040691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 288, 'Tie': 48, 'green': 695},  Winrate: 0.72
1831.795034682933
1946.578849627296
Game 1032, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 48, 'green': 695},  Winrate: 0.72
1905.1038241091665
1936.4591614559274
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 696},  Winrate: 0.72
1896.4386850376895
1944.4663917891303
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 697},  Winrate: 0.72
1897.2830377716434
1952.2871781266533
Game 1035, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 698},  Winrate: 0.72
1820.3950800130806
1958.0340438634512
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 289, 'Tie': 49, 'green': 698},  Winrate: 0.71
1919.0707943007926
1957.0247860498457
Game 1037, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 49, 'green': 699},  Winrate: 0.71
1811.916584779926
1962.4718505213468
Game 1038, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 289, 'Tie': 50, 'green': 699},  Winrate: 0.71
1834.56395443817
1959.2983775236894
Game 1039, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 50, 'green': 700},  Winrate: 0.72
1365.068317265205
1959.8575552330794
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 290, 'Tie': 50, 'green': 700},  Winrate: 0.72
1846.41007302349
1948.0114366477594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 50, 'green': 701},  Winrate: 0.73
1324.0348310491954
1948.4845239102224
Game 1042, Length: 277,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 291, 'Tie': 50, 'green': 701},  Winrate: 0.72
1832.2976776287978
1936.5819262945051
Game 1043, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 50, 'green': 702},  Winrate: 0.72
1562.1284336218346
1938.4257403731144
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 51, 'green': 702},  Winrate: 0.72
1689.6062084322464
1932.9359087322835
Game 1045, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 291, 'Tie': 52, 'green': 702},  Winrate: 0.72
1838.1264513203096
1930.5382844561275
Game 1046, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 52, 'green': 702},  Winrate: 0.72
1792.4383786054927
1918.1629046236847
Game 1047, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 52, 'green': 703},  Winrate: 0.72
1820.453276443705
1924.696062864784
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 52, 'green': 704},  Winrate: 0.72
1712.9992279261558
1928.7786671836016
Game 1049, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 52, 'green': 705},  Winrate: 0.72
1622.0485434411153
1931.3778512686708
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 52, 'green': 705},  Winrate: 0.71
1663.340755175322
1916.6983290007056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 293, 'Tie': 53, 'green': 705},  Winrate: 0.71
1744.8129420989853
1912.5962372254605
Game 1052, Length: 279,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 53, 'green': 705},  Winrate: 0.7
1746.401819650099
1899.6558911531788
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 53, 'green': 705},  Winrate: 0.7
1929.2200279618824
1891.4186157192526
Game 1054, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 53, 'green': 706},  Winrate: 0.71
1902.6402995909255
1900.7091505351443
Game 1055, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 707},  Winrate: 0.72
1879.4320979240306
1909.1565080124212
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 53, 'green': 707},  Winrate: 0.71
1738.4533671840961
1896.1392829955716
Game 1057, Length: 275,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 297, 'Tie': 53, 'green': 707},  Winrate: 0.71
1837.5145742580407
1885.6510272755197
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 297, 'Tie': 53, 'green': 708},  Winrate: 0.71
1909.4654118211708
1895.2564097551415
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 298, 'Tie': 53, 'green': 708},  Winrate: 0.7
1856.3968057133918
1885.2696770652396
Game 1060, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 53, 'green': 709},  Winrate: 0.7
1733.1889850778548
1890.534059171481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 53, 'green': 710},  Winrate: 0.71
1830.0822061068213
1897.9664273227004
Game 1062, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 53, 'green': 710},  Winrate: 0.7
1719.5987513763844
1884.818901410316
Game 1063, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 711},  Winrate: 0.7
1660.3499830520386
1888.6577593416275
Game 1064, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 300, 'Tie': 53, 'green': 711},  Winrate: 0.69
1623.2636836178965
1874.0646608125412
Game 1065, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 300, 'Tie': 54, 'green': 711},  Winrate: 0.69
1830.0787986140258
1872.9347255030125
Game 1066, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 54, 'green': 712},  Winrate: 0.69
1877.306396990481
1882.0218531663681
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 54, 'green': 713},  Winrate: 0.69
1721.5744033714536
1887.09833123824
Game 1068, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 54, 'green': 714},  Winrate: 0.69
1714.7712438312324
1891.925838783392
Game 1069, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 54, 'green': 715},  Winrate: 0.69
1937.8700609659281
1902.0672144652233
Game 1070, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 300, 'Tie': 54, 'green': 716},  Winrate: 0.69
1642.8608196779298
1905.3261590435923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 55, 'green': 716},  Winrate: 0.69
1768.8428303005708
1901.987875712043
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 55, 'green': 717},  Winrate: 0.69
1661.7539830651156
1905.5496290404205
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 301, 'Tie': 55, 'green': 717},  Winrate: 0.68
1835.9980419433166
1894.832812589012
Game 1074, Length: 134,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 302, 'Tie': 55, 'green': 717},  Winrate: 0.67
1819.4976487248975
1883.9778869011898
Game 1075, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 302, 'Tie': 55, 'green': 718},  Winrate: 0.67
1824.856704748724
1891.4188597812636
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 303, 'Tie': 55, 'green': 718},  Winrate: 0.66
1897.6425072862799
1882.6262996323762
Game 1077, Length: 136,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 55, 'green': 718},  Winrate: 0.66
1859.0403023669785
1873.0704402682156
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 55, 'green': 719},  Winrate: 0.66
1812.1083014536423
1880.4597875394709
Game 1079, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 55, 'green': 720},  Winrate: 0.66
1523.6193898747808
1882.462369760779
Game 1080, Length: 106,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 305, 'Tie': 55, 'green': 720},  Winrate: 0.65
1676.9309772835215
1868.8721476525795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 55, 'green': 721},  Winrate: 0.65
1887.8538043300457
1878.3013810941773
Game 1082, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 55, 'green': 722},  Winrate: 0.65
1652.8906412932763
1882.1065602120468
Game 1083, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 55, 'green': 723},  Winrate: 0.65
1549.1031404996486
1884.3663574416935
Game 1084, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 55, 'green': 724},  Winrate: 0.66
1694.7445325839133
1888.8301947923599
Game 1085, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 724},  Winrate: 0.66
1945.3586643095296
1881.3415914487584
Game 1086, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 725},  Winrate: 0.66
1822.646486963643
1888.7739030991413
Game 1087, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 307, 'Tie': 55, 'green': 725},  Winrate: 0.66
1835.1463675819025
1878.4842402659629
Game 1088, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 307, 'Tie': 55, 'green': 726},  Winrate: 0.66
1684.3434491696846
1882.856504668186
Game 1089, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 55, 'green': 727},  Winrate: 0.67
1870.8159771702058
1891.4726254220109
Game 1090, Length: 158,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 55, 'green': 728},  Winrate: 0.67
1881.49897576307
1900.139802209743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 307, 'Tie': 55, 'green': 729},  Winrate: 0.67
1817.6549937678242
1906.9731741974022
Game 1092, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 730},  Winrate: 0.67
1869.351214007875
1914.9283571800083
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 308, 'Tie': 55, 'green': 730},  Winrate: 0.67
1925.347959861067
1906.278726319647
Game 1094, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 55, 'green': 731},  Winrate: 0.68
1829.0407512691422
1913.2360169938213
Game 1095, Length: 256,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 309, 'Tie': 55, 'green': 731},  Winrate: 0.68
1842.4854573036296
1902.5455943731247
Game 1096, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 309, 'Tie': 55, 'green': 732},  Winrate: 0.68
1893.9499606963939
1911.2359332676563
Game 1097, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 733},  Winrate: 0.68
1763.529931039151
1916.548832529076
Game 1098, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 734},  Winrate: 0.69
1827.753403854536
1923.2175190318062
Game 1099, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 735},  Winrate: 0.69
1532.8846091774747
1924.892300904687
Game 1100, Length: 204,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 55, 'green': 735},  Winrate: 0.69
1909.4372248007755
1915.5948783136546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 55, 'green': 735},  Winrate: 0.68
1698.072851866787
1901.8654756165522
Game 1102, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 311, 'Tie': 55, 'green': 736},  Winrate: 0.69
1805.4377746737975
1908.3442857226808
Game 1103, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 55, 'green': 737},  Winrate: 0.69
1619.2489985199104
1911.1438306438856
Game 1104, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 738},  Winrate: 0.69
1582.703075596209
1913.4452033599662
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 55, 'green': 739},  Winrate: 0.69
1803.3383799450494
1919.5959674703963
Game 1106, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 55, 'green': 740},  Winrate: 0.69
1647.041511614576
1922.6276131303605
Game 1107, Length: 126,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 312, 'Tie': 55, 'green': 740},  Winrate: 0.69
1913.108168631189
1913.4965193060377
Game 1108, Length: 134,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 55, 'green': 741},  Winrate: 0.69
1906.8781773781031
1922.2132202415892
Game 1109, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 313, 'Tie': 55, 'green': 741},  Winrate: 0.68
1866.6808393939327
1911.9291865610483
Game 1110, Length: 201,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 55, 'green': 742},  Winrate: 0.68
1797.2999072207451
1917.9676592853525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 55, 'green': 743},  Winrate: 0.68
1686.137706803206
1921.6374744081977
Game 1112, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 55, 'green': 743},  Winrate: 0.68
1953.4251298448523
1913.571008872875
Game 1113, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 314, 'Tie': 55, 'green': 744},  Winrate: 0.68
1848.712613475386
1920.803191716319
Game 1114, Length: 141,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 315, 'Tie': 55, 'green': 744},  Winrate: 0.67
1775.8521471304357
1908.4809756250343
Game 1115, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 55, 'green': 744},  Winrate: 0.66
1633.7978671303442
1893.9321070146004
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 55, 'green': 744},  Winrate: 0.65
1886.4049879065612
1884.870659345513
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 55, 'green': 745},  Winrate: 0.65
1862.518693185785
1893.167943329934
Game 1118, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 55, 'green': 746},  Winrate: 0.65
1710.2122611322543
1897.726926028912
Game 1119, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 55, 'green': 747},  Winrate: 0.65
1817.5031442628185
1904.5711782587364
Game 1120, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 317, 'Tie': 55, 'green': 748},  Winrate: 0.65
1786.4931873785954
1910.5163694856337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 147,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 317, 'Tie': 55, 'green': 749},  Winrate: 0.66
1685.8227199693558
1914.2998579485243
Game 1122, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 317, 'Tie': 55, 'green': 750},  Winrate: 0.66
1728.6862748070728
1918.8025682193063
Game 1123, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 55, 'green': 751},  Winrate: 0.66
1841.7960872274039
1925.7190944672884
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 55, 'green': 752},  Winrate: 0.66
1795.3472485136278
1931.3801377183356
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 317, 'Tie': 55, 'green': 753},  Winrate: 0.66
1934.0572549879498
1940.2996123459968
Game 1126, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 318, 'Tie': 55, 'green': 753},  Winrate: 0.65
1834.0915057288196
1928.8545935808202
Game 1127, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 55, 'green': 754},  Winrate: 0.66
1835.959440321635
1935.3806105628148
Game 1128, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 55, 'green': 755},  Winrate: 0.66
1580.2795274618484
1937.3786759924305
Game 1129, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 318, 'Tie': 55, 'green': 756},  Winrate: 0.67
1269.12757779103
1937.7399301253654
Game 1130, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 55, 'green': 757},  Winrate: 0.67
1580.7254679070668
1939.7175378145075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 318, 'Tie': 55, 'green': 758},  Winrate: 0.67
1578.3462726436576
1941.6507926326983
Game 1132, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 318, 'Tie': 55, 'green': 759},  Winrate: 0.68
1925.627462468897
1950.0805851517512
Game 1133, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 55, 'green': 760},  Winrate: 0.68
1673.9691001621375
1953.0424622731352
Game 1134, Length: 288,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 319, 'Tie': 55, 'green': 760},  Winrate: 0.67
1873.32801482882
1942.2331406301003
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 319, 'Tie': 55, 'green': 761},  Winrate: 0.67
1771.0752538224679
1947.010033938068
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 55, 'green': 762},  Winrate: 0.67
1899.257839131756
1954.6303721844151
Game 1137, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 319, 'Tie': 55, 'green': 763},  Winrate: 0.67
1832.3009653657405
1960.4558581389842
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 320, 'Tie': 55, 'green': 763},  Winrate: 0.67
1846.7293613146333
1948.8728644062535
Game 1139, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 321, 'Tie': 55, 'green': 763},  Winrate: 0.66
1839.242114199083
1937.3841540617063
Game 1140, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 321, 'Tie': 55, 'green': 764},  Winrate: 0.67
1917.315489286914
1945.6961272436893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 321, 'Tie': 56, 'green': 764},  Winrate: 0.66
1889.2726600615558
1944.2772715121791
Game 1142, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 56, 'green': 765},  Winrate: 0.67
1560.4126137886922
1945.9930913453215
Game 1143, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 322, 'Tie': 56, 'green': 765},  Winrate: 0.66
1934.455553306832
1936.8854978995566
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 323, 'Tie': 56, 'green': 765},  Winrate: 0.66
1948.7909270865227
1928.374010017103
Game 1145, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 766},  Winrate: 0.66
1640.0767914694388
1931.158038225594
Game 1146, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 767},  Winrate: 0.67
1781.818739746744
1936.3770634084524
Game 1147, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 323, 'Tie': 56, 'green': 768},  Winrate: 0.67
1881.8403338249586
1943.8093896450496
Game 1148, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 769},  Winrate: 0.67
1833.1635473814833
1949.8879564626493
Game 1149, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 323, 'Tie': 56, 'green': 770},  Winrate: 0.67
1874.9147085647521
1956.8135817228558
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 56, 'green': 771},  Winrate: 0.68
1683.1518665777887
1959.799421948273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 772},  Winrate: 0.69
1910.4136610614732
1967.3534201721523
Game 1152, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 323, 'Tie': 56, 'green': 773},  Winrate: 0.69
1659.233132939678
1969.8742702975899
Game 1153, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 323, 'Tie': 56, 'green': 774},  Winrate: 0.7
1867.073705320329
1976.1285798060808
Game 1154, Length: 128,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 775},  Winrate: 0.7
1879.9951581432858
1982.5384095693562
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 775},  Winrate: 0.69
1877.7006482050604
1971.1984375648883
Game 1156, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 56, 'green': 775},  Winrate: 0.69
1879.8995967831029
1960.170988434365
Game 1157, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 56, 'green': 776},  Winrate: 0.7
1860.3619134588873
1966.4899143694104
Game 1158, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 325, 'Tie': 56, 'green': 777},  Winrate: 0.7
1666.4539436420314
1969.110369979615
Game 1159, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 56, 'green': 778},  Winrate: 0.71
1830.5234915084284
1974.5463187928215
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 56, 'green': 778},  Winrate: 0.7
1920.6430145893723
1964.4196736890829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 326, 'Tie': 56, 'green': 779},  Winrate: 0.7
1889.5294286397461
1971.3289300870263
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 56, 'green': 780},  Winrate: 0.71
1802.3839548471888
1976.1220170522429
Game 1163, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 326, 'Tie': 56, 'green': 781},  Winrate: 0.71
1883.0596445066597
1982.5918011853294
Game 1164, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 56, 'green': 781},  Winrate: 0.71
1681.1836070305924
1967.8621377967684
Game 1165, Length: 133,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 56, 'green': 782},  Winrate: 0.72
1887.1867797076611
1974.6253187855011
Game 1166, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 56, 'green': 783},  Winrate: 0.72
1863.7146364841456
1980.6736665082312
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 56, 'green': 784},  Winrate: 0.72
1644.855389761011
1982.859788361796
Game 1168, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 56, 'green': 785},  Winrate: 0.72
1828.9934670522016
1987.957827038414
Game 1169, Length: 109,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 327, 'Tie': 56, 'green': 786},  Winrate: 0.72
1922.1025814340585
1995.075273566238
Game 1170, Length: 159,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 56, 'green': 787},  Winrate: 0.72
1902.9550339246518
2001.5574644423616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 126,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 56, 'green': 788},  Winrate: 0.72
1829.507359925194
2006.2785751852664
Game 1172, Length: 094,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 327, 'Tie': 56, 'green': 789},  Winrate: 0.72
1825.534477291035
2010.8263040010527
Game 1173, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 56, 'green': 789},  Winrate: 0.72
1891.6096957993273
1999.2117663450113
Game 1174, Length: 094,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 328, 'Tie': 56, 'green': 790},  Winrate: 0.73
1903.083557566232
2005.59362059995
Game 1175, Length: 102,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 329, 'Tie': 56, 'green': 790},  Winrate: 0.72
1902.852738029063
1994.3505783702144
Game 1176, Length: 122,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 329, 'Tie': 56, 'green': 791},  Winrate: 0.73
1896.739353558907
2000.6947823775395
Game 1177, Length: 100,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 330, 'Tie': 56, 'green': 791},  Winrate: 0.73
1784.5510685342813
1987.218967665726
Game 1178, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 330, 'Tie': 56, 'green': 792},  Winrate: 0.73
1265.4080832819598
1987.4828954446198
Game 1179, Length: 134,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 56, 'green': 792},  Winrate: 0.72
1837.776988132705
1975.24038460295
Game 1180, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 332, 'Tie': 56, 'green': 792},  Winrate: 0.72
1901.1024522144273
1964.6719915600036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 332, 'Tie': 56, 'green': 793},  Winrate: 0.72
1880.5302634758823
1971.3285077917824
Game 1182, Length: 196,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 56, 'green': 794},  Winrate: 0.72
1992.2919769914454
1980.5939952426986
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 332, 'Tie': 56, 'green': 795},  Winrate: 0.72
1836.5072083523098
1985.8828741177927
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 56, 'green': 795},  Winrate: 0.71
1906.8396566401802
1975.2079123787905
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 333, 'Tie': 56, 'green': 796},  Winrate: 0.72
1642.6414975899588
1977.4218045498428
Game 1186, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 56, 'green': 796},  Winrate: 0.71
1958.0096971878386
1968.203034448527
Game 1187, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 334, 'Tie': 56, 'green': 797},  Winrate: 0.72
1890.8321512114999
1975.013390523307
Game 1188, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 797},  Winrate: 0.72
1799.395821539299
1970.9648174976357
Game 1189, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 334, 'Tie': 57, 'green': 798},  Winrate: 0.72
1800.6992281165626
1975.7033640548707
Game 1190, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 335, 'Tie': 57, 'green': 798},  Winrate: 0.71
1913.1229019939087
1965.433200090025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 336, 'Tie': 57, 'green': 798},  Winrate: 0.7
1972.953936261417
1956.8989375176907
Game 1192, Length: 153,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 337, 'Tie': 57, 'green': 798},  Winrate: 0.69
1920.0528575790302
1947.2597410001338
Game 1193, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 338, 'Tie': 57, 'green': 798},  Winrate: 0.69
1870.9519301047867
1936.6697243542344
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 57, 'green': 798},  Winrate: 0.68
1857.3870104771622
1926.0120751917054
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 57, 'green': 798},  Winrate: 0.68
1967.477502498276
1918.3339946417025
Game 1196, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 799},  Winrate: 0.68
1740.236861395897
1922.9100753447908
Game 1197, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 800},  Winrate: 0.68
1781.169844839069
1928.2334178843173
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 57, 'green': 801},  Winrate: 0.68
1699.2265917601135
1931.8807385072853
Game 1199, Length: 195,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 341, 'Tie': 57, 'green': 801},  Winrate: 0.67
1741.651467611568
1918.91554570279
Game 1200, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 57, 'green': 801},  Winrate: 0.67
1834.8678550165826
1908.160386648856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 58, 'green': 801},  Winrate: 0.68
1990.2749838912064
1910.177379749095
Game 1202, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 58, 'green': 802},  Winrate: 0.68
1690.934033088871
1913.9878792441373
Game 1203, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 803},  Winrate: 0.68
1955.6972948571656
1923.7237844769966
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 343, 'Tie': 58, 'green': 803},  Winrate: 0.67
1726.0824364715234
1910.640575931629
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 344, 'Tie': 58, 'green': 803},  Winrate: 0.66
1965.3446580188233
1903.3056151006442
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 59, 'green': 803},  Winrate: 0.65
1883.553404958996
1902.8118546483079
Game 1207, Length: 147,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 59, 'green': 804},  Winrate: 0.66
1962.7834915066483
1912.9822994030767
Game 1208, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 59, 'green': 805},  Winrate: 0.66
1904.640103574313
1921.4650978226725
Game 1209, Length: 086,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 345, 'Tie': 59, 'green': 805},  Winrate: 0.66
1879.0909836820329
1911.7253281485146
Game 1210, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 345, 'Tie': 59, 'green': 806},  Winrate: 0.66
1365.1952582106694
1912.4272329538617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 346, 'Tie': 59, 'green': 806},  Winrate: 0.65
1828.2365637456976
1901.6938134709826
Game 1212, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 346, 'Tie': 59, 'green': 807},  Winrate: 0.66
1630.8117741520775
1904.6799064492493
Game 1213, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 59, 'green': 808},  Winrate: 0.66
1211.8505971624825
1904.9886907408695
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 346, 'Tie': 60, 'green': 808},  Winrate: 0.67
1665.4904291528655
1899.8482446400426
Game 1215, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 346, 'Tie': 60, 'green': 809},  Winrate: 0.68
1735.4071540042328
1904.6779520317068
Game 1216, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 810},  Winrate: 0.69
1936.235924145458
1914.138155129938
Game 1217, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 346, 'Tie': 60, 'green': 811},  Winrate: 0.69
1930.6318785212907
1923.2238144231549
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 346, 'Tie': 61, 'green': 811},  Winrate: 0.68
1541.073327017749
1916.391457184015
Game 1219, Length: 194,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 347, 'Tie': 61, 'green': 811},  Winrate: 0.67
1996.9627181380167
1909.7037229372047
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 61, 'green': 812},  Winrate: 0.67
1679.540621264307
1913.3149682506864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 813},  Winrate: 0.67
1806.0475984427837
1919.375671261545
Game 1222, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 814},  Winrate: 0.67
1775.9113025138106
1924.6342135868033
Game 1223, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 61, 'green': 815},  Winrate: 0.67
1874.0898484887048
1932.0433408611684
Game 1224, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 348, 'Tie': 61, 'green': 815},  Winrate: 0.66
1880.8744229800736
1922.1208479858815
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 349, 'Tie': 61, 'green': 815},  Winrate: 0.65
1890.3226904418127
1912.6725805241424
Game 1226, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 61, 'green': 816},  Winrate: 0.66
1899.822000621004
1921.0109665519944
Game 1227, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 817},  Winrate: 0.66
1793.79087343176
1926.6159146595335
Game 1228, Length: 206,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 817},  Winrate: 0.65
1930.656932261241
1918.0615638323509
Game 1229, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 351, 'Tie': 61, 'green': 817},  Winrate: 0.64
1921.0070797971816
1909.481716989031
Game 1230, Length: 184,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 352, 'Tie': 61, 'green': 817},  Winrate: 0.63
1929.1683898461904
1901.3204069400222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 139,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 353, 'Tie': 61, 'green': 817},  Winrate: 0.62
1839.1649164428443
1891.1489575493795
Game 1232, Length: 166,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 61, 'green': 817},  Winrate: 0.61
1876.095261595993
1882.1274012737156
Game 1233, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 355, 'Tie': 61, 'green': 817},  Winrate: 0.6
1912.530326158377
1874.2371786896515
Game 1234, Length: 231,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 355, 'Tie': 61, 'green': 818},  Winrate: 0.61
1867.615773048231
1882.7166672374135
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 356, 'Tie': 61, 'green': 818},  Winrate: 0.6
1847.294360661861
1873.1992947082574
Game 1236, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 356, 'Tie': 62, 'green': 818},  Winrate: 0.59
1929.2507601743
1874.580413055248
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 357, 'Tie': 62, 'green': 818},  Winrate: 0.58
1812.540025146179
1864.4243427562578
Game 1238, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 357, 'Tie': 62, 'green': 819},  Winrate: 0.59
1824.6503865254856
1872.0749215965127
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 62, 'green': 819},  Winrate: 0.59
1842.5291511127214
1862.7093178652747
Game 1240, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 359, 'Tie': 62, 'green': 819},  Winrate: 0.58
1970.692513708966
1856.6887957163121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 360, 'Tie': 62, 'green': 819},  Winrate: 0.58
1698.0827880712804
1844.4287276143875
Game 1242, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 360, 'Tie': 62, 'green': 820},  Winrate: 0.58
1575.352753281698
1847.4222469763472
Game 1243, Length: 138,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 360, 'Tie': 62, 'green': 821},  Winrate: 0.59
1871.3113218456813
1856.6411886065482
Game 1244, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 360, 'Tie': 62, 'green': 822},  Winrate: 0.6
1446.1176940205821
1858.1005623708
Game 1245, Length: 172,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 361, 'Tie': 62, 'green': 822},  Winrate: 0.59
1920.2024827492633
1851.0062482527258
Game 1246, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 362, 'Tie': 62, 'green': 822},  Winrate: 0.58
1927.392829733159
1844.256433108939
Game 1247, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 62, 'green': 823},  Winrate: 0.58
1826.6827908123967
1852.441497313125
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 62, 'green': 824},  Winrate: 0.58
1793.531968376311
1859.6087570533766
Game 1249, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 362, 'Tie': 62, 'green': 825},  Winrate: 0.58
1695.845576602697
1864.4182735040881
Game 1250, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 62, 'green': 826},  Winrate: 0.58
1985.4951514674801
1875.8858401746247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 62, 'green': 827},  Winrate: 0.58
1869.2511385320486
1884.3353498476365
Game 1252, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 363, 'Tie': 62, 'green': 827},  Winrate: 0.57
1910.9090097425576
1876.3813740297308
Game 1253, Length: 104,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 363, 'Tie': 62, 'green': 828},  Winrate: 0.57
1834.9429891513132
1883.967535991139
Game 1254, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 62, 'green': 829},  Winrate: 0.57
1903.4406876212854
1893.0571745282305
Game 1255, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 364, 'Tie': 62, 'green': 829},  Winrate: 0.57
1972.0208712508843
1886.3809612961695
Game 1256, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 62, 'green': 830},  Winrate: 0.58
1867.742188869393
1894.5246126014013
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 365, 'Tie': 62, 'green': 830},  Winrate: 0.57
1883.783630437195
1885.6556907289585
Game 1258, Length: 174,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 62, 'green': 830},  Winrate: 0.56
1822.6747414652943
1875.5209744098431
Game 1259, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 62, 'green': 831},  Winrate: 0.56
1897.6929733473028
1884.6676577027206
Game 1260, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 62, 'green': 832},  Winrate: 0.57
1819.6797009985344
1891.6707475165829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 62, 'green': 832},  Winrate: 0.56
1887.7834948371376
1882.9782363614781
Game 1262, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 367, 'Tie': 62, 'green': 833},  Winrate: 0.56
1364.2585035139884
1883.7880501126947
Game 1263, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 368, 'Tie': 62, 'green': 833},  Winrate: 0.55
1899.8661086527436
1875.592688976534
Game 1264, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 368, 'Tie': 62, 'green': 834},  Winrate: 0.56
1875.2020876858567
1884.1742317278722
Game 1265, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 368, 'Tie': 62, 'green': 835},  Winrate: 0.56
1578.23673309037
1886.662966544569
Game 1266, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 369, 'Tie': 62, 'green': 835},  Winrate: 0.55
1973.9431728190655
1880.1972962237794
Game 1267, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 62, 'green': 836},  Winrate: 0.55
1904.1397317055848
1889.372532768881
Game 1268, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 369, 'Tie': 62, 'green': 837},  Winrate: 0.55
1669.2443798236854
1893.1165449276184
Game 1269, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 370, 'Tie': 62, 'green': 837},  Winrate: 0.54
1909.4983331241763
1884.9386187434643
Game 1270, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 370, 'Tie': 62, 'green': 838},  Winrate: 0.54
1639.3145583867674
1888.2655579466557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 133,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 370, 'Tie': 62, 'green': 839},  Winrate: 0.54
1655.6986238024879
1891.8000670838458
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 371, 'Tie': 62, 'green': 839},  Winrate: 0.53
1804.4622144691814
1881.1287260464244
Game 1273, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 371, 'Tie': 62, 'green': 840},  Winrate: 0.54
1821.9170586845835
1888.2524186309831
Game 1274, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 371, 'Tie': 62, 'green': 841},  Winrate: 0.54
1891.1760313297568
1896.8983879222303
Game 1275, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 371, 'Tie': 62, 'green': 842},  Winrate: 0.55
1649.5931155110836
1900.195913704423
Game 1276, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 62, 'green': 843},  Winrate: 0.55
1573.118723350394
1902.4299436357269
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 63, 'green': 843},  Winrate: 0.56
1840.6710499770456
1900.9238101015255
Game 1278, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 372, 'Tie': 63, 'green': 843},  Winrate: 0.55
1896.9309258834328
1892.2584421647484
Game 1279, Length: 115,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 373, 'Tie': 63, 'green': 843},  Winrate: 0.55
1991.663485037074
1886.0901085951546
Game 1280, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 373, 'Tie': 63, 'green': 844},  Winrate: 0.56
1892.3839303742704
1894.8086304353114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 373, 'Tie': 63, 'green': 845},  Winrate: 0.56
1851.5415297613392
1902.3074030409507
Game 1282, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 63, 'green': 846},  Winrate: 0.56
1911.2721618011049
1911.088098818876
Game 1283, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 373, 'Tie': 63, 'green': 847},  Winrate: 0.56
1677.6713301342654
1914.600375715203
Game 1284, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 373, 'Tie': 64, 'green': 847},  Winrate: 0.56
1831.5127539526525
1912.5949816877444
Game 1285, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 374, 'Tie': 64, 'green': 847},  Winrate: 0.55
1828.2309121490464
1902.0190633065222
Game 1286, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 374, 'Tie': 65, 'green': 847},  Winrate: 0.56
1897.0531702502615
1901.8968189396935
Game 1287, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 374, 'Tie': 65, 'green': 848},  Winrate: 0.56
1824.83454999259
1908.575022899756
Game 1288, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 374, 'Tie': 65, 'green': 849},  Winrate: 0.56
1883.2489430852386
1916.5021111442743
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 374, 'Tie': 65, 'green': 850},  Winrate: 0.56
1849.7680691670557
1923.4228376935307
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 374, 'Tie': 65, 'green': 851},  Winrate: 0.57
1953.501134988975
1932.705194211204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 65, 'green': 852},  Winrate: 0.58
1944.662772772847
1941.543556427332
Game 1292, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 374, 'Tie': 65, 'green': 853},  Winrate: 0.59
1722.3405219452736
1945.2854709535818
Game 1293, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 65, 'green': 854},  Winrate: 0.6
1792.224694829331
1950.2695629837845
Game 1294, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 65, 'green': 855},  Winrate: 0.61
1822.7089174044581
1955.791557728373
Game 1295, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 855},  Winrate: 0.61
1858.1486098935318
1944.9373084967021
Game 1296, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 856},  Winrate: 0.61
1628.4647346290512
1947.2843480197284
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 857},  Winrate: 0.61
1897.9971656904256
1954.613341372895
Game 1298, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 858},  Winrate: 0.61
1921.4487350446448
1962.3329961744407
Game 1299, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 859},  Winrate: 0.62
1921.7143319553174
1969.8694243934233
Game 1300, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 860},  Winrate: 0.63
1914.2762313727783
1977.0419280652898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 087,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 861},  Winrate: 0.64
1346.221739555946
1977.4724487057508
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 375, 'Tie': 65, 'green': 862},  Winrate: 0.64
1844.3741548988605
1982.866362973946
Game 1303, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 863},  Winrate: 0.64
1963.9599963405906
1990.9272378842397
Game 1304, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 375, 'Tie': 65, 'green': 864},  Winrate: 0.65
1688.4219734686562
1993.4392975044545
Game 1305, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 375, 'Tie': 65, 'green': 865},  Winrate: 0.66
1904.885973528617
1999.8254857769425
Game 1306, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 65, 'green': 866},  Winrate: 0.66
1268.8833685644984
2000.0696950034742
Game 1307, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 375, 'Tie': 65, 'green': 867},  Winrate: 0.66
1817.5279865492334
2004.4587671388242
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 376, 'Tie': 65, 'green': 867},  Winrate: 0.65
1905.660864751399
1993.6065328227367
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 377, 'Tie': 65, 'green': 867},  Winrate: 0.65
1945.9069222080805
1983.9355347601143
Game 1310, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 377, 'Tie': 65, 'green': 868},  Winrate: 0.65
1368.6435003316378
1984.4044678194318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 377, 'Tie': 65, 'green': 869},  Winrate: 0.66
1861.9999542682083
1990.0202865994545
Game 1312, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 65, 'green': 870},  Winrate: 0.66
1696.6034988414056
1992.6433795181624
Game 1313, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 65, 'green': 871},  Winrate: 0.66
1856.6787338557845
1997.9645999305862
Game 1314, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 377, 'Tie': 65, 'green': 872},  Winrate: 0.67
1858.469212475754
2003.2100239389779
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 377, 'Tie': 66, 'green': 872},  Winrate: 0.66
1974.6408141506597
2002.5123826073836
Game 1316, Length: 250,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 873},  Winrate: 0.66
1813.2720797572015
2006.7682893994156
Game 1317, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 377, 'Tie': 66, 'green': 874},  Winrate: 0.66
1546.4092380895665
2007.8699517905295
Game 1318, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 377, 'Tie': 66, 'green': 875},  Winrate: 0.67
1686.1456301602436
2010.1462950989421
Game 1319, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 66, 'green': 876},  Winrate: 0.68
1908.21360465815
2016.2089218135704
Game 1320, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 877},  Winrate: 0.68
1638.3696282951416
2017.9160849878676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 66, 'green': 878},  Winrate: 0.68
1637.6293612018183
2019.6012821728168
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 377, 'Tie': 67, 'green': 878},  Winrate: 0.67
1817.6881598728853
2015.185202057133
Game 1323, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 378, 'Tie': 67, 'green': 878},  Winrate: 0.66
1921.6135918791808
2004.4806199205098
Game 1324, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 379, 'Tie': 67, 'green': 878},  Winrate: 0.66
1870.0478507647983
1992.9019816314653
Game 1325, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 67, 'green': 879},  Winrate: 0.67
1898.655443987658
1999.1325111724243
Game 1326, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 379, 'Tie': 67, 'green': 880},  Winrate: 0.67
1539.966433922582
2000.2394042675915
Game 1327, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 67, 'green': 881},  Winrate: 0.67
1983.5852162783663
2008.3176730262992
Game 1328, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 379, 'Tie': 67, 'green': 882},  Winrate: 0.68
1902.2545648019045
2014.2767128825446
Game 1329, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 379, 'Tie': 68, 'green': 882},  Winrate: 0.69
1908.1680812344214
2011.7694963995223
Game 1330, Length: 116,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 68, 'green': 883},  Winrate: 0.69
1975.9772645862483
2019.3774480916402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 379, 'Tie': 68, 'green': 884},  Winrate: 0.7
1677.4901714389914
2021.4278979169558
Game 1332, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 380, 'Tie': 68, 'green': 884},  Winrate: 0.7
1993.5578290240544
2012.2745367123332
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 69, 'green': 884},  Winrate: 0.71
1393.9415279266773
2004.4393559588127
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 381, 'Tie': 69, 'green': 884},  Winrate: 0.7
1894.2944622862572
1993.3938367577941
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 69, 'green': 885},  Winrate: 0.71
1647.58481269803
1995.4021395708478
Game 1336, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 382, 'Tie': 69, 'green': 885},  Winrate: 0.7
1944.160036369788
1985.6976565078917
Game 1337, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 382, 'Tie': 70, 'green': 885},  Winrate: 0.71
1882.6581167655804
1983.2622646453003
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 70, 'green': 885},  Winrate: 0.7
1836.4474361380096
1971.4652150327763
Game 1339, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 384, 'Tie': 70, 'green': 885},  Winrate: 0.7
1913.9854475304408
1961.6194992079204
Game 1340, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 385, 'Tie': 70, 'green': 885},  Winrate: 0.7
1890.070477829159
1951.4486181618643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 385, 'Tie': 70, 'green': 886},  Winrate: 0.71
1955.401655673137
1960.006958829318
Game 1342, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 70, 'green': 887},  Winrate: 0.71
1877.0826785707845
1966.4776852175294
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 386, 'Tie': 70, 'green': 887},  Winrate: 0.7
1917.7990379496093
1956.8467285023414
Game 1344, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 70, 'green': 888},  Winrate: 0.7
1902.3602192501844
1963.9848423763333
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 70, 'green': 888},  Winrate: 0.7
1953.3762212730994
1955.2713938760808
Game 1346, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 387, 'Tie': 70, 'green': 889},  Winrate: 0.71
1838.669240270964
1960.9763085039772
Game 1347, Length: 132,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 388, 'Tie': 70, 'green': 889},  Winrate: 0.7
1831.871729864374
1949.5578550833081
Game 1348, Length: 253,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 388, 'Tie': 70, 'green': 890},  Winrate: 0.7
1868.6910288200938
1956.068913949071
Game 1349, Length: 157,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 70, 'green': 891},  Winrate: 0.7
1315.5414258671096
1956.4728764784522
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 388, 'Tie': 70, 'green': 892},  Winrate: 0.7
1945.2502801846076
1964.647726138697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 155,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 388, 'Tie': 70, 'green': 893},  Winrate: 0.7
1920.0279570106645
1972.0125988611915
Game 1352, Length: 266,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 388, 'Tie': 70, 'green': 894},  Winrate: 0.71
1885.9968570014828
1978.3996722339791
Game 1353, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 389, 'Tie': 70, 'green': 894},  Winrate: 0.7
1830.8317513619274
1966.621199999995
Game 1354, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 390, 'Tie': 70, 'green': 894},  Winrate: 0.69
1817.8476134544492
1954.8211849883296
Game 1355, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 391, 'Tie': 70, 'green': 894},  Winrate: 0.69
1900.5723292553355
1945.081006944494
Game 1356, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 391, 'Tie': 70, 'green': 895},  Winrate: 0.69
1862.7830664061523
1951.5490790703902
Game 1357, Length: 114,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 392, 'Tie': 70, 'green': 895},  Winrate: 0.69
1929.00971943225
1942.5673166488048
Game 1358, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 393, 'Tie': 70, 'green': 895},  Winrate: 0.69
1538.7341597464922
1927.4525467770934
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 394, 'Tie': 70, 'green': 895},  Winrate: 0.68
1833.3186432210723
1916.8086450213154
Game 1360, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 394, 'Tie': 70, 'green': 896},  Winrate: 0.68
1211.5708930807107
1917.0883491030872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 395, 'Tie': 70, 'green': 896},  Winrate: 0.68
1962.728193806638
1909.7618109695861
Game 1362, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 70, 'green': 897},  Winrate: 0.68
1770.704501017824
1914.9686124655727
Game 1363, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 395, 'Tie': 70, 'green': 898},  Winrate: 0.69
1922.0582042503513
1923.5673404764625
Game 1364, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 70, 'green': 899},  Winrate: 0.69
1886.7599336336896
1931.10186912903
Game 1365, Length: 131,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 70, 'green': 899},  Winrate: 0.68
1883.6519056363538
1921.539811981381
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 71, 'green': 899},  Winrate: 0.69
1605.0978434587091
1915.5396077025994
Game 1367, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 900},  Winrate: 0.69
1890.8332126244402
1923.361839065817
Game 1368, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 396, 'Tie': 71, 'green': 901},  Winrate: 0.69
2008.9419894741748
1933.7972976832825
Game 1369, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 396, 'Tie': 71, 'green': 902},  Winrate: 0.69
1776.9822766859513
1938.6337607440753
Game 1370, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 903},  Winrate: 0.69
1984.0526229315667
1948.138966836563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 110,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 397, 'Tie': 71, 'green': 903},  Winrate: 0.69
1851.34962710269
1937.4603897109187
Game 1372, Length: 120,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 71, 'green': 904},  Winrate: 0.69
1914.2081432601149
1945.310450701155
Game 1373, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 398, 'Tie': 71, 'green': 904},  Winrate: 0.69
1930.3853171993073
1936.5387253810286
Game 1374, Length: 166,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 71, 'green': 905},  Winrate: 0.69
1851.0149369115009
1942.91079894669
Game 1375, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 399, 'Tie': 71, 'green': 905},  Winrate: 0.68
2015.609746755178
1936.2430416656866
Game 1376, Length: 112,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 400, 'Tie': 71, 'green': 905},  Winrate: 0.67
1892.1220742009884
1926.7790842302786
Game 1377, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 906},  Winrate: 0.67
1894.7295548409147
1934.4097486395483
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 400, 'Tie': 72, 'green': 906},  Winrate: 0.68
1947.814907544966
1934.7338079311453
Game 1379, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 72, 'green': 907},  Winrate: 0.69
1635.8481610091326
1937.2552752171543
Game 1380, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 401, 'Tie': 72, 'green': 907},  Winrate: 0.68
1835.6016388532837
1926.4881863564606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 72, 'green': 908},  Winrate: 0.68
1909.3313926704757
1934.472282972899
Game 1382, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 402, 'Tie': 72, 'green': 908},  Winrate: 0.67
1978.0399098234661
1927.124886858399
Game 1383, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 402, 'Tie': 72, 'green': 909},  Winrate: 0.67
1851.5574382043553
1933.7160585475754
Game 1384, Length: 174,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 72, 'green': 910},  Winrate: 0.67
1955.7238550207107
1942.6399296655616
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 73, 'green': 910},  Winrate: 0.68
1922.2072878682482
1942.1469737526309
Game 1386, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 910},  Winrate: 0.68
1922.6769855893488
1941.6772760315303
Game 1387, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 911},  Winrate: 0.68
1622.8453660843977
1943.957310651709
Game 1388, Length: 146,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 912},  Winrate: 0.68
1861.3203564808368
1950.379143040265
Game 1389, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 913},  Winrate: 0.68
1879.308427174065
1957.0675728676829
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 74, 'green': 914},  Winrate: 0.68
1870.7476472124868
1963.4026042259807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 402, 'Tie': 74, 'green': 915},  Winrate: 0.68
1907.1737265291133
1970.4370209569822
Game 1392, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 403, 'Tie': 74, 'green': 915},  Winrate: 0.67
1960.0797836374718
1961.8058554813747
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 75, 'green': 915},  Winrate: 0.66
1944.5752758509002
1961.3906160002625
Game 1394, Length: 162,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 404, 'Tie': 75, 'green': 915},  Winrate: 0.65
1849.6259751969876
1950.433881074239
Game 1395, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 404, 'Tie': 75, 'green': 916},  Winrate: 0.66
1531.5284112623033
1951.7900789894104
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 405, 'Tie': 75, 'green': 916},  Winrate: 0.65
1880.799928622057
1941.7377975798402
Game 1397, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 75, 'green': 916},  Winrate: 0.64
1935.0238447470108
1933.20213918929
Game 1398, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 75, 'green': 917},  Winrate: 0.64
1772.2535579136634
1937.9308579615779
Game 1399, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 75, 'green': 918},  Winrate: 0.64
1892.5840228322304
1945.212943782091
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 75, 'green': 919},  Winrate: 0.64
1945.0116304388723
1953.5775346163182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 919},  Winrate: 0.64
1833.302299035118
1950.7987270896285
Game 1402, Length: 134,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 407, 'Tie': 76, 'green': 919},  Winrate: 0.62
2024.5269036277843
1944.1879084497118
Game 1403, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 408, 'Tie': 76, 'green': 919},  Winrate: 0.61
2022.1221087976298
1937.67554640726
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 77, 'green': 919},  Winrate: 0.61
1895.7339283296922
1936.6711729184826
Game 1405, Length: 199,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 409, 'Tie': 77, 'green': 919},  Winrate: 0.6
1888.8097608357546
1927.169839256793
Game 1406, Length: 173,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 77, 'green': 919},  Winrate: 0.59
1908.0761722940938
1918.3515060944553
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 410, 'Tie': 78, 'green': 919},  Winrate: 0.58
1897.2464416527357
1917.8444180006265
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 410, 'Tie': 78, 'green': 920},  Winrate: 0.59
1968.4789678294471
1927.4053599946456
Game 1409, Length: 207,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 410, 'Tie': 78, 'green': 921},  Winrate: 0.6
1893.041721998896
1934.935967251085
Game 1410, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 78, 'green': 922},  Winrate: 0.6
1899.6661383939193
1942.443555386279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 411, 'Tie': 78, 'green': 922},  Winrate: 0.59
1982.04372588849
1935.0406436484488
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 411, 'Tie': 78, 'green': 923},  Winrate: 0.59
1934.1146193662382
1943.3695796684897
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 412, 'Tie': 78, 'green': 923},  Winrate: 0.58
1661.379068600994
1929.5753237655256
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 78, 'green': 924},  Winrate: 0.58
1538.401596956271
1931.1401607318364
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 78, 'green': 924},  Winrate: 0.58
1845.939021343972
1920.8027782411482
Game 1416, Length: 260,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 414, 'Tie': 78, 'green': 924},  Winrate: 0.57
1967.311844153391
1913.570717725229
Game 1417, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 415, 'Tie': 78, 'green': 924},  Winrate: 0.56
1846.4334205021007
1903.6445055754382
Game 1418, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 415, 'Tie': 78, 'green': 925},  Winrate: 0.56
1829.8571328860069
1910.234808827441
Game 1419, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 78, 'green': 925},  Winrate: 0.55
1839.853687430477
1900.2382542829707
Game 1420, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 416, 'Tie': 78, 'green': 926},  Winrate: 0.55
1884.1685835839505
1908.1917449000086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 165,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 78, 'green': 926},  Winrate: 0.54
2030.0403344931747
1902.6783140346183
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 926},  Winrate: 0.54
1832.6911244216997
1892.6961070173768
Game 1423, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 419, 'Tie': 78, 'green': 926},  Winrate: 0.54
1901.1730274095084
1884.5648016067644
Game 1424, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 419, 'Tie': 78, 'green': 927},  Winrate: 0.55
1736.6841124027092
1889.5321568156232
Game 1425, Length: 146,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 78, 'green': 927},  Winrate: 0.54
1905.9355107444262
1881.5938117616226
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 79, 'green': 927},  Winrate: 0.53
1929.250327245488
1882.728801715442
Game 1427, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 79, 'green': 928},  Winrate: 0.53
1352.4028684188308
1883.46538313587
Game 1428, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 420, 'Tie': 79, 'green': 929},  Winrate: 0.53
1691.7224976862547
1887.5884620523125
Game 1429, Length: 187,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 421, 'Tie': 79, 'green': 929},  Winrate: 0.53
1969.127501745946
1881.1891541130046
Game 1430, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 421, 'Tie': 79, 'green': 930},  Winrate: 0.53
1693.8709421661313
1885.3910638136604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 931},  Winrate: 0.53
1832.7849332632684
1892.459817980869
Game 1432, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 932},  Winrate: 0.54
1741.5035801150989
1897.3580575158692
Game 1433, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 933},  Winrate: 0.54
1900.9263185896098
1905.763131596735
Game 1434, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 934},  Winrate: 0.55
1265.0107573539094
1906.1604575247854
Game 1435, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 935},  Winrate: 0.55
1920.5889815990545
1914.821803171219
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 936},  Winrate: 0.56
1824.6366279749002
1921.0169265582463
Game 1437, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 422, 'Tie': 79, 'green': 936},  Winrate: 0.56
1955.3094002648575
1913.5224338383548
Game 1438, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 79, 'green': 937},  Winrate: 0.56
1779.3152879807362
1918.7582143918999
Game 1439, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 422, 'Tie': 79, 'green': 938},  Winrate: 0.57
1937.157271144225
1927.5078654557553
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 423, 'Tie': 79, 'green': 938},  Winrate: 0.57
1861.215842197305
1917.6416503611404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 424, 'Tie': 79, 'green': 938},  Winrate: 0.56
1970.4539390352863
1910.5903155518347
Game 1442, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 79, 'green': 939},  Winrate: 0.56
1844.7946947081364
1917.3371506050376
Game 1443, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 79, 'green': 940},  Winrate: 0.57
1826.5179690506295
1923.5103059761077
Game 1444, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 79, 'green': 940},  Winrate: 0.56
1733.9298896778869
1911.1548196696745
Game 1445, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 426, 'Tie': 79, 'green': 940},  Winrate: 0.56
1814.9849894318693
1900.6320447069866
Game 1446, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 427, 'Tie': 79, 'green': 940},  Winrate: 0.56
1704.190585516227
1888.1639568770142
Game 1447, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 427, 'Tie': 79, 'green': 941},  Winrate: 0.56
2011.0376565847102
1899.2484090899338
Game 1448, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 427, 'Tie': 79, 'green': 942},  Winrate: 0.56
1423.343511307989
1900.2372022624236
Game 1449, Length: 233,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 427, 'Tie': 79, 'green': 943},  Winrate: 0.56
1732.1368952292414
1904.7844194358913
Game 1450, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 427, 'Tie': 79, 'green': 944},  Winrate: 0.56
1909.2407199866052
1913.1853498104265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 79, 'green': 944},  Winrate: 0.56
1744.1129504637322
1901.2092945759357
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 428, 'Tie': 80, 'green': 944},  Winrate: 0.55
1847.2165742122343
1899.9317417076734
Game 1453, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 429, 'Tie': 80, 'green': 944},  Winrate: 0.55
1858.8873299537554
1890.6703869509056
Game 1454, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 429, 'Tie': 80, 'green': 945},  Winrate: 0.56
1878.7553511925983
1898.674969391997
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 430, 'Tie': 80, 'green': 945},  Winrate: 0.56
1842.901889503414
1889.075378923701
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 430, 'Tie': 81, 'green': 945},  Winrate: 0.56
1919.479363800912
1889.7984978720522
Game 1457, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 81, 'green': 946},  Winrate: 0.56
1889.4176186927327
1898.0738525266222
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 430, 'Tie': 81, 'green': 947},  Winrate: 0.57
1880.9352842171959
1905.9483291451809
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 81, 'green': 948},  Winrate: 0.58
1877.7803492024764
1913.5590437563649
Game 1460, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 430, 'Tie': 81, 'green': 949},  Winrate: 0.58
2019.3388055591602
1924.2605726903794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 430, 'Tie': 81, 'green': 950},  Winrate: 0.59
1393.2121977695506
1924.989902847506
Game 1462, Length: 298,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 81, 'green': 951},  Winrate: 0.59
1825.903490348169
1930.958142363711
Game 1463, Length: 246,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 431, 'Tie': 81, 'green': 951},  Winrate: 0.58
1878.2076106247068
1921.441560559098
Game 1464, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 431, 'Tie': 81, 'green': 952},  Winrate: 0.58
1864.3875507182038
1928.3653316865755
Game 1465, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 431, 'Tie': 81, 'green': 953},  Winrate: 0.59
1873.8188509873928
1935.3464093212397
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 81, 'green': 954},  Winrate: 0.6
1829.1357361966138
1941.153662275939
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 432, 'Tie': 81, 'green': 954},  Winrate: 0.59
1911.232904873501
1932.1753222043426
Game 1468, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 81, 'green': 955},  Winrate: 0.59
1814.1306777072855
1937.7243454955915
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 81, 'green': 955},  Winrate: 0.58
1929.0618780108139
1929.251449083832
Game 1470, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 956},  Winrate: 0.58
1809.4749143707886
1934.7615241449128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 237,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 433, 'Tie': 81, 'green': 957},  Winrate: 0.59
1936.2751053542224
1943.0616946415905
Game 1472, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 433, 'Tie': 82, 'green': 957},  Winrate: 0.58
1901.9003433808202
1942.08766985038
Game 1473, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 433, 'Tie': 82, 'green': 958},  Winrate: 0.59
1345.7154844792888
1942.5939249270373
Game 1474, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 433, 'Tie': 82, 'green': 959},  Winrate: 0.59
1968.1764776229365
1951.4593753693905
Game 1475, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 82, 'green': 960},  Winrate: 0.6
1345.23654465048
1951.9383151981992
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 82, 'green': 961},  Winrate: 0.61
1888.9620145114839
1958.7102290164075
Game 1477, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 82, 'green': 962},  Winrate: 0.61
1926.620518037249
1966.2043303453968
Game 1478, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 82, 'green': 963},  Winrate: 0.62
1671.4406695873772
1968.732760920157
Game 1479, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 82, 'green': 964},  Winrate: 0.62
1945.8676566878419
1976.4426388486334
Game 1480, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 82, 'green': 964},  Winrate: 0.62
1836.009985071346
1965.0692817521876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 434, 'Tie': 83, 'green': 964},  Winrate: 0.61
1910.5246003476618
1963.785401391131
Game 1482, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 434, 'Tie': 83, 'green': 965},  Winrate: 0.62
1812.9888448857032
1968.644169959877
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 83, 'green': 965},  Winrate: 0.61
1917.522336053056
1959.1980062009147
Game 1484, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 435, 'Tie': 83, 'green': 966},  Winrate: 0.61
1959.0692812522807
1967.440569102025
Game 1485, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 83, 'green': 967},  Winrate: 0.62
1823.247761157161
1972.4293716905615
Game 1486, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 435, 'Tie': 83, 'green': 968},  Winrate: 0.62
1344.8125576552573
1972.8533586857843
Game 1487, Length: 204,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 436, 'Tie': 83, 'green': 968},  Winrate: 0.61
1873.3019049592513
1962.3345201326854
Game 1488, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 83, 'green': 969},  Winrate: 0.61
1701.2200964908811
1965.3050091580312
Game 1489, Length: 222,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 436, 'Tie': 83, 'green': 970},  Winrate: 0.61
1695.2372855208225
1968.1505117084891
Game 1490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 84, 'green': 970},  Winrate: 0.61
1863.7193412140014
1965.7515269753246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 437, 'Tie': 84, 'green': 970},  Winrate: 0.6
1978.3900915671472
1957.8153744434637
Game 1492, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 437, 'Tie': 84, 'green': 971},  Winrate: 0.61
1871.5575074779683
1964.0382161679718
Game 1493, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 437, 'Tie': 84, 'green': 972},  Winrate: 0.61
1893.097046704034
1970.607307857857
Game 1494, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 437, 'Tie': 84, 'green': 973},  Winrate: 0.62
1841.9170152621296
1975.9068668079617
Game 1495, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 84, 'green': 974},  Winrate: 0.62
1828.4049210943597
1980.8205889346743
Game 1496, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 438, 'Tie': 84, 'green': 974},  Winrate: 0.62
1889.0893866003062
1970.4865535269664
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 438, 'Tie': 85, 'green': 974},  Winrate: 0.63
1914.4989663449435
1969.1729369924494
Game 1498, Length: 109,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 438, 'Tie': 85, 'green': 975},  Winrate: 0.63
1626.4826800362018
1971.1549915852988
Game 1499, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 438, 'Tie': 85, 'green': 976},  Winrate: 0.63
1839.5600677224456
1976.3896185709896
Game 1500, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 977},  Winrate: 0.63
1588.167081569351
1977.9553943220317
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

    Minutes used :              598 minutes.
    Hours used :                9 hours.

# Profiling


      14111170121 function calls (13622632073 primitive calls) in 35890.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35938.690 35938.690 {built-in method builtins.exec}
                1    0.000    0.000 35938.690 35938.690 <string>:1(<module>)
                1    0.000    0.000 35938.690 35938.690 game.py:177(run)
                1  103.907  103.907 35938.690 35938.690 gamecontroller.py:15(run)
           652348  269.921    0.000 30180.176    0.046 agent.py:13(choose)
         12191419  702.680    0.000 21599.582    0.002 agent.py:204(state)
        433326721 6879.088    0.000 17329.202    0.000 agent.py:184(antState)
           329175   93.518    0.000 14862.355    0.045 opponent.py:31(choose)
         14488250  882.037    0.000 10705.523    0.001 NNAgent.py:15(value)
        960943846 5676.712    0.000 5676.712    0.000 {built-in method numpy.array}
        189763861/15904861  693.588    0.000 5397.822    0.000 module.py:522(__call__)
         14488250  305.063    0.000 5202.971    0.000 NNAgent.py:66(forward)
             2973    0.916    0.000 4567.160    1.536 agent.py:115(resetGame)
             1500    0.387    0.000 4552.808    3.035 impala.py:28(batchTrain)
           149600   34.873    0.000 4549.618    0.030 impala.py:42(trainOneBatch)
          1416611  266.048    0.000 4507.979    0.003 NNAgent.py:29(train)
         11208565   45.371    0.000 3078.330    0.000 move.py:237(simulate)
         72441250  227.948    0.000 2824.582    0.000 linear.py:86(forward)
         72441250  177.774    0.000 2515.037    0.000 functional.py:1355(linear)
           892926   32.937    0.000 2482.159    0.003 move.py:133(simulateComplex)
           919561  287.167    0.000 2266.830    0.002 Probability_function.py:206(CalculateWinChance)
        180569081 1900.906    0.000 1900.906    0.000 agent.py:235(getDistances)
        204892160/14233310 1542.771    0.000 1836.244    0.000 Probability_function.py:196(Combinations)
         72441250 1728.556    0.000 1728.556    0.000 {built-in method addmm}
        180569081  231.515    0.000 1490.642    0.000 {method 'max' of 'numpy.ndarray' objects}
        180569081 1461.140    0.000 1482.223    0.000 agent.py:257(getDistancesToAnts)
          1416611  417.091    0.000 1273.089    0.001 adam.py:49(step)
        180569081  102.446    0.000 1259.128    0.000 _methods.py:28(_amax)
        182527535 1172.375    0.000 1172.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180569081  655.142    0.000 1105.356    0.000 agent.py:173(currentScore)
        252757640  630.634    0.000  818.214    0.000 agent.py:281(ant_situation)
         57953000   63.646    0.000  794.290    0.000 activation.py:558(forward)
         57953000   54.816    0.000  730.644    0.000 functional.py:1050(leaky_relu)
         57953000  675.828    0.000  675.828    0.000 {built-in method torch._C._nn.leaky_relu}
          1416611    4.842    0.000  606.986    0.000 tensor.py:167(backward)
          1416611    7.054    0.000  602.144    0.000 __init__.py:44(backward)
         72441250  577.545    0.000  577.545    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416611  569.404    0.000  569.404    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180569081  394.607    0.000  475.044    0.000 agent.py:292(dicer)
           658208    2.326    0.000  453.926    0.001 agent.py:65(trainAgent)
         12637882  237.103    0.000  448.162    0.000 agent.py:270(antsUnderAnts)
         10762102  242.675    0.000  434.547    0.000 move.py:246(<listcomp>)
        180571993  187.495    0.000  428.409    0.000 game.py:136(getCurrentScore)
         43464750   44.370    0.000  407.499    0.000 dropout.py:53(forward)
        180569081  168.114    0.000  389.563    0.000 agent.py:167(distanceToSplits)
        180569081  232.149    0.000  368.102    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43464750  203.404    0.000  363.129    0.000 functional.py:788(dropout)
        575283077  276.323    0.000  349.151    0.000 {built-in method builtins.sum}
         36124655   60.495    0.000  315.132    0.000 numeric.py:159(ones)
         28332220  261.163    0.000  261.163    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180575081  221.471    0.000  221.492    0.000 {built-in method builtins.sorted}
        180571993  176.310    0.000  216.024    0.000 game.py:137(<dictcomp>)
           656708    3.780    0.000  210.335    0.000 game.py:53(action_space)
        233100560  157.330    0.000  207.974    0.000 move.py:260(__init__)
         11931457   29.607    0.000  206.555    0.000 game.py:43(actions)
        206203585  204.082    0.000  204.666    0.000 {built-in method builtins.any}
         51919011  176.440    0.000  199.598    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14488250  193.219    0.000  193.219    0.000 {built-in method dot}
             1500    0.052    0.000  188.920    0.126 game.py:156(reset)
             1500    0.233    0.000  188.136    0.125 setups.py:9(setup)
           841559  162.492    0.000  185.890    0.000 Probability_function.py:140(fight)
        1469549384/1469549372  185.819    0.000  185.819    0.000 {built-in method builtins.len}
         14488250  183.860    0.000  183.860    0.000 {built-in method flatten}
         28332220  178.777    0.000  178.777    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36124655   44.846    0.000  175.643    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.124    0.000  162.926    0.000 field.py:38(Nointersection)
          2100000   56.878    0.000  161.802    0.000 field.py:39(<listcomp>)
         15615435    8.068    0.000  158.696    0.000 module.py:846(parameters)
             1500   12.765    0.009  158.048    0.105 field.py:120(Give_dist_to_all)
         15615435    7.926    0.000  150.628    0.000 module.py:870(named_parameters)
        89241081/19637216   57.867    0.000  148.684    0.000 game.py:108(getAllPositionsAtDistance)
        341087474  107.703    0.000  146.248    0.000 field.py:23(__eq__)
         15615435   44.031    0.000  142.702    0.000 module.py:833(_named_members)
        189763861  136.546    0.000  136.546    0.000 {built-in method torch._C._get_tracing_state}
           656708    2.672    0.000  128.267    0.000 game.py:56(step)
        879461972  126.905    0.000  126.905    0.000 {method 'items' of 'dict' objects}
         14166110  121.802    0.000  121.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159375003  112.271    0.000  112.274    0.000 module.py:562(__getattr__)
        541707243  109.490    0.000  109.490    0.000 agent.py:304(GetProbabilityOfEat)
         14166110  102.557    0.000  102.557    0.000 {built-in method max}
         43464750   99.615    0.000   99.615    0.000 {built-in method dropout}
         14488250   98.010    0.000   98.010    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        180569081   96.394    0.000   96.394    0.000 agent.py:162(<listcomp>)
         82688160   54.271    0.000   90.817    0.000 game.py:116(goOneStep)
         14166110   88.974    0.000   88.974    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        180569081   87.642    0.000   87.642    0.000 agent.py:194(<listcomp>)
         10762102   56.775    0.000   80.787    0.000 move.py:109(simulateSimple)
         36124655   78.994    0.000   78.994    0.000 {built-in method numpy.empty}
           656708    2.968    0.000   78.123    0.000 move.py:20(execute)
         14166110   77.152    0.000   77.152    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1416611    2.365    0.000   73.762    0.000 loss.py:430(forward)
        430053330   73.312    0.000   73.312    0.000 {built-in method math.factorial}
        465354213   72.829    0.000   72.829    0.000 agent.py:278(<genexpr>)
         14488250   14.455    0.000   72.362    0.000 <__array_function__ internals>:2(concatenate)
        155118071   71.550    0.000   71.550    0.000 agent.py:285(<listcomp>)
          1416611    7.588    0.000   71.397    0.000 functional.py:2195(mse_loss)
          1416611    3.954    0.000   70.732    0.000 loss.py:427(__init__)
           656708    0.784    0.000   70.374    0.000 move.py:41(placeOnBoard)
            26635    0.265    0.000   69.313    0.003 move.py:82(moveToOpponent)
        143439527   69.025    0.000   69.025    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.2376197   0.00630565  0.05090701 ... -0.16200775  0.23122461
 -0.26539326]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6137291: <NNAgent2HistoryLength5> in cluster <dcc> Done

Job <NNAgent2HistoryLength5> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 01:53:23 2020
Results reported at Thu Apr  9 01:53:23 2020

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

    CPU time :                                   35943.09 sec.
    Max Memory :                                 2831 MB
    Average Memory :                             1129.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35946 sec.
    Turnaround time :                            35947 sec.

The output (if any) is above this job summary.

