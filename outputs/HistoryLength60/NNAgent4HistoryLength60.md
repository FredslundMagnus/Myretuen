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
Subject: Job 6136297: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:51 2020
Terminated at Wed Apr  8 14:44:25 2020
Results reported at Wed Apr  8 14:44:25 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             26.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
Subject: Job 6136537: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
Terminated at Wed Apr  8 15:04:27 2020
Results reported at Wed Apr  8 15:04:27 2020

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

    CPU time :                                   1.54 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136732: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:13 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 56 MB
    Average Memory :                             56.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136889: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:51 2020
Terminated at Wed Apr  8 15:26:53 2020
Results reported at Wed Apr  8 15:26:53 2020

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
    Max Memory :                                 46 MB
    Average Memory :                             46.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20434.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            2 sec.

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
Subject: Job 6137028: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 72 MB
    Average Memory :                             26.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Subject: Job 6137216: <NNAgent4HistoryLength60> in cluster <dcc> Exited

Job <NNAgent4HistoryLength60> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:24 2020
Results reported at Wed Apr  8 15:48:24 2020

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
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 250,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.791652341468
Game 006, Length: 183,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1114.5936072304567
Game 007, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1075.398374037367
Game 008, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1098.0977607182874
Game 009, Length: 158,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1062.2463401463285
Game 010, Length: 175,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1029.9244522169479
['RandomAgent', 'NNAgent']
Game 011, Length: 160,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1054.4806008835808
Game 012, Length: 086,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1058.1144805640306
1026.290572536498
Game 013, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1081.6020891935486
1002.80296390698
Game 014, Length: 253,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1050.5299835883866
1033.875069512142
Game 015, Length: 207,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1074.332483301504
1010.0725697990248
Game 016, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1094.4533465735228
989.951706527006
Game 017, Length: 189,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1014.9281524209287
Game 018, Length: 228,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1037.8484712055963
Game 019, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1058.9265036399443
Game 020, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1068.716389785406
1084.6634604280612
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1102.2332409244532
Game 022, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1093.7438278298935
1077.2058028799656
Game 023, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1115.2593970056155
1055.6902337042436
Game 024, Length: 223,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1000
1029.775758004029
Game 025, Length: 182,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1059.0517117478305
1055.3875066842597
Game 026, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1036.885822068657
1077.5533963634332
Game 027, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1094.5166016889902
Game 028, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1000
1110.3417911860404
Game 029, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1000
1125.1403330761489
Game 030, Length: 197,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1063.3454979558983
1098.6806571889076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 243,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1071.8428824511138
Game 032, Length: 224,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1000
1046.7283133989715
Game 033, Length: 242,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1000
1064.6663009686406
Game 034, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1132.8436224801062
1047.0820754941499
Game 035, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1075.2588334843426
1070.5038991987149
Game 036, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1054.708325077652
1091.0544076054055
Game 037, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1085.0865493161584
1069.3133562451453
Game 038, Length: 227,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1000
1085.38189487671
Game 039, Length: 133,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1076.3408215078437
1063.7493984465184
Game 040, Length: 212,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1095.3844464635476
1044.7057734908144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1108.3246065152198
1069.2247894557008
Game 042, Length: 166,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1103.721285730287
1050.5900530415722
Game 043, Length: 196,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
1000
1067.1966803650093
Game 044, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1086.7451241933668
1088.7761626868623
Game 045, Length: 199,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1114.2184062916763
1069.9422028587337
Game 046, Length: 237,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1000
1047.052926480218
Game 047, Length: 220,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1081.654260998798
1069.119951211707
Game 048, Length: 169,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1092.8808066285706
1090.4575508748128
Game 049, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1000
1104.4727521165637
Game 050, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1000
1117.7204776586464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 144,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1107.0203010877858
1097.4453007642273
Game 052, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1000
1110.9111023880935
Game 053, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1112.2818412611398
1091.5100677555242
Game 054, Length: 271,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1087.8409233791706
1110.6894454641395
Game 055, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1000
1086.7779065109648
Game 056, Length: 135,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1000
1100.5221565722277
Game 057, Length: 146,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1134.942464007587
1083.300170223287
Game 058, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1092.7395770499493
1102.8424344344776
Game 059, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1075.2966229973586
1120.2853884870683
Game 060, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1000
1132.218598316934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 273,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1066.9199157098412
1110.0044560979072
Game 062, Length: 149,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1086.8569161343123
1090.0674556734361
Game 063, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1112.406721497421
1109.8793324929493
Game 064, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1000
1122.0980685146808
Game 065, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 38},  Winrate: 0.58
1072.0228019722203
1137.916189921631
Game 066, Length: 142,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1131.1639465584988
1119.1589648605532
Game 067, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1060.0714196804906
1134.384168177421
Game 068, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1081.0748056810244
1113.3807821768874
Game 069, Length: 220,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1105.4600454114545
1094.7776528997451
Game 070, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1146.5914347376524
1079.3501647205915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1115.0544541829427
1099.2381745452358
Game 072, Length: 122,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 40},  Winrate: 0.56
1161.3800129770336
1084.4495963058546
Game 073, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 40},  Winrate: 0.55
1089.679839166065
1066.79255911201
Game 074, Length: 171,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 40},  Winrate: 0.54
1000
1046.5754512814399
Game 075, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 41},  Winrate: 0.55
1062.4645108125367
1065.1857461499276
Game 076, Length: 175,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 41},  Winrate: 0.54
1079.475734147008
1048.1745228154562
Game 077, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 42},  Winrate: 0.55
1061.1393899997825
1066.5108669626818
Game 078, Length: 201,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
1044.627492488946
1083.0227644735182
Game 079, Length: 164,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1140.9536290254543
1103.4491484250975
Game 080, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1088.6969160422445
1120.2122777943075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 173,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
1066.8750912131593
1134.9914475799462
Game 082, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
1137.4818524202337
1117.72187295402
Game 083, Length: 195,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 47},  Winrate: 0.57
1064.6510139736026
1132.4210237010088
Game 084, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1099.409844073883
1148.0656338100684
Game 085, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 49},  Winrate: 0.58
1075.994374691971
1161.7510982841625
Game 086, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
1085.9447454659112
1175.2161968921343
Game 087, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
1034.1650666895264
1185.678622691554
Game 088, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
1064.6905461281976
1196.9824512553273
Game 089, Length: 175,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 53},  Winrate: 0.6
1077.3652971135882
1208.3140701839836
Game 090, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
1054.7992170089317
1218.1658671486546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 54},  Winrate: 0.59
1099.716272038212
1195.8148922240307
Game 092, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 55},  Winrate: 0.6
1087.9586119745861
1207.5725522876567
Game 093, Length: 207,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 55},  Winrate: 0.59
1077.495573890849
1184.8761954057393
Game 094, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 55},  Winrate: 0.59
1106.401171646731
1164.4197692249195
Game 095, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1231.6879565499253
1150.8976798236488
Game 096, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1064.8801024819152
1163.5131512325827
Game 097, Length: 159,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1085.1655422350832
1143.2277114794147
Game 098, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1071.9389777930821
1156.4542759214157
Game 099, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 58},  Winrate: 0.59
1122.533019797369
1171.4031085442805
Game 100, Length: 143,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 58},  Winrate: 0.58
1140.5091038672747
1153.4270244743748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 226,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.59
1075.1553868805454
1166.2302495684155
Game 102, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 59},  Winrate: 0.58
1244.4604589081043
1153.4577472102364
Game 103, Length: 067,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 59},  Winrate: 0.57
1086.3552183938064
1133.9776200295894
Game 104, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 59},  Winrate: 0.56
1067.7648453643314
1130.9033207934556
Game 105, Length: 103,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 44, 'Tie': 1, 'green': 60},  Winrate: 0.56
1058.9757390694697
1143.866559517068
Game 106, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 61},  Winrate: 0.56
1224.5348334033465
1163.7921850218258
Game 107, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 62},  Winrate: 0.57
1074.2459206124652
1175.901482803167
Game 108, Length: 186,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 62},  Winrate: 0.56
1079.4697718636749
1155.4074500089619
Game 109, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 63},  Winrate: 0.57
1023.905110722563
1165.6674059759252
Game 110, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.58
1093.5994529085735
1178.4691247140827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 64},  Winrate: 0.57
1094.0927105336875
1158.6223347928603
Game 112, Length: 171,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 64},  Winrate: 0.57
1157.0684295110304
1142.5075343072842
Game 113, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 64},  Winrate: 0.57
1192.192772086573
1128.7838869347938
Game 114, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 64},  Winrate: 0.56
1167.6143357277608
1114.5965756814078
Game 115, Length: 259,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 64},  Winrate: 0.56
1096.240354104985
1097.8259934400976
Game 116, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 65},  Winrate: 0.57
1149.3982149157166
1116.0421142521418
Game 117, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 66},  Winrate: 0.57
1140.1148431773634
1132.995700585809
Game 118, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 67},  Winrate: 0.57
1124.6661756530716
1148.4443681101006
Game 119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 68},  Winrate: 0.57
1134.249863737012
1163.5927192888053
Game 120, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 69},  Winrate: 0.57
1175.8790162793841
1179.9064750959942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 70},  Winrate: 0.57
1082.2170994922287
1191.288828512339
Game 122, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.58
1165.3842633363565
1205.8110402719767
Game 123, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.59
1122.3095599250187
1217.75134408397
Game 124, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 72},  Winrate: 0.59
1158.7333557241213
1199.5270922271234
Game 125, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.59
1072.1491575755083
1209.5950341438438
Game 126, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 73},  Winrate: 0.58
1182.1636422068614
1192.815655273339
Game 127, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 73},  Winrate: 0.57
1094.8705788989864
1173.100463254898
Game 128, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 74},  Winrate: 0.57
1160.9241725207332
1188.0553070135488
Game 129, Length: 174,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 75},  Winrate: 0.57
1085.2572751243595
1199.0383859941744
Game 130, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 76},  Winrate: 0.58
1083.6466645672779
1209.484431960584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 76},  Winrate: 0.58
1238.6474054230384
1195.3718599408921
Game 132, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 77},  Winrate: 0.59
1015.9104191404192
1203.366551523036
Game 133, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 78},  Winrate: 0.59
1062.753911335144
1212.7617977634002
Game 134, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 1, 'green': 79},  Winrate: 0.6
1084.996731175558
1222.6356454868287
Game 135, Length: 174,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 79},  Winrate: 0.59
1143.3302030386171
1203.9716181012832
Game 136, Length: 166,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 55, 'Tie': 1, 'green': 80},  Winrate: 0.59
1222.5789116473848
1220.0401118769369
Game 137, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 81},  Winrate: 0.6
1195.3393578713155
1234.1851859662054
Game 138, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 1, 'green': 82},  Winrate: 0.6
1132.491817745269
1245.0235712595536
Game 139, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 83},  Winrate: 0.61
1112.704466646365
1254.6286645382072
Game 140, Length: 203,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 84},  Winrate: 0.62
1103.8126438319482
1263.520487352624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 126,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 56, 'Tie': 1, 'green': 84},  Winrate: 0.61
1152.1935717395663
1243.8187333583267
Game 142, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 84},  Winrate: 0.61
1105.8919884270172
1223.184020055669
Game 143, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 84},  Winrate: 0.6
1198.2936624158267
1207.0539998467036
Game 144, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 84},  Winrate: 0.59
1124.3815010539317
1188.564487219789
Game 145, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 84},  Winrate: 0.59
1174.349428992301
1172.9484139516094
Game 146, Length: 165,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 84},  Winrate: 0.59
1120.992450013647
1155.7686077699107
Game 147, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 85},  Winrate: 0.59
1111.3377976338054
1168.812311190037
Game 148, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 1, 'green': 86},  Winrate: 0.59
1159.8102566920752
1183.3514834902628
Game 149, Length: 091,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 87},  Winrate: 0.59
1180.5593874049166
1198.1314539566617
Game 150, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 88},  Winrate: 0.59
1147.113642948339
1210.828067700398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 89},  Winrate: 0.6
1135.456181669041
1222.485528979696
Game 152, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 90},  Winrate: 0.6
1185.0653218783912
1235.7138695171316
Game 153, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 91},  Winrate: 0.61
1197.649462064731
1248.8924751527984
Game 154, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 91},  Winrate: 0.6
1201.810252381819
1232.1475446493705
Game 155, Length: 211,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 91},  Winrate: 0.6
1103.4983289229806
1212.2958802936678
Game 156, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 92},  Winrate: 0.6
1167.7208623320716
1225.1344053665127
Game 157, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 92},  Winrate: 0.61
1222.6826402244747
1225.0306767894228
Game 158, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 93},  Winrate: 0.61
1184.6762680886611
1238.0038707654928
Game 159, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 2, 'green': 94},  Winrate: 0.61
1076.757975512772
1246.2426264282788
Game 160, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 95},  Winrate: 0.61
1173.1012303357709
1257.817664181169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 96},  Winrate: 0.62
1069.4502068370202
1265.1254328569207
Game 162, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 97},  Winrate: 0.63
1112.4926007854488
1273.625282085119
Game 163, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 97},  Winrate: 0.62
1272.4249393506125
1259.0180069156754
Game 164, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 98},  Winrate: 0.62
1162.5316600433443
1269.587577208102
Game 165, Length: 260,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 65, 'Tie': 2, 'green': 98},  Winrate: 0.61
1185.621604073512
1251.6868354666617
Game 166, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 66, 'Tie': 2, 'green': 98},  Winrate: 0.61
1178.3860412347346
1234.2249667526603
Game 167, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 99},  Winrate: 0.61
1125.4131602585935
1244.2679881631077
Game 168, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 100},  Winrate: 0.62
1257.4360350439085
1259.2568924698116
Game 169, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 101},  Winrate: 0.63
1174.666110831127
1270.2123857121965
Game 170, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 102},  Winrate: 0.64
1249.959992082483
1283.7728809823375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 103},  Winrate: 0.64
1103.8712886322298
1291.239389983913
Game 172, Length: 248,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 104},  Winrate: 0.65
1143.6475807327254
1299.785380990754
Game 173, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 105},  Winrate: 0.66
1105.5029969846883
1306.7749847915145
Game 174, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 106},  Winrate: 0.67
1245.6281439686552
1318.5828758667678
Game 175, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 107},  Winrate: 0.67
1238.909119539759
1329.6337484094918
Game 176, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 108},  Winrate: 0.68
1099.5860705196753
1335.5506748745047
Game 177, Length: 162,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 109},  Winrate: 0.68
1272.1091423356384
1347.2144135212038
Game 178, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 110},  Winrate: 0.68
1235.8452270533805
1356.9973304364785
Game 179, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 111},  Winrate: 0.68
1137.4636616250245
1363.1812495441793
Game 180, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 112},  Winrate: 0.68
1156.000129752491
1369.7127798350327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 113},  Winrate: 0.68
1167.9822574327611
1376.3966332333987
Game 182, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 113},  Winrate: 0.68
1254.6573947148897
1357.5844655718895
Game 183, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 114},  Winrate: 0.68
1229.7981649512762
1366.6954201603724
Game 184, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.68
1245.3263619853708
1376.0264528898913
Game 185, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 116},  Winrate: 0.68
1194.5430342630182
1383.2936710086922
Game 186, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 117},  Winrate: 0.68
1172.027526527427
1389.6521857159998
Game 187, Length: 176,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 118},  Winrate: 0.68
1095.3067814365959
1393.9314747990793
Game 188, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 119},  Winrate: 0.68
1357.1661552037594
1406.4780994303526
Game 189, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 120},  Winrate: 0.68
1091.4572784813863
1410.3276023855622
Game 190, Length: 226,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 121},  Winrate: 0.68
1162.6399817326042
1415.6698780857191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.69
1157.5627875744385
1420.7470722438848
Game 192, Length: 086,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.69
1402.451206453751
1433.965743875853
Game 193, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.7
1013.6951137745455
1436.1810492417267
Game 194, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.71
1167.227402498372
1440.9811732707817
Game 195, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.72
1100.5148537422501
1444.3376081607614
Game 196, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.72
1238.8857206229673
1450.778249523165
Game 197, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 127},  Winrate: 0.72
1246.137327101421
1443.5266430447111
Game 198, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 128},  Winrate: 0.72
1189.415346533281
1448.6543307744482
Game 199, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 68, 'Tie': 3, 'green': 128},  Winrate: 0.71
1123.9478464388703
1425.221338077828
Game 200, Length: 224,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 3, 'green': 129},  Winrate: 0.72
1066.4157482169967
1428.2557966978516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 130},  Winrate: 0.72
1162.3987685390553
1433.0844306571682
Game 202, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 130},  Winrate: 0.72
1416.8624558853103
1418.673181225609
Game 203, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 131},  Winrate: 0.73
1264.1510348467564
1426.631288714491
Game 204, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 132},  Winrate: 0.74
1184.041409305025
1432.005225942747
Game 205, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 69, 'Tie': 3, 'green': 133},  Winrate: 0.74
1151.5247134156064
1436.4806422796316
Game 206, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 134},  Winrate: 0.74
1216.7229692076494
1442.440313296457
Game 207, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 134},  Winrate: 0.73
1205.5203658144578
1420.961356787024
Game 208, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 3, 'green': 135},  Winrate: 0.74
1011.3935367548729
1423.2629338066965
Game 209, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 136},  Winrate: 0.74
1088.069147069283
1426.6510652187999
Game 210, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 137},  Winrate: 0.74
1346.6364744643336
1437.1807459582258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 181,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 138},  Winrate: 0.75
1200.054291066502
1442.6468207061816
Game 212, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 139},  Winrate: 0.76
1194.8615766902576
1447.839535082426
Game 213, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 139},  Winrate: 0.77
1350.3402145808407
1444.1357949659189
Game 214, Length: 168,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 71, 'Tie': 4, 'green': 139},  Winrate: 0.77
1147.9327296043928
1421.6162256201196
Game 215, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 140},  Winrate: 0.78
1143.4607351129614
1426.088220111551
Game 216, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 141},  Winrate: 0.78
1133.306212080364
1430.2456696562115
Game 217, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 142},  Winrate: 0.78
1239.43999251277
1436.9430042448625
Game 218, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 4, 'green': 142},  Winrate: 0.77
1283.1275933962283
1417.9664456953906
Game 219, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 143},  Winrate: 0.77
1119.9116244760344
1422.0026676582265
Game 220, Length: 180,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 73, 'Tie': 4, 'green': 143},  Winrate: 0.76
1430.0222675018672
1408.8428560416696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 144},  Winrate: 0.76
1084.538538560855
1412.3734645500977
Game 222, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 145},  Winrate: 0.76
1274.7916388305857
1420.7094191157403
Game 223, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 73, 'Tie': 4, 'green': 146},  Winrate: 0.76
1416.7515910067318
1433.9800956108757
Game 224, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 73, 'Tie': 4, 'green': 147},  Winrate: 0.77
1210.9757030709054
1439.7273617476196
Game 225, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 4, 'green': 148},  Winrate: 0.77
1189.7986622435358
1444.7902761943415
Game 226, Length: 147,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 73, 'Tie': 4, 'green': 149},  Winrate: 0.78
1267.7539688179315
1451.8279462069956
Game 227, Length: 147,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 149},  Winrate: 0.78
1441.9947199139206
1438.0890229909267
Game 228, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 150},  Winrate: 0.78
1081.568000849402
1441.0595607023795
Game 229, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 151},  Winrate: 0.78
1158.0999648093111
1445.3583644321236
Game 230, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 152},  Winrate: 0.78
1224.0451120436
1451.1114173397998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 153},  Winrate: 0.79
1147.6483611623737
1454.9877695930325
Game 232, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 154},  Winrate: 0.79
1185.2299223900602
1459.556509446508
Game 233, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 155},  Winrate: 0.79
1000
1461.2509455973427
Game 234, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 155},  Winrate: 0.78
1431.148682713896
1446.8538538901785
Game 235, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 75, 'Tie': 4, 'green': 156},  Winrate: 0.79
1078.7913695235536
1449.630485216027
Game 236, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 157},  Winrate: 0.79
1139.7273685825505
1453.3638517464378
Game 237, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 157},  Winrate: 0.78
1231.3801586736608
1432.9593961436824
Game 238, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 77, 'Tie': 4, 'green': 157},  Winrate: 0.77
1168.957769032981
1411.649988273075
Game 239, Length: 283,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 158},  Winrate: 0.77
1417.7331790379844
1425.0654919489866
Game 240, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 159},  Winrate: 0.77
1135.612724564099
1429.1801359674382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 084,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 160},  Winrate: 0.78
1116.2538817116226
1432.83787873185
Game 242, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 161},  Winrate: 0.79
1164.4087224040625
1437.3869253607686
Game 243, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 162},  Winrate: 0.8
1112.8118542461357
1440.8289528262555
Game 244, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 78, 'Tie': 4, 'green': 162},  Winrate: 0.8
1179.226396850384
1419.7025207851827
Game 245, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 4, 'green': 163},  Winrate: 0.81
1396.6122061810727
1431.9331706457797
Game 246, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 163},  Winrate: 0.81
1449.6026097416927
1419.5113068623127
Game 247, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 4, 'green': 164},  Winrate: 0.81
1174.174029572756
1424.5636741399408
Game 248, Length: 190,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 164},  Winrate: 0.8
1461.2840033823243
1412.8822804993092
Game 249, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 165},  Winrate: 0.8
1159.5538357566381
1417.7371671467336
Game 250, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 166},  Winrate: 0.8
1405.1715319266482
1430.2988142580698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 167},  Winrate: 0.8
1225.3215744513311
1436.3573984803995
Game 252, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 168},  Winrate: 0.8
1180.4488850972255
1441.1384357732343
Game 253, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 168},  Winrate: 0.79
1200.9307904076438
1420.656530462816
Game 254, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 169},  Winrate: 0.8
1340.3262695553178
1430.6704754883388
Game 255, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 170},  Winrate: 0.81
1260.720460399862
1437.7039839064082
Game 256, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 171},  Winrate: 0.81
1447.9499466613668
1451.0380406273657
Game 257, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 172},  Winrate: 0.81
1060.3426392186095
1453.4493127439002
Game 258, Length: 246,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 172},  Winrate: 0.8
1442.5129818362964
1440.116466875042
Game 259, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 173},  Winrate: 0.8
1063.8203357594657
1442.711879332573
Game 260, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 174},  Winrate: 0.8
1061.2960004644524
1445.2362146275864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 175},  Winrate: 0.8
1132.0331439330523
1448.815795258633
Game 262, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 176},  Winrate: 0.8
1394.3070720930484
1459.6802550922328
Game 263, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 176},  Winrate: 0.8
1409.018085439628
1444.969241745653
Game 264, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 177},  Winrate: 0.8
1438.4998694549006
1457.5807896305523
Game 265, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 178},  Winrate: 0.81
1386.3819593677363
1467.8110364438887
Game 266, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 179},  Winrate: 0.82
1430.5429144009088
1479.2628419569005
Game 267, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 180},  Winrate: 0.82
1170.534380923675
1482.9024906059815
Game 268, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 181},  Winrate: 0.82
1196.8622467560658
1486.9710342575595
Game 269, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 182},  Winrate: 0.82
1129.2025088742294
1489.8016693163825
Game 270, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 183},  Winrate: 0.82
1255.5191551182256
1495.002974598019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 184},  Winrate: 0.82
1167.2397578978719
1498.297597623822
Game 272, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 185},  Winrate: 0.82
1219.8388618484887
1502.5038478189333
Game 273, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 186},  Winrate: 0.82
1399.9578457260136
1511.5640875325478
Game 274, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 187},  Winrate: 0.82
1421.0771182492604
1521.0298836841962
Game 275, Length: 128,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 188},  Winrate: 0.82
1483.6530842899383
1532.3797739922768
Game 276, Length: 226,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 189},  Winrate: 0.82
1127.0109136666078
1534.5713691998983
Game 277, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 190},  Winrate: 0.82
1436.0721369859418
1543.7354468415429
Game 278, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 191},  Winrate: 0.82
1433.7457112508018
1552.5027174270374
Game 279, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 192},  Winrate: 0.82
1334.7600602611208
1558.0689267212344
Game 280, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 193},  Winrate: 0.82
1379.756943825603
1564.6939422633677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 193},  Winrate: 0.81
1450.3396835738188
1548.0999699403508
Game 282, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 85, 'Tie': 4, 'green': 193},  Winrate: 0.81
1181.5819906372938
1526.0718150596952
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 86, 'Tie': 4, 'green': 193},  Winrate: 0.8
1497.3125906204816
1512.4123087291518
Game 284, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 86, 'Tie': 4, 'green': 194},  Winrate: 0.8
1154.7688983974897
1515.2061979061007
Game 285, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 4, 'green': 195},  Winrate: 0.8
1328.4037441194014
1521.56251404782
Game 286, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 4, 'green': 196},  Winrate: 0.8
1130.9579664589126
1523.9107596692716
Game 287, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 196},  Winrate: 0.79
1462.6993634743735
1509.1613428562648
Game 288, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 197},  Winrate: 0.79
1426.4594602528748
1518.7740195893318
Game 289, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 87, 'Tie': 4, 'green': 198},  Winrate: 0.79
1550.9854976791164
1532.4824641735831
Game 290, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 199},  Winrate: 0.79
1221.792192174386
1536.0118464505283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 200},  Winrate: 0.79
1235.7260262010202
1539.725812762278
Game 292, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 201},  Winrate: 0.79
1077.2013777203167
1541.315804565515
Game 293, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 202},  Winrate: 0.79
1322.9229785564955
1546.7965701284209
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 202},  Winrate: 0.78
1442.5433401332057
1530.71269024809
Game 295, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 203},  Winrate: 0.78
1429.5717300096392
1539.6408296933514
Game 296, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 204},  Winrate: 0.78
1538.5480791853074
1552.0782481871604
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 204},  Winrate: 0.78
1433.6474752340498
1548.0025029627498
Game 298, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 205},  Winrate: 0.78
1317.7551205567916
1553.1703609624537
Game 299, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 205},  Winrate: 0.78
1465.809232593724
1537.7008119425486
Game 300, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 206},  Winrate: 0.78
1372.862672966135
1544.5950828020166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 207},  Winrate: 0.78
1251.6997860716415
1548.4144518486007
Game 302, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 208},  Winrate: 0.79
1434.1019935808715
1556.8557984009349
Game 303, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 209},  Winrate: 0.79
1232.4680308660015
1560.1137937359535
Game 304, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 210},  Winrate: 0.79
1229.3167694276049
1563.2650551743502
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 211},  Winrate: 0.79
1527.4423940384286
1574.370740321229
Game 306, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 212},  Winrate: 0.79
1248.4746097752618
1577.5959166176087
Game 307, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 213},  Winrate: 0.8
1125.3509541920296
1579.255876092187
Game 308, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 214},  Winrate: 0.8
1525.562960673121
1589.7047618695942
Game 309, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 215},  Winrate: 0.8
1423.496121759719
1596.507454367945
Game 310, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 216},  Winrate: 0.8
1165.384462244536
1598.3627500212808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 217},  Winrate: 0.8
1111.4415307597408
1599.7330735076757
Game 312, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 90, 'Tie': 5, 'green': 217},  Winrate: 0.79
1451.2627246862828
1582.5723424022644
Game 313, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 91, 'Tie': 5, 'green': 217},  Winrate: 0.79
1539.3724886929847
1568.7628143824008
Game 314, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 217},  Winrate: 0.79
1552.2424799913108
1555.8928230840747
Game 315, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 218},  Winrate: 0.79
1540.508067921798
1567.6272351535874
Game 316, Length: 295,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 219},  Winrate: 0.79
1516.957218696729
1578.1124104952871
Game 317, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 220},  Winrate: 0.79
1367.3029265417174
1583.6721569197048
Game 318, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 221},  Winrate: 0.8
1414.4111729277586
1590.3381022412066
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 221},  Winrate: 0.79
1598.0897535874312
1590.6110986750562
Game 320, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 222},  Winrate: 0.8
1226.69254122874
1593.235326873921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 223},  Winrate: 0.8
1488.6876368068597
1601.8602806875429
Game 322, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 224},  Winrate: 0.8
1581.7338297340511
1613.3617778274127
Game 323, Length: 152,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 93, 'Tie': 6, 'green': 224},  Winrate: 0.79
1504.529100494063
1597.5203141402094
Game 324, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 225},  Winrate: 0.79
1224.2013496140796
1600.0115057548699
Game 325, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 226},  Winrate: 0.79
1458.374091747494
1607.4466466010997
Game 326, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 227},  Winrate: 0.79
1314.0220852492162
1611.179681908675
Game 327, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 228},  Winrate: 0.8
1221.9150632163914
1613.4659683063633
Game 328, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 229},  Winrate: 0.8
1444.6372992412678
1620.0913937513783
Game 329, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 230},  Winrate: 0.8
1451.7403895110522
1626.7250959878202
Game 330, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 231},  Winrate: 0.8
1217.7831043284207
1628.7808535078882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 232},  Winrate: 0.8
1409.1288636900472
1634.0631627455996
Game 332, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 233},  Winrate: 0.8
1438.7489486087436
1639.9515133781238
Game 333, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 234},  Winrate: 0.8
1180.0218536438308
1641.5116503715867
Game 334, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 235},  Winrate: 0.81
1010.7881305921791
1642.1170565342804
Game 335, Length: 297,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 236},  Winrate: 0.81
1418.3287558884854
1647.284422405514
Game 336, Length: 266,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 236},  Winrate: 0.8
1532.810083152059
1631.431557950184
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 236},  Winrate: 0.8
1595.0517077714403
1618.1136799127949
Game 338, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 6, 'green': 237},  Winrate: 0.81
1066.8236607459598
1619.0548645311665
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 7, 'green': 237},  Winrate: 0.81
1595.8548716150963
1618.2517006875105
Game 340, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 238},  Winrate: 0.81
1496.57177192127
1626.2090292603034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 238},  Winrate: 0.8
1608.4949807250196
1613.56892015038
Game 342, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 239},  Winrate: 0.8
1163.747672224426
1615.2057101704902
Game 343, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 240},  Winrate: 0.8
1488.7789005658265
1622.9985815259338
Game 344, Length: 230,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 241},  Winrate: 0.81
1535.5680409823258
1632.0256233456246
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 241},  Winrate: 0.8
1620.8720839059545
1619.6485201646897
Game 346, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 242},  Winrate: 0.81
1310.619066017939
1623.0515393959668
Game 347, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 243},  Winrate: 0.81
1010.1254044865881
1623.7142655015577
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 243},  Winrate: 0.81
1632.5348574573256
1612.0514919501866
Game 349, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 244},  Winrate: 0.81
1362.7619820365446
1616.5924364553593
Game 350, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 245},  Winrate: 0.81
1427.672343922907
1622.5675677665022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 246},  Winrate: 0.81
1403.9016020736235
1627.7948293829259
Game 352, Length: 227,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 247},  Winrate: 0.81
1531.8113790463776
1636.4915182583463
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 99, 'Tie': 7, 'green': 247},  Winrate: 0.81
1436.2720379186314
1618.5482362282003
Game 354, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 248},  Winrate: 0.81
1009.4516596633663
1619.221981051422
Game 355, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 100, 'Tie': 7, 'green': 248},  Winrate: 0.8
1639.975092285103
1608.0277422742072
Game 356, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 100, 'Tie': 7, 'green': 249},  Winrate: 0.8
1610.5836851870679
1620.0116248536415
Game 357, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 7, 'green': 250},  Winrate: 0.8
1358.5020449225808
1624.2715619676053
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 7, 'green': 250},  Winrate: 0.8
1549.9253375986068
1609.9142653513243
Game 359, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 251},  Winrate: 0.8
1540.4090731789709
1619.4305297709602
Game 360, Length: 113,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 101, 'Tie': 7, 'green': 252},  Winrate: 0.8
1421.9594463809149
1625.1434273129523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 7, 'green': 253},  Winrate: 0.8
1162.2432936479477
1626.6478058894306
Game 362, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 102, 'Tie': 7, 'green': 253},  Winrate: 0.79
1547.2857713233416
1612.172117718148
Game 363, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 254},  Winrate: 0.8
1060.3740993250658
1613.0940188575346
Game 364, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 7, 'green': 255},  Winrate: 0.8
1219.6157002344933
1615.2705107974273
Game 365, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 103, 'Tie': 7, 'green': 255},  Winrate: 0.79
1650.5950316043368
1604.6505714781936
Game 366, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 256},  Winrate: 0.79
1160.5834785827922
1606.310386543349
Game 367, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 257},  Winrate: 0.79
1110.1915218278923
1607.5603954751975
Game 368, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 258},  Winrate: 0.79
1394.65636742448
1612.861873776731
Game 369, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 259},  Winrate: 0.79
1599.2580517528943
1624.1875072109046
Game 370, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 260},  Winrate: 0.79
1587.5512178821539
1634.726042916182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 261},  Winrate: 0.79
1354.6453969645156
1638.5826908742472
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 261},  Winrate: 0.78
1554.9184209173038
1624.0733431359142
Game 373, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 262},  Winrate: 0.78
1523.3918339540833
1632.4928882282086
Game 374, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 7, 'green': 263},  Winrate: 0.78
1246.2293539182533
1634.738144085217
Game 375, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 264},  Winrate: 0.78
1430.779382890825
1640.2307991130235
Game 376, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 265},  Winrate: 0.78
1195.2219900018658
1641.8710558672235
Game 377, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 265},  Winrate: 0.77
1600.649382282127
1628.7728914672505
Game 378, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 105, 'Tie': 7, 'green': 266},  Winrate: 0.77
1613.929708154557
1639.9866106256459
Game 379, Length: 210,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 106, 'Tie': 7, 'green': 266},  Winrate: 0.76
1421.9213452505442
1621.9668674487252
Game 380, Length: 225,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 267},  Winrate: 0.76
1545.7585156085654
1631.1267727574636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 268},  Winrate: 0.77
1603.1792729336394
1641.8772079783812
Game 382, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 269},  Winrate: 0.78
1639.0091019330796
1653.4631376496384
Game 383, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 270},  Winrate: 0.79
1537.856922989983
1661.3647302682207
Game 384, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 271},  Winrate: 0.79
1426.0476524254277
1666.096460733618
Game 385, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 272},  Winrate: 0.79
1193.8152733611926
1667.5031773742912
Game 386, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 273},  Winrate: 0.79
1308.057609108318
1670.0646342839123
Game 387, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 274},  Winrate: 0.8
1244.4225841319274
1671.8714040702382
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 274},  Winrate: 0.79
1602.925518256092
1669.5952680962732
Game 389, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 275},  Winrate: 0.79
1351.4888076585403
1672.7518574022486
Game 390, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 276},  Winrate: 0.79
1539.934366071197
1680.1032626543931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 276},  Winrate: 0.78
1553.4535670853572
1664.506618559019
Game 392, Length: 154,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 277},  Winrate: 0.78
1178.7208605436838
1665.807611659166
Game 393, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 277},  Winrate: 0.78
1527.7506322293414
1661.448813383908
Game 394, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 278},  Winrate: 0.79
1616.1271642878298
1671.5306783563815
Game 395, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 279},  Winrate: 0.79
1545.914151260948
1679.0700941807906
Game 396, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 280},  Winrate: 0.79
1102.711561013959
1679.8568620898122
Game 397, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 281},  Winrate: 0.79
1594.1701523504996
1688.6122279954045
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 108, 'Tie': 9, 'green': 281},  Winrate: 0.78
1444.3786657568355
1670.2812146639967
Game 399, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 109, 'Tie': 9, 'green': 281},  Winrate: 0.78
1238.6046789448853
1649.459640047532
Game 400, Length: 294,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 282},  Winrate: 0.78
1482.4335515753457
1655.8049890380128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 180,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 283},  Winrate: 0.78
1305.3996778435708
1658.46292030276
Game 402, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 284},  Winrate: 0.78
1236.7769097274722
1660.2906895201731
Game 403, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 285},  Winrate: 0.78
1644.7964080449412
1671.2992705132447
Game 404, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 286},  Winrate: 0.78
1538.624830954041
1678.5885908201517
Game 405, Length: 246,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 287},  Winrate: 0.78
1629.1337592274388
1688.4639335257925
Game 406, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 288},  Winrate: 0.78
1417.9726359496017
1692.412642826735
Game 407, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 288},  Winrate: 0.77
1456.8064558204867
1674.355135614992
Game 408, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 289},  Winrate: 0.77
1621.384713148694
1684.0971952237617
Game 409, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 290},  Winrate: 0.77
1669.1194547225189
1695.081003155636
Game 410, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 291},  Winrate: 0.77
1458.0822409532002
1699.6981256768092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 292},  Winrate: 0.77
1532.3324594781816
1705.9904971526687
Game 412, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 293},  Winrate: 0.78
1586.5301765942293
1713.630472908939
Game 413, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 294},  Winrate: 0.79
1009.0733667828483
1714.0087657894571
Game 414, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 111, 'Tie': 9, 'green': 294},  Winrate: 0.79
1648.2888871609011
1700.445921544738
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 10, 'green': 294},  Winrate: 0.79
1649.9385298532193
1698.7962788524198
Game 416, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 112, 'Tie': 10, 'green': 294},  Winrate: 0.78
1642.3876143130342
1685.5424237668244
Game 417, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 10, 'green': 295},  Winrate: 0.78
1525.857470960297
1692.017412284709
Game 418, Length: 294,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 10, 'green': 295},  Winrate: 0.77
1662.321866432108
1679.6340757058204
Game 419, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 296},  Winrate: 0.77
1607.0790325515602
1688.68220744209
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 297},  Winrate: 0.77
1623.2650919808027
1697.951972918613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 113, 'Tie': 10, 'green': 298},  Winrate: 0.77
1591.2784158540562
1705.931608817451
Game 422, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 299},  Winrate: 0.77
1235.3892005493794
1707.3193179955438
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 300},  Winrate: 0.78
1659.3074221172976
1717.131350600765
Game 424, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 113, 'Tie': 10, 'green': 301},  Winrate: 0.78
1599.442874384342
1724.7675087679831
Game 425, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 301},  Winrate: 0.77
1617.8866195740054
1710.060162127617
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 10, 'green': 301},  Winrate: 0.76
1657.8378386138957
1697.0187315586627
Game 427, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 302},  Winrate: 0.76
1218.292361418732
1698.3420703744239
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 302},  Winrate: 0.76
1699.655245498867
1698.384950552366
Game 429, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 11, 'green': 303},  Winrate: 0.76
1418.2435795909992
1702.1008173422817
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 304},  Winrate: 0.76
1633.2816434519707
1711.2067882033452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 11, 'green': 305},  Winrate: 0.76
1648.542093394739
1720.502533422502
Game 432, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 306},  Winrate: 0.76
1625.0159702731846
1728.768206601288
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 12, 'green': 306},  Winrate: 0.75
1463.9739920631878
1721.600670358587
Game 434, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 307},  Winrate: 0.75
1579.6359538743245
1728.4948930784917
Game 435, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 115, 'Tie': 12, 'green': 308},  Winrate: 0.75
1059.9163312263222
1728.9526611772353
Game 436, Length: 260,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 116, 'Tie': 12, 'green': 308},  Winrate: 0.75
1711.5109995296252
1717.0969071464772
Game 437, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 309},  Winrate: 0.76
1653.1012988722305
1726.3174747063547
Game 438, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 12, 'green': 310},  Winrate: 0.76
1109.5795522436078
1726.9294442906391
Game 439, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 12, 'green': 311},  Winrate: 0.77
1153.9874383295028
1727.710904358626
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 12, 'green': 311},  Winrate: 0.76
1462.6283460886352
1709.4612240268264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 117, 'Tie': 12, 'green': 312},  Winrate: 0.77
1643.950156046949
1718.612366852108
Game 442, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 12, 'green': 312},  Winrate: 0.76
1657.155363837183
1705.407159061874
Game 443, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 313},  Winrate: 0.76
1649.8518508853372
1714.8627302938344
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 12, 'green': 313},  Winrate: 0.74
1722.2076291553035
1703.8618893418761
Game 445, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 12, 'green': 314},  Winrate: 0.76
1447.6103306651573
1707.991948187771
Game 446, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 12, 'green': 314},  Winrate: 0.74
1732.6370476162215
1697.562529726853
Game 447, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 12, 'green': 315},  Winrate: 0.74
1216.997199115604
1698.857692029981
Game 448, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 316},  Winrate: 0.76
1640.5118871184584
1708.1976557968599
Game 449, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 317},  Winrate: 0.76
1591.8782838033487
1715.7622463778532
Game 450, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 318},  Winrate: 0.76
1698.8080708020957
1726.4153996025839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 319},  Winrate: 0.76
1585.0354470543082
1733.2582363516244
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 320},  Winrate: 0.76
1715.790919655543
1743.8827162986654
Game 453, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 12, 'green': 321},  Winrate: 0.77
1444.2794938538218
1747.213553110001
Game 454, Length: 261,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 121, 'Tie': 12, 'green': 321},  Winrate: 0.76
1500.2131763094687
1729.433928375878
Game 455, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 321},  Winrate: 0.76
1542.3793385924275
1712.9120607437474
Game 456, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 321},  Winrate: 0.74
1661.3371426684412
1700.117011470045
Game 457, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 322},  Winrate: 0.74
1102.039283157589
1700.7892893264152
Game 458, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 323},  Winrate: 0.76
1215.7410212171678
1702.0454672248513
Game 459, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 324},  Winrate: 0.76
1303.4019591340154
1704.0431859344067
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 324},  Winrate: 0.75
1662.656858009749
1702.723470593099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 262,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 124, 'Tie': 13, 'green': 324},  Winrate: 0.74
1555.432276397951
1687.225560266345
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 324},  Winrate: 0.74
1634.1821740004445
1674.4280994145943
Game 463, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 126, 'Tie': 13, 'green': 324},  Winrate: 0.73
1708.8264436125842
1664.4097266041058
Game 464, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 126, 'Tie': 13, 'green': 325},  Winrate: 0.73
1458.8100918131413
1669.5736268541523
Game 465, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 326},  Winrate: 0.74
1494.3179845921297
1675.4688185714913
Game 466, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 13, 'green': 327},  Winrate: 0.74
1391.092126132794
1679.0330598631774
Game 467, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 13, 'green': 327},  Winrate: 0.73
1741.7415248127634
1669.9285826666355
Game 468, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 327},  Winrate: 0.72
1646.0279962237107
1658.0827604433694
Game 469, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 328},  Winrate: 0.72
1059.2512153629993
1658.7478763066922
Game 470, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 128, 'Tie': 13, 'green': 329},  Winrate: 0.72
1608.4102586201204
1668.2242372605772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 330},  Winrate: 0.72
1582.8888878312434
1676.61376528339
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 330},  Winrate: 0.72
1596.434439890014
1663.0682132246195
Game 473, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 331},  Winrate: 0.72
1413.7700041233797
1667.2708450508414
Game 474, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 332},  Winrate: 0.72
1453.1398950135674
1672.2131909904742
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 333},  Winrate: 0.72
1614.0587453206895
1681.4195376505875
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 333},  Winrate: 0.71
1322.6188994516526
1662.2025973329503
Game 477, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 334},  Winrate: 0.72
1571.4370662695458
1670.401484937729
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 131, 'Tie': 13, 'green': 334},  Winrate: 0.71
1556.8362161313134
1655.9446073988431
Game 479, Length: 298,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 335},  Winrate: 0.72
1651.768335197339
1666.833130211253
Game 480, Length: 235,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 336},  Winrate: 0.72
1686.3216279920011
1678.4634751378649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 337},  Winrate: 0.72
1657.867555653814
1688.820156744628
Game 482, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 338},  Winrate: 0.72
1348.8128989406473
1691.496065462521
Game 483, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 339},  Winrate: 0.72
1600.2519567315774
1699.6543673510641
Game 484, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 131, 'Tie': 13, 'green': 340},  Winrate: 0.72
1642.5730537055615
1708.8496488428416
Game 485, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 341},  Winrate: 0.72
1637.2837419733555
1717.5939030931968
Game 486, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 131, 'Tie': 13, 'green': 342},  Winrate: 0.72
1410.615681810713
1720.7482254058634
Game 487, Length: 162,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 132, 'Tie': 13, 'green': 342},  Winrate: 0.71
1599.6297657345283
1706.1539067256433
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 343},  Winrate: 0.71
1692.195768778545
1716.6816085401972
Game 489, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 344},  Winrate: 0.71
1565.010598946584
1723.108075863159
Game 490, Length: 171,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 133, 'Tie': 13, 'green': 344},  Winrate: 0.7
1653.612344472469
1710.0076185091484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 13, 'green': 345},  Winrate: 0.71
1234.0917821336457
1711.3050369248822
Game 492, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 13, 'green': 346},  Winrate: 0.71
1682.1677502325408
1721.3330554708864
Game 493, Length: 209,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 347},  Winrate: 0.72
1407.5773597628806
1724.3713775187189
Game 494, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 13, 'green': 348},  Winrate: 0.72
1415.1374045040975
1727.4775526056205
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 348},  Winrate: 0.71
1719.9896255094181
1716.3143707087866
Game 496, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 134, 'Tie': 13, 'green': 349},  Winrate: 0.71
1458.6378287871996
1720.3048880102222
Game 497, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 135, 'Tie': 13, 'green': 349},  Winrate: 0.7
1693.9092329063924
1708.5634053363706
Game 498, Length: 259,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 349},  Winrate: 0.7
1627.4463790666105
1695.1757715904496
Game 499, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 350},  Winrate: 0.71
1628.4557650778372
1704.003748485968
Game 500, Length: 183,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 137, 'Tie': 13, 'green': 350},  Winrate: 0.7
1697.4274581738418
1692.8979183041272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 351},  Winrate: 0.7
1440.203853129902
1696.973559028047
Game 502, Length: 156,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 138, 'Tie': 13, 'green': 351},  Winrate: 0.69
1457.39811255622
1679.779299601729
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 351},  Winrate: 0.69
1692.4996553975916
1680.1775625082646
Game 504, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 352},  Winrate: 0.69
1242.8347532793077
1681.7653933608842
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 352},  Winrate: 0.68
1559.1051363884615
1678.0925333703738
Game 506, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 353},  Winrate: 0.68
1454.161583582504
1682.7410416010111
Game 507, Length: 139,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 139, 'Tie': 15, 'green': 353},  Winrate: 0.68
1613.238340844851
1669.7546574877374
Game 508, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 354},  Winrate: 0.68
1488.6967388510957
1675.3759032287714
Game 509, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 140, 'Tie': 15, 'green': 354},  Winrate: 0.67
1707.2820548157604
1665.521306586853
Game 510, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 141, 'Tie': 15, 'green': 354},  Winrate: 0.66
1578.4871256518604
1652.0447798815765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 15, 'green': 354},  Winrate: 0.65
1688.176954441025
1642.3313005784164
Game 512, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 355},  Winrate: 0.65
1345.538683570287
1645.6055159487767
Game 513, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 355},  Winrate: 0.64
1653.1656704765062
1635.012899177832
Game 514, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 356},  Winrate: 0.65
1617.179059857831
1645.2802183866115
Game 515, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 357},  Winrate: 0.66
1646.3061596811215
1656.129422542673
Game 516, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 15, 'green': 358},  Winrate: 0.67
1642.7694165745165
1666.5256764446626
Game 517, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 359},  Winrate: 0.67
1551.7654643063213
1673.8653485268028
Game 518, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 15, 'green': 360},  Winrate: 0.68
1616.0036238403848
1682.8776949596026
Game 519, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 144, 'Tie': 15, 'green': 360},  Winrate: 0.67
1566.0098248523677
1668.6333344135562
Game 520, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 15, 'green': 361},  Winrate: 0.67
1619.1951204541006
1677.8939790372929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 128,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 145, 'Tie': 15, 'green': 361},  Winrate: 0.66
1698.327946142341
1667.7429873359767
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 361},  Winrate: 0.65
1459.8854732122343
1662.0190977062464
Game 523, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 146, 'Tie': 16, 'green': 361},  Winrate: 0.64
1664.3156642881277
1651.3157778905877
Game 524, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 16, 'green': 362},  Winrate: 0.64
1452.2442500309348
1656.4696404158728
Game 525, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 16, 'green': 363},  Winrate: 0.65
1549.3102198132835
1663.9956367339028
Game 526, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 16, 'green': 364},  Winrate: 0.66
1447.4830453477173
1668.7568414171203
Game 527, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 147, 'Tie': 16, 'green': 364},  Winrate: 0.65
1719.205634711222
1659.5588252150467
Game 528, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 365},  Winrate: 0.66
1319.9980031388939
1662.1797215278054
Game 529, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 366},  Winrate: 0.66
1411.08716982236
1666.229956209543
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 367},  Winrate: 0.66
1636.48691833968
1676.0491975509844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 368},  Winrate: 0.66
1008.6349960245329
1676.4875683092998
Game 532, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 369},  Winrate: 0.66
1558.805467607687
1683.6919255539806
Game 533, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 16, 'green': 369},  Winrate: 0.65
1628.4059936737608
1671.2895557206045
Game 534, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 370},  Winrate: 0.65
1681.469403770322
1682.319807347874
Game 535, Length: 284,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 16, 'green': 370},  Winrate: 0.64
1708.2410078766895
1672.4067456135256
Game 536, Length: 153,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 371},  Winrate: 0.65
1670.8118624296037
1683.064286954244
Game 537, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 16, 'green': 372},  Winrate: 0.65
1571.1391168992616
1690.4122957068428
Game 538, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 373},  Winrate: 0.65
1700.5045841984645
1701.4187110380035
Game 539, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 150, 'Tie': 16, 'green': 373},  Winrate: 0.64
1630.0179873958414
1688.579783499993
Game 540, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 150, 'Tie': 16, 'green': 374},  Winrate: 0.65
1455.5020006214113
1692.963256090816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 374},  Winrate: 0.64
1675.5308125008914
1681.7481078780522
Game 542, Length: 075,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 151, 'Tie': 16, 'green': 375},  Winrate: 0.65
1192.637538067548
1682.925843171697
Game 543, Length: 147,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 152, 'Tie': 16, 'green': 375},  Winrate: 0.64
1703.0173352545878
1672.871764007925
Game 544, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 376},  Winrate: 0.65
1214.3514208086735
1674.2613644164194
Game 545, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 377},  Winrate: 0.65
1387.7030843692862
1677.6504061799271
Game 546, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 16, 'green': 378},  Winrate: 0.66
1708.397036710323
1689.2429949790223
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 378},  Winrate: 0.65
1669.132413120808
1677.9781375120283
Game 548, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 16, 'green': 379},  Winrate: 0.65
1591.5909636390825
1686.0169396074741
Game 549, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 380},  Winrate: 0.65
1191.4978044953527
1687.1566731796693
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 381},  Winrate: 0.65
1696.3648707989487
1698.073857196481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 381},  Winrate: 0.64
1713.1859531324017
1687.905239318667
Game 552, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 155, 'Tie': 16, 'green': 381},  Winrate: 0.63
1663.4159475301199
1676.5340716701237
Game 553, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 16, 'green': 382},  Winrate: 0.63
1448.6766019272095
1680.9973647564816
Game 554, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 383},  Winrate: 0.64
1697.2849085849036
1692.109492881901
Game 555, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 384},  Winrate: 0.65
1685.9419855879555
1702.532378092894
Game 556, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 16, 'green': 385},  Winrate: 0.66
1177.7587630931712
1703.4944755434067
Game 557, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 156, 'Tie': 16, 'green': 385},  Winrate: 0.65
1504.6413914038283
1687.549822990674
Game 558, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 386},  Winrate: 0.65
1443.3555098140248
1691.6773585243666
Game 559, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 387},  Winrate: 0.65
1241.3918413684394
1693.120270435235
Game 560, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 388},  Winrate: 0.66
1611.074946800022
1701.2404440893135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 16, 'green': 388},  Winrate: 0.66
1708.436633451381
1690.8776678344134
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 388},  Winrate: 0.66
1640.4966378839665
1678.7870236242077
Game 563, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 389},  Winrate: 0.67
1690.31822935013
1689.7092383633913
Game 564, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 390},  Winrate: 0.67
1689.9305072583375
1700.2833153035183
Game 565, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 391},  Winrate: 0.67
1679.9848816120605
1710.2289409497953
Game 566, Length: 193,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 392},  Winrate: 0.67
1687.4200044844295
1720.0938450502695
Game 567, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 16, 'green': 393},  Winrate: 0.68
1439.8945996551802
1723.554755209114
Game 568, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 394},  Winrate: 0.69
1666.6994773931544
1732.386090316851
Game 569, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 395},  Winrate: 0.69
1590.0130594587245
1738.8074707481405
Game 570, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 396},  Winrate: 0.69
1101.528841047078
1739.3179128586514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 16, 'green': 397},  Winrate: 0.69
1343.6183654315491
1741.2382309973893
Game 572, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 398},  Winrate: 0.69
1661.0038729703012
1749.366771147896
Game 573, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 399},  Winrate: 0.69
1729.3981947212515
1759.286489285296
Game 574, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 158, 'Tie': 16, 'green': 400},  Winrate: 0.69
1058.8944840026916
1759.6432206456038
Game 575, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 158, 'Tie': 16, 'green': 401},  Winrate: 0.69
1655.9663674652227
1767.092800710501
Game 576, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 402},  Winrate: 0.7
1682.3347954196151
1775.0762346410158
Game 577, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 403},  Winrate: 0.7
1153.4317904431784
1775.6318825273402
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 404},  Winrate: 0.71
1584.800645111187
1780.8442968748777
Game 579, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 159, 'Tie': 16, 'green': 404},  Winrate: 0.7
1625.8802837832384
1766.0389598916613
Game 580, Length: 242,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 16, 'green': 404},  Winrate: 0.69
1720.1039259968686
1754.1760417714822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 405},  Winrate: 0.69
1130.4098512535368
1754.724156976858
Game 582, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 406},  Winrate: 0.69
1685.496932389755
1763.1364574934953
Game 583, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 407},  Winrate: 0.69
1744.2672236394903
1773.0452756254872
Game 584, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 408},  Winrate: 0.69
1704.7537155506327
1781.4775132072562
Game 585, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 408},  Winrate: 0.69
1741.072575361696
1769.8031325668117
Game 586, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 409},  Winrate: 0.69
1455.7341643944333
1772.706796959578
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 410},  Winrate: 0.69
1152.872873082592
1773.2657143201645
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 411},  Winrate: 0.69
1634.0473377430376
1779.7150144610935
Game 589, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 412},  Winrate: 0.69
1735.1536064998306
1788.8286316007532
Game 590, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 162, 'Tie': 16, 'green': 412},  Winrate: 0.69
1720.8829083485255
1776.3823567036088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 413},  Winrate: 0.69
1233.235813185522
1777.2383256517326
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 413},  Winrate: 0.69
1698.2441512909027
1764.491106750585
Game 593, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 414},  Winrate: 0.69
1679.502548394098
1772.4085628409164
Game 594, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 16, 'green': 414},  Winrate: 0.68
1732.497110014257
1760.7943611751848
Game 595, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 415},  Winrate: 0.69
1452.5245290417251
1763.771832754871
Game 596, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 416},  Winrate: 0.69
1629.9200984520203
1770.3386526425306
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 16, 'green': 416},  Winrate: 0.69
1694.9534817038502
1757.7199663582956
Game 598, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 16, 'green': 417},  Winrate: 0.69
1677.8939856588981
1765.767966287353
Game 599, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 166, 'Tie': 16, 'green': 417},  Winrate: 0.69
1692.53234116549
1753.2205067339235
Game 600, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 418},  Winrate: 0.69
1653.5246019248818
1760.6997777793429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 419},  Winrate: 0.69
1627.4780714598337
1767.2690440625468
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 420},  Winrate: 0.7
1723.4135861975212
1776.3525678792826
Game 603, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 166, 'Tie': 16, 'green': 421},  Winrate: 0.71
1670.5922214370057
1783.6543254795697
Game 604, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 421},  Winrate: 0.7
1640.2493593840866
1769.2852498787215
Game 605, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 422},  Winrate: 0.7
1707.2529156859368
1777.8232538483276
Game 606, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 423},  Winrate: 0.7
1623.8934405037248
1783.849911796623
Game 607, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 424},  Winrate: 0.71
1446.1227436263243
1786.4037700975082
Game 608, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 425},  Winrate: 0.71
1690.6796127235853
1793.9683086648256
Game 609, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 168, 'Tie': 16, 'green': 425},  Winrate: 0.71
1586.8927087506788
1778.2147168134084
Game 610, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 169, 'Tie': 16, 'green': 425},  Winrate: 0.71
1746.4504985224082
1766.9178247908308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 425},  Winrate: 0.72
1776.1085780507374
1767.1916034437022
Game 612, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 169, 'Tie': 17, 'green': 426},  Winrate: 0.72
1696.4917766302028
1775.453542364132
Game 613, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 169, 'Tie': 17, 'green': 427},  Winrate: 0.73
1663.4904938299953
1782.5552699711425
Game 614, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 17, 'green': 428},  Winrate: 0.73
1732.2252984357076
1791.4025468971308
Game 615, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 429},  Winrate: 0.73
1221.1859138917803
1792.131696221742
Game 616, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 169, 'Tie': 17, 'green': 430},  Winrate: 0.73
1660.1395315966056
1798.6916420182908
Game 617, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 431},  Winrate: 0.73
1622.0270421377181
1804.1426713404064
Game 618, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 170, 'Tie': 17, 'green': 431},  Winrate: 0.72
1670.024029670722
1790.085009134907
Game 619, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 432},  Winrate: 0.73
1711.2018126658322
1798.088831180297
Game 620, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 433},  Winrate: 0.73
1152.3961920565996
1798.5655122062892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 434},  Winrate: 0.74
1160.0872305777868
1799.0617602112945
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 170, 'Tie': 18, 'green': 434},  Winrate: 0.74
1679.4516228365271
1795.6593349257519
Game 623, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 171, 'Tie': 18, 'green': 434},  Winrate: 0.74
1683.4957131462115
1782.1876514502624
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 434},  Winrate: 0.73
1644.121608032762
1778.315402801587
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 434},  Winrate: 0.73
1680.705335522327
1775.504052938158
Game 626, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 435},  Winrate: 0.73
1579.8015068705063
1780.5031911788387
Game 627, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 436},  Winrate: 0.74
1213.6122321751939
1781.2423798123184
Game 628, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 172, 'Tie': 20, 'green': 436},  Winrate: 0.73
1692.3294561214236
1768.4154720849929
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 436},  Winrate: 0.72
1692.8760482823245
1766.2190365262536
Game 630, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 437},  Winrate: 0.72
1702.7923417096529
1774.628507482433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 21, 'green': 438},  Winrate: 0.72
1437.3597484827255
1777.1633586548876
Game 632, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 438},  Winrate: 0.71
1777.179947178704
1766.9012362670144
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 439},  Winrate: 0.72
1544.8809150695558
1771.330541010742
Game 634, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 174, 'Tie': 21, 'green': 439},  Winrate: 0.71
1770.9648441106851
1761.0654746793998
Game 635, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 21, 'green': 439},  Winrate: 0.71
1695.6388979048945
1748.9222899207168
Game 636, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 21, 'green': 440},  Winrate: 0.71
1385.4912126200172
1751.1341616699858
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 440},  Winrate: 0.71
1773.9567807621472
1751.8058883902715
Game 638, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 441},  Winrate: 0.71
1766.5101740292455
1762.47566153973
Game 639, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 442},  Winrate: 0.72
1687.5871123563902
1770.5274470882343
Game 640, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 443},  Winrate: 0.72
1232.3732592071992
1771.390001066557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 444},  Winrate: 0.73
1737.2291602379962
1780.611339350969
Game 642, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 445},  Winrate: 0.73
1688.9206396834911
1788.1824762976808
Game 643, Length: 196,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 176, 'Tie': 22, 'green': 445},  Winrate: 0.73
1781.7947609838266
1777.7777163804112
Game 644, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 446},  Winrate: 0.73
1190.8412108265532
1778.4343100492108
Game 645, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 22, 'green': 447},  Winrate: 0.73
1715.0534601926392
1786.7944360540928
Game 646, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 448},  Winrate: 0.73
1728.720074985729
1795.30352130636
Game 647, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 449},  Winrate: 0.74
1409.1308780804325
1797.2598130482875
Game 648, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 450},  Winrate: 0.74
1647.4977694449694
1803.2866455281999
Game 649, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 451},  Winrate: 0.74
1654.100818000162
1809.3253591246435
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 452},  Winrate: 0.74
1788.9733455416867
1818.917525789246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 239,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 453},  Winrate: 0.75
1638.8234644626557
1824.2156693593522
Game 652, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 454},  Winrate: 0.76
1686.5555959977733
1830.5361216439035
Game 653, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 455},  Winrate: 0.76
1405.98430213855
1832.129179268234
Game 654, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 456},  Winrate: 0.76
1633.9339663534395
1837.0186773774503
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 23, 'green': 456},  Winrate: 0.76
1511.9798672619456
1829.680201519333
Game 656, Length: 282,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 23, 'green': 456},  Winrate: 0.74
1637.1904915617763
1814.5167520952748
Game 657, Length: 160,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 177, 'Tie': 23, 'green': 457},  Winrate: 0.76
1673.234916699697
1820.733458232105
Game 658, Length: 260,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 23, 'green': 457},  Winrate: 0.74
1785.1458831142875
1809.5443558799648
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 178, 'Tie': 23, 'green': 458},  Winrate: 0.74
1618.8495822829275
1814.5882141007621
Game 660, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 23, 'green': 459},  Winrate: 0.74
1642.044495955849
1820.0414875898825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 178, 'Tie': 23, 'green': 460},  Winrate: 0.76
1758.1597848382191
1828.391876780909
Game 662, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 24, 'green': 460},  Winrate: 0.76
1454.011397287005
1820.5032231202283
Game 663, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 24, 'green': 460},  Winrate: 0.75
1753.786755598272
1808.4579923347196
Game 664, Length: 164,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 24, 'green': 461},  Winrate: 0.75
1608.4076079853758
1813.288725194195
Game 665, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 24, 'green': 462},  Winrate: 0.75
1524.5624065474403
1816.476950876096
Game 666, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 179, 'Tie': 24, 'green': 463},  Winrate: 0.75
1762.4076205808458
1825.0341744059353
Game 667, Length: 154,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 180, 'Tie': 24, 'green': 463},  Winrate: 0.74
1677.5950956566812
1810.9295725792495
Game 668, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 24, 'green': 464},  Winrate: 0.74
1636.6481413509068
1816.3259271841916
Game 669, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 24, 'green': 465},  Winrate: 0.74
1754.0929593117446
1824.6405884532928
Game 670, Length: 245,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 466},  Winrate: 0.74
1575.9440531762648
1828.4980421475343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 180, 'Tie': 24, 'green': 467},  Winrate: 0.74
1721.644903538213
1835.5732135950504
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 24, 'green': 467},  Winrate: 0.73
1700.3422671077537
1821.78654248507
Game 673, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 182, 'Tie': 24, 'green': 467},  Winrate: 0.72
1473.2327932473993
1804.287913632104
Game 674, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 467},  Winrate: 0.71
1828.3141563030915
1794.8912831182583
Game 675, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 468},  Winrate: 0.71
1407.210618029552
1796.8115431691388
Game 676, Length: 236,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 469},  Winrate: 0.71
1637.0491856888323
1802.531774054823
Game 677, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 470},  Winrate: 0.71
1177.2357506360938
1803.0547865119004
Game 678, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 471},  Winrate: 0.71
1724.399965853881
1810.880119093727
Game 679, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 472},  Winrate: 0.72
1509.0073521330908
1813.8526342225819
Game 680, Length: 248,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 24, 'green': 472},  Winrate: 0.72
1691.0360236881702
1800.411706191093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 473},  Winrate: 0.72
1685.4944758902222
1807.2466864222943
Game 682, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 474},  Winrate: 0.72
1555.028666105754
1811.0234879242273
Game 683, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 475},  Winrate: 0.72
1695.966172124635
1817.8496575092452
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 475},  Winrate: 0.71
1777.277146753689
1816.6810888062932
Game 685, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 25, 'green': 476},  Winrate: 0.72
1745.766398508773
1824.7014458957924
Game 686, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 477},  Winrate: 0.72
1076.940657522203
1824.962166093906
Game 687, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 25, 'green': 478},  Winrate: 0.72
1686.3204650397017
1831.1740422196942
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 25, 'green': 479},  Winrate: 0.72
1680.409639103212
1837.084868156184
Game 689, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 25, 'green': 480},  Winrate: 0.72
1541.8210890355306
1840.1446941902093
Game 690, Length: 134,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 185, 'Tie': 25, 'green': 480},  Winrate: 0.72
1702.668307443174
1826.3970264305265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 25, 'green': 480},  Winrate: 0.71
1720.2194248654268
1813.4305172510365
Game 692, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 481},  Winrate: 0.72
1688.408410429939
1819.9755885249476
Game 693, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 186, 'Tie': 25, 'green': 482},  Winrate: 0.72
1746.1767902475294
1827.8917575891628
Game 694, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 483},  Winrate: 0.73
1738.2882229998254
1835.3699330981103
Game 695, Length: 157,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 484},  Winrate: 0.73
1342.5342246697865
1836.454073859873
Game 696, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 485},  Winrate: 0.73
1604.2810673268298
1840.580614518419
Game 697, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 486},  Winrate: 0.74
1159.7076999917836
1840.9601451044223
Game 698, Length: 124,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 187, 'Tie': 25, 'green': 486},  Winrate: 0.73
1694.3326026703264
1827.0371815373078
Game 699, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 187, 'Tie': 25, 'green': 487},  Winrate: 0.74
1667.556715000683
1832.7153832363217
Game 700, Length: 248,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 25, 'green': 487},  Winrate: 0.73
1838.333173894652
1822.880251489204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 488},  Winrate: 0.73
1661.9176744249514
1828.5192920649356
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 488},  Winrate: 0.73
1641.5246793481886
1823.6427540676539
Game 703, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 189, 'Tie': 26, 'green': 488},  Winrate: 0.72
1769.6747359156304
1812.1278029902426
Game 704, Length: 152,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 189, 'Tie': 26, 'green': 489},  Winrate: 0.73
1689.3913130832907
1818.702662031587
Game 705, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 26, 'green': 490},  Winrate: 0.73
1713.1976620661535
1825.7244248308602
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 26, 'green': 491},  Winrate: 0.73
1681.5547815825805
1831.75675560467
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 190, 'Tie': 26, 'green': 491},  Winrate: 0.72
1732.809016391502
1819.0516652100366
Game 708, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 26, 'green': 492},  Winrate: 0.72
1587.4710675226484
1823.1715613264707
Game 709, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 26, 'green': 493},  Winrate: 0.73
1791.3590835587368
1832.2241839588269
Game 710, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 494},  Winrate: 0.74
1665.329549772119
1837.7064966163116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 495},  Winrate: 0.74
1452.0954581492929
1839.6224357540236
Game 712, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 26, 'green': 496},  Winrate: 0.74
1828.6930402563414
1849.2625693923342
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 497},  Winrate: 0.74
1614.7916838093686
1853.320467865893
Game 714, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 498},  Winrate: 0.74
1675.4802339534801
1858.54556943474
Game 715, Length: 269,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 190, 'Tie': 26, 'green': 499},  Winrate: 0.74
1777.4921764085143
1866.1992761405131
Game 716, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 500},  Winrate: 0.74
1632.9722016612359
1870.2762601681095
Game 717, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 501},  Winrate: 0.74
1404.736246055386
1871.5243162512736
Game 718, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 502},  Winrate: 0.76
1657.4701315958148
1875.9718590804102
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 27, 'green': 502},  Winrate: 0.75
1680.5045794917924
1870.947513542098
Game 720, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 27, 'green': 503},  Winrate: 0.75
1819.8431893438346
1879.418480501355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 27, 'green': 504},  Winrate: 0.75
1811.8353938939613
1887.4262759512283
Game 722, Length: 203,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 27, 'green': 504},  Winrate: 0.74
1751.832887379677
1873.8816115713767
Game 723, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 27, 'green': 505},  Winrate: 0.76
1637.5165092842947
1877.8897816352705
Game 724, Length: 118,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 506},  Winrate: 0.76
1190.478924436307
1878.2520680255168
Game 725, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 27, 'green': 506},  Winrate: 0.76
1782.2230893066223
1865.7037146345249
Game 726, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 507},  Winrate: 0.76
1811.670656073973
1874.0745461504343
Game 727, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 508},  Winrate: 0.76
1783.9825961294323
1881.4510335797388
Game 728, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 509},  Winrate: 0.77
1653.3138845701985
1885.607280605355
Game 729, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 27, 'green': 510},  Winrate: 0.77
1384.4676029945608
1886.6308902308115
Game 730, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 511},  Winrate: 0.77
1403.6064726310844
1887.760663655113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 28, 'green': 511},  Winrate: 0.77
1725.919989986185
1883.4855772071408
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 28, 'green': 511},  Winrate: 0.77
1739.6112008696
1869.7943663237259
Game 733, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 28, 'green': 512},  Winrate: 0.77
1319.2197407473905
1870.5726287152293
Game 734, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 28, 'green': 513},  Winrate: 0.78
1684.3867415999898
1875.5772001985301
Game 735, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 28, 'green': 514},  Winrate: 0.79
1707.7841778642623
1880.9906844004213
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 28, 'green': 515},  Winrate: 0.79
1675.9033014417316
1885.591962450482
Game 737, Length: 154,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 194, 'Tie': 28, 'green': 515},  Winrate: 0.78
1801.1674049233127
1873.397903068856
Game 738, Length: 067,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 28, 'green': 516},  Winrate: 0.78
1695.1696997586191
1878.5704704179907
Game 739, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 28, 'green': 517},  Winrate: 0.78
1676.8879987363657
1883.2372532642055
Game 740, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 195, 'Tie': 28, 'green': 517},  Winrate: 0.77
1794.0992643551785
1870.9327498928535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 28, 'green': 517},  Winrate: 0.76
1630.3829789310125
1855.3414547712096
Game 742, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 518},  Winrate: 0.76
1739.5137354150831
1862.0045096036558
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 519},  Winrate: 0.77
1861.1131523070317
1871.8241071894777
Game 744, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 196, 'Tie': 28, 'green': 520},  Winrate: 0.77
1776.7815773005025
1879.0251260184075
Game 745, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 28, 'green': 521},  Winrate: 0.77
1626.3332831451687
1882.7098302690802
Game 746, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 28, 'green': 522},  Winrate: 0.77
1573.1503166319728
1885.5035668133721
Game 747, Length: 180,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 28, 'green': 523},  Winrate: 0.77
1733.7494534195935
1891.2678488088618
Game 748, Length: 240,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 28, 'green': 524},  Winrate: 0.77
1727.3314026030962
1896.7454625972675
Game 749, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 28, 'green': 524},  Winrate: 0.76
1794.8175545120096
1884.1509973918803
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 28, 'green': 525},  Winrate: 0.76
1650.0872340601336
1888.1645813319087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 185,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 198, 'Tie': 28, 'green': 525},  Winrate: 0.75
1741.0086018438005
1874.4873820912044
Game 752, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 28, 'green': 526},  Winrate: 0.75
1672.2532918477682
1879.122088979802
Game 753, Length: 239,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 199, 'Tie': 28, 'green': 526},  Winrate: 0.74
1652.7969978222923
1863.8416004418043
Game 754, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 200, 'Tie': 28, 'green': 526},  Winrate: 0.73
1708.187728925701
1849.9864741864296
Game 755, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 28, 'green': 527},  Winrate: 0.73
1506.6585753458787
1852.3352509736417
Game 756, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 528},  Winrate: 0.74
1689.6775529993447
1857.827397732916
Game 757, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 529},  Winrate: 0.74
1786.9979071986609
1865.6470450462648
Game 758, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 530},  Winrate: 0.76
1733.396863384473
1871.8613825313919
Game 759, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 201, 'Tie': 28, 'green': 530},  Winrate: 0.74
1896.8480276912824
1862.7740184952224
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 28, 'green': 531},  Winrate: 0.74
1803.7014810161786
1870.907931373005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 202, 'Tie': 28, 'green': 531},  Winrate: 0.73
1667.6097319534406
1856.0951972418568
Game 762, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 28, 'green': 532},  Winrate: 0.74
1680.3099424249767
1861.2797307071023
Game 763, Length: 208,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 533},  Winrate: 0.75
1622.4251287496402
1865.1878851026308
Game 764, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 203, 'Tie': 28, 'green': 533},  Winrate: 0.74
1789.349434308133
1853.3306272030122
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 534},  Winrate: 0.74
1727.3931421576592
1859.6869384649465
Game 766, Length: 126,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 204, 'Tie': 28, 'green': 534},  Winrate: 0.73
1728.2960025644502
1846.4443960931355
Game 767, Length: 191,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 535},  Winrate: 0.74
1721.9089144177558
1852.83148423983
Game 768, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 205, 'Tie': 28, 'green': 535},  Winrate: 0.73
1800.5601017941208
1841.620816753842
Game 769, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 28, 'green': 536},  Winrate: 0.73
1662.5105693779412
1846.7199793293414
Game 770, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 536},  Winrate: 0.72
1788.1549461961713
1835.3466104336726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 131,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 207, 'Tie': 28, 'green': 536},  Winrate: 0.71
1651.5669746527378
1820.970127342711
Game 772, Length: 177,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 208, 'Tie': 28, 'green': 536},  Winrate: 0.71
1644.6014517406284
1806.7516545330952
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 537},  Winrate: 0.72
1720.0420011442893
1814.1027955464651
Game 774, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 538},  Winrate: 0.73
1189.9698398336823
1814.6118801490898
Game 775, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 539},  Winrate: 0.73
1768.8178644059522
1823.0711624968267
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 540},  Winrate: 0.73
1827.8374836278674
1832.9401754852709
Game 777, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 541},  Winrate: 0.73
1618.0819428095049
1837.2833614254062
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 541},  Winrate: 0.72
1788.358211169012
1835.923057455055
Game 779, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 208, 'Tie': 29, 'green': 542},  Winrate: 0.72
1504.1867389303736
1838.39489387056
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 543},  Winrate: 0.73
1819.4989105100456
1847.589023616856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 125,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 209, 'Tie': 29, 'green': 543},  Winrate: 0.72
1715.8534871500203
1834.4038439100095
Game 782, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 209, 'Tie': 29, 'green': 544},  Winrate: 0.72
1713.593435254308
1840.852409799991
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 544},  Winrate: 0.72
1716.9075625729095
1837.5382824813894
Game 784, Length: 153,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 30, 'green': 545},  Winrate: 0.72
1660.216322650554
1842.6515096029543
Game 785, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 546},  Winrate: 0.72
1868.9797942923653
1853.0901958119439
Game 786, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 30, 'green': 547},  Winrate: 0.72
1655.5374283883314
1857.7690900741666
Game 787, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 548},  Winrate: 0.72
1683.2387449416333
1862.9387555624724
Game 788, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 30, 'green': 549},  Winrate: 0.72
1761.8787366757756
1869.877883292649
Game 789, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 550},  Winrate: 0.72
1539.342182065709
1872.3567902624704
Game 790, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 209, 'Tie': 30, 'green': 551},  Winrate: 0.73
1435.934682783273
1873.781855961923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 552},  Winrate: 0.74
1786.7985985819028
1881.0825217351987
Game 792, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 30, 'green': 553},  Winrate: 0.74
1886.9985857183701
1890.931963708111
Game 793, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 210, 'Tie': 30, 'green': 553},  Winrate: 0.73
1764.833823953771
1877.931027134017
Game 794, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 210, 'Tie': 30, 'green': 554},  Winrate: 0.73
1189.6176263497107
1878.2832406179887
Game 795, Length: 148,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 30, 'green': 555},  Winrate: 0.73
1711.577054493938
1883.61374869696
Game 796, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 556},  Winrate: 0.73
1640.8058116271357
1887.4093888104528
Game 797, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 30, 'green': 556},  Winrate: 0.72
1725.376666016097
1873.6097772882938
Game 798, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 211, 'Tie': 30, 'green': 557},  Winrate: 0.73
1796.164192745227
1881.1470655592454
Game 799, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 558},  Winrate: 0.73
1703.1146622031354
1886.2201322818112
Game 800, Length: 111,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 212, 'Tie': 30, 'green': 558},  Winrate: 0.73
1812.8218762044248
1874.565661000699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 559},  Winrate: 0.73
1679.6753274874447
1879.277075113244
Game 802, Length: 160,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 213, 'Tie': 30, 'green': 559},  Winrate: 0.73
1738.677649340461
1865.9760917888802
Game 803, Length: 184,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 560},  Winrate: 0.74
1684.6816086573158
1870.9720361309091
Game 804, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 560},  Winrate: 0.73
1602.6043344958127
1855.2604103857752
Game 805, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 561},  Winrate: 0.73
1859.225474917921
1865.0147297602196
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 561},  Winrate: 0.72
1695.3767080489354
1860.6740453994544
Game 807, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 31, 'green': 562},  Winrate: 0.73
1450.8907479969141
1862.3078264442654
Game 808, Length: 145,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 215, 'Tie': 31, 'green': 562},  Winrate: 0.72
1421.1086188651352
1844.8056802102146
Game 809, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 31, 'green': 563},  Winrate: 0.72
1860.832768434343
1854.8808431488767
Game 810, Length: 238,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 31, 'green': 564},  Winrate: 0.72
1702.1603682060552
1860.5046528070839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 215, 'Tie': 31, 'green': 565},  Winrate: 0.72
1213.1706415290496
1860.9462434532281
Game 812, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 215, 'Tie': 31, 'green': 566},  Winrate: 0.72
1176.8769933668214
1861.3050007225006
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 215, 'Tie': 32, 'green': 566},  Winrate: 0.72
1812.9989109520468
1859.976745844427
Game 814, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 32, 'green': 567},  Winrate: 0.72
1718.5189733990612
1865.8577382992466
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 32, 'green': 568},  Winrate: 0.72
1877.0749679091618
1875.781356108455
Game 816, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 32, 'green': 569},  Winrate: 0.72
1658.2723923083602
1880.019533178036
Game 817, Length: 132,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 216, 'Tie': 32, 'green': 569},  Winrate: 0.71
1807.7272444651733
1868.4564814580897
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 33, 'green': 569},  Winrate: 0.7
1809.3445083454058
1866.8392175778572
Game 819, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 570},  Winrate: 0.71
1678.4192089081328
1871.6587536113577
Game 820, Length: 159,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 217, 'Tie': 33, 'green': 570},  Winrate: 0.7
1672.723170714617
1857.2079752051009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 172,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 33, 'green': 570},  Winrate: 0.69
1882.674701348278
1848.3151298187458
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 33, 'green': 571},  Winrate: 0.7
1810.9362697344204
1856.877770594371
Game 823, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 218, 'Tie': 33, 'green': 572},  Winrate: 0.7
1419.703825292456
1858.2825641670502
Game 824, Length: 085,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 573},  Winrate: 0.7
1838.5466193998964
1867.3249683840097
Game 825, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 574},  Winrate: 0.71
1076.745570588129
1867.5200553180837
Game 826, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 33, 'green': 575},  Winrate: 0.71
1801.5674695970063
1875.2970940664832
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 33, 'green': 576},  Winrate: 0.71
1779.8017873868728
1882.2939052615131
Game 828, Length: 146,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 219, 'Tie': 33, 'green': 576},  Winrate: 0.7
1870.406459249186
1872.392098819411
Game 829, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 33, 'green': 577},  Winrate: 0.7
1646.0331246789522
1876.4462082005925
Game 830, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 219, 'Tie': 33, 'green': 578},  Winrate: 0.7
1406.0389791009402
1877.6178471292044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 199,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 220, 'Tie': 33, 'green': 578},  Winrate: 0.69
1838.472103809256
1866.9832269478159
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 34, 'green': 578},  Winrate: 0.7
1638.4382118484248
1861.517216760627
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 35, 'green': 578},  Winrate: 0.69
1839.088339412405
1860.9009811574779
Game 834, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 579},  Winrate: 0.69
1804.971859426751
1868.9280326827736
Game 835, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 580},  Winrate: 0.69
1794.0494063599224
1876.4460959198575
Game 836, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 581},  Winrate: 0.69
1212.770980084171
1876.845757364736
Game 837, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 221, 'Tie': 35, 'green': 581},  Winrate: 0.69
1886.89026115263
1867.5733433413104
Game 838, Length: 125,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 221, 'Tie': 35, 'green': 582},  Winrate: 0.69
1877.0839704975413
1877.3796339963992
Game 839, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 35, 'green': 583},  Winrate: 0.69
1713.2049299580667
1882.6936774373937
Game 840, Length: 123,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 221, 'Tie': 35, 'green': 584},  Winrate: 0.7
1852.13143631954
1891.3950095521968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 128,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 222, 'Tie': 35, 'green': 584},  Winrate: 0.7
1880.2485123344838
1881.5529564668989
Game 842, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 35, 'green': 585},  Winrate: 0.7
1674.0212915659954
1885.9508738090362
Game 843, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 35, 'green': 585},  Winrate: 0.69
1800.1739976988003
1874.135087279248
Game 844, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 35, 'green': 585},  Winrate: 0.69
1849.2944075273879
1863.9290191642651
Game 845, Length: 165,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 35, 'green': 585},  Winrate: 0.68
1669.7861174953068
1849.6803300572897
Game 846, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 35, 'green': 586},  Winrate: 0.68
1842.79777093829
1859.0139954385397
Game 847, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 35, 'green': 587},  Winrate: 0.68
1792.4627872629205
1866.7252058744195
Game 848, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 225, 'Tie': 35, 'green': 588},  Winrate: 0.68
1536.8992985350694
1869.1680894050592
Game 849, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 35, 'green': 588},  Winrate: 0.68
1617.8401213746197
1853.9323025262522
Game 850, Length: 231,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 35, 'green': 588},  Winrate: 0.67
1520.5201859373678
1837.598855519258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 180,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 588},  Winrate: 0.67
1815.0930522270844
1827.4776627189246
Game 852, Length: 134,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 35, 'green': 589},  Winrate: 0.67
1864.0674271267737
1837.97589659285
Game 853, Length: 138,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 229, 'Tie': 35, 'green': 589},  Winrate: 0.67
1888.3779047714331
1829.8465041559007
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 36, 'green': 589},  Winrate: 0.67
1781.1245239129744
1828.523767629799
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 36, 'green': 590},  Winrate: 0.67
1839.4986224792824
1838.3195526779045
Game 856, Length: 195,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 36, 'green': 591},  Winrate: 0.67
1826.184559075051
1847.481604036526
Game 857, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 229, 'Tie': 36, 'green': 592},  Winrate: 0.67
1341.5767016403095
1848.439127066003
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 36, 'green': 593},  Winrate: 0.67
1878.085139816775
1858.7318920206612
Game 859, Length: 136,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 229, 'Tie': 36, 'green': 594},  Winrate: 0.68
1784.9697751033227
1866.224904180259
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 36, 'green': 595},  Winrate: 0.68
1732.6913996247365
1872.2111538959834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 36, 'green': 596},  Winrate: 0.69
1552.4682855510273
1874.77153445071
Game 862, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 230, 'Tie': 36, 'green': 596},  Winrate: 0.68
1836.8982375766425
1864.270323304594
Game 863, Length: 129,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 36, 'green': 597},  Winrate: 0.68
1854.850463482652
1873.4872869487158
Game 864, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 36, 'green': 598},  Winrate: 0.69
1805.1958704854744
1881.1132926676662
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 231, 'Tie': 36, 'green': 598},  Winrate: 0.68
1836.846747315682
1870.4511044270353
Game 866, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 36, 'green': 598},  Winrate: 0.68
1653.0293568068107
1855.8599594686493
Game 867, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 36, 'green': 599},  Winrate: 0.68
1734.7357225427897
1862.13283876966
Game 868, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 36, 'green': 600},  Winrate: 0.69
1636.7802960529182
1866.1583543438776
Game 869, Length: 149,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 36, 'green': 600},  Winrate: 0.68
1886.0009644881923
1857.2413603532266
Game 870, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 233, 'Tie': 36, 'green': 601},  Winrate: 0.69
1404.7631446232294
1858.5171948309373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 233, 'Tie': 36, 'green': 602},  Winrate: 0.7
1755.1728655060474
1865.2230660006655
Game 872, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 36, 'green': 602},  Winrate: 0.7
1870.4204466868819
1855.9157716208153
Game 873, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 36, 'green': 603},  Winrate: 0.7
1231.8790219719701
1856.4100088560444
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 36, 'green': 604},  Winrate: 0.7
1786.4887611579172
1863.9706540580496
Game 875, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 235, 'Tie': 36, 'green': 604},  Winrate: 0.69
1846.8035320751296
1854.0653595595625
Game 876, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 236, 'Tie': 36, 'green': 604},  Winrate: 0.68
1651.0664524718204
1839.7792031406602
Game 877, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 605},  Winrate: 0.68
1670.7553630640532
1844.9271415183387
Game 878, Length: 160,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 237, 'Tie': 36, 'green': 605},  Winrate: 0.68
1863.771011101423
1836.0065938995676
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 36, 'green': 606},  Winrate: 0.68
1549.4657873249446
1839.0090921256503
Game 880, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 237, 'Tie': 36, 'green': 607},  Winrate: 0.68
1517.9901717368182
1841.5391063262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 150,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 36, 'green': 607},  Winrate: 0.68
1886.298523433183
1833.325722709792
Game 882, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 238, 'Tie': 36, 'green': 608},  Winrate: 0.68
1773.3200301585964
1841.13021646417
Game 883, Length: 130,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 36, 'green': 609},  Winrate: 0.68
1828.5223159740042
1850.2067560094238
Game 884, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 238, 'Tie': 36, 'green': 610},  Winrate: 0.68
1570.057311827896
1853.2997608135006
Game 885, Length: 142,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 239, 'Tie': 36, 'green': 610},  Winrate: 0.67
1851.0137662126888
1843.8251009270118
Game 886, Length: 151,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 240, 'Tie': 36, 'green': 610},  Winrate: 0.66
1855.8869668612515
1834.74166614089
Game 887, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 36, 'green': 611},  Winrate: 0.66
1866.8050370124784
1845.0115970375734
Game 888, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 36, 'green': 612},  Winrate: 0.66
1125.064681069402
1845.297870160201
Game 889, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 36, 'green': 613},  Winrate: 0.66
1471.3085349950577
1847.2221284125426
Game 890, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 240, 'Tie': 36, 'green': 614},  Winrate: 0.66
1546.671916356346
1850.0159993811412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 36, 'green': 615},  Winrate: 0.66
1567.0130280276765
1853.0602831813608
Game 892, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 240, 'Tie': 36, 'green': 616},  Winrate: 0.66
1748.537203096461
1859.695945590947
Game 893, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 241, 'Tie': 36, 'green': 616},  Winrate: 0.66
1667.0504139420946
1845.6748884556632
Game 894, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 36, 'green': 617},  Winrate: 0.66
1522.074978996966
1848.1623160061376
Game 895, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 36, 'green': 617},  Winrate: 0.65
1847.9383648947041
1838.7705705113299
Game 896, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 617},  Winrate: 0.64
1685.4613495908568
1825.5625127682413
Game 897, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 618},  Winrate: 0.65
1448.996419052283
1827.4568417128723
Game 898, Length: 082,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 243, 'Tie': 36, 'green': 619},  Winrate: 0.65
1076.506210289876
1827.6962020111255
Game 899, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 243, 'Tie': 36, 'green': 620},  Winrate: 0.65
1875.6445028876308
1838.3502225566776
Game 900, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 244, 'Tie': 36, 'green': 620},  Winrate: 0.65
1824.829218462959
1828.614056320803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 244, 'Tie': 36, 'green': 621},  Winrate: 0.65
1757.3664816676844
1836.0813986068895
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 37, 'green': 621},  Winrate: 0.66
1850.6219926282176
1836.4731721913606
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 38, 'green': 621},  Winrate: 0.65
1850.2508559752312
1836.844308844347
Game 904, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 244, 'Tie': 38, 'green': 622},  Winrate: 0.66
1176.477690554783
1837.2436116563854
Game 905, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 245, 'Tie': 38, 'green': 622},  Winrate: 0.65
1845.9707152859505
1828.119643686117
Game 906, Length: 153,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 246, 'Tie': 38, 'green': 622},  Winrate: 0.65
1856.5302525759819
1819.5277560048391
Game 907, Length: 167,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 38, 'green': 623},  Winrate: 0.65
1880.4287882713331
1830.4939772857028
Game 908, Length: 151,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 38, 'green': 624},  Winrate: 0.66
1848.6782865674088
1840.3328855492314
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 247, 'Tie': 38, 'green': 624},  Winrate: 0.65
1746.5239496152985
1828.5446584767226
Game 910, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 38, 'green': 625},  Winrate: 0.65
1648.4497041771115
1833.4088388698096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 137,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 247, 'Tie': 38, 'green': 626},  Winrate: 0.65
1865.4453339172544
1843.608007840186
Game 912, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 38, 'green': 627},  Winrate: 0.65
1819.820980063741
1852.3093437504492
Game 913, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 38, 'green': 628},  Winrate: 0.65
1726.6105451351573
1858.3901982400284
Game 914, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 38, 'green': 629},  Winrate: 0.65
1848.147845026262
1867.4503284188672
Game 915, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 248, 'Tie': 38, 'green': 629},  Winrate: 0.64
1859.5602644439432
1857.9060633560653
Game 916, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 248, 'Tie': 38, 'green': 630},  Winrate: 0.64
1403.5166520307416
1859.152555948553
Game 917, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 38, 'green': 630},  Winrate: 0.64
1665.0214535764537
1845.1975548439198
Game 918, Length: 267,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 250, 'Tie': 38, 'green': 630},  Winrate: 0.64
1851.9416504906621
1836.0536752915475
Game 919, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 38, 'green': 631},  Winrate: 0.64
1613.8157319047034
1840.0780647614638
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 38, 'green': 632},  Winrate: 0.65
1600.5658020908584
1843.7933299974352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 251, 'Tie': 38, 'green': 632},  Winrate: 0.65
1820.865587857214
1833.8640118746416
Game 922, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 38, 'green': 633},  Winrate: 0.65
1674.384777989841
1839.1545613722453
Game 923, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 38, 'green': 634},  Winrate: 0.65
1629.6750459706
1843.4134817550848
Game 924, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 252, 'Tie': 38, 'green': 634},  Winrate: 0.64
1868.2056079987622
1834.7681382002659
Game 925, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 635},  Winrate: 0.64
1849.5245356238213
1844.4690774943656
Game 926, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 636},  Winrate: 0.64
1780.5494524927847
1852.0745711977522
Game 927, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 637},  Winrate: 0.64
1811.6004972896783
1860.295053971815
Game 928, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 38, 'green': 637},  Winrate: 0.64
1716.0101193064804
1847.3995968684699
Game 929, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 38, 'green': 638},  Winrate: 0.64
1584.157550463419
1850.7131139276992
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 638},  Winrate: 0.62
1842.911046004216
1841.210906793293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 254, 'Tie': 39, 'green': 638},  Winrate: 0.63
1851.662245932515
1841.4903113514401
Game 932, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 39, 'green': 639},  Winrate: 0.64
1838.9276144173998
1850.7105419603024
Game 933, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 39, 'green': 640},  Winrate: 0.64
1669.2170178328154
1855.5148156934824
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 254, 'Tie': 39, 'green': 641},  Winrate: 0.64
1641.8659675727101
1859.6819727997245
Game 935, Length: 116,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 255, 'Tie': 39, 'green': 641},  Winrate: 0.63
1879.1807782468006
1850.9216412398057
Game 936, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 255, 'Tie': 39, 'green': 642},  Winrate: 0.63
1519.7089697574656
1853.287650479306
Game 937, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 256, 'Tie': 39, 'green': 642},  Winrate: 0.63
1452.504823362859
1836.71750989972
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 40, 'green': 642},  Winrate: 0.62
1842.7500474480141
1836.8785084559217
Game 939, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 40, 'green': 643},  Winrate: 0.62
1819.7988065771583
1845.6937581995664
Game 940, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 257, 'Tie': 40, 'green': 643},  Winrate: 0.61
1875.2847714303887
1837.2140237816561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 220,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 258, 'Tie': 40, 'green': 643},  Winrate: 0.61
1643.530166078608
1823.358903673648
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 40, 'green': 643},  Winrate: 0.6
1854.407135452192
1814.9224835074065
Game 943, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 260, 'Tie': 40, 'green': 643},  Winrate: 0.6
1727.3785125576992
1803.3974580997276
Game 944, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 260, 'Tie': 40, 'green': 644},  Winrate: 0.61
1740.9314005970111
1811.0032605991776
Game 945, Length: 153,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 40, 'green': 644},  Winrate: 0.61
1875.7501782973159
1803.4586903006239
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 41, 'green': 644},  Winrate: 0.61
1645.7798255481307
1799.5448323252033
Game 947, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 262, 'Tie': 41, 'green': 644},  Winrate: 0.6
1864.076317385468
1791.9987675157172
Game 948, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 41, 'green': 645},  Winrate: 0.6
1175.9712841695714
1792.5051739009289
Game 949, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 41, 'green': 646},  Winrate: 0.61
1596.0839025028974
1796.9870734888898
Game 950, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 263, 'Tie': 41, 'green': 646},  Winrate: 0.61
1863.3788147891526
1789.4952255609887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 263, 'Tie': 41, 'green': 647},  Winrate: 0.62
1640.3030427421613
1794.972008366958
Game 952, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 41, 'green': 648},  Winrate: 0.62
1841.2077333041636
1805.4265209953094
Game 953, Length: 164,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 41, 'green': 648},  Winrate: 0.62
1847.615850974667
1797.3092924999248
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 41, 'green': 648},  Winrate: 0.61
1870.6830816607712
1790.0050256283062
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 41, 'green': 648},  Winrate: 0.6
1894.6816004625314
1783.4880064976835
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 649},  Winrate: 0.6
1775.9418014926237
1792.5159801083826
Game 957, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 650},  Winrate: 0.6
1450.2802232050649
1794.7405802661767
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 651},  Winrate: 0.6
1638.226113903066
1800.0446324417187
Game 959, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 41, 'green': 652},  Winrate: 0.6
1709.158746733534
1806.8960050146652
Game 960, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 653},  Winrate: 0.6
1739.0886198312635
1814.3313347987003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 654},  Winrate: 0.6
1633.4454027293762
1819.1120459723902
Game 962, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 655},  Winrate: 0.61
1715.3809171356934
1825.6400432544526
Game 963, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 41, 'green': 656},  Winrate: 0.61
1707.0382411156868
1831.8067320968325
Game 964, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 267, 'Tie': 41, 'green': 656},  Winrate: 0.6
1487.2493425254656
1815.8659245664246
Game 965, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 267, 'Tie': 41, 'green': 657},  Winrate: 0.61
1152.0110206168893
1816.251096006135
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 42, 'green': 657},  Winrate: 0.62
1728.8739067447223
1813.98773439657
Game 967, Length: 170,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 268, 'Tie': 42, 'green': 657},  Winrate: 0.61
1879.6868567207339
1806.5120315718195
Game 968, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 658},  Winrate: 0.61
1827.4624863451363
1816.2635690083393
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 43, 'green': 658},  Winrate: 0.61
1840.5686902457378
1816.9057855558945
Game 970, Length: 152,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 43, 'green': 658},  Winrate: 0.6
1889.9561681782143
1809.6243187259581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 270, 'Tie': 43, 'green': 658},  Winrate: 0.59
1851.8702411033648
1801.5474076200285
Game 972, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 43, 'green': 659},  Winrate: 0.6
1721.7672121722344
1808.6541021925163
Game 973, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 43, 'green': 660},  Winrate: 0.6
1664.2342261244567
1814.2059935633665
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 44, 'green': 660},  Winrate: 0.6
1668.6436287400481
1810.583818399772
Game 975, Length: 142,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 271, 'Tie': 44, 'green': 660},  Winrate: 0.6
1820.5198808831117
1801.6644348063387
Game 976, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 272, 'Tie': 44, 'green': 660},  Winrate: 0.6
1744.0751247483809
1790.9861734424308
Game 977, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 44, 'green': 661},  Winrate: 0.6
1832.4867308704795
1801.2494900199654
Game 978, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 44, 'green': 662},  Winrate: 0.61
1841.6383268730572
1811.481404250273
Game 979, Length: 151,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 273, 'Tie': 44, 'green': 662},  Winrate: 0.6
1713.819378525103
1799.8223939312252
Game 980, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 44, 'green': 663},  Winrate: 0.6
1448.1729171162863
1801.9297000200038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 273, 'Tie': 44, 'green': 664},  Winrate: 0.61
1658.6678463710668
1807.4960797733936
Game 982, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 44, 'green': 665},  Winrate: 0.61
1860.1471641245482
1818.0319973096166
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 44, 'green': 666},  Winrate: 0.61
1715.251992229746
1824.547217252105
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 666},  Winrate: 0.6
1727.0214970531968
1812.9066373346016
Game 985, Length: 257,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 44, 'green': 667},  Winrate: 0.61
1609.5112058464017
1817.2111633929032
Game 986, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 44, 'green': 667},  Winrate: 0.61
1873.1353312042877
1809.52116610587
Game 987, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 44, 'green': 668},  Winrate: 0.61
1813.6192348610891
1818.7821827339849
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 276, 'Tie': 44, 'green': 668},  Winrate: 0.6
1868.0066462288657
1810.9227006296674
Game 989, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 669},  Winrate: 0.6
1811.6967984356006
1820.0914900512807
Game 990, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 276, 'Tie': 44, 'green': 670},  Winrate: 0.6
1517.0230831113379
1822.7773766974085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 671},  Winrate: 0.6
1832.2458819400722
1832.1698216303935
Game 992, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 44, 'green': 671},  Winrate: 0.59
1883.0921203559146
1824.3624727048675
Game 993, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 44, 'green': 672},  Winrate: 0.6
1159.32781462328
1824.7423580733712
Game 994, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 44, 'green': 673},  Winrate: 0.6
1811.0229233948933
1833.5182412556362
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 44, 'green': 673},  Winrate: 0.6
1661.6881995591946
1820.279745873553
Game 996, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 44, 'green': 674},  Winrate: 0.61
1484.968091308419
1822.5609970905998
Game 997, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 44, 'green': 675},  Winrate: 0.61
1778.513213132099
1830.536545116418
Game 998, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 278, 'Tie': 44, 'green': 676},  Winrate: 0.61
1839.3206963960654
1839.8941352877614
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 44, 'green': 677},  Winrate: 0.61
1805.3989729101327
1848.1143972387179
Game 1000, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 279, 'Tie': 44, 'green': 677},  Winrate: 0.61
1698.2324801610914
1835.3432666684832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 44, 'green': 678},  Winrate: 0.61
1707.9199942037242
1841.242650989862
Game 1002, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 44, 'green': 679},  Winrate: 0.61
1823.5911579911578
1849.8973749387765
Game 1003, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 680},  Winrate: 0.62
1614.3792362602655
1853.6000814880158
Game 1004, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 681},  Winrate: 0.62
1721.240549588573
1859.3810289526396
Game 1005, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 44, 'green': 682},  Winrate: 0.63
1812.630679370886
1867.2702304648653
Game 1006, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 683},  Winrate: 0.64
1771.8567040560058
1873.9267395409586
Game 1007, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 44, 'green': 684},  Winrate: 0.64
1794.8689660061855
1880.987473554777
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 280, 'Tie': 44, 'green': 684},  Winrate: 0.63
1859.9051541927447
1871.3331753372634
Game 1009, Length: 150,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 280, 'Tie': 44, 'green': 685},  Winrate: 0.64
1702.0760630163038
1876.2953534366463
Game 1010, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 44, 'green': 686},  Winrate: 0.64
1693.5497187668439
1880.978114830894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 687},  Winrate: 0.64
1824.8511099045409
1888.6137357968325
Game 1012, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 44, 'green': 687},  Winrate: 0.63
1834.093453697504
1878.1114400904864
Game 1013, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 688},  Winrate: 0.63
1817.3383050713057
1885.6242449237216
Game 1014, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 689},  Winrate: 0.63
1666.7694766697125
1889.6101313180623
Game 1015, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 44, 'green': 689},  Winrate: 0.63
1835.3178028698906
1879.1215469111307
Game 1016, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 44, 'green': 690},  Winrate: 0.63
1676.0333874801295
1883.398101855978
Game 1017, Length: 169,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 283, 'Tie': 44, 'green': 690},  Winrate: 0.63
1877.2503573799536
1874.1543907048901
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 690},  Winrate: 0.64
1864.0354112047396
1873.8899906015736
Game 1019, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 45, 'green': 691},  Winrate: 0.64
1710.1850936567555
1878.9568891745641
Game 1020, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 692},  Winrate: 0.64
1516.0218350025307
1880.9252259088516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 093,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 284, 'Tie': 45, 'green': 692},  Winrate: 0.64
1824.849025069059
1870.4075356384928
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 692},  Winrate: 0.63
1666.4409210553886
1865.6548141422988
Game 1023, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 285, 'Tie': 46, 'green': 692},  Winrate: 0.62
1868.8902481710318
1856.6697201640118
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 693},  Winrate: 0.63
1765.1353096062458
1863.3911146137718
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 693},  Winrate: 0.62
1880.5312975912375
1863.8379318534282
Game 1026, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 694},  Winrate: 0.62
1702.805040704831
1868.9528853523213
Game 1027, Length: 129,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 286, 'Tie': 47, 'green': 694},  Winrate: 0.61
1800.3104139243194
1858.1376969889907
Game 1028, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 287, 'Tie': 47, 'green': 694},  Winrate: 0.61
1827.198325954906
1848.2776761053904
Game 1029, Length: 202,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 47, 'green': 694},  Winrate: 0.6
1843.279511062369
1839.0916187405253
Game 1030, Length: 109,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 289, 'Tie': 47, 'green': 694},  Winrate: 0.6
1856.2231987070465
1830.4842710081457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 694},  Winrate: 0.6
1879.1693223088948
1831.743736970584
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 694},  Winrate: 0.59
1886.803553816284
1824.1209614011007
Game 1033, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 291, 'Tie': 48, 'green': 694},  Winrate: 0.58
1818.8093944304946
1814.9358856965641
Game 1034, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 695},  Winrate: 0.58
1829.5045979422234
1824.3589021717405
Game 1035, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 696},  Winrate: 0.59
1804.1149393589023
1832.874642183724
Game 1036, Length: 118,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 697},  Winrate: 0.59
1826.4696608374682
1841.7482480147391
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 48, 'green': 698},  Winrate: 0.6
1564.007742833089
1844.7535332093266
Game 1038, Length: 148,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 292, 'Tie': 48, 'green': 698},  Winrate: 0.6
1887.6111017144415
1836.829288215619
Game 1039, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 48, 'green': 699},  Winrate: 0.6
1820.885549905797
1845.4483362520455
Game 1040, Length: 246,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 48, 'green': 700},  Winrate: 0.61
1797.6066553084281
1853.24065385375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 49, 'green': 700},  Winrate: 0.61
1767.3203471117322
1851.0556163482636
Game 1042, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 49, 'green': 700},  Winrate: 0.61
1895.4870911246364
1843.1796269380686
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 50, 'green': 700},  Winrate: 0.62
1638.1922819157935
1838.4327477516513
Game 1044, Length: 192,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 294, 'Tie': 50, 'green': 700},  Winrate: 0.61
1820.5093599174272
1828.9463112291173
Game 1045, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 50, 'green': 701},  Winrate: 0.62
1870.4434404642152
1839.0341683561396
Game 1046, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 294, 'Tie': 50, 'green': 702},  Winrate: 0.62
1076.2907644404302
1839.2496142055854
Game 1047, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 50, 'green': 702},  Winrate: 0.62
1861.6747558172021
1830.8155122421333
Game 1048, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 50, 'green': 703},  Winrate: 0.62
1885.0846579335318
1841.217945433238
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 295, 'Tie': 51, 'green': 703},  Winrate: 0.62
1821.3989920857114
1840.7045032533235
Game 1050, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 51, 'green': 704},  Winrate: 0.63
1240.851405743079
1841.2449388786838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 704},  Winrate: 0.62
1777.940100232911
1830.625185757505
Game 1052, Length: 184,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 51, 'green': 704},  Winrate: 0.61
1871.9712934140791
1822.6893035481655
Game 1053, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 51, 'green': 705},  Winrate: 0.62
1661.3659089680664
1827.7643156354877
Game 1054, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 297, 'Tie': 51, 'green': 706},  Winrate: 0.63
1663.629244430521
1832.7786999450148
Game 1055, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 297, 'Tie': 51, 'green': 707},  Winrate: 0.64
1796.06582670481
1840.8278125991071
Game 1056, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 297, 'Tie': 51, 'green': 708},  Winrate: 0.64
1721.375259721151
1846.8310654356553
Game 1057, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 51, 'green': 709},  Winrate: 0.64
1788.5708119332598
1854.3260802072055
Game 1058, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 51, 'green': 710},  Winrate: 0.64
1818.4060218368995
1862.389719207774
Game 1059, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 51, 'green': 710},  Winrate: 0.63
1837.1032574778758
1852.7489480750346
Game 1060, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 711},  Winrate: 0.63
1880.2607938734104
1862.4443223798385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 712},  Winrate: 0.63
1664.8824978707166
1866.7788423419372
Game 1062, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 713},  Winrate: 0.63
1853.7969384498322
1875.4262262719435
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 714},  Winrate: 0.63
1832.6895180592269
1883.3053984584544
Game 1064, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 715},  Winrate: 0.64
1514.136210169296
1885.1910232916891
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 716},  Winrate: 0.64
1825.2513824695147
1892.6291588814013
Game 1066, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 717},  Winrate: 0.65
1663.0227219483827
1896.375913602731
Game 1067, Length: 196,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 718},  Winrate: 0.66
1864.9731626399375
1904.5380821670813
Game 1068, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 719},  Winrate: 0.66
1820.368987887282
1911.3674202347054
Game 1069, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 720},  Winrate: 0.66
1854.1744119913608
1918.8677640605467
Game 1070, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 721},  Winrate: 0.67
1869.5520969346794
1926.566024505821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 52, 'green': 721},  Winrate: 0.68
1884.1798408563611
1925.4783040053744
Game 1072, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 52, 'green': 722},  Winrate: 0.68
1699.0093195215675
1929.274025188638
Game 1073, Length: 117,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 299, 'Tie': 52, 'green': 722},  Winrate: 0.67
1890.866987127609
1919.3322639698806
Game 1074, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 52, 'green': 723},  Winrate: 0.67
1847.2880800503576
1926.451319371715
Game 1075, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 52, 'green': 724},  Winrate: 0.68
1846.8663259096022
1933.381931911945
Game 1076, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 725},  Winrate: 0.69
1451.066618401314
1934.410771659924
Game 1077, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 52, 'green': 726},  Winrate: 0.69
1879.2658010785838
1941.9485243976242
Game 1078, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 300, 'Tie': 52, 'green': 726},  Winrate: 0.68
1900.864442651382
1931.9510688738512
Game 1079, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 52, 'green': 727},  Winrate: 0.69
1861.7341981029715
1939.1071189419115
Game 1080, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 52, 'green': 728},  Winrate: 0.69
1868.6029751246072
1946.2543221146202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 52, 'green': 729},  Winrate: 0.69
1861.8016854612495
1953.055611777978
Game 1082, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 301, 'Tie': 52, 'green': 729},  Winrate: 0.68
1852.6364363197972
1941.6269087623443
Game 1083, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 52, 'green': 730},  Winrate: 0.68
1824.466548379563
1947.644631390927
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 52, 'green': 731},  Winrate: 0.69
1878.818758487117
1954.8268373920023
Game 1085, Length: 137,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 52, 'green': 732},  Winrate: 0.69
1818.8794853199224
1960.4139004516428
Game 1086, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 52, 'green': 733},  Winrate: 0.7
1887.6018063778497
1967.4936945363245
Game 1087, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 302, 'Tie': 52, 'green': 733},  Winrate: 0.69
1533.22328978588
1951.2934878617823
Game 1088, Length: 165,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 303, 'Tie': 52, 'green': 733},  Winrate: 0.69
1872.6991979882791
1940.3959753347526
Game 1089, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 304, 'Tie': 52, 'green': 733},  Winrate: 0.68
1894.2775583990726
1930.298257792041
Game 1090, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 53, 'green': 733},  Winrate: 0.68
1843.4272769805748
1928.1159196901501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 118,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 304, 'Tie': 53, 'green': 734},  Winrate: 0.68
1917.9069265120825
1936.7750176838886
Game 1092, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 53, 'green': 735},  Winrate: 0.69
1840.3718058769944
1943.2695377164964
Game 1093, Length: 138,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 305, 'Tie': 53, 'green': 735},  Winrate: 0.68
1937.1887908411181
1934.1966665655284
Game 1094, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 305, 'Tie': 53, 'green': 736},  Winrate: 0.68
1842.909913365669
1940.8112888236808
Game 1095, Length: 157,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 306, 'Tie': 53, 'green': 736},  Winrate: 0.68
1851.5061998542662
1929.676894846409
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 737},  Winrate: 0.68
1637.5404593661556
1932.4394782224147
Game 1097, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 53, 'green': 738},  Winrate: 0.68
1698.431268272725
1936.0842729659935
Game 1098, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 306, 'Tie': 53, 'green': 739},  Winrate: 0.68
1531.6678585666189
1937.6397041852547
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 740},  Winrate: 0.68
1681.3987931290178
1940.9225197135527
Game 1100, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 741},  Winrate: 0.69
1836.6155639489182
1947.2168691303034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 145,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 307, 'Tie': 53, 'green': 741},  Winrate: 0.68
1881.0085401898853
1936.6517694046333
Game 1102, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 53, 'green': 742},  Winrate: 0.68
1695.487739880361
1940.1733490458398
Game 1103, Length: 128,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 308, 'Tie': 53, 'green': 742},  Winrate: 0.67
1889.0089922557079
1929.983115277249
Game 1104, Length: 190,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 53, 'green': 742},  Winrate: 0.66
1875.24937739911
1919.7069005180765
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 54, 'green': 742},  Winrate: 0.65
1894.9110159417485
1919.0734429754007
Game 1106, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 54, 'green': 743},  Winrate: 0.65
1669.3432570853697
1922.453356604648
Game 1107, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 310, 'Tie': 54, 'green': 743},  Winrate: 0.64
1829.5927732513205
1911.266605190227
Game 1108, Length: 170,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 311, 'Tie': 54, 'green': 743},  Winrate: 0.64
1806.3321356898339
1899.8034355065786
Game 1109, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 54, 'green': 744},  Winrate: 0.64
1892.175568770215
1908.4923093877455
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 55, 'green': 744},  Winrate: 0.64
1781.0493750210571
1905.3830345995993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 55, 'green': 745},  Winrate: 0.64
1861.7833728725939
1913.1517586616849
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 746},  Winrate: 0.65
1794.3704935414996
1919.0916790445046
Game 1113, Length: 127,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 747},  Winrate: 0.65
1936.9244407947372
1928.4215603643877
Game 1114, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 55, 'green': 748},  Winrate: 0.65
1736.542023252201
1932.8109377091978
Game 1115, Length: 252,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 311, 'Tie': 55, 'green': 749},  Winrate: 0.66
1770.9514919722567
1937.8012472295648
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 312, 'Tie': 55, 'green': 749},  Winrate: 0.65
1889.358126132033
1927.7089221761155
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 55, 'green': 749},  Winrate: 0.65
1904.371747672192
1918.248190445672
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 55, 'green': 750},  Winrate: 0.65
1689.8277854672235
1921.9701237452923
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 55, 'green': 751},  Winrate: 0.65
1836.5612473452165
1928.6883874624448
Game 1120, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 313, 'Tie': 55, 'green': 752},  Winrate: 0.65
1928.3363275219042
1937.5408507816587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 55, 'green': 753},  Winrate: 0.66
1844.9636502281353
1944.0834004077897
Game 1122, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 55, 'green': 754},  Winrate: 0.67
1661.9980671167643
1946.967831161742
Game 1123, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 55, 'green': 754},  Winrate: 0.67
1858.3350751111334
1935.9208361009662
Game 1124, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 314, 'Tie': 55, 'green': 755},  Winrate: 0.67
1928.8671952391576
1944.5944916434673
Game 1125, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 315, 'Tie': 55, 'green': 755},  Winrate: 0.66
1832.0988296344117
1933.0050219264829
Game 1126, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 55, 'green': 755},  Winrate: 0.65
1832.709048458507
1921.6949655536873
Game 1127, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 55, 'green': 756},  Winrate: 0.66
1826.2440434826983
1928.159970529496
Game 1128, Length: 154,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 55, 'green': 757},  Winrate: 0.67
1783.2354649314605
1933.4953175312953
Game 1129, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 55, 'green': 758},  Winrate: 0.68
1812.9331483554063
1939.3715636063837
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 316, 'Tie': 56, 'green': 758},  Winrate: 0.69
1538.784224733974
1932.2551974390285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 56, 'green': 759},  Winrate: 0.69
1872.9212296716726
1939.5947616407664
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 317, 'Tie': 56, 'green': 759},  Winrate: 0.69
1883.1731757433095
1929.3428155691295
Game 1133, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 56, 'green': 760},  Winrate: 0.7
1897.3600651481183
1937.3657850206105
Game 1134, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 318, 'Tie': 56, 'green': 760},  Winrate: 0.69
1677.3069481898956
1923.0815587790976
Game 1135, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 56, 'green': 760},  Winrate: 0.68
1835.833615809967
1912.0969680381897
Game 1136, Length: 182,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 56, 'green': 761},  Winrate: 0.68
1923.1456438237997
1921.2065216534186
Game 1137, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 56, 'green': 761},  Winrate: 0.67
1913.3971855570346
1912.181083768576
Game 1138, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 56, 'green': 762},  Winrate: 0.68
1611.7523066401645
1914.808013388677
Game 1139, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 56, 'green': 763},  Winrate: 0.68
1884.1304503090803
1922.8531318498117
Game 1140, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 56, 'green': 764},  Winrate: 0.68
1816.5860825399252
1929.044426007295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 56, 'green': 765},  Winrate: 0.69
1739.6645002304358
1933.45505052524
Game 1142, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 56, 'green': 766},  Winrate: 0.69
1562.1756341338107
1935.2871592245183
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 320, 'Tie': 56, 'green': 767},  Winrate: 0.7
1920.60155839399
1943.7300268378233
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 320, 'Tie': 57, 'green': 767},  Winrate: 0.7
1828.073937920057
1940.907471387281
Game 1145, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 57, 'green': 768},  Winrate: 0.7
1800.9101392412774
1946.3294678358375
Game 1146, Length: 268,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 57, 'green': 768},  Winrate: 0.69
1955.7866256212235
1937.7597113449174
Game 1147, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 57, 'green': 769},  Winrate: 0.7
1807.3031976578945
1943.389662042429
Game 1148, Length: 158,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 322, 'Tie': 57, 'green': 769},  Winrate: 0.69
1872.3041694725302
1932.8196906728704
Game 1149, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 770},  Winrate: 0.7
1864.8737449949197
1939.9172390920298
Game 1150, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 771},  Winrate: 0.7
1671.325201669405
1942.9768154124658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 322, 'Tie': 57, 'green': 772},  Winrate: 0.71
1175.7662136635495
1943.1818859184878
Game 1152, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 57, 'green': 773},  Winrate: 0.72
1826.1719013142701
1949.1088142386293
Game 1153, Length: 224,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 323, 'Tie': 57, 'green': 773},  Winrate: 0.71
1854.5377293436893
1937.9983618755148
Game 1154, Length: 242,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 57, 'green': 773},  Winrate: 0.7
1926.9791356787632
1928.926152708834
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 57, 'green': 773},  Winrate: 0.69
1840.5546277709168
1917.9642981892378
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 774},  Winrate: 0.69
1537.0471214749484
1919.7014014482634
Game 1157, Length: 129,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 326, 'Tie': 57, 'green': 774},  Winrate: 0.68
1805.9061450017152
1908.1657499880478
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 57, 'green': 774},  Winrate: 0.67
1921.8375387569342
1899.7253967881481
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 57, 'green': 774},  Winrate: 0.67
1934.8759793963159
1891.8285530705955
Game 1160, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 57, 'green': 775},  Winrate: 0.67
1691.3056497670214
1896.0106431839351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 328, 'Tie': 57, 'green': 776},  Winrate: 0.67
1130.2035819917596
1896.2169124457123
Game 1162, Length: 191,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 329, 'Tie': 57, 'green': 776},  Winrate: 0.66
1931.0453508521832
1888.3172054173288
Game 1163, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 329, 'Tie': 57, 'green': 777},  Winrate: 0.66
1667.5098561207612
1892.1325509659725
Game 1164, Length: 168,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 330, 'Tie': 57, 'green': 777},  Winrate: 0.65
1936.0060601009384
1884.4628183869384
Game 1165, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 57, 'green': 778},  Winrate: 0.65
1911.158261493467
1893.9061152874613
Game 1166, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 58, 'green': 778},  Winrate: 0.65
1862.5720615123716
1893.1174266476835
Game 1167, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 58, 'green': 779},  Winrate: 0.65
1912.5793226992678
1902.37564270535
Game 1168, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 330, 'Tie': 58, 'green': 780},  Winrate: 0.65
1875.094311406919
1910.4545070417405
Game 1169, Length: 176,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 330, 'Tie': 58, 'green': 781},  Winrate: 0.65
1830.3326637914322
1917.225100728184
Game 1170, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 782},  Winrate: 0.65
1847.1613928511074
1924.2381198684375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 783},  Winrate: 0.65
1824.0422000378433
1930.5285836220264
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 58, 'green': 784},  Winrate: 0.65
1903.0904083201876
1938.5964367953059
Game 1173, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 58, 'green': 784},  Winrate: 0.65
1945.5074177444149
1930.0134598456282
Game 1174, Length: 157,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 332, 'Tie': 58, 'green': 784},  Winrate: 0.64
1882.6354074994297
1920.0772503344776
Game 1175, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 332, 'Tie': 58, 'green': 785},  Winrate: 0.64
1582.0000987830517
1922.234702014845
Game 1176, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 58, 'green': 786},  Winrate: 0.64
1609.3039500113014
1924.6830586437081
Game 1177, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 332, 'Tie': 58, 'green': 787},  Winrate: 0.64
1544.9321215992352
1926.422853400819
Game 1178, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 332, 'Tie': 58, 'green': 788},  Winrate: 0.65
1876.6312254471402
1933.922078262759
Game 1179, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 58, 'green': 788},  Winrate: 0.64
1943.3835485752888
1925.414509083786
Game 1180, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 333, 'Tie': 58, 'green': 789},  Winrate: 0.64
1828.9521191925205
1931.780192761156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 59, 'green': 789},  Winrate: 0.64
1880.450811731567
1930.498703338484
Game 1182, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 59, 'green': 790},  Winrate: 0.65
1881.4967012826592
1938.0109943115326
Game 1183, Length: 181,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 334, 'Tie': 59, 'green': 790},  Winrate: 0.64
1734.4852062972227
1924.766337602883
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 59, 'green': 791},  Winrate: 0.64
1873.554223944836
1932.2206538479322
Game 1185, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 59, 'green': 792},  Winrate: 0.64
1877.7133551565948
1939.5919566248692
Game 1186, Length: 166,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 335, 'Tie': 59, 'green': 792},  Winrate: 0.62
1897.3854513059175
1929.8083116968014
Game 1187, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 335, 'Tie': 59, 'green': 793},  Winrate: 0.64
1875.2680973430313
1937.1756218531998
Game 1188, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 335, 'Tie': 59, 'green': 794},  Winrate: 0.65
1868.2363675900672
1944.1886316622426
Game 1189, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 59, 'green': 795},  Winrate: 0.66
1768.6859157019485
1948.8227461188906
Game 1190, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 335, 'Tie': 59, 'green': 796},  Winrate: 0.66
1766.4530266117677
1953.3212114793796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 335, 'Tie': 59, 'green': 797},  Winrate: 0.66
1916.43932858952
1961.120002758297
Game 1192, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 59, 'green': 798},  Winrate: 0.66
1857.8850431443598
1967.3112769994052
Game 1193, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 59, 'green': 798},  Winrate: 0.66
1837.9548195900197
1955.5283587236556
Game 1194, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 337, 'Tie': 59, 'green': 798},  Winrate: 0.65
1905.9574519374432
1945.5815499701475
Game 1195, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 59, 'green': 799},  Winrate: 0.66
1666.463318324251
1948.4614887312662
Game 1196, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 337, 'Tie': 59, 'green': 800},  Winrate: 0.66
1535.591441429052
1949.9171687771625
Game 1197, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 338, 'Tie': 59, 'green': 800},  Winrate: 0.65
1652.123112843562
1935.334515299756
Game 1198, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 59, 'green': 801},  Winrate: 0.65
1512.7543437892245
1936.7163816798275
Game 1199, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 59, 'green': 802},  Winrate: 0.65
1418.8795438745105
1937.540663097773
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 802},  Winrate: 0.65
1804.0880689023734
1934.362733436677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 803},  Winrate: 0.66
1560.3917701449216
1936.1465974255661
Game 1202, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 804},  Winrate: 0.66
1655.8091228378923
1939.0053209587406
Game 1203, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 805},  Winrate: 0.67
1855.9216843074582
1945.655698163654
Game 1204, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 339, 'Tie': 60, 'green': 805},  Winrate: 0.67
1951.5286430007832
1937.1038705753367
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 61, 'green': 805},  Winrate: 0.67
1890.5168277792052
1935.9451689281645
Game 1206, Length: 225,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 340, 'Tie': 61, 'green': 805},  Winrate: 0.66
1937.5228622332816
1927.2895019340406
Game 1207, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 61, 'green': 806},  Winrate: 0.67
1820.1622365151557
1933.3713089015832
Game 1208, Length: 281,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 341, 'Tie': 61, 'green': 806},  Winrate: 0.67
1863.0514690336033
1922.9562761877771
Game 1209, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 807},  Winrate: 0.67
1942.355414941521
1932.1295042470392
Game 1210, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 808},  Winrate: 0.67
1898.118863427967
1939.9680927565155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 809},  Winrate: 0.67
1341.0524966912549
1940.49229770557
Game 1212, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 342, 'Tie': 61, 'green': 809},  Winrate: 0.66
1747.46490754349
1927.5125964593028
Game 1213, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 343, 'Tie': 61, 'green': 809},  Winrate: 0.65
1864.7617996189404
1917.2885261840518
Game 1214, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 61, 'green': 810},  Winrate: 0.65
1894.967421371444
1925.4115131327953
Game 1215, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 344, 'Tie': 61, 'green': 810},  Winrate: 0.64
1884.9488343821379
1915.7307760936887
Game 1216, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 344, 'Tie': 61, 'green': 811},  Winrate: 0.65
1822.5582175694421
1922.124677716767
Game 1217, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 344, 'Tie': 61, 'green': 812},  Winrate: 0.66
1649.1697575421283
1925.0780330182008
Game 1218, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 61, 'green': 813},  Winrate: 0.66
1672.7749401630504
1928.33648033528
Game 1219, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 61, 'green': 814},  Winrate: 0.66
1763.8609499309396
1933.1614461062888
Game 1220, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 61, 'green': 815},  Winrate: 0.66
1801.7814636419407
1938.6831801222427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 344, 'Tie': 61, 'green': 816},  Winrate: 0.66
1778.3286312548516
1943.5900137988515
Game 1222, Length: 222,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 345, 'Tie': 61, 'green': 816},  Winrate: 0.65
1943.0422262078043
1934.9105210277241
Game 1223, Length: 152,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 346, 'Tie': 61, 'green': 816},  Winrate: 0.65
1813.3240857577302
1923.3678989119346
Game 1224, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 61, 'green': 816},  Winrate: 0.64
1866.2880343734962
1913.303063245485
Game 1225, Length: 132,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 817},  Winrate: 0.65
1890.03809770375
1921.3838289697019
Game 1226, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 347, 'Tie': 61, 'green': 818},  Winrate: 0.66
1807.4219549742008
1927.2859597532313
Game 1227, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 61, 'green': 819},  Winrate: 0.66
1944.2430842671138
1936.364086965497
Game 1228, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 61, 'green': 819},  Winrate: 0.65
1921.6011834816552
1927.3422261831097
Game 1229, Length: 099,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 348, 'Tie': 61, 'green': 820},  Winrate: 0.65
1933.5478698521151
1936.1497712725159
Game 1230, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 61, 'green': 821},  Winrate: 0.66
1800.4889482630576
1941.5669680111735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 61, 'green': 822},  Winrate: 0.66
1818.3533463437238
1947.2558217052929
Game 1232, Length: 133,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 61, 'green': 823},  Winrate: 0.67
1814.680338900154
1952.7377193202944
Game 1233, Length: 110,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 349, 'Tie': 61, 'green': 823},  Winrate: 0.66
1925.7535879477336
1943.4234599620809
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 61, 'green': 824},  Winrate: 0.67
1930.3638665364836
1951.74277354784
Game 1235, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 61, 'green': 825},  Winrate: 0.68
1839.0440025312632
1957.662421244712
Game 1236, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 62, 'green': 825},  Winrate: 0.67
1866.9639192270745
1955.460301636578
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 62, 'green': 825},  Winrate: 0.67
1851.6742830825867
1944.340646324908
Game 1238, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 351, 'Tie': 62, 'green': 825},  Winrate: 0.66
1951.5012874686513
1935.881585064061
Game 1239, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 62, 'green': 825},  Winrate: 0.65
1884.9795061803468
1925.9963902906331
Game 1240, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 352, 'Tie': 62, 'green': 826},  Winrate: 0.65
1931.205338707491
1934.7591443396577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 353, 'Tie': 62, 'green': 826},  Winrate: 0.64
1951.596992783027
1926.5457001319196
Game 1242, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 353, 'Tie': 62, 'green': 827},  Winrate: 0.64
1717.419811778252
1930.5011480748185
Game 1243, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 353, 'Tie': 62, 'green': 828},  Winrate: 0.64
1942.573944021081
1939.4284915223889
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 354, 'Tie': 62, 'green': 828},  Winrate: 0.64
1818.8920014398384
1927.9584450567513
Game 1245, Length: 205,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 354, 'Tie': 62, 'green': 829},  Winrate: 0.64
1928.8755433094561
1936.6057639805767
Game 1246, Length: 170,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 62, 'green': 830},  Winrate: 0.65
1851.3454772239654
1943.145329900971
Game 1247, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 355, 'Tie': 62, 'green': 830},  Winrate: 0.64
1812.1735111084542
1931.4607670555745
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 63, 'green': 830},  Winrate: 0.64
1841.2298956781829
1929.2748739086549
Game 1249, Length: 091,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 356, 'Tie': 63, 'green': 830},  Winrate: 0.63
1419.5568753968955
1913.234650542501
Game 1250, Length: 229,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 357, 'Tie': 63, 'green': 830},  Winrate: 0.62
1865.7033884894217
1903.4529463605375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 358, 'Tie': 63, 'green': 830},  Winrate: 0.61
1849.2604842889657
1893.5131584676371
Game 1252, Length: 211,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 63, 'green': 830},  Winrate: 0.6
1933.3798991731412
1885.8868472422296
Game 1253, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 359, 'Tie': 63, 'green': 831},  Winrate: 0.61
1923.8361956299075
1895.4305507854633
Game 1254, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 832},  Winrate: 0.62
1873.4328484106186
1903.4944036575039
Game 1255, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 833},  Winrate: 0.63
1889.134210268594
1911.7456446948274
Game 1256, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 834},  Winrate: 0.63
1806.1190622866088
1917.8000935166729
Game 1257, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 359, 'Tie': 63, 'green': 835},  Winrate: 0.64
1694.7289214320963
1921.5024403573016
Game 1258, Length: 165,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 360, 'Tie': 63, 'green': 835},  Winrate: 0.64
1939.2087519235554
1913.3390392859294
Game 1259, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 361, 'Tie': 63, 'green': 835},  Winrate: 0.64
1877.7119636075386
1903.863443268458
Game 1260, Length: 140,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 362, 'Tie': 63, 'green': 835},  Winrate: 0.63
1829.2824373685144
1893.460491219866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 63, 'green': 836},  Winrate: 0.63
1855.3949290644887
1901.1170311889807
Game 1262, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 63, 'green': 836},  Winrate: 0.63
1958.7741302012898
1893.9398937707178
Game 1263, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 363, 'Tie': 63, 'green': 837},  Winrate: 0.63
1813.7330139176147
1900.575867740385
Game 1264, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 364, 'Tie': 63, 'green': 837},  Winrate: 0.63
1942.3208480750307
1893.0141640050122
Game 1265, Length: 299,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 365, 'Tie': 63, 'green': 837},  Winrate: 0.62
1623.5337339313087
1878.9916359201052
Game 1266, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 63, 'green': 838},  Winrate: 0.62
1129.9814850560188
1879.213732855846
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 365, 'Tie': 64, 'green': 838},  Winrate: 0.62
1932.248094582731
1880.5135081252301
Game 1268, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 64, 'green': 839},  Winrate: 0.62
1919.339609018811
1890.0494424158753
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 366, 'Tie': 64, 'green': 839},  Winrate: 0.61
1937.7720021281561
1882.6413068242027
Game 1270, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 64, 'green': 840},  Winrate: 0.61
1858.9675120741274
1890.6377139771498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 64, 'green': 841},  Winrate: 0.61
1872.3238549766997
1898.764670732017
Game 1272, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 366, 'Tie': 64, 'green': 842},  Winrate: 0.61
1808.2968039654525
1905.1482056667187
Game 1273, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 367, 'Tie': 64, 'green': 842},  Winrate: 0.61
1911.8628603009897
1896.7382917262664
Game 1274, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 64, 'green': 843},  Winrate: 0.62
1822.519458054333
1903.5012710404478
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 368, 'Tie': 64, 'green': 843},  Winrate: 0.61
1789.5844514021771
1892.2454508931223
Game 1276, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 369, 'Tie': 64, 'green': 843},  Winrate: 0.6
1962.6379249122297
1885.3941516021162
Game 1277, Length: 162,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 64, 'green': 844},  Winrate: 0.6
1828.655953928522
1892.571813483561
Game 1278, Length: 298,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 369, 'Tie': 64, 'green': 845},  Winrate: 0.6
1734.198356578252
1897.4620767365725
Game 1279, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 369, 'Tie': 64, 'green': 846},  Winrate: 0.61
1663.9956011096906
1900.9763317476431
Game 1280, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 370, 'Tie': 64, 'green': 846},  Winrate: 0.6
1881.3499436542932
1891.9305575658802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 64, 'green': 847},  Winrate: 0.6
1794.3523158385
1898.138343521501
Game 1282, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 371, 'Tie': 64, 'green': 847},  Winrate: 0.59
1919.8873779823518
1890.1138258401388
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 848},  Winrate: 0.6
1645.8305102720255
1893.4530731102416
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 372, 'Tie': 64, 'green': 848},  Winrate: 0.59
1864.6571798850591
1884.1908222896711
Game 1285, Length: 155,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 373, 'Tie': 64, 'green': 848},  Winrate: 0.58
1826.5400308536778
1874.2368739759186
Game 1286, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 849},  Winrate: 0.59
1815.4429640222384
1881.3521275231224
Game 1287, Length: 201,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 64, 'green': 849},  Winrate: 0.58
1679.40068458446
1868.4147612629135
Game 1288, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 64, 'green': 850},  Winrate: 0.58
1922.3873577982433
1878.2754980474012
Game 1289, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 850},  Winrate: 0.57
1774.8562150056869
1867.280232972654
Game 1290, Length: 233,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 376, 'Tie': 64, 'green': 850},  Winrate: 0.56
1899.6811228052297
1859.5296677333044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 376, 'Tie': 65, 'green': 850},  Winrate: 0.56
1930.0704799058055
1861.239380588655
Game 1292, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 65, 'green': 850},  Winrate: 0.55
1942.5770798125916
1854.6683608770018
Game 1293, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 378, 'Tie': 65, 'green': 850},  Winrate: 0.55
1821.0592064704726
1845.3059528421297
Game 1294, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 65, 'green': 851},  Winrate: 0.56
1676.7280790953578
1849.9766668757898
Game 1295, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 379, 'Tie': 65, 'green': 851},  Winrate: 0.55
1929.0086192111485
1843.3554054628846
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 380, 'Tie': 65, 'green': 851},  Winrate: 0.54
1855.4018530982646
1835.1149452157274
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 65, 'green': 851},  Winrate: 0.54
1948.1591836188654
1829.2766096718926
Game 1298, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 65, 'green': 851},  Winrate: 0.53
1891.9541167457594
1822.271327308271
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 383, 'Tie': 65, 'green': 851},  Winrate: 0.52
1849.102885764079
1814.398337222375
Game 1300, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 65, 'green': 852},  Winrate: 0.53
1829.0659030965087
1823.287253715886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 65, 'green': 853},  Winrate: 0.53
1882.0063990515432
1833.2349714101022
Game 1302, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 65, 'green': 854},  Winrate: 0.53
1820.443510111105
1841.447415227519
Game 1303, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 65, 'green': 855},  Winrate: 0.53
1887.7119655388274
1851.09551483681
Game 1304, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 65, 'green': 856},  Winrate: 0.54
1815.6327427661215
1858.7500257865745
Game 1305, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 384, 'Tie': 65, 'green': 856},  Winrate: 0.53
1900.9496387574943
1851.2608782489463
Game 1306, Length: 185,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 385, 'Tie': 65, 'green': 856},  Winrate: 0.53
1817.635667482602
1841.9220147317967
Game 1307, Length: 126,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 385, 'Tie': 65, 'green': 857},  Winrate: 0.53
1809.90174239246
1849.6559398219388
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 65, 'green': 858},  Winrate: 0.54
1820.2770689736653
1857.4528087683304
Game 1309, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 65, 'green': 859},  Winrate: 0.54
1672.3883297910468
1861.7925580726414
Game 1310, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 386, 'Tie': 65, 'green': 859},  Winrate: 0.53
1945.6966778625576
1855.3046321336392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 66, 'green': 859},  Winrate: 0.53
1877.1769056424077
1855.83969009877
Game 1312, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 387, 'Tie': 66, 'green': 859},  Winrate: 0.53
1838.0109540548349
1846.8946391404438
Game 1313, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 860},  Winrate: 0.54
1840.7454566954975
1855.2520682090253
Game 1314, Length: 131,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 861},  Winrate: 0.54
1843.1357661300217
1863.461779302969
Game 1315, Length: 098,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 387, 'Tie': 66, 'green': 862},  Winrate: 0.55
1952.0290910910812
1874.0706131241175
Game 1316, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 388, 'Tie': 66, 'green': 862},  Winrate: 0.54
1791.5198612260504
1863.6001269191242
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 66, 'green': 863},  Winrate: 0.54
1731.1499879897033
1868.992162181622
Game 1318, Length: 235,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 388, 'Tie': 66, 'green': 864},  Winrate: 0.54
1652.0477787420552
1872.753506277459
Game 1319, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 66, 'green': 864},  Winrate: 0.53
1814.0016663705035
1862.839908809329
Game 1320, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 389, 'Tie': 66, 'green': 865},  Winrate: 0.53
1383.4744215999656
1863.8330902039243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 201,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 390, 'Tie': 66, 'green': 865},  Winrate: 0.52
1742.463252452756
1852.5198257408715
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 66, 'green': 865},  Winrate: 0.52
1935.502861496061
1846.025583455959
Game 1323, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 392, 'Tie': 66, 'green': 865},  Winrate: 0.52
1895.0111016968817
1838.7264472979045
Game 1324, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 392, 'Tie': 66, 'green': 866},  Winrate: 0.53
1797.7058423497847
1846.2164754335943
Game 1325, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 66, 'green': 866},  Winrate: 0.52
1937.5037641112476
1839.9180500298376
Game 1326, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 393, 'Tie': 66, 'green': 867},  Winrate: 0.52
1846.6537626934205
1848.5689194700562
Game 1327, Length: 182,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 394, 'Tie': 66, 'green': 867},  Winrate: 0.51
1902.1931655928797
1841.3868555740582
Game 1328, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 395, 'Tie': 66, 'green': 867},  Winrate: 0.51
1846.3725299264988
1833.0252797023943
Game 1329, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 66, 'green': 867},  Winrate: 0.49
1951.196355920625
1827.3363415261842
Game 1330, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 66, 'green': 868},  Winrate: 0.49
1849.9379417479474
1836.3659118523642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 66, 'green': 868},  Winrate: 0.48
1888.560750407577
1829.1551050990804
Game 1332, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 398, 'Tie': 66, 'green': 868},  Winrate: 0.47
1889.032151293215
1822.1293528574085
Game 1333, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 66, 'green': 869},  Winrate: 0.48
1840.342388319115
1831.0474488272594
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 66, 'green': 870},  Winrate: 0.48
1940.1728669685615
1842.0709377793228
Game 1335, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 66, 'green': 871},  Winrate: 0.48
1913.6547897388884
1852.2523436703418
Game 1336, Length: 239,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 399, 'Tie': 66, 'green': 871},  Winrate: 0.48
1902.2246251416802
1844.9951399001056
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 67, 'green': 871},  Winrate: 0.48
1836.7618905468228
1844.7944966984994
Game 1338, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 67, 'green': 871},  Winrate: 0.48
1926.3938101320373
1838.288064548814
Game 1339, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 67, 'green': 871},  Winrate: 0.48
1829.1316525184664
1829.5999221414527
Game 1340, Length: 253,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 402, 'Tie': 67, 'green': 871},  Winrate: 0.47
1829.5248016993378
1821.1343269125875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 67, 'green': 872},  Winrate: 0.48
1805.6479827366552
1829.219358093547
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 67, 'green': 873},  Winrate: 0.48
1647.1975341808486
1833.5887985654363
Game 1343, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 67, 'green': 874},  Winrate: 0.48
1837.810910175832
1842.150418316103
Game 1344, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 67, 'green': 874},  Winrate: 0.48
1849.0352191217705
1833.86065588983
Game 1345, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 67, 'green': 875},  Winrate: 0.48
1578.8627907953692
1836.9979638775126
Game 1346, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 403, 'Tie': 67, 'green': 876},  Winrate: 0.48
1790.2850952498454
1844.3195239360953
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 403, 'Tie': 67, 'green': 877},  Winrate: 0.49
1841.5527350801608
1852.704730603882
Game 1348, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 67, 'green': 878},  Winrate: 0.5
1734.0076492649941
1858.3615815693236
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 403, 'Tie': 68, 'green': 878},  Winrate: 0.51
1822.0147991998233
1857.4811092820878
Game 1350, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 68, 'green': 878},  Winrate: 0.51
1944.1465226374833
1851.1065887727607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 405, 'Tie': 68, 'green': 878},  Winrate: 0.51
1838.2820109279148
1842.3493795441836
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 69, 'green': 878},  Winrate: 0.51
1829.4451388321131
1842.0358932305369
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 70, 'green': 878},  Winrate: 0.51
1601.1066469092436
1837.0131488241907
Game 1354, Length: 256,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 406, 'Tie': 70, 'green': 878},  Winrate: 0.49
1873.2655045224574
1829.451032791155
Game 1355, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 70, 'green': 879},  Winrate: 0.49
1934.798747523682
1840.3489631300306
Game 1356, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 70, 'green': 880},  Winrate: 0.49
1855.0390416765426
1849.1430116574122
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 70, 'green': 881},  Winrate: 0.49
1879.953771767511
1858.3234501584952
Game 1358, Length: 161,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 406, 'Tie': 70, 'green': 882},  Winrate: 0.51
1863.7571632741012
1866.8901418610938
Game 1359, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 70, 'green': 883},  Winrate: 0.52
1382.5150082609962
1867.8495552000632
Game 1360, Length: 189,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 407, 'Tie': 70, 'green': 883},  Winrate: 0.52
1897.745086789378
1860.142566114435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 408, 'Tie': 70, 'green': 883},  Winrate: 0.51
1905.0882635181288
1852.7993893856844
Game 1362, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 409, 'Tie': 70, 'green': 883},  Winrate: 0.51
1897.974023779842
1845.4630795829923
Game 1363, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 70, 'green': 884},  Winrate: 0.51
1812.6449735012798
1853.095175055378
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 70, 'green': 885},  Winrate: 0.52
1828.9223518120336
1860.934713790167
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 70, 'green': 885},  Winrate: 0.52
1954.3611863553579
1854.7327110536746
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 411, 'Tie': 70, 'green': 885},  Winrate: 0.51
1909.330510253573
1847.6268259417818
Game 1367, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 70, 'green': 886},  Winrate: 0.51
1851.6250800726982
1856.1443119835187
Game 1368, Length: 130,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 412, 'Tie': 70, 'green': 886},  Winrate: 0.5
1950.4222643172045
1849.965131933428
Game 1369, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 413, 'Tie': 70, 'green': 886},  Winrate: 0.5
1728.629825789027
1838.755117922653
Game 1370, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 70, 'green': 887},  Winrate: 0.5
1686.3806187460507
1843.6801489436236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 159,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 414, 'Tie': 70, 'green': 887},  Winrate: 0.49
1907.8230311100697
1836.8067565910483
Game 1372, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 70, 'green': 888},  Winrate: 0.49
1109.33353733744
1837.052771497216
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 71, 'green': 888},  Winrate: 0.49
1565.8280909972461
1831.6164506448915
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 415, 'Tie': 71, 'green': 888},  Winrate: 0.48
1884.3172696057159
1824.4760866815834
Game 1375, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 415, 'Tie': 71, 'green': 889},  Winrate: 0.49
1189.2035261281464
1824.8901869031477
Game 1376, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 71, 'green': 889},  Winrate: 0.49
1850.9131039967717
1817.1128490363976
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 71, 'green': 890},  Winrate: 0.49
1820.9474752411595
1825.6105126273512
Game 1378, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 416, 'Tie': 71, 'green': 891},  Winrate: 0.49
1703.6052959831584
1831.1639633777268
Game 1379, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 71, 'green': 891},  Winrate: 0.48
1799.4494022226518
1821.9996564049204
Game 1380, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 71, 'green': 892},  Winrate: 0.49
1940.893125699756
1833.1356217962457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 418, 'Tie': 71, 'green': 892},  Winrate: 0.48
1927.7576590278372
1826.9791462500636
Game 1382, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 419, 'Tie': 71, 'green': 892},  Winrate: 0.48
1826.755930623298
1818.5765619704896
Game 1383, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 71, 'green': 893},  Winrate: 0.48
1750.5983610529313
1825.3446825852427
Game 1384, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 71, 'green': 894},  Winrate: 0.49
1798.3760319786202
1833.0877128932314
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 71, 'green': 894},  Winrate: 0.49
1949.8074277377386
1827.426807792976
Game 1386, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 421, 'Tie': 71, 'green': 894},  Winrate: 0.48
1880.5473904913604
1820.3122657122342
Game 1387, Length: 125,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 422, 'Tie': 71, 'green': 894},  Winrate: 0.48
1859.1285195215642
1812.8580292732568
Game 1388, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 71, 'green': 895},  Winrate: 0.48
1672.1593039914235
1818.0056734717289
Game 1389, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 71, 'green': 896},  Winrate: 0.49
1818.1501993032957
1826.395505022111
Game 1390, Length: 149,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 71, 'green': 897},  Winrate: 0.51
1930.7609475512147
1837.2015254820697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 71, 'green': 898},  Winrate: 0.51
1790.4466132524217
1844.4607545794327
Game 1392, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 71, 'green': 899},  Winrate: 0.52
1924.5330959541957
1854.726406148919
Game 1393, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 71, 'green': 900},  Winrate: 0.53
1916.5465855680175
1864.573630712939
Game 1394, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 71, 'green': 901},  Winrate: 0.53
1798.841026941135
1871.3805865084591
Game 1395, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 423, 'Tie': 71, 'green': 901},  Winrate: 0.53
1960.6237493947835
1865.1180234690335
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 901},  Winrate: 0.54
1799.9280586576763
1863.5659967899774
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 72, 'green': 902},  Winrate: 0.55
1825.6729974974844
1871.0286210887386
Game 1398, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 903},  Winrate: 0.56
1188.8869401802158
1871.3452070366693
Game 1399, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 72, 'green': 904},  Winrate: 0.56
1855.7615943484154
1879.340775962355
Game 1400, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 423, 'Tie': 72, 'green': 905},  Winrate: 0.56
1896.3111164955935
1888.1179229848904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 72, 'green': 906},  Winrate: 0.56
1699.406949455028
1892.3162695130206
Game 1402, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 423, 'Tie': 72, 'green': 907},  Winrate: 0.56
1949.0605168663928
1902.0298828479176
Game 1403, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 908},  Winrate: 0.56
1695.526909045907
1905.9099232570388
Game 1404, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 909},  Winrate: 0.56
1926.6421493167152
1914.7706354363847
Game 1405, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 910},  Winrate: 0.57
1220.890043575677
1915.066505752488
Game 1406, Length: 153,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 911},  Winrate: 0.58
1812.931982215222
1921.0265249771044
Game 1407, Length: 267,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 423, 'Tie': 72, 'green': 912},  Winrate: 0.58
1738.1617702020762
1925.3280072277842
Game 1408, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 423, 'Tie': 72, 'green': 913},  Winrate: 0.58
1231.583082313704
1925.6239468860504
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 914},  Winrate: 0.58
1858.1265687748933
1932.3711231060768
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 423, 'Tie': 72, 'green': 915},  Winrate: 0.59
1816.364209970282
1938.021712335618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 916},  Winrate: 0.6
1882.0180617852936
1945.0358018435395
Game 1412, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 423, 'Tie': 72, 'green': 917},  Winrate: 0.61
1058.7957483151913
1945.1345375310398
Game 1413, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 424, 'Tie': 72, 'green': 917},  Winrate: 0.6
1957.1221392511795
1937.072915146253
Game 1414, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 72, 'green': 917},  Winrate: 0.59
1750.5304766161228
1924.7042087322066
Game 1415, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 426, 'Tie': 72, 'green': 917},  Winrate: 0.58
1860.9587002626142
1914.852097242353
Game 1416, Length: 228,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 427, 'Tie': 72, 'green': 917},  Winrate: 0.58
1707.446135567996
1902.1348831064533
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 428, 'Tie': 72, 'green': 917},  Winrate: 0.57
1853.1862275851147
1892.6288044649623
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 429, 'Tie': 72, 'green': 917},  Winrate: 0.56
1963.7736149937386
1885.9773287224032
Game 1419, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 430, 'Tie': 72, 'green': 917},  Winrate: 0.56
1804.5970118799612
1875.732632680942
Game 1420, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 430, 'Tie': 72, 'green': 918},  Winrate: 0.56
1785.312298319425
1881.9401955875674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 430, 'Tie': 72, 'green': 919},  Winrate: 0.57
1833.1703518737945
1889.1122320328877
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 430, 'Tie': 72, 'green': 920},  Winrate: 0.58
1852.080320656577
1896.5615791096152
Game 1423, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 72, 'green': 921},  Winrate: 0.59
1742.618690611009
1901.4077960420962
Game 1424, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 72, 'green': 922},  Winrate: 0.59
1809.4640284478148
1907.5765103604028
Game 1425, Length: 276,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 431, 'Tie': 72, 'green': 922},  Winrate: 0.59
1862.5862285232836
1898.176509422234
Game 1426, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 72, 'green': 923},  Winrate: 0.59
1706.0671537134042
1902.2944493655853
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 72, 'green': 924},  Winrate: 0.6
1819.3045347116306
1908.662912151439
Game 1428, Length: 295,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 72, 'green': 925},  Winrate: 0.61
1793.1969834697907
1914.3069556227833
Game 1429, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 72, 'green': 926},  Winrate: 0.62
1918.2227456892977
1922.7263592502009
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 73, 'green': 926},  Winrate: 0.61
1919.418850979252
1922.6471172897598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 73, 'green': 926},  Winrate: 0.61
1720.050313550441
1910.042939307315
Game 1432, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 73, 'green': 927},  Winrate: 0.62
1813.2533598987668
1916.0941141201788
Game 1433, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 432, 'Tie': 73, 'green': 928},  Winrate: 0.62
1891.939499062796
1923.8357378626126
Game 1434, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 73, 'green': 929},  Winrate: 0.62
1901.5457164457034
1931.6205316704823
Game 1435, Length: 133,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 73, 'green': 930},  Winrate: 0.62
1910.4134594955017
1939.4298178642782
Game 1436, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 432, 'Tie': 74, 'green': 930},  Winrate: 0.63
1898.938435631882
1938.4654060122382
Game 1437, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 74, 'green': 931},  Winrate: 0.64
1858.237060870187
1944.8855250271104
Game 1438, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 432, 'Tie': 74, 'green': 932},  Winrate: 0.65
1831.5219514511944
1950.5650990579857
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 432, 'Tie': 75, 'green': 932},  Winrate: 0.65
1886.4937555607453
1949.0508496775872
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 933},  Winrate: 0.66
1881.4114707415997
1955.7573019208778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 934},  Winrate: 0.66
1895.320383138184
1962.6300843755735
Game 1442, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 432, 'Tie': 75, 'green': 935},  Winrate: 0.66
1871.5450894397077
1968.7983500924606
Game 1443, Length: 146,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 75, 'green': 936},  Winrate: 0.66
1888.8995698408871
1975.2191633897576
Game 1444, Length: 129,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 75, 'green': 936},  Winrate: 0.66
1890.813724342262
1964.952829538856
Game 1445, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 434, 'Tie': 75, 'green': 936},  Winrate: 0.65
1873.0166603769196
1954.5223976852199
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 435, 'Tie': 75, 'green': 936},  Winrate: 0.64
1910.8792161199249
1945.1888980109984
Game 1447, Length: 249,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 435, 'Tie': 75, 'green': 937},  Winrate: 0.64
1866.5711241979106
1951.6344341900074
Game 1448, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 436, 'Tie': 75, 'green': 937},  Winrate: 0.63
1868.5645372913928
1941.404972009748
Game 1449, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 75, 'green': 938},  Winrate: 0.64
1599.1039178115134
1943.4077011074783
Game 1450, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 939},  Winrate: 0.65
1922.9544350967594
1951.2142135619335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 437, 'Tie': 75, 'green': 939},  Winrate: 0.65
1905.680416437639
1941.844913619888
Game 1452, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 75, 'green': 940},  Winrate: 0.65
1934.4584692369367
1949.9603884040323
Game 1453, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 75, 'green': 940},  Winrate: 0.65
1820.6678996940636
1938.7565171577835
Game 1454, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 941},  Winrate: 0.66
1877.479796852323
1945.5939899111763
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 942},  Winrate: 0.66
1830.735672523201
1951.2242292403396
Game 1456, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 75, 'green': 943},  Winrate: 0.66
1770.551551318506
1955.5288929275205
Game 1457, Length: 135,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 438, 'Tie': 75, 'green': 944},  Winrate: 0.66
1865.3722577702983
1961.7017245969298
Game 1458, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 439, 'Tie': 75, 'green': 944},  Winrate: 0.65
1891.338610858429
1951.7745844801004
Game 1459, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 440, 'Tie': 75, 'green': 944},  Winrate: 0.64
1883.433897186102
1941.8949112388343
Game 1460, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 440, 'Tie': 75, 'green': 945},  Winrate: 0.65
1932.8290719635525
1949.9589649750378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 75, 'green': 946},  Winrate: 0.66
1884.6041132530606
1956.6934625804063
Game 1462, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 75, 'green': 947},  Winrate: 0.67
1906.5665740006596
1963.7816783186352
Game 1463, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 75, 'green': 948},  Winrate: 0.67
1762.523428316193
1967.7112766142097
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 440, 'Tie': 75, 'green': 949},  Winrate: 0.67
1942.289703527558
1975.3805380616895
Game 1465, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 75, 'green': 950},  Winrate: 0.68
1925.7333243189805
1982.4762857062615
Game 1466, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 441, 'Tie': 75, 'green': 950},  Winrate: 0.68
1677.9264903641833
1968.5453964517687
Game 1467, Length: 181,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 442, 'Tie': 75, 'green': 950},  Winrate: 0.67
1842.6298949670581
1957.437452935905
Game 1468, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 443, 'Tie': 75, 'green': 950},  Winrate: 0.67
1887.38266489268
1947.534584895548
Game 1469, Length: 129,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 444, 'Tie': 75, 'green': 950},  Winrate: 0.67
1938.550997880332
1939.0540669210216
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 445, 'Tie': 75, 'green': 950},  Winrate: 0.66
1891.329154336618
1929.6651081719708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 75, 'green': 951},  Winrate: 0.67
1914.7379279970883
1937.5742974646423
Game 1472, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 75, 'green': 952},  Winrate: 0.67
1788.2993979073403
1942.4718830270926
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 445, 'Tie': 76, 'green': 952},  Winrate: 0.67
1934.6445544668386
1942.2857977971908
Game 1474, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 445, 'Tie': 76, 'green': 953},  Winrate: 0.68
1808.7841726999095
1947.5032914677847
Game 1475, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 76, 'green': 954},  Winrate: 0.68
1876.8380757752523
1954.0991128786345
Game 1476, Length: 149,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 446, 'Tie': 76, 'green': 954},  Winrate: 0.68
1936.433362281709
1945.4234096247628
Game 1477, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 446, 'Tie': 76, 'green': 955},  Winrate: 0.68
1849.7336378796247
1951.4513660935536
Game 1478, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 76, 'green': 956},  Winrate: 0.68
1860.163044400221
1957.5763560668288
Game 1479, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 446, 'Tie': 76, 'green': 957},  Winrate: 0.69
1670.154374422499
1960.1969218073802
Game 1480, Length: 177,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 447, 'Tie': 76, 'green': 957},  Winrate: 0.68
1857.2577737623062
1949.5929107384945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 77, 'green': 957},  Winrate: 0.68
1860.3084872028446
1947.5214844058369
Game 1482, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 958},  Winrate: 0.69
1899.4547541652269
1954.6333042412696
Game 1483, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 959},  Winrate: 0.69
1815.5729473867054
1959.7282565486278
Game 1484, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 77, 'green': 960},  Winrate: 0.69
1823.7646958130467
1964.8859125476147
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 77, 'green': 961},  Winrate: 0.7
1607.4619297923643
1966.7279327665517
Game 1486, Length: 152,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 448, 'Tie': 77, 'green': 961},  Winrate: 0.7
1824.3320815270838
1955.3278334546899
Game 1487, Length: 154,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 449, 'Tie': 77, 'green': 961},  Winrate: 0.7
1919.9539867447372
1946.2530628298775
Game 1488, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 962},  Winrate: 0.7
1831.0253853772756
1951.8432414015201
Game 1489, Length: 162,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 77, 'green': 962},  Winrate: 0.69
1886.3943962039602
1942.0800706447
Game 1490, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 77, 'green': 963},  Winrate: 0.69
1941.3725643743815
1950.3004170088132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 77, 'green': 963},  Winrate: 0.68
1900.7267300277315
1940.9028413176998
Game 1492, Length: 208,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 451, 'Tie': 77, 'green': 964},  Winrate: 0.68
1447.2818447454201
1941.793913688566
Game 1493, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 451, 'Tie': 77, 'green': 965},  Winrate: 0.68
1880.5896253261371
1948.5869532551087
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 452, 'Tie': 77, 'green': 965},  Winrate: 0.67
1762.7157797990908
1936.4016500721407
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 77, 'green': 966},  Winrate: 0.68
1900.4432027443625
1943.781478437848
Game 1496, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 452, 'Tie': 77, 'green': 967},  Winrate: 0.69
1807.5043418373755
1948.9221101017522
Game 1497, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 453, 'Tie': 77, 'green': 967},  Winrate: 0.68
1901.2829061611994
1939.5787030033487
Game 1498, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 77, 'green': 968},  Winrate: 0.68
1930.0220989782833
1947.5783163606834
Game 1499, Length: 109,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 454, 'Tie': 77, 'green': 968},  Winrate: 0.67
1928.6257278310609
1938.9065752743597
Game 1500, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 454, 'Tie': 77, 'green': 969},  Winrate: 0.67
1835.713559046147
1944.7457513083734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              547 minutes.
    Hours used :                9 hours.

# Profiling


      13802173624 function calls (13303046294 primitive calls) in 32784.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32824.095 32824.095 {built-in method builtins.exec}
                1    0.000    0.000 32824.095 32824.095 <string>:1(<module>)
                1    0.000    0.000 32824.095 32824.095 game.py:177(run)
                1   85.782   85.782 32824.095 32824.095 gamecontroller.py:15(run)
           632474  235.783    0.000 27746.392    0.044 agent.py:13(choose)
         11832253  684.710    0.000 20162.045    0.002 agent.py:204(state)
        420043513 6483.246    0.000 16010.456    0.000 agent.py:184(antState)
           320189   77.721    0.000 13576.528    0.042 opponent.py:31(choose)
         14058953  877.026    0.000 9459.681    0.001 NNAgent.py:15(value)
        929764863 4906.930    0.000 4906.930    0.000 {built-in method numpy.array}
        184130451/15423015  618.095    0.000 4853.732    0.000 module.py:522(__call__)
         14058953  286.341    0.000 4676.948    0.000 NNAgent.py:66(forward)
             2966    0.768    0.000 4023.755    1.357 agent.py:115(resetGame)
             1500    0.311    0.000 4012.568    2.675 impala.py:28(batchTrain)
           144100   28.701    0.000 4009.927    0.028 impala.py:42(trainOneBatch)
          1364062  226.748    0.000 3975.243    0.003 NNAgent.py:29(train)
         10878433   37.899    0.000 3053.719    0.000 move.py:237(simulate)
           904792   30.408    0.000 2532.226    0.003 move.py:133(simulateComplex)
         70294765  205.525    0.000 2491.781    0.000 linear.py:86(forward)
           931927  273.468    0.000 2346.150    0.003 Probability_function.py:206(CalculateWinChance)
         70294765  166.834    0.000 2207.277    0.000 functional.py:1355(linear)
        225602226/14629426 1622.742    0.000 1935.213    0.000 Probability_function.py:196(Combinations)
        174350533 1640.716    0.000 1640.716    0.000 agent.py:235(getDistances)
        174350533  229.780    0.000 1526.153    0.000 {method 'max' of 'numpy.ndarray' objects}
         70294765 1494.621    0.000 1494.621    0.000 {built-in method addmm}
        174350533 1294.927    0.000 1313.638    0.000 agent.py:257(getDistancesToAnts)
        174350533   87.360    0.000 1296.372    0.000 _methods.py:28(_amax)
        176249365 1223.601    0.000 1223.601    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1364062  388.523    0.000 1157.123    0.001 adam.py:49(step)
        174350533  591.479    0.000  987.206    0.000 agent.py:173(currentScore)
         56235812   57.685    0.000  730.464    0.000 activation.py:558(forward)
        245692980  565.409    0.000  726.739    0.000 agent.py:281(ant_situation)
         56235812   50.452    0.000  672.779    0.000 functional.py:1050(leaky_relu)
         56235812  622.327    0.000  622.327    0.000 {built-in method torch._C._nn.leaky_relu}
          1364062    3.931    0.000  534.996    0.000 tensor.py:167(backward)
          1364062    6.622    0.000  531.066    0.000 __init__.py:44(backward)
         70294765  519.026    0.000  519.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1364062  502.156    0.000  502.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174350533  361.739    0.000  440.185    0.000 agent.py:292(dicer)
           640069    1.879    0.000  417.330    0.001 agent.py:65(trainAgent)
         42176859   47.501    0.000  378.708    0.000 dropout.py:53(forward)
         10426037  215.444    0.000  378.634    0.000 move.py:246(<listcomp>)
        174353381  164.648    0.000  377.202    0.000 game.py:136(getCurrentScore)
         12284649  201.978    0.000  376.461    0.000 agent.py:270(antsUnderAnts)
        174350533  148.607    0.000  353.801    0.000 agent.py:167(distanceToSplits)
        174350533  210.495    0.000  334.082    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42176859  187.126    0.000  331.207    0.000 functional.py:788(dropout)
        554512864  239.540    0.000  299.266    0.000 {built-in method builtins.sum}
         35464119   55.386    0.000  285.470    0.000 numeric.py:159(ones)
         27281240  229.661    0.000  229.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226877441  220.502    0.000  221.014    0.000 {built-in method builtins.any}
        174356533  205.213    0.000  205.231    0.000 {built-in method builtins.sorted}
        174353381  156.955    0.000  189.887    0.000 game.py:137(<dictcomp>)
         50789430  160.611    0.000  181.404    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        226616580  135.773    0.000  177.408    0.000 move.py:260(__init__)
           638569    3.176    0.000  176.094    0.000 game.py:53(action_space)
        1459625243/1459625231  173.544    0.000  173.544    0.000 {built-in method builtins.len}
         11613085   24.637    0.000  172.918    0.000 game.py:43(actions)
           856291  146.051    0.000  165.941    0.000 Probability_function.py:140(fight)
         14058953  165.856    0.000  165.856    0.000 {built-in method dot}
         14058953  164.264    0.000  164.264    0.000 {built-in method flatten}
             1500    0.044    0.000  163.790    0.109 game.py:156(reset)
             1500    0.215    0.000  163.241    0.109 setups.py:9(setup)
         35464119   39.689    0.000  158.286    0.000 <__array_function__ internals>:2(copyto)
         27281240  158.050    0.000  158.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    0.956    0.000  141.038    0.000 field.py:38(Nointersection)
          2100000   50.052    0.000  140.083    0.000 field.py:39(<listcomp>)
             1500   11.290    0.008  137.084    0.091 field.py:120(Give_dist_to_all)
        184130451  134.863    0.000  134.863    0.000 {built-in method torch._C._get_tracing_state}
         15037319    6.607    0.000  133.102    0.000 module.py:846(parameters)
         15037319    6.722    0.000  126.495    0.000 module.py:870(named_parameters)
        338316667   92.275    0.000  124.991    0.000 field.py:23(__eq__)
        85879251/18841987   48.523    0.000  124.873    0.000 game.py:108(getAllPositionsAtDistance)
           638569    2.205    0.000  122.703    0.000 game.py:56(step)
         15037319   36.473    0.000  119.773    0.000 module.py:833(_named_members)
         13640620  118.914    0.000  118.914    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        846511049  108.446    0.000  108.446    0.000 {method 'items' of 'dict' objects}
        154652736  105.929    0.000  105.932    0.000 module.py:562(__getattr__)
        523051599  102.141    0.000  102.141    0.000 agent.py:304(GetProbabilityOfEat)
         13640620   91.988    0.000   91.988    0.000 {built-in method max}
         42176859   91.180    0.000   91.180    0.000 {built-in method dropout}
        174350533   90.678    0.000   90.678    0.000 agent.py:162(<listcomp>)
         14058953   86.769    0.000   86.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           638569    2.615    0.000   80.367    0.000 move.py:20(execute)
         13640620   76.646    0.000   76.646    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         79464269   45.680    0.000   76.350    0.000 game.py:116(goOneStep)
        465265932   75.909    0.000   75.909    0.000 {built-in method math.factorial}
           638569    0.678    0.000   73.664    0.000 move.py:41(placeOnBoard)
        174350533   72.929    0.000   72.929    0.000 agent.py:194(<listcomp>)
            27135    0.245    0.000   72.746    0.003 move.py:82(moveToOpponent)
         35464119   71.798    0.000   71.798    0.000 {built-in method numpy.empty}
         10426037   49.843    0.000   71.199    0.000 move.py:109(simulateSimple)
         13640620   69.081    0.000   69.081    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14058953   12.997    0.000   66.081    0.000 <__array_function__ internals>:2(concatenate)
          1364062    2.446    0.000   64.219    0.000 loss.py:430(forward)
        382319855   62.057    0.000   62.057    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1364062    6.060    0.000   61.773    0.000 functional.py:2195(mse_loss)
        137824090   61.506    0.000   61.506    0.000 agent.py:287(<listcomp>)
        147099341   60.426    0.000   60.426    0.000 agent.py:285(<listcomp>)
          1364062    3.424    0.000   59.800    0.000 loss.py:427(__init__)


# Other prints

[-0.1581968  -0.05648357 -0.11986697 ... -0.14906576 -0.39731812
  0.29999614]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6137351: <NNAgent4HistoryLength60> in cluster <dcc> Done

Job <NNAgent4HistoryLength60> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:01:39 2020
Results reported at Thu Apr  9 01:01:39 2020

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

    CPU time :                                   32821.14 sec.
    Max Memory :                                 3034 MB
    Average Memory :                             1278.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17446.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32831 sec.
    Turnaround time :                            32833 sec.

The output (if any) is above this job summary.

