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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136308: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:55 2020
Results reported at Wed Apr  8 14:43:55 2020

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

    CPU time :                                   1.33 sec.
    Max Memory :                                 23 MB
    Average Memory :                             10.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136549: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
Terminated at Wed Apr  8 15:04:29 2020
Results reported at Wed Apr  8 15:04:29 2020

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
    Max Memory :                                 26 MB
    Average Memory :                             8.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136743: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
Terminated at Wed Apr  8 15:18:17 2020
Results reported at Wed Apr  8 15:18:17 2020

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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136900: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:53 2020
Terminated at Wed Apr  8 15:26:58 2020
Results reported at Wed Apr  8 15:26:58 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137040: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
Terminated at Wed Apr  8 15:35:51 2020
Results reported at Wed Apr  8 15:35:51 2020

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
    Max Memory :                                 7 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137228: <NNAgent0HistoryLength90> in cluster <dcc> Exited

Job <NNAgent0HistoryLength90> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:28 2020
Results reported at Wed Apr  8 15:48:28 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                3
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 213,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 200,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.791652341468
Game 006, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1114.5936072304567
Game 007, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 6},  Winrate: 0.86
1000
1134.8587297875029
Game 008, Length: 140,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1095.3169261808303
Game 009, Length: 294,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1059.6739773150125
Game 010, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1082.4592786776527
['RandomAgent', 'NNAgent']
Game 011, Length: 166,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1049.3362313645357
Game 012, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1053.6244533213367
1078.1710567208518
Game 013, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1000
1098.3001010211506
Game 014, Length: 273,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
1031.4668877642973
1120.45766657819
Game 015, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1062.733835611198
1089.1907187312893
Game 016, Length: 138,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1089.2292628358211
1062.695291506666
Game 017, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1063.1043977231543
1088.820156619333
Game 018, Length: 096,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1040.925069872925
1110.9994844695623
Game 019, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
1000
1127.3362570212003
Game 020, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1000
1095.7827373373534
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1066.4877031726774
Game 022, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1071.0304775643206
1091.2399629457102
Game 023, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1094.9330561161203
1067.3373843939105
Game 024, Length: 252,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1085.4177439154453
Game 025, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1021.6027428771176
1104.7400709112526
Game 026, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1073.617468746283
1126.0556582810898
Game 027, Length: 151,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1098.6094315051803
1101.0636955221926
Game 028, Length: 181,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1120.3078209398593
1079.3653060875135
Game 029, Length: 157,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1003.7579341269196
1097.2101148377114
Game 030, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
988.1340175734891
1112.834031391142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 203,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1098.8332610163814
1134.30859131462
Game 032, Length: 246,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1017.2885370841783
1105.1540718039307
Game 033, Length: 176,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
1000
1119.777967623225
Game 034, Length: 098,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1000
1092.402425526548
Game 035, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1091.2226081145345
1114.0138488031555
Game 036, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1000
1127.8630962019272
Game 037, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1113.4769172751705
1105.6087870412912
Game 038, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1093.015879372667
1126.0698249437946
Game 039, Length: 214,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1000
1139.038124593078
Game 040, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1004.1831272360761
1152.1435344411802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1082.1827585511305
1168.794036906431
Game 042, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 28},  Winrate: 0.67
993.273335244061
1179.7038288984463
Game 043, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 29},  Winrate: 0.67
1078.3480266396245
1194.3716816314889
Game 044, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1022.6514513917257
1164.993565483824
Game 045, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1133.6542103148229
1183.4828896101815
Game 046, Length: 159,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1103.0525551765866
1158.7783610732195
Game 047, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1067.3081453585974
1173.6529742657526
Game 048, Length: 194,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 32},  Winrate: 0.67
1087.942534740255
1188.7629947020841
Game 049, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 33},  Winrate: 0.67
1012.2106380827192
1199.2038080110906
Game 050, Length: 244,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 33},  Winrate: 0.66
1155.8530605787962
1177.0049577471173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 33},  Winrate: 0.65
1111.2331920864879
1153.7143004008844
Game 052, Length: 269,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 33},  Winrate: 0.63
1132.0188661904997
1132.9286262968726
Game 053, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 33},  Winrate: 0.62
1036.8180048817878
1108.321259497804
Game 054, Length: 272,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1087.8257590912917
1087.8036457651096
Game 055, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1069.546834618987
1106.0825702374143
Game 056, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1053.2563216054812
1122.3730832509202
Game 057, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1038.695710703006
1136.9336941533954
Game 058, Length: 216,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
1172.9124785786544
1119.8742761535373
Game 059, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
1000
1095.9453965775322
Game 060, Length: 136,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1023.7262552361948
1110.9148520443432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 37},  Winrate: 0.61
1148.7563960907557
1094.1773221440872
Game 062, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 37},  Winrate: 0.6
1186.7054657785663
1080.3843349441752
Game 063, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 25, 'Tie': 0, 'green': 38},  Winrate: 0.6
1127.6441495610602
1101.4965814738707
Game 064, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1092.8283344951521
1119.5830990230618
Game 065, Length: 096,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 39},  Winrate: 0.6
1191.6740102905599
1104.9140464796192
Game 066, Length: 129,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 39},  Winrate: 0.59
1200.141999938179
1091.4775123200066
Game 067, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1044.4909863042544
1070.7127812519468
Game 068, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 40},  Winrate: 0.59
1168.5185361401461
1093.8682554023605
Game 069, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 41},  Winrate: 0.59
1177.7274566154006
1116.282798725139
Game 070, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1000
1093.4990166040297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 295,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
1108.7979254834834
1112.3452406816066
Game 072, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 43},  Winrate: 0.6
1148.6711113334654
1132.1926654882873
Game 073, Length: 170,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1065.752653365141
1110.9309984274007
Game 074, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
1000
1088.692882097872
Game 075, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
1000
1101.3957185383647
Game 076, Length: 154,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
1163.2674847427338
1086.7993451290963
Game 077, Length: 146,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1076.3499611955901
1103.948400537536
Game 078, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 45},  Winrate: 0.58
1110.1360962400588
1086.6406387926293
Game 079, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 45},  Winrate: 0.57
1093.5635087240084
1069.427091264211
Game 080, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1109.0741978533551
1053.9164021348643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 145,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 45},  Winrate: 0.56
1174.8196435403972
1042.3642433372008
Game 082, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
1020.5170760943798
1058.6651721246087
Game 083, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 47},  Winrate: 0.57
1155.763466354479
1080.6291623855302
Game 084, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1135.789869647745
1100.6027590922643
Game 085, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 49},  Winrate: 0.58
1154.9457767527217
1120.4766258799398
Game 086, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
1118.6971940656229
1137.569301462062
Game 087, Length: 158,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 50},  Winrate: 0.57
1085.4046843000099
1117.917270527193
Game 088, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 51},  Winrate: 0.58
1102.381847143378
1134.2326174494378
Game 089, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 52},  Winrate: 0.58
1000
1144.488689832328
Game 090, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 53},  Winrate: 0.59
1009.8715901669102
1155.1341757597977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 54},  Winrate: 0.59
1000.1094981533807
1164.8962677733273
Game 092, Length: 111,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 54},  Winrate: 0.59
1171.6873189902199
1148.3431245429051
Game 093, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 54},  Winrate: 0.58
1120.551666705686
1130.173304980597
Game 094, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
1185.7981858969808
1116.0624380738361
Game 095, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1040.7699422291382
1129.2088979795622
Game 096, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1028.8078324985308
1141.1710077101695
Game 097, Length: 190,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1049.6667012975604
1120.3121389111402
Game 098, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 56},  Winrate: 0.57
1125.1742156126777
1103.9358487819459
Game 099, Length: 108,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 56},  Winrate: 0.57
1125.665348460166
1088.4065965618388
Game 100, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 56},  Winrate: 0.56
1019.8057955186617
1068.7102991965578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 57},  Winrate: 0.57
1102.488040986523
1086.773924915721
Game 102, Length: 150,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 58},  Winrate: 0.57
1107.7515810906798
1104.1965594377189
Game 103, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 59},  Winrate: 0.57
1137.017788854642
1122.1245473357985
Game 104, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 60},  Winrate: 0.57
1055.4732078133777
1135.3616387189786
Game 105, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 61},  Winrate: 0.57
1121.3607801999185
1151.0186473737022
Game 106, Length: 204,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 61},  Winrate: 0.56
1199.7933272408618
1137.0235060298212
Game 107, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 45, 'Tie': 0, 'green': 62},  Winrate: 0.56
1037.976215366504
1148.7139919608776
Game 108, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.56
1126.3064724587416
1131.4817173554911
Game 109, Length: 131,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.56
1119.2125535760442
1114.7572047659698
Game 110, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 62},  Winrate: 0.55
1141.198806621074
1099.8648706036374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 63},  Winrate: 0.56
1000
1110.934568602132
Game 112, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 63},  Winrate: 0.55
1073.2362400341265
1093.1715363813832
Game 113, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 64},  Winrate: 0.55
1104.8201348490127
1109.712181732289
Game 114, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 65},  Winrate: 0.55
1124.5503942871724
1126.3605940661907
Game 115, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 66},  Winrate: 0.56
1060.3123608473181
1139.284473252999
Game 116, Length: 220,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 67},  Winrate: 0.57
1109.9919312010145
1153.842936339157
Game 117, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 68},  Winrate: 0.57
1010.2138774592137
1163.434854398605
Game 118, Length: 209,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 68},  Winrate: 0.56
1213.353382912853
1149.8747987266138
Game 119, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 69},  Winrate: 0.56
1096.6116274901406
1163.2551024374877
Game 120, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 70},  Winrate: 0.57
1073.651700698384
1175.0080860391136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 71},  Winrate: 0.58
1088.024323251355
1186.8486333913959
Game 122, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 72},  Winrate: 0.58
1050.5369367781684
1196.6240574605456
Game 123, Length: 211,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 72},  Winrate: 0.58
1107.5445563615476
1177.103824350353
Game 124, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 73},  Winrate: 0.58
1196.8453653168713
1193.6118419463348
Game 125, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 74},  Winrate: 0.58
1063.6852877571062
1203.5782548876127
Game 126, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 75},  Winrate: 0.58
1094.049090829517
1214.3492989071085
Game 127, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 76},  Winrate: 0.59
1114.5143035208687
1225.5003438464057
Game 128, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 77},  Winrate: 0.6
1162.3129580545299
1238.1954718309894
Game 129, Length: 176,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 77},  Winrate: 0.59
1060.4830667552785
1215.6886204422149
Game 130, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 78},  Winrate: 0.59
1108.4348931321147
1226.4662808861444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 207,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 79},  Winrate: 0.59
1084.6627147443667
1235.8526569712947
Game 132, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 52, 'Tie': 0, 'green': 80},  Winrate: 0.6
1052.6185502274966
1243.7171734990766
Game 133, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 81},  Winrate: 0.6
1105.044777862615
1253.1866991573302
Game 134, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 82},  Winrate: 0.61
1076.5991261777806
1261.2502877239162
Game 135, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 83},  Winrate: 0.61
1045.8453740890309
1268.023463862382
Game 136, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 52, 'Tie': 0, 'green': 84},  Winrate: 0.61
1152.0126002758811
1278.3238216410307
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 0, 'green': 84},  Winrate: 0.61
1068.9589150836398
1255.2102806464218
Game 138, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 85},  Winrate: 0.61
1099.6831590067386
1263.9620147717978
Game 139, Length: 258,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 0, 'green': 86},  Winrate: 0.61
1088.5818156013665
1271.9918266605719
Game 140, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 87},  Winrate: 0.61
1044.1979205242378
1278.3308429145025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 53, 'Tie': 0, 'green': 88},  Winrate: 0.61
1214.1282408342913
1290.6688829663556
Game 142, Length: 168,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 54, 'Tie': 0, 'green': 88},  Winrate: 0.6
1293.3030133351278
1275.6967125457302
Game 143, Length: 131,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 88},  Winrate: 0.59
1067.0399964249902
1252.8546366449777
Game 144, Length: 108,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 89},  Winrate: 0.6
1096.4210474402341
1261.4783670673587
Game 145, Length: 206,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 89},  Winrate: 0.59
1127.9149208000413
1241.108002628865
Game 146, Length: 175,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 90},  Winrate: 0.6
1080.1501765935627
1249.5396416366689
Game 147, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 90},  Winrate: 0.59
1213.338244857032
1233.0467620965082
Game 148, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 91},  Winrate: 0.59
1060.9452912207278
1241.0603859594203
Game 149, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 92},  Winrate: 0.59
1087.7603375398617
1249.7210958597927
Game 150, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 93},  Winrate: 0.6
1059.6538323633883
1257.1072599213946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 267,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 93},  Winrate: 0.6
1119.9672334083714
1236.8231855197619
Game 152, Length: 182,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 94},  Winrate: 0.61
1242.061555838746
1251.8688896024105
Game 153, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 95},  Winrate: 0.62
1141.7897070301467
1262.091782848145
Game 154, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 96},  Winrate: 0.63
1132.3386799948773
1271.5428098834143
Game 155, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 97},  Winrate: 0.63
1202.2973484787874
1283.3737022389182
Game 156, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 98},  Winrate: 0.63
1123.9942526645455
1291.71812956925
Game 157, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 98},  Winrate: 0.62
1144.4213556694745
1271.291026564321
Game 158, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 98},  Winrate: 0.62
1219.1378703890498
1254.4505046540587
Game 159, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 60, 'Tie': 0, 'green': 99},  Winrate: 0.63
1111.0939791331714
1263.3237589292587
Game 160, Length: 132,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 100},  Winrate: 0.63
1135.009297112389
1272.735817486344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 101},  Winrate: 0.64
1103.1663921721886
1280.663404447327
Game 162, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 102},  Winrate: 0.65
1207.5969097261188
1292.2043651102579
Game 163, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 103},  Winrate: 0.65
1230.092133741945
1304.173787207059
Game 164, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 104},  Winrate: 0.65
1100.9426860718993
1310.9826822258394
Game 165, Length: 237,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 104},  Winrate: 0.65
1225.5535355987602
1293.026056353198
Game 166, Length: 139,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 105},  Winrate: 0.66
1279.3830867494441
1306.9459829388818
Game 167, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 0, 'green': 106},  Winrate: 0.67
1214.8607128524948
1317.6388056851472
Game 168, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 107},  Winrate: 0.67
1204.9798646197014
1327.5196539179406
Game 169, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 108},  Winrate: 0.67
1267.4423242173946
1339.4604164499901
Game 170, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 61, 'Tie': 0, 'green': 109},  Winrate: 0.68
1261.5322846065185
1350.6639493298158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 128,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 109},  Winrate: 0.67
1224.2587766760842
1331.385037273433
Game 172, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 0, 'green': 110},  Winrate: 0.67
1220.2147726911385
1341.2623983242395
Game 173, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 110},  Winrate: 0.67
1238.5928668626163
1322.8843041527616
Game 174, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 111},  Winrate: 0.68
1128.0471397306865
1329.8464615344642
Game 175, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 112},  Winrate: 0.68
1071.4155438665898
1335.030043845655
Game 176, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 113},  Winrate: 0.69
1121.6593746132257
1341.4178089631157
Game 177, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 0, 'green': 114},  Winrate: 0.69
1097.6257192631726
1346.9584818721316
Game 178, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 115},  Winrate: 0.7
1251.1575617970614
1357.3332046815888
Game 179, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 116},  Winrate: 0.71
1116.06847770816
1362.9241015866546
Game 180, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 0, 'green': 117},  Winrate: 0.72
1075.6752938158027
1367.3989843644147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 0, 'green': 118},  Winrate: 0.73
1205.3947810096327
1375.342448211814
Game 182, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 0, 'green': 118},  Winrate: 0.72
1083.0424597924084
1351.9538207827939
Game 183, Length: 276,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 119},  Winrate: 0.72
1353.220068924273
1366.1327362229356
Game 184, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 0, 'green': 120},  Winrate: 0.72
1122.4265735378403
1371.6210834851365
Game 185, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 121},  Winrate: 0.72
1242.1332387688865
1380.6454065133114
Game 186, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 0, 'green': 121},  Winrate: 0.71
1365.3488638441354
1365.9604919989918
Game 187, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 66, 'Tie': 0, 'green': 121},  Winrate: 0.71
1260.2548460518522
1347.838884716026
Game 188, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 122},  Winrate: 0.71
1250.0989330496382
1357.99479771824
Game 189, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 123},  Winrate: 0.71
1215.7336226956415
1366.5199516986827
Game 190, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 66, 'Tie': 0, 'green': 124},  Winrate: 0.71
1351.9445269159364
1379.9242886268817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 66, 'Tie': 0, 'green': 125},  Winrate: 0.71
1230.3420376017646
1388.1751178877334
Game 192, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 66, 'Tie': 0, 'green': 126},  Winrate: 0.72
1366.8281069820107
1401.2712995326044
Game 193, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 127},  Winrate: 0.73
1111.7216793508003
1405.618097889964
Game 194, Length: 192,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 127},  Winrate: 0.73
1144.8034081093626
1383.2412633184417
Game 195, Length: 182,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 128},  Winrate: 0.73
1354.0958582584967
1395.9735120419557
Game 196, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 0, 'green': 129},  Winrate: 0.73
1342.3506911439652
1407.7186791564873
Game 197, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 129},  Winrate: 0.73
1249.940727548732
1388.1199892095199
Game 198, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 68, 'Tie': 0, 'green': 130},  Winrate: 0.74
1107.215894375672
1392.6257741846482
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 69, 'Tie': 0, 'green': 130},  Winrate: 0.74
1357.5570516315502
1377.4194136970632
Game 200, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 69, 'Tie': 0, 'green': 131},  Winrate: 0.75
1241.3263791879824
1386.0337620578127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 0, 'green': 132},  Winrate: 0.75
1345.3789627549493
1398.2118509344136
Game 202, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 0, 'green': 133},  Winrate: 0.75
1103.036821004502
1402.3909243055837
Game 203, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 70, 'Tie': 0, 'green': 133},  Winrate: 0.74
1268.7832526774816
1383.7066046777402
Game 204, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 0, 'green': 134},  Winrate: 0.74
1339.9352547886012
1395.7158768050754
Game 205, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 134},  Winrate: 0.73
1399.5993065498046
1382.1503323130835
Game 206, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 135},  Winrate: 0.74
1208.4233595865599
1389.4605954221652
Game 207, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 0, 'green': 136},  Winrate: 0.74
1007.5470592826066
1392.1274135987724
Game 208, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 137},  Winrate: 0.75
1328.7457381415386
1403.316930245835
Game 209, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 137},  Winrate: 0.76
1355.1009274527569
1401.436071717351
Game 210, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 138},  Winrate: 0.77
1000
1403.803471906745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 139},  Winrate: 0.77
1259.2329442861292
1412.0128518380104
Game 212, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 71, 'Tie': 1, 'green': 140},  Winrate: 0.78
1202.2326643474582
1418.203547077112
Game 213, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 1, 'green': 141},  Winrate: 0.78
1199.4583663194435
1424.1399617673012
Game 214, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 1, 'green': 142},  Winrate: 0.78
1196.5397740499404
1429.832852064819
Game 215, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 1, 'green': 143},  Winrate: 0.78
1234.7390334459412
1436.4201978068602
Game 216, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 1, 'green': 144},  Winrate: 0.78
1261.5953231827143
1443.6081273016275
Game 217, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 1, 'green': 145},  Winrate: 0.78
1080.1408923888478
1446.5096947051882
Game 218, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 146},  Winrate: 0.79
1061.1009367907616
1449.0940456715327
Game 219, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 72, 'Tie': 1, 'green': 146},  Winrate: 0.78
1362.1260216126504
1432.3469868138316
Game 220, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 72, 'Tie': 1, 'green': 147},  Winrate: 0.78
1077.1232544344605
1435.3646247682188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 1, 'green': 148},  Winrate: 0.78
1319.647188289613
1444.4631746201444
Game 222, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 72, 'Tie': 1, 'green': 149},  Winrate: 0.78
1422.76459128269
1457.0632081056733
Game 223, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 1, 'green': 150},  Winrate: 0.79
1094.7271087641043
1459.9618186047417
Game 224, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 151},  Winrate: 0.79
1100.104047244836
1462.8945923644076
Game 225, Length: 145,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 73, 'Tie': 1, 'green': 151},  Winrate: 0.78
1437.1431330755481
1448.5160505715494
Game 226, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 152},  Winrate: 0.78
1194.4983986589925
1453.4760182320003
Game 227, Length: 162,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 74, 'Tie': 1, 'green': 152},  Winrate: 0.77
1450.6148421924697
1440.0043091150787
Game 228, Length: 104,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 152},  Winrate: 0.76
1278.22910591358
1421.0081474876279
Game 229, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 1, 'green': 153},  Winrate: 0.77
1091.3223338793164
1424.4129223724158
Game 230, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 75, 'Tie': 1, 'green': 154},  Winrate: 0.77
1228.2938163642239
1430.8581394541332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 155},  Winrate: 0.77
1310.802028763848
1439.7032989798981
Game 232, Length: 220,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 155},  Winrate: 0.76
1370.9547341033106
1423.8494923293445
Game 233, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 156},  Winrate: 0.76
1302.0368278284582
1432.6146932647343
Game 234, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 157},  Winrate: 0.76
1058.2554353534854
1435.3045491319767
Game 235, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 158},  Winrate: 0.76
1055.641976532723
1437.9180079527391
Game 236, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 1, 'green': 159},  Winrate: 0.76
1005.5729450929301
1439.8921221424155
Game 237, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 160},  Winrate: 0.77
1418.4591442976762
1452.2911172988725
Game 238, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 77, 'Tie': 1, 'green': 160},  Winrate: 0.76
1432.410124488425
1438.3401371081236
Game 239, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 1, 'green': 161},  Winrate: 0.76
1419.9236043199408
1450.8266572766079
Game 240, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 1, 'green': 162},  Winrate: 0.76
1255.205859532439
1457.2161209268831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 1, 'green': 163},  Winrate: 0.76
1438.1786856856918
1469.652277433661
Game 242, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 1, 'green': 164},  Winrate: 0.77
1361.7945576534735
1478.8124538834982
Game 243, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 1, 'green': 164},  Winrate: 0.77
1378.552257434223
1462.0547541027486
Game 244, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 1, 'green': 165},  Winrate: 0.77
1069.0026543545882
1464.4676436147502
Game 245, Length: 194,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 165},  Winrate: 0.77
1434.1585789364672
1450.2326689982237
Game 246, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 1, 'green': 166},  Winrate: 0.77
1097.1380061812833
1453.1987100617764
Game 247, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 1, 'green': 167},  Winrate: 0.78
1074.5289859470456
1455.7929785491913
Game 248, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 168},  Winrate: 0.78
1222.9429725419645
1461.1438223714506
Game 249, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 169},  Winrate: 0.78
1444.7839313303123
1473.5760119680215
Game 250, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 1, 'green': 170},  Winrate: 0.78
1094.5563627471872
1476.1576554021176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 171},  Winrate: 0.79
1092.0452558038587
1478.668762345446
Game 252, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 79, 'Tie': 1, 'green': 172},  Winrate: 0.79
1353.6435311602047
1487.1512527978919
Game 253, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 79, 'Tie': 1, 'green': 173},  Winrate: 0.79
1141.7395973388568
1490.2150635683977
Game 254, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 174},  Winrate: 0.79
1089.0341650621847
1492.5032323855294
Game 255, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 1, 'green': 175},  Winrate: 0.79
1190.686956645019
1496.3146743995028
Game 256, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 80, 'Tie': 1, 'green': 175},  Winrate: 0.78
1452.7367951098493
1481.7565649753453
Game 257, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 176},  Winrate: 0.79
1369.6771269065307
1490.6316955030377
Game 258, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 177},  Winrate: 0.8
1138.7900652125168
1493.5812276293777
Game 259, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 178},  Winrate: 0.8
1345.9523902652065
1501.272368524376
Game 260, Length: 295,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 179},  Winrate: 0.8
1218.7713103591186
1505.4440307072218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 180},  Winrate: 0.8
1089.9391718006182
1507.5501147104624
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 181},  Winrate: 0.8
1361.9448710258848
1515.2823705911082
Game 263, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 182},  Winrate: 0.8
1424.5991562323263
1524.841793295249
Game 264, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 1, 'green': 183},  Winrate: 0.8
1296.655678832941
1530.2229422907662
Game 265, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 184},  Winrate: 0.81
1395.7387685364763
1538.287645661035
Game 266, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 185},  Winrate: 0.81
1291.7263761261856
1543.2169483677903
Game 267, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 186},  Winrate: 0.81
1435.8365955796185
1552.1642841184841
Game 268, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 187},  Winrate: 0.81
1355.7550093228947
1558.3541458214743
Game 269, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 188},  Winrate: 0.81
1054.347849903983
1559.6482724502143
Game 270, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 189},  Winrate: 0.81
1088.392698871962
1561.1947453788705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 190},  Winrate: 0.81
1099.3169011346552
1562.8205303161146
Game 272, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 191},  Winrate: 0.81
1274.2263470157
1566.8232892139947
Game 273, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 1, 'green': 192},  Winrate: 0.82
1053.1254345603882
1568.0457045575895
Game 274, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 193},  Winrate: 0.82
1051.9203621625481
1569.2507769554295
Game 275, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 194},  Winrate: 0.82
1495.4047808637663
1579.290026798885
Game 276, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 81, 'Tie': 1, 'green': 194},  Winrate: 0.81
1276.4319878705676
1558.0638984607565
Game 277, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 1, 'green': 195},  Winrate: 0.81
1392.5816777743075
1565.0815272362536
Game 278, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 1, 'green': 195},  Winrate: 0.81
1413.5044705374482
1547.3158252352816
Game 279, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 82, 'Tie': 1, 'green': 196},  Winrate: 0.81
1050.5857932027707
1548.650394195059
Game 280, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 1, 'green': 197},  Winrate: 0.81
1287.1936396983506
1553.1831306228942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 1, 'green': 198},  Winrate: 0.81
1427.6063931321391
1561.4133330703735
Game 282, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 82, 'Tie': 1, 'green': 199},  Winrate: 0.81
1419.8916257616893
1569.1281004408233
Game 283, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 82, 'Tie': 1, 'green': 200},  Winrate: 0.81
1541.5619028630954
1580.7493282006221
Game 284, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 1, 'green': 200},  Winrate: 0.81
1437.324051170157
1563.3169027921545
Game 285, Length: 103,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 1, 'green': 201},  Winrate: 0.81
1136.847262357909
1565.2597056467623
Game 286, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 1, 'green': 202},  Winrate: 0.81
1350.1570718708713
1570.8576430987857
Game 287, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 83, 'Tie': 1, 'green': 203},  Winrate: 0.82
1467.2490414093256
1579.7662570915777
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 1, 'green': 203},  Winrate: 0.81
1483.1713169186235
1563.8439815822799
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 2, 'green': 203},  Winrate: 0.81
1418.4429004648853
1558.9055516548428
Game 290, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 3, 'green': 203},  Winrate: 0.81
1397.9714236268908
1553.5158058022596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 203},  Winrate: 0.8
1554.0734111059219
1541.004297559433
Game 292, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 85, 'Tie': 3, 'green': 204},  Winrate: 0.8
1541.5338507744832
1553.543857890872
Game 293, Length: 222,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 205},  Winrate: 0.8
1429.144099799769
1561.72380926126
Game 294, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 206},  Winrate: 0.81
1473.7888484109658
1571.1062777689176
Game 295, Length: 175,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 85, 'Tie': 3, 'green': 207},  Winrate: 0.81
1074.3593915192955
1572.4221800654248
Game 296, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 207},  Winrate: 0.8
1510.076075396644
1557.750885532547
Game 297, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 208},  Winrate: 0.81
1283.0054503360186
1561.939074894879
Game 298, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 209},  Winrate: 0.81
1087.5510517437447
1563.422188213319
Game 299, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 210},  Winrate: 0.81
1134.9482553126113
1565.3211952586166
Game 300, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 87, 'Tie': 3, 'green': 210},  Winrate: 0.81
1157.0968150294234
1543.1726355418045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 210},  Winrate: 0.8
1553.584540883279
1531.1219454330087
Game 302, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 211},  Winrate: 0.8
1278.3707289838442
1535.7566667851831
Game 303, Length: 124,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 89, 'Tie': 3, 'green': 211},  Winrate: 0.8
1297.8845705258236
1516.2428252432037
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 212},  Winrate: 0.8
1530.2826026132525
1529.1328581717557
Game 305, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 213},  Winrate: 0.81
1004.4538883788036
1530.2519148858821
Game 306, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 214},  Winrate: 0.81
1339.8094467812261
1536.3948583698625
Game 307, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 3, 'green': 215},  Winrate: 0.81
1443.6211022838304
1545.5105511958814
Game 308, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 216},  Winrate: 0.81
1073.0426643644166
1546.9968727785104
Game 309, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 217},  Winrate: 0.81
1541.4426562135673
1559.1387574482221
Game 310, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 218},  Winrate: 0.81
1435.5337294725514
1567.2261302595011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 89, 'Tie': 3, 'green': 219},  Winrate: 0.81
1086.9715755807356
1568.6472535507276
Game 312, Length: 248,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 220},  Winrate: 0.81
1427.9903211462724
1576.1906618770065
Game 313, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 221},  Winrate: 0.81
1293.9008823254517
1580.1743500773784
Game 314, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 222},  Winrate: 0.81
1194.1898144285753
1582.5243096987435
Game 315, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 223},  Winrate: 0.81
1500.6547144833182
1591.9456706120693
Game 316, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 89, 'Tie': 3, 'green': 224},  Winrate: 0.81
1556.2181544950408
1602.9536463765296
Game 317, Length: 273,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 225},  Winrate: 0.81
1543.3490123049867
1613.1204398738025
Game 318, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 226},  Winrate: 0.81
1412.6246396638162
1618.9387006748716
Game 319, Length: 245,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 90, 'Tie': 3, 'green': 226},  Winrate: 0.81
1557.7029538511606
1604.5847591286977
Game 320, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 90, 'Tie': 3, 'green': 227},  Winrate: 0.81
1547.4747439239507
1614.8129690559076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 228},  Winrate: 0.81
1192.2643847753689
1616.738398709114
Game 322, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 90, 'Tie': 3, 'green': 229},  Winrate: 0.81
1086.6886674886275
1617.8100687603483
Game 323, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 230},  Winrate: 0.81
1345.9986116522025
1621.968528979017
Game 324, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 231},  Winrate: 0.81
1085.655097513927
1623.0020989537175
Game 325, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 231},  Winrate: 0.81
1347.7214662357728
1615.0900794991708
Game 326, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 232},  Winrate: 0.81
1407.0355474625885
1620.6791717003985
Game 327, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 4, 'green': 233},  Winrate: 0.82
1401.7200357212482
1625.9946834417387
Game 328, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 233},  Winrate: 0.82
1490.3664824293967
1609.4170494233078
Game 329, Length: 198,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 234},  Winrate: 0.82
1551.0814225934862
1619.5303722086921
Game 330, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 4, 'green': 234},  Winrate: 0.81
1561.5939036773984
1605.4112124552444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 234},  Winrate: 0.81
1569.5791256476145
1592.0502413026707
Game 332, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 94, 'Tie': 4, 'green': 234},  Winrate: 0.81
1213.5432057248279
1570.7714203532116
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 234},  Winrate: 0.8
1432.5433567313562
1566.2183847681279
Game 334, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 94, 'Tie': 6, 'green': 234},  Winrate: 0.8
1492.8782342873867
1563.7066329101378
Game 335, Length: 117,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 235},  Winrate: 0.8
1483.5481178364034
1573.036749361121
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 95, 'Tie': 6, 'green': 235},  Winrate: 0.79
1239.4236303289206
1552.3844293913191
Game 337, Length: 120,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 95, 'Tie': 6, 'green': 236},  Winrate: 0.79
1490.71708980098
1562.3220540736575
Game 338, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 237},  Winrate: 0.8
1210.7840401590806
1565.0812196394047
Game 339, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 237},  Winrate: 0.79
1440.7103776973645
1548.9699981743665
Game 340, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 238},  Winrate: 0.79
1085.449494715412
1550.4920790396902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 238},  Winrate: 0.78
1542.5850361504176
1538.189645502525
Game 342, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 238},  Winrate: 0.77
1623.909803476905
1529.0928110815278
Game 343, Length: 152,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 239},  Winrate: 0.78
1390.5462256975666
1536.518009010852
Game 344, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 99, 'Tie': 6, 'green': 239},  Winrate: 0.77
1580.0800017868319
1526.0171328716347
Game 345, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 240},  Winrate: 0.78
1085.8308206158285
1527.7373639995508
Game 346, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 241},  Winrate: 0.78
1424.0555849693299
1536.2251357615771
Game 347, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 99, 'Tie': 6, 'green': 242},  Winrate: 0.78
1394.414017333415
1543.5311541494104
Game 348, Length: 250,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 100, 'Tie': 6, 'green': 242},  Winrate: 0.77
1614.9405226633094
1534.0018439413454
Game 349, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 243},  Winrate: 0.77
1289.2615182842767
1538.6412079825204
Game 350, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 244},  Winrate: 0.77
1549.2802459269944
1550.9548657329244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 245},  Winrate: 0.77
1609.9774951758013
1564.887174034028
Game 352, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 245},  Winrate: 0.76
1562.504970098928
1552.8742829747903
Game 353, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 246},  Winrate: 0.76
1384.0443611077126
1559.3761475646443
Game 354, Length: 120,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 101, 'Tie': 6, 'green': 247},  Winrate: 0.76
1071.7214885010587
1560.6973234280022
Game 355, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 6, 'green': 248},  Winrate: 0.76
1236.293982411742
1563.8269713451807
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 249},  Winrate: 0.77
1416.945834233702
1570.9367220808085
Game 357, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 250},  Winrate: 0.77
1540.1204855783633
1581.7711022353697
Game 358, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 101, 'Tie': 6, 'green': 251},  Winrate: 0.77
1208.3560426164547
1584.1990997779956
Game 359, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 252},  Winrate: 0.77
1410.6022095375888
1590.5427244741088
Game 360, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 253},  Winrate: 0.77
1530.3028285458008
1600.3603815066713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 254},  Winrate: 0.77
1602.9969091801247
1612.303994989856
Game 362, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 254},  Winrate: 0.76
1592.5943450993166
1599.7896516773712
Game 363, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 255},  Winrate: 0.76
1273.3517993056455
1602.8698402422933
Game 364, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 256},  Winrate: 0.76
1084.3420360236755
1603.9772989340297
Game 365, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 257},  Winrate: 0.76
1541.377083740028
1613.681637787488
Game 366, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 258},  Winrate: 0.76
1286.2038778810543
1616.7392781907104
Game 367, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 6, 'green': 259},  Winrate: 0.76
1532.4628462741061
1625.7190881301715
Game 368, Length: 171,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 260},  Winrate: 0.76
1342.1983267921214
1629.5193729902526
Game 369, Length: 238,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 261},  Winrate: 0.76
1483.6434397414473
1636.5930230497852
Game 370, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 262},  Winrate: 0.76
1270.8459491372387
1639.098873218192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 263},  Winrate: 0.76
1477.0377266644562
1645.7045862951832
Game 372, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 263},  Winrate: 0.74
1556.0717575061976
1631.0099125290135
Game 373, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 264},  Winrate: 0.74
1155.70202516252
1632.404702395917
Game 374, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 265},  Winrate: 0.74
1271.6616400384733
1634.9694093731437
Game 375, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 265},  Winrate: 0.74
1604.0388710454215
1633.9274475078469
Game 376, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 266},  Winrate: 0.75
1049.8224815963076
1634.69075911431
Game 377, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 266},  Winrate: 0.74
1457.7960685646206
1617.6050682470539
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 266},  Winrate: 0.74
1492.719821792294
1601.922973119216
Game 379, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 267},  Winrate: 0.74
1154.0897774110272
1603.5352208707088
Game 380, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 268},  Winrate: 0.74
1060.146025381439
1604.4901322800315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 268},  Winrate: 0.73
1107.3628617854174
1582.9580911104426
Game 382, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 269},  Winrate: 0.73
1083.1294429843488
1584.1706841497694
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 269},  Winrate: 0.72
1543.335182389776
1571.1383303057942
Game 384, Length: 196,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 269},  Winrate: 0.72
1545.0018762826633
1558.599300297237
Game 385, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 270},  Winrate: 0.72
1449.699688569986
1566.6956802918717
Game 386, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 271},  Winrate: 0.72
1532.8189372900758
1577.2119253915719
Game 387, Length: 177,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 272},  Winrate: 0.72
1388.5830739469284
1583.0428687780584
Game 388, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 7, 'green': 272},  Winrate: 0.72
1427.030931585123
1566.6141467305242
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 272},  Winrate: 0.71
1545.161250107235
1554.271833913365
Game 390, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 7, 'green': 273},  Winrate: 0.72
1441.7412265754244
1562.2302959079266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 170,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 111, 'Tie': 7, 'green': 273},  Winrate: 0.72
1506.1753955962952
1548.7747221039253
Game 392, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 111, 'Tie': 7, 'green': 274},  Winrate: 0.72
1267.0727947003654
1552.5478765407986
Game 393, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 112, 'Tie': 7, 'green': 274},  Winrate: 0.71
1573.406093533954
1541.6467531057726
Game 394, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 7, 'green': 274},  Winrate: 0.7
1609.69844186366
1532.3086927487839
Game 395, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 275},  Winrate: 0.7
1072.8608942288122
1533.8071900392672
Game 396, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 114, 'Tie': 7, 'green': 275},  Winrate: 0.7
1455.843278809572
1519.7051378051196
Game 397, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 276},  Winrate: 0.7
1537.1352730765145
1531.8501106555996
Game 398, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 115, 'Tie': 7, 'green': 276},  Winrate: 0.69
1613.3719756954388
1522.9682672401923
Game 399, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 8, 'green': 276},  Winrate: 0.69
1392.7040474016194
1518.8472937855013
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 276},  Winrate: 0.69
1484.6794325843903
1517.7159790375144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 276},  Winrate: 0.69
1289.6345061556526
1499.743112920335
Game 402, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 277},  Winrate: 0.69
1598.6875834011503
1514.4275052146236
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 9, 'green': 278},  Winrate: 0.7
1549.5528901890307
1527.1049109335195
Game 404, Length: 290,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 279},  Winrate: 0.7
1506.8714292555612
1537.9494607154727
Game 405, Length: 233,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 116, 'Tie': 9, 'green': 280},  Winrate: 0.7
1561.134479703371
1550.2210745460557
Game 406, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 9, 'green': 281},  Winrate: 0.7
1534.1914031639242
1561.1909214893665
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 116, 'Tie': 10, 'green': 281},  Winrate: 0.69
1508.5967421057398
1559.4656086391878
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 281},  Winrate: 0.69
1602.6557107106078
1549.4042430278967
Game 409, Length: 281,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 282},  Winrate: 0.69
1498.7843269798973
1559.2166581537392
Game 410, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 283},  Winrate: 0.69
1285.7518183320456
1563.0993459773463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 117, 'Tie': 10, 'green': 284},  Winrate: 0.69
1591.6391467090261
1575.4990703137416
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 285},  Winrate: 0.69
1550.5014831692806
1586.132066847832
Game 413, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 118, 'Tie': 10, 'green': 285},  Winrate: 0.68
1519.76683342829
1572.540629015837
Game 414, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 119, 'Tie': 10, 'green': 285},  Winrate: 0.67
1567.6743849984853
1560.9380015235495
Game 415, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 119, 'Tie': 10, 'green': 286},  Winrate: 0.67
1526.8213269664764
1571.2519476335876
Game 416, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 287},  Winrate: 0.67
1081.8726423179803
1572.508748299956
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 120, 'Tie': 10, 'green': 287},  Winrate: 0.66
1444.522538129757
1557.130309969968
Game 418, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 288},  Winrate: 0.66
1436.9326668017309
1564.7201812979943
Game 419, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 120, 'Tie': 10, 'green': 289},  Winrate: 0.67
1534.5832431748436
1575.138814405814
Game 420, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 289},  Winrate: 0.66
1619.6423004146643
1565.1949558548097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 122, 'Tie': 10, 'green': 289},  Winrate: 0.65
1574.1975704345032
1554.0967313976528
Game 422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 290},  Winrate: 0.65
1538.671911212798
1564.9777103738854
Game 423, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 122, 'Tie': 11, 'green': 290},  Winrate: 0.64
1590.7952554684746
1565.821601614437
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 291},  Winrate: 0.64
1510.2059086139955
1575.3825264287316
Game 425, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 11, 'green': 292},  Winrate: 0.65
1378.5531370236117
1580.8737505128324
Game 426, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 11, 'green': 293},  Winrate: 0.65
1517.5196167532843
1590.1754607260245
Game 427, Length: 223,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 122, 'Tie': 11, 'green': 294},  Winrate: 0.65
1587.4254961578831
1601.4375479692917
Game 428, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 295},  Winrate: 0.66
1580.1452677337763
1612.08753570399
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 296},  Winrate: 0.66
1577.2235707989546
1622.2894610629185
Game 430, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 11, 'green': 297},  Winrate: 0.67
1264.5580814121622
1624.8041743511217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 11, 'green': 298},  Winrate: 0.68
1431.3782438705412
1630.3585972823114
Game 432, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 122, 'Tie': 11, 'green': 299},  Winrate: 0.69
1567.9259881433713
1639.6561799378946
Game 433, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 300},  Winrate: 0.69
1526.8441231805825
1647.3952999321557
Game 434, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 11, 'green': 300},  Winrate: 0.69
1500.4105574012565
1631.6641751152895
Game 435, Length: 285,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 124, 'Tie': 11, 'green': 300},  Winrate: 0.68
1556.272614312091
1617.976596953616
Game 436, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 301},  Winrate: 0.69
1592.2018569524903
1628.4304507117336
Game 437, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 302},  Winrate: 0.69
1098.3245397438093
1629.4228121025794
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 302},  Winrate: 0.68
1447.931113467931
1612.8699425051896
Game 439, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 303},  Winrate: 0.69
1206.4175093812946
1614.8084757403496
Game 440, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 126, 'Tie': 11, 'green': 303},  Winrate: 0.68
1569.0045755628018
1602.0765144896388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 303},  Winrate: 0.68
1580.8326956657331
1601.389086557682
Game 442, Length: 215,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 127, 'Tie': 12, 'green': 303},  Winrate: 0.68
1579.871002832949
1589.4440718681044
Game 443, Length: 253,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 304},  Winrate: 0.68
1441.2451705983824
1596.130014737653
Game 444, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 128, 'Tie': 12, 'green': 304},  Winrate: 0.68
1634.794046119606
1586.1401429691687
Game 445, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 12, 'green': 305},  Winrate: 0.68
1492.1618624407463
1594.3888379296789
Game 446, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 306},  Winrate: 0.68
1421.024080108971
1600.3956894058308
Game 447, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 306},  Winrate: 0.67
1456.7702652473338
1584.8705947568794
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 306},  Winrate: 0.68
1569.5002543708936
1584.3749159487877
Game 449, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 307},  Winrate: 0.68
1563.6595534529474
1594.9129329303435
Game 450, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 307},  Winrate: 0.67
1644.4039621057013
1585.3030169442482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 287,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 308},  Winrate: 0.67
1343.3187760113715
1589.7057071686495
Game 452, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 130, 'Tie': 13, 'green': 309},  Winrate: 0.68
1553.6326108448202
1599.7326497767767
Game 453, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 131, 'Tie': 13, 'green': 309},  Winrate: 0.67
1653.8508118255254
1590.2858000569527
Game 454, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 310},  Winrate: 0.67
1339.1095916084219
1594.4949844599023
Game 455, Length: 148,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 311},  Winrate: 0.67
1450.0279483556285
1601.2373013516076
Game 456, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 132, 'Tie': 13, 'green': 311},  Winrate: 0.66
1539.9390139697693
1588.1424105624208
Game 457, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 311},  Winrate: 0.65
1648.3331686982467
1578.908115082366
Game 458, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 312},  Winrate: 0.65
1529.1150398444202
1588.464986450744
Game 459, Length: 120,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 133, 'Tie': 13, 'green': 313},  Winrate: 0.65
1530.6407729632788
1597.7632274572345
Game 460, Length: 242,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 134, 'Tie': 13, 'green': 313},  Winrate: 0.64
1591.2167845782196
1586.4174457119639
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 236,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 314},  Winrate: 0.64
1334.9230660501082
1590.6039712702775
Game 462, Length: 166,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 134, 'Tie': 13, 'green': 315},  Winrate: 0.65
1590.941809642723
1601.7386761171933
Game 463, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 134, 'Tie': 13, 'green': 316},  Winrate: 0.65
1570.7070603289033
1611.8643114540232
Game 464, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 317},  Winrate: 0.65
1415.6402384623575
1617.2481531006367
Game 465, Length: 150,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 13, 'green': 318},  Winrate: 0.65
1641.9597341451276
1629.1392307810345
Game 466, Length: 173,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 135, 'Tie': 13, 'green': 318},  Winrate: 0.64
1531.6166665561318
1615.042180978187
Game 467, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 319},  Winrate: 0.64
1599.3841885816005
1625.6354875723878
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 319},  Winrate: 0.62
1513.2859120516841
1611.133902500601
Game 469, Length: 108,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 136, 'Tie': 13, 'green': 320},  Winrate: 0.62
1282.8913007171618
1613.9944201154847
Game 470, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 13, 'green': 320},  Winrate: 0.61
1598.0004012456977
1602.4114645817508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 137, 'Tie': 13, 'green': 321},  Winrate: 0.61
1070.7559047134994
1603.3770483693102
Game 472, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 13, 'green': 321},  Winrate: 0.61
1577.0899720688403
1591.4820321552795
Game 473, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 13, 'green': 322},  Winrate: 0.61
1084.5497692995996
1592.587360369607
Game 474, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 13, 'green': 323},  Winrate: 0.61
1080.7970074904213
1593.662995197166
Game 475, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 138, 'Tie': 13, 'green': 324},  Winrate: 0.62
1283.0876210502515
1596.7792520279688
Game 476, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 139, 'Tie': 13, 'green': 324},  Winrate: 0.61
1596.3552192257785
1585.7270497464385
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 140, 'Tie': 13, 'green': 324},  Winrate: 0.61
1612.5916794903617
1575.5468348378276
Game 478, Length: 141,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 140, 'Tie': 13, 'green': 325},  Winrate: 0.62
1600.7686659971673
1587.369848331022
Game 479, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 140, 'Tie': 13, 'green': 326},  Winrate: 0.62
1279.9289690939465
1590.528500287327
Game 480, Length: 096,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 141, 'Tie': 13, 'green': 326},  Winrate: 0.61
1609.7887329148616
1580.1239559540659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 141, 'Tie': 13, 'green': 327},  Winrate: 0.62
1589.4642563527364
1591.4283655984968
Game 482, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 328},  Winrate: 0.62
1541.086524983753
1600.8433237840245
Game 483, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 329},  Winrate: 0.63
1188.8493483219356
1602.680932107108
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 13, 'green': 330},  Winrate: 0.64
1561.0302827513708
1612.3577096846404
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 13, 'green': 330},  Winrate: 0.63
1630.068108991296
1601.9319011080088
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 13, 'green': 331},  Winrate: 0.63
1449.4287340754133
1608.3464458421674
Game 487, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 13, 'green': 332},  Winrate: 0.63
1570.348080187869
1618.1223216083642
Game 488, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 13, 'green': 333},  Winrate: 0.64
1204.5994910266868
1619.940339962972
Game 489, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 13, 'green': 334},  Winrate: 0.65
1586.4482753737643
1629.8472838149862
Game 490, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 13, 'green': 335},  Winrate: 0.65
1619.4395209326115
1640.4758718736707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 13, 'green': 336},  Winrate: 0.66
1561.8458742728997
1648.9780777886401
Game 492, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 142, 'Tie': 13, 'green': 337},  Winrate: 0.66
1234.4889944733595
1650.7830657270226
Game 493, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 143, 'Tie': 13, 'green': 337},  Winrate: 0.66
1567.1289111685107
1637.286765403332
Game 494, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 143, 'Tie': 13, 'green': 338},  Winrate: 0.67
1637.395941365169
1648.2239927364099
Game 495, Length: 169,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 143, 'Tie': 13, 'green': 339},  Winrate: 0.67
1526.9541238178829
1655.4612720824512
Game 496, Length: 195,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 143, 'Tie': 13, 'green': 340},  Winrate: 0.68
1524.6496019680653
1662.4283366705176
Game 497, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 13, 'green': 341},  Winrate: 0.68
1083.815811375854
1663.1622945942631
Game 498, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 342},  Winrate: 0.69
1277.8299489097164
1665.2613147784932
Game 499, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 343},  Winrate: 0.69
1569.1434706068821
1673.2078162404514
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 13, 'green': 343},  Winrate: 0.69
1603.9669015578133
1660.182724325361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 144, 'Tie': 13, 'green': 344},  Winrate: 0.7
1595.098118544775
1669.0515073383995
Game 502, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 345},  Winrate: 0.7
1520.4886071706487
1675.5170239856336
Game 503, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 13, 'green': 346},  Winrate: 0.7
1445.500883873727
1680.0440884675352
Game 504, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 346},  Winrate: 0.69
1539.6232276416415
1665.0704627939588
Game 505, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 146, 'Tie': 13, 'green': 346},  Winrate: 0.68
1604.9232748077616
1652.3490449386875
Game 506, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 347},  Winrate: 0.68
1106.4862044808362
1653.2257022432686
Game 507, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 13, 'green': 347},  Winrate: 0.68
1616.9099439040476
1641.2390331469826
Game 508, Length: 200,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 147, 'Tie': 13, 'green': 348},  Winrate: 0.69
1411.1265727327057
1645.7526988766344
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 13, 'green': 348},  Winrate: 0.68
1670.267481839854
1635.6679413621414
Game 510, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 13, 'green': 349},  Winrate: 0.68
1588.6197500324397
1645.0485925753994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 148, 'Tie': 13, 'green': 350},  Winrate: 0.68
1503.5809943715685
1651.6735068178264
Game 512, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 13, 'green': 351},  Winrate: 0.68
1068.2932753083387
1652.382885864076
Game 513, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 149, 'Tie': 13, 'green': 351},  Winrate: 0.68
1630.9332001286487
1640.8892066680387
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 13, 'green': 351},  Winrate: 0.68
1534.4827864869549
1626.8950273517326
Game 515, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 13, 'green': 352},  Winrate: 0.68
1522.9842401086123
1634.551560206399
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 14, 'green': 352},  Winrate: 0.67
1637.3100991016017
1634.6374024699662
Game 517, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 150, 'Tie': 14, 'green': 353},  Winrate: 0.68
1406.5900623681532
1639.1739128345187
Game 518, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 14, 'green': 354},  Winrate: 0.68
1579.6577670180739
1648.1358958488845
Game 519, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 355},  Winrate: 0.68
1533.7437360855683
1655.478684747069
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 355},  Winrate: 0.69
1542.989201170988
1652.1127112177226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 356},  Winrate: 0.69
1634.8007494533808
1662.3605543397412
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 357},  Winrate: 0.69
1561.7745423670906
1670.0862663435441
Game 523, Length: 247,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 151, 'Tie': 15, 'green': 357},  Winrate: 0.69
1548.8168764519098
1655.7521763785892
Game 524, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 15, 'green': 358},  Winrate: 0.69
1486.30073827777
1661.6133005415654
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 358},  Winrate: 0.69
1642.5497011931607
1661.0233334935324
Game 526, Length: 210,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 152, 'Tie': 16, 'green': 358},  Winrate: 0.68
1575.1820144188907
1647.6871933475413
Game 527, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 152, 'Tie': 16, 'green': 359},  Winrate: 0.68
1275.6123217541553
1649.9048205031024
Game 528, Length: 193,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 153, 'Tie': 16, 'green': 359},  Winrate: 0.67
1645.6794223183633
1639.02614763812
Game 529, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 360},  Winrate: 0.67
1552.910328338607
1647.1461020508837
Game 530, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 361},  Winrate: 0.67
1444.3737007933241
1652.2011353329729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 362},  Winrate: 0.67
1577.9843933996676
1660.6650173070695
Game 532, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 363},  Winrate: 0.67
1607.8074702537008
1669.7674909574164
Game 533, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 364},  Winrate: 0.67
1375.2751383036225
1673.0454896774056
Game 534, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 365},  Winrate: 0.68
1441.0821870659568
1677.4641864851758
Game 535, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 153, 'Tie': 16, 'green': 366},  Winrate: 0.69
1570.4895105469277
1684.9590693379157
Game 536, Length: 122,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 154, 'Tie': 16, 'green': 366},  Winrate: 0.68
1460.9878090507025
1668.3449610805374
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 366},  Winrate: 0.67
1656.737582422673
1657.2868009762276
Game 538, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 16, 'green': 367},  Winrate: 0.68
1641.9759966731926
1667.5119396360078
Game 539, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 368},  Winrate: 0.68
1559.6727980404232
1674.9680527640953
Game 540, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 368},  Winrate: 0.68
1663.161148619939
1663.9196153618789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 157, 'Tie': 16, 'green': 368},  Winrate: 0.67
1547.8169734342227
1649.8463780132245
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 17, 'green': 368},  Winrate: 0.68
1572.8150220835269
1647.5208664766253
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 17, 'green': 368},  Winrate: 0.67
1651.038871055174
1636.957867295122
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 369},  Winrate: 0.68
1582.2230178982438
1645.9516339750978
Game 545, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 17, 'green': 370},  Winrate: 0.68
1535.624230526934
1653.3166046191518
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 17, 'green': 370},  Winrate: 0.67
1601.682118297959
1641.098742673929
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 370},  Winrate: 0.67
1662.5058032351083
1641.7540880587599
Game 548, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 370},  Winrate: 0.67
1516.9402910392328
1638.0997090712112
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 370},  Winrate: 0.66
1679.6390190759382
1628.7281718351271
Game 550, Length: 196,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 160, 'Tie': 19, 'green': 371},  Winrate: 0.67
1435.850485663248
1633.9598732378358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 19, 'green': 372},  Winrate: 0.67
1631.4226596984297
1644.5132102125988
Game 552, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 160, 'Tie': 19, 'green': 373},  Winrate: 0.67
1623.9622507669785
1654.510832683456
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 19, 'green': 373},  Winrate: 0.67
1531.1264427564042
1640.3246809662846
Game 554, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 374},  Winrate: 0.67
1262.4336281582448
1642.449134220202
Game 555, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 374},  Winrate: 0.67
1551.5265263410267
1639.7394843310851
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 375},  Winrate: 0.68
1668.170083710023
1651.2084196970004
Game 557, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 376},  Winrate: 0.69
1544.1121541287737
1658.6227919092535
Game 558, Length: 221,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 377},  Winrate: 0.69
1554.2859887139105
1666.1113455624336
Game 559, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 378},  Winrate: 0.69
1627.8818523289117
1675.5395923351236
Game 560, Length: 126,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 162, 'Tie': 20, 'green': 378},  Winrate: 0.69
1586.040846327522
1662.3137680911284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 163, 'Tie': 20, 'green': 378},  Winrate: 0.68
1642.6024962360354
1651.1339315535226
Game 562, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 163, 'Tie': 20, 'green': 379},  Winrate: 0.68
1080.054778495977
1651.876160547967
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 20, 'green': 379},  Winrate: 0.67
1598.2221469264796
1639.6948599490095
Game 564, Length: 131,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 165, 'Tie': 20, 'green': 379},  Winrate: 0.66
1560.723029793983
1626.7888035892493
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 20, 'green': 380},  Winrate: 0.66
1528.002947736563
1634.4100863796202
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 20, 'green': 381},  Winrate: 0.67
1617.8278892379797
1644.4640494705523
Game 567, Length: 134,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 166, 'Tie': 20, 'green': 381},  Winrate: 0.66
1634.8078733929437
1633.618426844587
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 381},  Winrate: 0.66
1587.125286012268
1621.6751552512098
Game 569, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 167, 'Tie': 20, 'green': 382},  Winrate: 0.66
1577.906575976946
1630.8938652865318
Game 570, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 20, 'green': 383},  Winrate: 0.67
1152.8544557653665
1632.1291869321924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 20, 'green': 383},  Winrate: 0.66
1671.8381835159985
1622.7968066513022
Game 572, Length: 214,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 169, 'Tie': 20, 'green': 383},  Winrate: 0.66
1628.193576030895
1612.4311198583869
Game 573, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 384},  Winrate: 0.66
1479.6392995375218
1619.0925585986352
Game 574, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 20, 'green': 385},  Winrate: 0.66
1079.1769553722595
1619.9703817223526
Game 575, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 386},  Winrate: 0.66
1232.487426721164
1621.9719494745482
Game 576, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 387},  Winrate: 0.67
1652.4920701847373
1633.3994946516898
Game 577, Length: 184,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 170, 'Tie': 20, 'green': 387},  Winrate: 0.67
1591.420013390484
1621.6372482792797
Game 578, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 387},  Winrate: 0.66
1593.567366808008
1610.2928993695155
Game 579, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 388},  Winrate: 0.66
1202.8014829133829
1612.0909074828194
Game 580, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 389},  Winrate: 0.67
1454.9731988129754
1618.1055177205465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 172, 'Tie': 20, 'green': 389},  Winrate: 0.66
1661.6676275608784
1608.9299603444053
Game 582, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 389},  Winrate: 0.65
1564.7123500280234
1597.127938654989
Game 583, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 389},  Winrate: 0.64
1595.1575402491046
1597.0685169506594
Game 584, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 390},  Winrate: 0.64
1591.3803980851928
1607.3702371634256
Game 585, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 21, 'green': 390},  Winrate: 0.64
1644.1693791676194
1598.00873138875
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 390},  Winrate: 0.64
1629.9734511733536
1598.968480344045
Game 587, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 391},  Winrate: 0.64
1151.4080783804864
1600.4148577289252
Game 588, Length: 123,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 175, 'Tie': 22, 'green': 391},  Winrate: 0.62
1676.364927057764
1592.2200143811842
Game 589, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 175, 'Tie': 22, 'green': 392},  Winrate: 0.62
1620.8238223899361
1603.5253789234405
Game 590, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 393},  Winrate: 0.62
1632.8476377629768
1614.847120328083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 185,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 176, 'Tie': 22, 'green': 393},  Winrate: 0.61
1684.7251871166811
1606.4868602691658
Game 592, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 394},  Winrate: 0.61
1581.6884101366438
1616.1788482177149
Game 593, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 177, 'Tie': 22, 'green': 394},  Winrate: 0.61
1541.7291815665008
1603.5647064956343
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 395},  Winrate: 0.61
1585.2787293814704
1613.4435173632685
Game 595, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 177, 'Tie': 22, 'green': 396},  Winrate: 0.61
1049.0629869854024
1614.2030119741737
Game 596, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 22, 'green': 397},  Winrate: 0.61
1449.1943373944684
1619.9818733926807
Game 597, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 397},  Winrate: 0.6
1671.1989062347193
1611.09673524909
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 22, 'green': 397},  Winrate: 0.59
1572.284994005866
1599.5347710372068
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 22, 'green': 397},  Winrate: 0.58
1659.6547098447193
1590.9189322476616
Game 600, Length: 141,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 181, 'Tie': 22, 'green': 397},  Winrate: 0.58
1638.9414433901159
1581.9509400308993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 181, 'Tie': 22, 'green': 398},  Winrate: 0.58
1598.8875011911603
1592.8521717546007
Game 602, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 399},  Winrate: 0.58
1607.2834273614637
1603.6742621136834
Game 603, Length: 222,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 181, 'Tie': 22, 'green': 400},  Winrate: 0.58
1272.9614019340922
1606.3251819337465
Game 604, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 181, 'Tie': 22, 'green': 401},  Winrate: 0.59
1627.9161389399937
1617.3504863838687
Game 605, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 402},  Winrate: 0.6
1659.5719254528556
1628.9774671657324
Game 606, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 403},  Winrate: 0.6
1584.5171598443474
1638.027674129393
Game 607, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 404},  Winrate: 0.61
1097.4620457718306
1638.8901681013717
Game 608, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 404},  Winrate: 0.6
1517.3790318120546
1625.0921306608857
Game 609, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 22, 'green': 404},  Winrate: 0.6
1595.747719409502
1613.861571095731
Game 610, Length: 165,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 184, 'Tie': 22, 'green': 404},  Winrate: 0.59
1637.8357573924843
1604.2193897341417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 404},  Winrate: 0.58
1692.4893349792399
1596.455241871583
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 404},  Winrate: 0.58
1620.1201840745896
1597.1588801869295
Game 613, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 185, 'Tie': 23, 'green': 405},  Winrate: 0.59
1280.0637644029534
1599.986416501138
Game 614, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 23, 'green': 406},  Winrate: 0.6
1523.0503422994957
1608.0625169580464
Game 615, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 407},  Winrate: 0.6
1622.0965576424142
1618.813597078609
Game 616, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 408},  Winrate: 0.6
1582.1771140294336
1628.0564964396594
Game 617, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 409},  Winrate: 0.6
1515.9639552657256
1635.1428834734295
Game 618, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 410},  Winrate: 0.6
1270.7445682476791
1637.3597171598426
Game 619, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 411},  Winrate: 0.6
1646.1591997015298
1647.9380998809859
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 412},  Winrate: 0.61
1561.3607819152064
1655.7207885726616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 186, 'Tie': 23, 'green': 412},  Winrate: 0.6
1618.6823074273584
1644.321908506767
Game 622, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 413},  Winrate: 0.6
1589.534313876918
1653.0097415563284
Game 623, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 414},  Winrate: 0.61
1599.097718889349
1661.7194929206803
Game 624, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 187, 'Tie': 23, 'green': 414},  Winrate: 0.6
1572.5282938643884
1648.8639970967151
Game 625, Length: 128,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 187, 'Tie': 23, 'green': 415},  Winrate: 0.6
1574.0765264047907
1656.964584721358
Game 626, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 416},  Winrate: 0.61
1628.393318562425
1666.4070235514173
Game 627, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 23, 'green': 416},  Winrate: 0.6
1594.06477794012
1654.0306557479412
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 416},  Winrate: 0.6
1597.213088658956
1642.0962964704556
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 23, 'green': 416},  Winrate: 0.59
1629.3339581733783
1631.4446457244358
Game 630, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 417},  Winrate: 0.59
1277.73255998645
1633.7758501409392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 417},  Winrate: 0.58
1529.1937129707478
1620.546092435917
Game 632, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 23, 'green': 417},  Winrate: 0.57
1670.4615440606663
1611.752175936129
Game 633, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 418},  Winrate: 0.57
1609.9159186351765
1621.9564413755422
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 418},  Winrate: 0.57
1642.0113041998534
1622.5476334117243
Game 635, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 419},  Winrate: 0.57
1331.730221750303
1625.7404777115296
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 25, 'green': 419},  Winrate: 0.57
1622.2009367949238
1625.63609855902
Game 637, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 420},  Winrate: 0.58
1553.2318984954668
1633.7649819787596
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 421},  Winrate: 0.58
1586.8868075007545
1642.6258938875071
Game 639, Length: 218,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 25, 'green': 421},  Winrate: 0.57
1584.2114287801592
1630.699459113214
Game 640, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 422},  Winrate: 0.58
1546.499915474731
1638.4855323523934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 423},  Winrate: 0.59
1632.500379568783
1648.534853976771
Game 642, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 424},  Winrate: 0.6
1402.6388150151154
1652.486101329809
Game 643, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 425},  Winrate: 0.61
1557.2424083792991
1659.956042978533
Game 644, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 426},  Winrate: 0.61
1649.661331948729
1669.8666364826597
Game 645, Length: 280,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 193, 'Tie': 25, 'green': 427},  Winrate: 0.61
1646.2066450941775
1679.3807799611438
Game 646, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 428},  Winrate: 0.62
1550.6768657443827
1685.9463225960603
Game 647, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 429},  Winrate: 0.62
1660.9928717597843
1695.4149948969423
Game 648, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 429},  Winrate: 0.62
1635.515123500718
1693.6757215371636
Game 649, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 193, 'Tie': 26, 'green': 430},  Winrate: 0.64
1575.1274310969663
1700.4992304710966
Game 650, Length: 215,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 431},  Winrate: 0.64
1587.1071008412966
1707.4569075699198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 193, 'Tie': 26, 'green': 432},  Winrate: 0.64
1633.9586074393023
1715.509604330471
Game 652, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 26, 'green': 433},  Winrate: 0.64
1580.7137082329768
1721.9029969387907
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 433},  Winrate: 0.64
1648.3273469895971
1719.782295043371
Game 654, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 193, 'Tie': 27, 'green': 434},  Winrate: 0.64
1625.0488602312348
1727.2338143809193
Game 655, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 435},  Winrate: 0.65
1269.4133202189746
1728.5650624096238
Game 656, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 193, 'Tie': 27, 'green': 436},  Winrate: 0.65
1261.17014106325
1729.8285495046186
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 437},  Winrate: 0.65
1568.3555195443178
1735.5495563650916
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 438},  Winrate: 0.65
1628.4120284567198
1742.6526514090897
Game 659, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 27, 'green': 438},  Winrate: 0.64
1671.832138011873
1730.475223241936
Game 660, Length: 256,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 195, 'Tie': 27, 'green': 438},  Winrate: 0.64
1597.9946645859654
1716.6919874361297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 27, 'green': 439},  Winrate: 0.65
1545.2012060531988
1722.1676471273136
Game 662, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 440},  Winrate: 0.65
1620.6719583003096
1729.4118277669977
Game 663, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 196, 'Tie': 27, 'green': 440},  Winrate: 0.65
1683.299555061435
1717.9444107174356
Game 664, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 27, 'green': 441},  Winrate: 0.66
1583.170149176313
1724.3085754180406
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 28, 'green': 441},  Winrate: 0.65
1571.833596149048
1720.149364267478
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 442},  Winrate: 0.65
1562.5612003797792
1725.9436834320165
Game 667, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 197, 'Tie': 28, 'green': 442},  Winrate: 0.65
1658.2138541046104
1713.889029028936
Game 668, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 197, 'Tie': 28, 'green': 443},  Winrate: 0.66
1399.8297132529835
1716.6981307910678
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 28, 'green': 444},  Winrate: 0.66
1590.6379699707843
1723.2732494792394
Game 670, Length: 296,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 445},  Winrate: 0.66
1580.732626536674
1729.42743044332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 446},  Winrate: 0.67
1650.378637239137
1737.2626473087932
Game 672, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 28, 'green': 447},  Winrate: 0.68
1513.059964591353
1741.5817145294948
Game 673, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 198, 'Tie': 28, 'green': 447},  Winrate: 0.67
1623.2794396205609
1728.2181935441104
Game 674, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 447},  Winrate: 0.66
1646.3659251719866
1715.810875811426
Game 675, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 28, 'green': 448},  Winrate: 0.66
1613.4861330121219
1722.9967010996138
Game 676, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 28, 'green': 448},  Winrate: 0.65
1658.2957002372405
1711.06692603436
Game 677, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 201, 'Tie': 28, 'green': 448},  Winrate: 0.65
1616.9397932186441
1698.3465225498576
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 28, 'green': 449},  Winrate: 0.66
1620.5442685962987
1706.195572515984
Game 679, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 28, 'green': 450},  Winrate: 0.66
1259.7672439904486
1707.5984695887853
Game 680, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 28, 'green': 451},  Winrate: 0.66
1524.03223763867
1712.759944920863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 451},  Winrate: 0.66
1634.4791207090357
1700.4817610067512
Game 682, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 452},  Winrate: 0.67
1620.6316563461266
1708.2621331173443
Game 683, Length: 187,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 203, 'Tie': 28, 'green': 452},  Winrate: 0.67
1641.29460828334
1696.3014830073826
Game 684, Length: 230,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 203, 'Tie': 28, 'green': 453},  Winrate: 0.67
1706.3456178066795
1706.6478526368328
Game 685, Length: 298,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 454},  Winrate: 0.68
1641.4796990912525
1714.8294854943092
Game 686, Length: 148,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 28, 'green': 454},  Winrate: 0.67
1646.4646401736352
1702.8439660297097
Game 687, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 455},  Winrate: 0.67
1566.2647563358803
1709.1075035582178
Game 688, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 456},  Winrate: 0.68
1397.01397458243
1711.9232422287714
Game 689, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 28, 'green': 457},  Winrate: 0.68
1702.980766932991
1721.7024202166435
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 29, 'green': 457},  Winrate: 0.68
1623.3060681671047
1718.9406206458375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 205, 'Tie': 29, 'green': 457},  Winrate: 0.68
1556.0595516272467
1704.6102505850915
Game 692, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 457},  Winrate: 0.67
1659.6374510310159
1693.3001465436728
Game 693, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 29, 'green': 457},  Winrate: 0.67
1636.679883167653
1681.6691236072545
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 29, 'green': 457},  Winrate: 0.66
1602.8707000983586
1669.4363934796802
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 29, 'green': 458},  Winrate: 0.66
1648.873147078964
1678.8589466379567
Game 696, Length: 185,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 29, 'green': 458},  Winrate: 0.65
1409.023441495038
1662.539552544538
Game 697, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 29, 'green': 459},  Winrate: 0.66
1567.796848905187
1669.8701347363174
Game 698, Length: 267,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 29, 'green': 459},  Winrate: 0.66
1634.3256985808375
1658.8505043225846
Game 699, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 460},  Winrate: 0.67
1546.3784884843546
1665.7039143336967
Game 700, Length: 158,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 461},  Winrate: 0.68
1612.1680410950114
1674.167529584812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 462},  Winrate: 0.68
1651.6473136595116
1683.5130876850847
Game 702, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 29, 'green': 462},  Winrate: 0.67
1727.6641624768163
1674.7895458541059
Game 703, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 29, 'green': 463},  Winrate: 0.67
1696.8400947281325
1685.4063586958932
Game 704, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 211, 'Tie': 29, 'green': 464},  Winrate: 0.67
1339.8349385074064
1687.7697469806083
Game 705, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 29, 'green': 465},  Winrate: 0.67
1267.8119480088722
1689.3711191907107
Game 706, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 211, 'Tie': 29, 'green': 466},  Winrate: 0.67
1641.7658204930453
1697.9839359368025
Game 707, Length: 195,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 212, 'Tie': 29, 'green': 466},  Winrate: 0.66
1648.0657464721653
1686.5980726322903
Game 708, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 29, 'green': 467},  Winrate: 0.67
1607.130559619632
1694.3146333407412
Game 709, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 213, 'Tie': 29, 'green': 467},  Winrate: 0.67
1413.422817281336
1677.9057906418352
Game 710, Length: 240,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 214, 'Tie': 29, 'green': 467},  Winrate: 0.67
1735.9696648542802
1669.6002882643713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 215, 'Tie': 29, 'green': 467},  Winrate: 0.67
1683.7197301128867
1660.0480877362966
Game 712, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 29, 'green': 468},  Winrate: 0.67
1598.9169759210636
1668.261671434865
Game 713, Length: 212,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 216, 'Tie': 29, 'green': 468},  Winrate: 0.66
1590.0395058319805
1656.1287415798306
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 29, 'green': 468},  Winrate: 0.65
1627.6951004982143
1645.3734343002604
Game 715, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 218, 'Tie': 29, 'green': 468},  Winrate: 0.64
1583.5153948355767
1633.6916356137317
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 30, 'green': 468},  Winrate: 0.64
1569.607784042651
1631.8807004762677
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 30, 'green': 468},  Winrate: 0.62
1558.4861026623635
1619.8945132886354
Game 718, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 30, 'green': 469},  Winrate: 0.62
1516.975004834756
1626.9517460925495
Game 719, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 30, 'green': 470},  Winrate: 0.62
1660.945608341363
1637.844321267185
Game 720, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 30, 'green': 471},  Winrate: 0.62
1431.2543493711562
1642.4404575592769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 30, 'green': 472},  Winrate: 0.64
1691.6710689497638
1653.750155542504
Game 722, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 472},  Winrate: 0.63
1641.6401400231541
1653.40462380269
Game 723, Length: 161,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 220, 'Tie': 31, 'green': 472},  Winrate: 0.62
1530.2158638991598
1640.163764738286
Game 724, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 31, 'green': 473},  Winrate: 0.63
1538.1354583882692
1647.2295124032157
Game 725, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 31, 'green': 474},  Winrate: 0.63
1590.5867403129898
1655.5302732813861
Game 726, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 31, 'green': 475},  Winrate: 0.63
1638.6434770598958
1664.9525426936557
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 475},  Winrate: 0.64
1565.318613109248
1662.195129964187
Game 728, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 476},  Winrate: 0.65
1337.2328137580964
1664.7972547134968
Game 729, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 477},  Winrate: 0.66
1639.694510899978
1673.9758908924828
Game 730, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 478},  Winrate: 0.66
1619.352567364763
1682.318424025934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 181,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 221, 'Tie': 32, 'green': 478},  Winrate: 0.66
1662.1063353749516
1671.859402310494
Game 732, Length: 106,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 222, 'Tie': 32, 'green': 478},  Winrate: 0.66
1652.861535676936
1661.438324192835
Game 733, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 223, 'Tie': 32, 'green': 478},  Winrate: 0.65
1630.1165930450954
1650.6742985125024
Game 734, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 479},  Winrate: 0.65
1329.088945377692
1653.3155748851134
Game 735, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 32, 'green': 480},  Winrate: 0.65
1575.8188762281402
1661.0120934925499
Game 736, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 481},  Winrate: 0.66
1632.700580901536
1670.0773330840593
Game 737, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 482},  Winrate: 0.66
1591.2617287801982
1677.7325802249247
Game 738, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 224, 'Tie': 32, 'green': 482},  Winrate: 0.65
1577.9072817299875
1665.1439116041852
Game 739, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 224, 'Tie': 32, 'green': 483},  Winrate: 0.66
1326.6682534500715
1667.5646035318057
Game 740, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 484},  Winrate: 0.66
1718.1555682198968
1678.8364657552288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 485},  Winrate: 0.66
1517.434789000113
1684.3859168637282
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 224, 'Tie': 32, 'green': 486},  Winrate: 0.66
1584.1920344834157
1691.4556111605107
Game 743, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 225, 'Tie': 32, 'green': 486},  Winrate: 0.65
1702.0344835677502
1681.9104625720004
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 32, 'green': 486},  Winrate: 0.64
1595.389520599411
1669.6910911489024
Game 745, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 32, 'green': 487},  Winrate: 0.64
1559.4643125495998
1676.491534935183
Game 746, Length: 124,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 227, 'Tie': 32, 'green': 487},  Winrate: 0.62
1596.2386772168531
1664.4448922017455
Game 747, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 228, 'Tie': 32, 'green': 487},  Winrate: 0.61
1700.4841910975574
1655.6317700539519
Game 748, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 488},  Winrate: 0.62
1150.4135530007736
1656.6262954336646
Game 749, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 229, 'Tie': 32, 'green': 488},  Winrate: 0.61
1705.2935611100816
1648.1728290517156
Game 750, Length: 144,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 230, 'Tie': 32, 'green': 488},  Winrate: 0.6
1633.5138533344057
1637.9384153378708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 33, 'green': 488},  Winrate: 0.59
1677.7176866045857
1639.057194488514
Game 752, Length: 153,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 33, 'green': 489},  Winrate: 0.59
1671.5911402693869
1649.784478245061
Game 753, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 489},  Winrate: 0.59
1662.3187626858842
1640.327251236113
Game 754, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 232, 'Tie': 33, 'green': 489},  Winrate: 0.58
1581.0615245012486
1628.8735107775153
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 33, 'green': 490},  Winrate: 0.58
1723.5846690602807
1641.2585065715148
Game 756, Length: 195,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 33, 'green': 491},  Winrate: 0.58
1230.832213494257
1642.9137197984217
Game 757, Length: 225,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 232, 'Tie': 33, 'green': 492},  Winrate: 0.58
1604.7622011153117
1651.6376516952319
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 34, 'green': 492},  Winrate: 0.57
1579.8990092798351
1649.6459241453842
Game 759, Length: 200,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 232, 'Tie': 34, 'green': 493},  Winrate: 0.58
1673.265943209401
1660.09971104887
Game 760, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 34, 'green': 494},  Winrate: 0.59
1072.2342481808128
1660.7263570968694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 233, 'Tie': 34, 'green': 494},  Winrate: 0.58
1680.8102284557744
1651.5072689104818
Game 762, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 495},  Winrate: 0.58
1149.4065760749145
1652.514245836341
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 496},  Winrate: 0.59
1689.669036869923
1663.3294000639753
Game 764, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 496},  Winrate: 0.58
1592.7788005737577
1651.6121239914662
Game 765, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 235, 'Tie': 34, 'green': 496},  Winrate: 0.58
1640.2079963217313
1641.5207207148303
Game 766, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 236, 'Tie': 34, 'green': 496},  Winrate: 0.57
1648.0695714544447
1631.936681612779
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 236, 'Tie': 35, 'green': 496},  Winrate: 0.57
1658.881787676122
1632.6923449676729
Game 768, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 237, 'Tie': 35, 'green': 496},  Winrate: 0.56
1657.1444675264886
1623.617448895629
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 497},  Winrate: 0.56
1662.4269554938007
1634.4564366112293
Game 770, Length: 171,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 498},  Winrate: 0.56
1539.245022257009
1641.589902838575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 35, 'green': 498},  Winrate: 0.56
1591.0514211034542
1630.4374910149559
Game 772, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 238, 'Tie': 35, 'green': 499},  Winrate: 0.56
1582.1870912457136
1638.837140082232
Game 773, Length: 119,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 239, 'Tie': 35, 'green': 499},  Winrate: 0.56
1615.1684229232578
1628.430918274286
Game 774, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 239, 'Tie': 35, 'green': 500},  Winrate: 0.56
1594.0901828121405
1637.211435560504
Game 775, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 501},  Winrate: 0.56
1048.4425415164078
1637.8318810294986
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 36, 'green': 501},  Winrate: 0.57
1660.103206242819
1638.455031883549
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 36, 'green': 501},  Winrate: 0.57
1542.5406975386445
1626.1301982440643
Game 778, Length: 131,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 36, 'green': 502},  Winrate: 0.57
1572.4796289728135
1634.3642775042276
Game 779, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 240, 'Tie': 36, 'green': 503},  Winrate: 0.57
1059.4764721461813
1635.0338307394852
Game 780, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 241, 'Tie': 36, 'green': 503},  Winrate: 0.56
1643.8031487358296
1625.5563805844931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 36, 'green': 504},  Winrate: 0.57
1628.146444289551
1635.3483516328129
Game 782, Length: 147,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 242, 'Tie': 36, 'green': 504},  Winrate: 0.56
1697.6552726580185
1627.3621158447174
Game 783, Length: 236,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 504},  Winrate: 0.56
1583.409072612472
1616.432672205059
Game 784, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 505},  Winrate: 0.56
1672.057591309452
1627.674635957042
Game 785, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 506},  Winrate: 0.56
1581.6153292288498
1636.0988125601727
Game 786, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 507},  Winrate: 0.57
1535.5829377358634
1643.0565723629538
Game 787, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 508},  Winrate: 0.57
1568.1856355496623
1650.6898130414318
Game 788, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 36, 'green': 509},  Winrate: 0.57
1712.1997505831625
1662.07473151855
Game 789, Length: 101,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 244, 'Tie': 36, 'green': 509},  Winrate: 0.56
1681.2178008460571
1652.9145219819447
Game 790, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 245, 'Tie': 36, 'green': 509},  Winrate: 0.56
1714.335152711324
1644.9249870773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 36, 'green': 509},  Winrate: 0.56
1725.623048978739
1637.457506318458
Game 792, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 36, 'green': 510},  Winrate: 0.56
1631.948438435853
1646.9887669738575
Game 793, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 247, 'Tie': 36, 'green': 510},  Winrate: 0.56
1666.288436517353
1637.8447979829932
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 36, 'green': 511},  Winrate: 0.57
1587.1182021042566
1646.1161164781477
Game 795, Length: 114,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 247, 'Tie': 36, 'green': 512},  Winrate: 0.57
1632.2992310476511
1655.4067882690715
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 37, 'green': 512},  Winrate: 0.58
1660.7956013178825
1655.556795292552
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 37, 'green': 513},  Winrate: 0.58
1549.274901925566
1662.3414449942327
Game 798, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 37, 'green': 514},  Winrate: 0.59
1687.2982218901016
1672.6984957621496
Game 799, Length: 133,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 248, 'Tie': 37, 'green': 514},  Winrate: 0.58
1651.879846462963
1662.4587893223406
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 37, 'green': 515},  Winrate: 0.58
1694.7420897530264
1673.0102606793957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 249, 'Tie': 37, 'green': 515},  Winrate: 0.57
1552.0893154497187
1660.165967486686
Game 802, Length: 155,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 249, 'Tie': 37, 'green': 516},  Winrate: 0.58
1651.385865141459
1669.5757036631096
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 37, 'green': 516},  Winrate: 0.57
1668.5605025986413
1659.8969887405904
Game 804, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 517},  Winrate: 0.57
1409.7648134143178
1663.5549926076085
Game 805, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 37, 'green': 518},  Winrate: 0.57
1583.597783797939
1671.0086299131237
Game 806, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 251, 'Tie': 37, 'green': 518},  Winrate: 0.56
1696.2397648471097
1662.0670869561156
Game 807, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 251, 'Tie': 37, 'green': 519},  Winrate: 0.57
1636.0091700830549
1670.9829039503609
Game 808, Length: 206,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 252, 'Tie': 37, 'green': 519},  Winrate: 0.56
1643.8962721988073
1660.6004850859592
Game 809, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 37, 'green': 520},  Winrate: 0.57
1275.8694294410955
1662.4636156313138
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 37, 'green': 520},  Winrate: 0.57
1675.5547598205194
1653.1972923281473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 159,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 254, 'Tie': 37, 'green': 520},  Winrate: 0.57
1635.6665676815005
1643.08710523114
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 254, 'Tie': 37, 'green': 521},  Winrate: 0.57
1652.5425697023163
1652.9714910226244
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 37, 'green': 522},  Winrate: 0.58
1575.8977969974637
1660.4827666376327
Game 814, Length: 258,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 37, 'green': 523},  Winrate: 0.59
1629.8729829021504
1669.2532607953779
Game 815, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 254, 'Tie': 37, 'green': 524},  Winrate: 0.6
1474.9367847059812
1673.9557756269185
Game 816, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 37, 'green': 524},  Winrate: 0.59
1704.9929643549451
1665.202576119083
Game 817, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 525},  Winrate: 0.6
1537.8954674779143
1671.4192627699424
Game 818, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 525},  Winrate: 0.59
1645.971484683085
1661.114345768358
Game 819, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 257, 'Tie': 37, 'green': 525},  Winrate: 0.58
1649.6134793190656
1651.1953773492703
Game 820, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 37, 'green': 526},  Winrate: 0.58
1637.2510150980645
1660.409002424841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 258, 'Tie': 37, 'green': 526},  Winrate: 0.57
1703.1602786425112
1651.9908135353562
Game 822, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 527},  Winrate: 0.58
1588.388811944431
1659.8406788077784
Game 823, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 37, 'green': 528},  Winrate: 0.59
1604.1082857962606
1667.9004341065292
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 259, 'Tie': 37, 'green': 528},  Winrate: 0.58
1604.094595161777
1656.58463951851
Game 825, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 37, 'green': 528},  Winrate: 0.57
1662.6148553700568
1647.1670764766004
Game 826, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 260, 'Tie': 37, 'green': 529},  Winrate: 0.57
1650.7299982525956
1656.8460806488458
Game 827, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 37, 'green': 529},  Winrate: 0.56
1681.8979189583793
1647.9584223698623
Game 828, Length: 122,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 37, 'green': 530},  Winrate: 0.56
1619.3590383520936
1656.7458283073197
Game 829, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 37, 'green': 531},  Winrate: 0.56
1670.850670072978
1666.7053866901163
Game 830, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 262, 'Tie': 37, 'green': 531},  Winrate: 0.56
1671.7489086313487
1657.2752407446517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 263, 'Tie': 37, 'green': 531},  Winrate: 0.56
1660.853434623139
1647.8076712629716
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 531},  Winrate: 0.56
1605.2594254639473
1646.6428409608013
Game 833, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 263, 'Tie': 38, 'green': 532},  Winrate: 0.57
1545.2565188339895
1653.4756375765305
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 264, 'Tie': 38, 'green': 532},  Winrate: 0.56
1680.5615561539655
1644.6629900539137
Game 835, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 38, 'green': 533},  Winrate: 0.56
1670.3055680684824
1654.9189781393968
Game 836, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 38, 'green': 534},  Winrate: 0.56
1665.7074458813197
1664.7662920785965
Game 837, Length: 072,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 264, 'Tie': 38, 'green': 535},  Winrate: 0.56
1623.8720622326393
1673.1934608936083
Game 838, Length: 137,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 535},  Winrate: 0.56
1733.5219427107297
1665.2945671616176
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 38, 'green': 536},  Winrate: 0.56
1701.6659307734742
1675.828386971306
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 38, 'green': 536},  Winrate: 0.55
1660.6843228727362
1665.8740623511653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 266, 'Tie': 38, 'green': 537},  Winrate: 0.55
1591.5780444025856
1673.3937368379286
Game 842, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 266, 'Tie': 38, 'green': 538},  Winrate: 0.55
1651.178739583981
1682.3182034967665
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 38, 'green': 538},  Winrate: 0.55
1659.7606283026378
1672.1710545131943
Game 844, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 38, 'green': 539},  Winrate: 0.56
1512.0382312259703
1677.567612287337
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 39, 'green': 539},  Winrate: 0.56
1590.7175526149997
1675.2388716167682
Game 846, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 540},  Winrate: 0.56
1660.4824112136207
1684.3567486675188
Game 847, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 267, 'Tie': 39, 'green': 541},  Winrate: 0.57
1574.1514399800142
1690.9379352241785
Game 848, Length: 154,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 267, 'Tie': 39, 'green': 542},  Winrate: 0.57
1427.860572633094
1694.3317119622407
Game 849, Length: 214,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 268, 'Tie': 39, 'green': 542},  Winrate: 0.57
1671.0030606313428
1684.182085954037
Game 850, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 543},  Winrate: 0.58
1543.4417280764596
1690.0152598031432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 39, 'green': 543},  Winrate: 0.58
1551.1963207307015
1676.9543974607109
Game 852, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 544},  Winrate: 0.58
1539.352747719291
1682.8581685754093
Game 853, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 39, 'green': 545},  Winrate: 0.59
1552.4133002249596
1688.9309710128132
Game 854, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 39, 'green': 546},  Winrate: 0.6
1624.937621773148
1696.693930141201
Game 855, Length: 143,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 39, 'green': 546},  Winrate: 0.59
1691.5351634872654
1687.0566856123148
Game 856, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 547},  Winrate: 0.59
1695.2751928863559
1696.774457080904
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 548},  Winrate: 0.59
1651.5027017416141
1705.0323836419277
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 549},  Winrate: 0.59
1569.9449895451755
1710.985191094216
Game 859, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 271, 'Tie': 39, 'green': 549},  Winrate: 0.58
1603.0248811801603
1698.6778625290553
Game 860, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 271, 'Tie': 39, 'green': 550},  Winrate: 0.58
1067.8158468430288
1699.1552909943653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 39, 'green': 551},  Winrate: 0.59
1636.0332634258657
1706.9251763043292
Game 862, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 271, 'Tie': 39, 'green': 552},  Winrate: 0.59
1612.411041331083
1713.8731733253398
Game 863, Length: 099,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 272, 'Tie': 39, 'green': 552},  Winrate: 0.58
1662.0474228513144
1703.0044900580065
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 40, 'green': 552},  Winrate: 0.59
1596.8892802193836
1700.2053926507633
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 40, 'green': 553},  Winrate: 0.6
1643.936637064863
1708.1486020488635
Game 866, Length: 206,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 272, 'Tie': 40, 'green': 554},  Winrate: 0.61
1335.284421344758
1710.096994462202
Game 867, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 40, 'green': 555},  Winrate: 0.61
1686.4562252411065
1718.9159621074514
Game 868, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 40, 'green': 556},  Winrate: 0.62
1657.8978013659835
1726.7256066227876
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 40, 'green': 557},  Winrate: 0.62
1590.9716126502917
1732.6432741918795
Game 870, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 40, 'green': 558},  Winrate: 0.62
1661.0353351588672
1740.1684416316536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 40, 'green': 559},  Winrate: 0.64
1663.4613104037498
1747.5578013008817
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 40, 'green': 560},  Winrate: 0.64
1644.784436467318
1754.2760665751778
Game 873, Length: 135,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 272, 'Tie': 40, 'green': 561},  Winrate: 0.65
1658.968794101027
1761.181334825316
Game 874, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 272, 'Tie': 40, 'green': 562},  Winrate: 0.65
1508.4997992370015
1764.7197668142849
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 273, 'Tie': 40, 'green': 562},  Winrate: 0.64
1658.1864391830486
1752.5048123143213
Game 876, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 40, 'green': 563},  Winrate: 0.64
1598.6222455459215
1757.9908525646604
Game 877, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 40, 'green': 563},  Winrate: 0.64
1709.8814262341482
1747.2647173248774
Game 878, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 274, 'Tie': 40, 'green': 564},  Winrate: 0.64
1581.891830349141
1752.4910890799931
Game 879, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 40, 'green': 565},  Winrate: 0.64
1655.2619362179512
1759.3354882369936
Game 880, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 40, 'green': 566},  Winrate: 0.65
1702.0014725984431
1767.2154418726986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 40, 'green': 567},  Winrate: 0.65
1569.6077133796828
1771.75916847303
Game 882, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 274, 'Tie': 41, 'green': 567},  Winrate: 0.66
1573.019119114397
1766.9256849082954
Game 883, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 275, 'Tie': 41, 'green': 567},  Winrate: 0.66
1557.8116303555207
1752.5557826292343
Game 884, Length: 154,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 276, 'Tie': 41, 'green': 567},  Winrate: 0.65
1425.861611974057
1736.458984069495
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 41, 'green': 568},  Winrate: 0.65
1633.5193022617807
1743.1476781294457
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 41, 'green': 568},  Winrate: 0.64
1523.0536124032285
1728.5938649632187
Game 887, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 278, 'Tie': 41, 'green': 568},  Winrate: 0.62
1681.6669589915161
1717.9299666030454
Game 888, Length: 282,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 41, 'green': 568},  Winrate: 0.61
1641.3021328962648
1706.500816608931
Game 889, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 41, 'green': 568},  Winrate: 0.61
1691.4744146424164
1696.6933609580308
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 41, 'green': 569},  Winrate: 0.62
1575.3886912605544
1702.9199989263261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 280, 'Tie': 41, 'green': 570},  Winrate: 0.64
1598.616379694139
1709.5630446961345
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 280, 'Tie': 41, 'green': 571},  Winrate: 0.64
1552.4240241456025
1714.9506509060527
Game 893, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 41, 'green': 571},  Winrate: 0.64
1667.9233679843846
1704.3025236663198
Game 894, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 41, 'green': 572},  Winrate: 0.64
1523.1391675223038
1709.166303880579
Game 895, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 281, 'Tie': 41, 'green': 573},  Winrate: 0.64
1004.1429387990765
1709.4772534603062
Game 896, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 41, 'green': 574},  Winrate: 0.64
1545.9563240949865
1714.7172500960212
Game 897, Length: 143,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 41, 'green': 574},  Winrate: 0.63
1588.000819424482
1702.1051219320937
Game 898, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 282, 'Tie': 41, 'green': 575},  Winrate: 0.63
1636.3200395052604
1709.7217194916961
Game 899, Length: 236,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 282, 'Tie': 41, 'green': 576},  Winrate: 0.64
1596.6146550737049
1716.1319455981516
Game 900, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 41, 'green': 576},  Winrate: 0.63
1673.960496017519
1705.6327599843823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 283, 'Tie': 41, 'green': 577},  Winrate: 0.64
1592.21735480704
1712.0317848714812
Game 902, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 284, 'Tie': 41, 'green': 577},  Winrate: 0.63
1572.3517083805486
1699.1443890405324
Game 903, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 578},  Winrate: 0.64
1563.7396270390345
1705.0124753811806
Game 904, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 579},  Winrate: 0.64
1651.0537985429737
1712.927470939234
Game 905, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 580},  Winrate: 0.64
1577.7281980251717
1718.7970567120012
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 41, 'green': 581},  Winrate: 0.65
1653.0831544864832
1726.3982250982542
Game 907, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 582},  Winrate: 0.65
1683.3375594221818
1734.5958291633378
Game 908, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 41, 'green': 583},  Winrate: 0.66
1670.0892152384754
1742.224300529448
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 41, 'green': 584},  Winrate: 0.66
1627.1746284454096
1748.5689743458192
Game 910, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 284, 'Tie': 41, 'green': 585},  Winrate: 0.67
1606.7046236664742
1754.275392010428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 132,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 285, 'Tie': 41, 'green': 585},  Winrate: 0.67
1605.2766482865816
1741.2160985308865
Game 912, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 285, 'Tie': 41, 'green': 586},  Winrate: 0.67
1731.0998308143862
1750.284709348154
Game 913, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 41, 'green': 587},  Winrate: 0.67
1592.6499842039473
1755.629389730172
Game 914, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 41, 'green': 588},  Winrate: 0.67
1629.9535628142503
1761.7090903417875
Game 915, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 285, 'Tie': 41, 'green': 589},  Winrate: 0.67
1565.4186381952825
1766.2354416916805
Game 916, Length: 155,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 286, 'Tie': 41, 'green': 589},  Winrate: 0.67
1609.8148812955806
1753.0352154698048
Game 917, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 41, 'green': 589},  Winrate: 0.66
1566.2276776277313
1739.2208380670331
Game 918, Length: 177,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 288, 'Tie': 41, 'green': 589},  Winrate: 0.66
1648.9234456020408
1727.5484075630568
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 589},  Winrate: 0.67
1753.5783752528994
1728.2454243205855
Game 920, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 590},  Winrate: 0.67
1634.4509195753126
1735.0966376415377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 204,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 42, 'green': 590},  Winrate: 0.67
1660.2026963877938
1723.8173868557847
Game 922, Length: 211,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 42, 'green': 590},  Winrate: 0.66
1579.1528032187048
1710.8922612648112
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 43, 'green': 590},  Winrate: 0.65
1687.0930107790139
1710.2554757269038
Game 924, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 43, 'green': 590},  Winrate: 0.65
1638.3686322864623
1699.061471885851
Game 925, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 43, 'green': 591},  Winrate: 0.66
1756.3959475098195
1709.8809662487301
Game 926, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 43, 'green': 592},  Winrate: 0.66
1508.6450349333438
1714.2958959067394
Game 927, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 292, 'Tie': 43, 'green': 592},  Winrate: 0.66
1761.617521091784
1706.2567500678547
Game 928, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 592},  Winrate: 0.65
1769.2431383960557
1698.631132763583
Game 929, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 593},  Winrate: 0.65
1723.5615483716683
1708.5915271026445
Game 930, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 594},  Winrate: 0.66
1628.8213723807016
1715.7793248049977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 595},  Winrate: 0.67
1637.5589365927046
1723.0048246796111
Game 932, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 596},  Winrate: 0.68
1471.437239677761
1726.5043697078313
Game 933, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 43, 'green': 597},  Winrate: 0.68
1650.8978516383663
1733.7929572525136
Game 934, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 294, 'Tie': 43, 'green': 597},  Winrate: 0.68
1732.8697992188772
1724.4847064053047
Game 935, Length: 239,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 295, 'Tie': 43, 'green': 597},  Winrate: 0.67
1565.6070517301448
1711.3016788207624
Game 936, Length: 230,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 296, 'Tie': 43, 'green': 597},  Winrate: 0.66
1699.6054791345398
1701.7114594893658
Game 937, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 296, 'Tie': 43, 'green': 598},  Winrate: 0.66
1682.7057290777311
1710.480145054051
Game 938, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 43, 'green': 599},  Winrate: 0.67
1674.393847217355
1718.7920269144274
Game 939, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 297, 'Tie': 43, 'green': 599},  Winrate: 0.66
1743.703190377778
1710.1854741781872
Game 940, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 43, 'green': 600},  Winrate: 0.67
1534.4377721284227
1715.1004497690556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 243,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 43, 'green': 601},  Winrate: 0.67
1650.345242302171
1722.653008832868
Game 942, Length: 168,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 298, 'Tie': 43, 'green': 601},  Winrate: 0.66
1663.3618177826868
1711.8337607524975
Game 943, Length: 134,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 299, 'Tie': 43, 'green': 601},  Winrate: 0.66
1751.898506469157
1703.6384446611185
Game 944, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 300, 'Tie': 43, 'green': 601},  Winrate: 0.65
1764.0550404075127
1695.9793517634253
Game 945, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 43, 'green': 602},  Winrate: 0.65
1665.9375992016135
1704.4355997791668
Game 946, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 43, 'green': 603},  Winrate: 0.65
1567.261297684465
1710.1934212090987
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 43, 'green': 603},  Winrate: 0.64
1680.34645061691
1700.152538660671
Game 948, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 301, 'Tie': 43, 'green': 604},  Winrate: 0.64
1422.7816912549124
1703.2324593798157
Game 949, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 43, 'green': 605},  Winrate: 0.65
1690.6933450132121
1712.1445935011434
Game 950, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 43, 'green': 606},  Winrate: 0.65
1529.6756601801371
1716.906705449429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 43, 'green': 607},  Winrate: 0.66
1558.4679395345588
1722.1783929539047
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 43, 'green': 607},  Winrate: 0.65
1696.997745534306
1712.2736581986126
Game 953, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 43, 'green': 608},  Winrate: 0.65
1675.0884262516536
1720.5227913691408
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 43, 'green': 609},  Winrate: 0.65
1629.4638264001464
1727.3790044742548
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 43, 'green': 609},  Winrate: 0.65
1672.7106034350484
1716.7158238905208
Game 956, Length: 119,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 43, 'green': 609},  Winrate: 0.64
1536.5924442708738
1703.1769920228755
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 43, 'green': 610},  Winrate: 0.64
1682.0288394226511
1711.8414976134366
Game 958, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 304, 'Tie': 43, 'green': 611},  Winrate: 0.64
1662.1788490216336
1719.7518638302784
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 44, 'green': 611},  Winrate: 0.65
1703.3548299833765
1719.317032773228
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 44, 'green': 611},  Winrate: 0.64
1635.2590792025685
1707.9300158032988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 44, 'green': 612},  Winrate: 0.64
1600.2708319456783
1714.3638075240947
Game 962, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 306, 'Tie': 44, 'green': 612},  Winrate: 0.62
1725.8166125937169
1705.4539003798068
Game 963, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 44, 'green': 613},  Winrate: 0.64
1706.5394568135525
1714.693768371252
Game 964, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 44, 'green': 614},  Winrate: 0.64
1741.970573724139
1724.6217011162698
Game 965, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 44, 'green': 615},  Winrate: 0.64
1693.615940268159
1733.007233446554
Game 966, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 615},  Winrate: 0.63
1717.54236686252
1723.3948823873327
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 44, 'green': 615},  Winrate: 0.62
1648.6935427061533
1712.260276273884
Game 968, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 309, 'Tie': 44, 'green': 615},  Winrate: 0.61
1712.5461570127436
1703.068949244517
Game 969, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 310, 'Tie': 44, 'green': 615},  Winrate: 0.6
1654.3669422394416
1692.5982792038826
Game 970, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 44, 'green': 616},  Winrate: 0.6
1684.6326504682947
1701.5815690037468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 243,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 310, 'Tie': 44, 'green': 617},  Winrate: 0.6
1504.2079012684262
1706.0187026686644
Game 972, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 44, 'green': 617},  Winrate: 0.59
1677.8535114517558
1696.0885592012933
Game 973, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 311, 'Tie': 44, 'green': 618},  Winrate: 0.59
1666.6785954368183
1704.4983900161285
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 312, 'Tie': 44, 'green': 618},  Winrate: 0.58
1721.286785148928
1695.7577618799442
Game 975, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 313, 'Tie': 44, 'green': 618},  Winrate: 0.58
1648.7785195886204
1685.3478745777861
Game 976, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 314, 'Tie': 44, 'green': 618},  Winrate: 0.57
1639.206976445054
1674.9622705134339
Game 977, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 44, 'green': 618},  Winrate: 0.57
1547.9299545500965
1662.6152536992008
Game 978, Length: 185,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 316, 'Tie': 44, 'green': 618},  Winrate: 0.56
1592.8707724797482
1651.6363115685936
Game 979, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 316, 'Tie': 44, 'green': 619},  Winrate: 0.56
1372.249936567405
1654.661513304811
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 45, 'green': 619},  Winrate: 0.56
1713.5617808083286
1656.200182265538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 45, 'green': 620},  Winrate: 0.56
1671.6438932207889
1665.7740898908062
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 317, 'Tie': 45, 'green': 620},  Winrate: 0.55
1665.3757753229095
1656.5984968334346
Game 983, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 45, 'green': 621},  Winrate: 0.56
1752.4514287021943
1668.202108538753
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 46, 'green': 621},  Winrate: 0.56
1662.7583704586052
1668.0585934502046
Game 985, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 46, 'green': 622},  Winrate: 0.56
1720.5755592132248
1678.582865051366
Game 986, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 46, 'green': 623},  Winrate: 0.57
1741.6623662339528
1689.3719275196077
Game 987, Length: 145,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 317, 'Tie': 46, 'green': 624},  Winrate: 0.58
1707.9025713045646
1699.0117230775631
Game 988, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 46, 'green': 625},  Winrate: 0.59
1664.4682480653626
1707.254078447249
Game 989, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 317, 'Tie': 46, 'green': 626},  Winrate: 0.6
1669.692248014192
1715.4153418848127
Game 990, Length: 256,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 46, 'green': 626},  Winrate: 0.59
1661.4454403251682
1704.8677531980109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 46, 'green': 627},  Winrate: 0.59
1692.756564614359
1713.6927575873988
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 46, 'green': 628},  Winrate: 0.59
1716.5989002938618
1722.9104698872538
Game 993, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 318, 'Tie': 46, 'green': 629},  Winrate: 0.6
1655.380064712613
1730.2887756332461
Game 994, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 46, 'green': 630},  Winrate: 0.6
1370.2389961093168
1732.2997160913344
Game 995, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 46, 'green': 631},  Winrate: 0.6
1664.2818158851792
1739.661793426944
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 319, 'Tie': 46, 'green': 631},  Winrate: 0.59
1723.880718066624
1730.1162280716442
Game 997, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 46, 'green': 632},  Winrate: 0.6
1712.6169599699524
1738.7860532506197
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 46, 'green': 633},  Winrate: 0.6
1697.585226905349
1746.8335863296531
Game 999, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 320, 'Tie': 46, 'green': 633},  Winrate: 0.59
1660.114724261942
1735.4973816563315
Game 1000, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 46, 'green': 634},  Winrate: 0.6
1648.505122912377
1742.3723234565675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 46, 'green': 635},  Winrate: 0.6
1653.6521480237873
1749.202586646401
Game 1002, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 46, 'green': 636},  Winrate: 0.61
1593.363927410278
1754.4609047820445
Game 1003, Length: 218,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 320, 'Tie': 46, 'green': 637},  Winrate: 0.61
1653.67253925069
1760.9910619191483
Game 1004, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 46, 'green': 637},  Winrate: 0.6
1685.0198929876215
1749.9316649490459
Game 1005, Length: 291,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 321, 'Tie': 46, 'green': 638},  Winrate: 0.6
1609.5710497315554
1755.5290381407483
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 322, 'Tie': 46, 'green': 638},  Winrate: 0.59
1664.5029336565256
1744.109258970706
Game 1007, Length: 154,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 323, 'Tie': 46, 'green': 638},  Winrate: 0.58
1662.2489441996267
1732.9141133140529
Game 1008, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 46, 'green': 639},  Winrate: 0.58
1562.3257863213676
1737.8496246771504
Game 1009, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 46, 'green': 640},  Winrate: 0.58
1658.8782834532321
1744.9089404255317
Game 1010, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 46, 'green': 641},  Winrate: 0.58
1648.633301075527
1751.5375755679559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 46, 'green': 641},  Winrate: 0.58
1592.0875601439548
1738.6028186427059
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 46, 'green': 642},  Winrate: 0.58
1594.7614575989971
1744.112192989387
Game 1013, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 46, 'green': 643},  Winrate: 0.58
1699.9621389708166
1752.052625323135
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 46, 'green': 643},  Winrate: 0.57
1750.7855651166171
1742.9294264404707
Game 1015, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 325, 'Tie': 46, 'green': 644},  Winrate: 0.57
1572.79195932238
1747.8656651432623
Game 1016, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 46, 'green': 645},  Winrate: 0.58
1560.8291258769939
1752.4551774615509
Game 1017, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 325, 'Tie': 46, 'green': 646},  Winrate: 0.59
1654.8607039099693
1759.0399138767498
Game 1018, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 46, 'green': 647},  Winrate: 0.6
1600.106407147224
1764.2101550161074
Game 1019, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 325, 'Tie': 46, 'green': 648},  Winrate: 0.61
1619.4582254199045
1769.689551369351
Game 1020, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 46, 'green': 649},  Winrate: 0.61
1705.2117139910652
1777.0947973482382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 46, 'green': 650},  Winrate: 0.62
1656.1584173010294
1783.1152290688424
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 47, 'green': 650},  Winrate: 0.62
1704.0610420879598
1781.0886705486328
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 47, 'green': 650},  Winrate: 0.62
1752.1920534906797
1771.2689405145206
Game 1024, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 326, 'Tie': 47, 'green': 651},  Winrate: 0.63
1556.7738791069105
1775.324187284604
Game 1025, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 47, 'green': 652},  Winrate: 0.63
1648.4895769302518
1781.2015525937938
Game 1026, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 47, 'green': 653},  Winrate: 0.63
1675.6512856797788
1787.5791063366662
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 47, 'green': 654},  Winrate: 0.64
1649.2485501030915
1793.191260143544
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 326, 'Tie': 47, 'green': 655},  Winrate: 0.65
1663.8763782782073
1799.0071298795287
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 47, 'green': 655},  Winrate: 0.64
1673.1928615211968
1786.849603517199
Game 1030, Length: 105,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 328, 'Tie': 47, 'green': 655},  Winrate: 0.63
1710.9477262330736
1775.864016254942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 47, 'green': 656},  Winrate: 0.63
1534.3201752170241
1779.4393085158322
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 47, 'green': 656},  Winrate: 0.62
1644.302163748729
1767.085583202956
Game 1033, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 329, 'Tie': 48, 'green': 656},  Winrate: 0.61
1667.0332217800478
1764.5552950794338
Game 1034, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 330, 'Tie': 48, 'green': 656},  Winrate: 0.61
1721.1124398875797
1754.3905814249276
Game 1035, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 48, 'green': 657},  Winrate: 0.62
1649.7727280610086
1760.7762706649485
Game 1036, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 330, 'Tie': 48, 'green': 658},  Winrate: 0.64
1258.834190633252
1761.709324022145
Game 1037, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 48, 'green': 659},  Winrate: 0.64
1642.4537969402058
1767.745104012191
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 48, 'green': 659},  Winrate: 0.62
1673.650547244365
1756.3435009674527
Game 1039, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 331, 'Tie': 48, 'green': 660},  Winrate: 0.64
1595.0141660262755
1761.4357420884012
Game 1040, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 332, 'Tie': 48, 'green': 660},  Winrate: 0.62
1676.5518737817142
1750.2596436295964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 48, 'green': 661},  Winrate: 0.62
1588.2878373655956
1755.3357336742788
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 332, 'Tie': 49, 'green': 661},  Winrate: 0.63
1665.6380008159456
1753.05955064102
Game 1043, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 49, 'green': 662},  Winrate: 0.64
1406.8899612560413
1755.1930308800167
Game 1044, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 49, 'green': 663},  Winrate: 0.65
1589.7621658569062
1760.1923226221077
Game 1045, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 49, 'green': 664},  Winrate: 0.65
1583.2413231390376
1764.951818907552
Game 1046, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 333, 'Tie': 49, 'green': 664},  Winrate: 0.64
1604.4230423120116
1752.106820998126
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 333, 'Tie': 49, 'green': 665},  Winrate: 0.65
1708.706108412086
1759.9996128799019
Game 1048, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 49, 'green': 666},  Winrate: 0.65
1468.6325894887866
1762.8042630688763
Game 1049, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 49, 'green': 666},  Winrate: 0.64
1759.3602520465938
1753.7036546518789
Game 1050, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 334, 'Tie': 49, 'green': 667},  Winrate: 0.64
1660.397987237641
1760.3388891942857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 49, 'green': 668},  Winrate: 0.64
1713.3200462416835
1768.131282840182
Game 1052, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 49, 'green': 669},  Winrate: 0.65
1583.6873665616142
1772.7317536441633
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 49, 'green': 669},  Winrate: 0.64
1675.7105908087437
1761.3029787205987
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 336, 'Tie': 49, 'green': 669},  Winrate: 0.63
1578.8579779136114
1748.052052537132
Game 1055, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 337, 'Tie': 49, 'green': 669},  Winrate: 0.63
1711.601150809419
1738.1168325011872
Game 1056, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 49, 'green': 670},  Winrate: 0.64
1659.6876339102994
1745.1077940277062
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 49, 'green': 671},  Winrate: 0.64
1658.8420813510163
1751.9037134926355
Game 1058, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 49, 'green': 672},  Winrate: 0.64
1578.4258731608275
1756.7191634708456
Game 1059, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 49, 'green': 673},  Winrate: 0.65
1751.4847850544834
1765.573267610648
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 50, 'green': 673},  Winrate: 0.65
1714.62778993896
1764.2655239133715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 50, 'green': 673},  Winrate: 0.64
1665.1087973024833
1752.8088746346755
Game 1062, Length: 125,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 339, 'Tie': 50, 'green': 673},  Winrate: 0.64
1675.4046002934906
1741.8725224065477
Game 1063, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 340, 'Tie': 50, 'green': 673},  Winrate: 0.63
1660.2832595894695
1730.8378129201697
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 51, 'green': 673},  Winrate: 0.62
1681.609536832793
1729.5747267042866
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 341, 'Tie': 51, 'green': 673},  Winrate: 0.61
1715.8692271457242
1720.244956372115
Game 1066, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 342, 'Tie': 51, 'green': 673},  Winrate: 0.61
1685.2758555056196
1710.373701159986
Game 1067, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 343, 'Tie': 51, 'green': 673},  Winrate: 0.61
1685.2688473748635
1700.7561394649013
Game 1068, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 51, 'green': 674},  Winrate: 0.62
1684.2135528853437
1709.2991511939165
Game 1069, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 51, 'green': 674},  Winrate: 0.62
1660.5568482564704
1699.0875452396172
Game 1070, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 344, 'Tie': 51, 'green': 675},  Winrate: 0.62
1612.6868329052047
1705.858937754317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 202,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 345, 'Tie': 51, 'green': 675},  Winrate: 0.61
1674.867197166292
1696.1005378905081
Game 1072, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 345, 'Tie': 51, 'green': 676},  Winrate: 0.62
1758.6945393821393
1706.6491369044245
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 51, 'green': 677},  Winrate: 0.62
1588.9936711790242
1712.6696317516758
Game 1074, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 51, 'green': 677},  Winrate: 0.62
1694.4454330033777
1703.2440917359195
Game 1075, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 51, 'green': 678},  Winrate: 0.64
1695.3104603902095
1711.9946734336697
Game 1076, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 51, 'green': 678},  Winrate: 0.64
1670.1364410272306
1701.9729566683811
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 51, 'green': 679},  Winrate: 0.65
1688.3966895562833
1710.5740126464038
Game 1078, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 51, 'green': 680},  Winrate: 0.66
1551.6778284529294
1715.670063300385
Game 1079, Length: 142,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 348, 'Tie': 51, 'green': 680},  Winrate: 0.65
1759.3623087083868
1707.845330159954
Game 1080, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 349, 'Tie': 51, 'green': 680},  Winrate: 0.64
1771.5817483669812
1700.5291057063444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 350, 'Tie': 51, 'green': 680},  Winrate: 0.63
1749.6535455220524
1692.846133908431
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 52, 'green': 680},  Winrate: 0.64
1750.0275617825353
1694.3033571803792
Game 1083, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 52, 'green': 681},  Winrate: 0.64
1665.4540211674464
1702.4998832572978
Game 1084, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 351, 'Tie': 52, 'green': 681},  Winrate: 0.63
1766.6609814386297
1695.2012105270549
Game 1085, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 52, 'green': 682},  Winrate: 0.63
1699.657836015141
1704.249482924
Game 1086, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 52, 'green': 683},  Winrate: 0.63
1739.814120262475
1714.0889081835774
Game 1087, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 52, 'green': 684},  Winrate: 0.63
1765.6263101579668
1724.3266142805526
Game 1088, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 53, 'green': 684},  Winrate: 0.62
1661.2885278260662
1722.7257203647857
Game 1089, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 351, 'Tie': 53, 'green': 685},  Winrate: 0.62
1761.6642145678152
1732.6432541639517
Game 1090, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 351, 'Tie': 53, 'green': 686},  Winrate: 0.64
1687.541812325426
1740.4119022287352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 351, 'Tie': 53, 'green': 687},  Winrate: 0.64
1657.0641104253982
1747.2241700815443
Game 1092, Length: 159,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 352, 'Tie': 53, 'green': 687},  Winrate: 0.62
1672.0924907294016
1736.420207178209
Game 1093, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 353, 'Tie': 53, 'green': 687},  Winrate: 0.61
1769.727560800701
1728.3568609453232
Game 1094, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 53, 'green': 688},  Winrate: 0.61
1628.0526833454708
1734.755097175165
Game 1095, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 53, 'green': 689},  Winrate: 0.61
1519.172021059128
1738.7222436383408
Game 1096, Length: 300,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 53, 'green': 689},  Winrate: 0.61
1773.642859533173
1730.7056942631348
Game 1097, Length: 077,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 354, 'Tie': 53, 'green': 690},  Winrate: 0.61
1760.0700922103767
1740.363162853459
Game 1098, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 691},  Winrate: 0.61
1567.5677086975927
1745.147162536415
Game 1099, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 354, 'Tie': 53, 'green': 692},  Winrate: 0.62
1325.2358533143845
1746.579562672102
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 53, 'green': 693},  Winrate: 0.62
1697.2248026282377
1754.222513241875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 355, 'Tie': 53, 'green': 693},  Winrate: 0.61
1713.1046844015714
1744.278107482815
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 53, 'green': 694},  Winrate: 0.61
1669.5458949677297
1751.2840862967994
Game 1103, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 356, 'Tie': 53, 'green': 694},  Winrate: 0.6
1682.7102324859438
1740.6663445402571
Game 1104, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 695},  Winrate: 0.61
1323.7818706186195
1742.1203272360221
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 356, 'Tie': 53, 'green': 696},  Winrate: 0.61
1690.0203094743217
1749.6852446670493
Game 1106, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 697},  Winrate: 0.62
1547.4762597433626
1753.8868133766161
Game 1107, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 698},  Winrate: 0.64
1668.9620117756683
1760.6353924096916
Game 1108, Length: 073,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 357, 'Tie': 53, 'green': 698},  Winrate: 0.62
1601.62116975712
1748.0078938315958
Game 1109, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 53, 'green': 699},  Winrate: 0.62
1708.0058247077636
1755.8712962695563
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 53, 'green': 700},  Winrate: 0.62
1675.8469506950644
1762.7345780604358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 53, 'green': 701},  Winrate: 0.64
1563.3186589334646
1766.9836278245639
Game 1112, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 358, 'Tie': 53, 'green': 701},  Winrate: 0.62
1771.497017880219
1758.2211880047807
Game 1113, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 358, 'Tie': 53, 'green': 702},  Winrate: 0.62
1446.6942070873397
1760.7213183119095
Game 1114, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 358, 'Tie': 53, 'green': 703},  Winrate: 0.64
1604.4618874287385
1765.8304806147264
Game 1115, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 53, 'green': 704},  Winrate: 0.64
1532.94381900704
1769.4791058785602
Game 1116, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 358, 'Tie': 53, 'green': 705},  Winrate: 0.64
1106.1137686033394
1769.851541756057
Game 1117, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 359, 'Tie': 53, 'green': 705},  Winrate: 0.62
1782.1953884110126
1761.2990128782174
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 53, 'green': 706},  Winrate: 0.62
1681.5395458694204
1768.1561565650802
Game 1119, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 53, 'green': 706},  Winrate: 0.61
1692.2937356208022
1757.4019668136984
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 361, 'Tie': 53, 'green': 706},  Winrate: 0.6
1671.2787903485505
1746.4064360546174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 361, 'Tie': 53, 'green': 707},  Winrate: 0.6
1666.3477131403067
1753.2515844355075
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 361, 'Tie': 54, 'green': 707},  Winrate: 0.6
1700.979707599742
1751.9297128509065
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 54, 'green': 708},  Winrate: 0.61
1622.3720996930392
1757.610296503338
Game 1124, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 362, 'Tie': 54, 'green': 708},  Winrate: 0.6
1760.960080295713
1748.8422696983048
Game 1125, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 54, 'green': 709},  Winrate: 0.6
1578.8754452542391
1753.6541910056799
Game 1126, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 54, 'green': 710},  Winrate: 0.6
1750.5889708575396
1762.425472194734
Game 1127, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 363, 'Tie': 54, 'green': 710},  Winrate: 0.59
1685.6242422730704
1751.6684270879557
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 54, 'green': 710},  Winrate: 0.58
1749.3170120152483
1742.7633173014426
Game 1129, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 365, 'Tie': 54, 'green': 710},  Winrate: 0.58
1695.3068885553905
1732.7252761209156
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 365, 'Tie': 54, 'green': 711},  Winrate: 0.59
1697.2711369237227
1740.665853188258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 54, 'green': 712},  Winrate: 0.59
1558.7525712112702
1745.2319409104525
Game 1132, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 54, 'green': 713},  Winrate: 0.6
1698.2133035645568
1752.8775751002127
Game 1133, Length: 240,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 54, 'green': 713},  Winrate: 0.6
1695.5477206738353
1742.605709931997
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 54, 'green': 714},  Winrate: 0.61
1607.151530501552
1748.1410123356495
Game 1135, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 54, 'green': 715},  Winrate: 0.61
1368.4823480593848
1749.8976603855815
Game 1136, Length: 134,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 367, 'Tie': 54, 'green': 715},  Winrate: 0.6
1667.9221110415453
1739.0396597694344
Game 1137, Length: 294,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 54, 'green': 715},  Winrate: 0.59
1710.0880559907027
1729.480709485076
Game 1138, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 368, 'Tie': 54, 'green': 716},  Winrate: 0.6
1660.8245464258243
1736.578274100797
Game 1139, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 54, 'green': 717},  Winrate: 0.6
1751.7523512157015
1745.7860031808084
Game 1140, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 54, 'green': 718},  Winrate: 0.61
1678.4962423634636
1752.9140030904152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 54, 'green': 719},  Winrate: 0.61
1704.018005912851
1760.4971479869832
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 369, 'Tie': 54, 'green': 719},  Winrate: 0.6
1768.6798699112057
1751.8873702861542
Game 1143, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 54, 'green': 720},  Winrate: 0.6
1623.7764338948239
1757.5747627914768
Game 1144, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 54, 'green': 721},  Winrate: 0.6
1700.6284414326863
1764.9521460665542
Game 1145, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 54, 'green': 722},  Winrate: 0.6
1732.67200648642
1772.9459927683922
Game 1146, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 369, 'Tie': 54, 'green': 723},  Winrate: 0.61
1681.0205291482785
1779.4672759455398
Game 1147, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 369, 'Tie': 55, 'green': 723},  Winrate: 0.61
1750.753678044803
1778.741159683272
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 56, 'green': 723},  Winrate: 0.6
1652.821812341221
1775.6920754030596
Game 1149, Length: 109,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 370, 'Tie': 56, 'green': 723},  Winrate: 0.6
1705.844816397686
1765.1541475607642
Game 1150, Length: 260,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 56, 'green': 723},  Winrate: 0.59
1602.3457696083187
1752.5705438093516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 371, 'Tie': 56, 'green': 724},  Winrate: 0.59
1554.5161681949198
1756.806946825702
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 56, 'green': 725},  Winrate: 0.59
1768.0138221058412
1765.887922068099
Game 1153, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 56, 'green': 725},  Winrate: 0.59
1664.0976555300606
1754.6120788792593
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 57, 'green': 725},  Winrate: 0.6
1766.3636617654388
1754.9093985524503
Game 1155, Length: 259,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 57, 'green': 726},  Winrate: 0.61
1596.601730202024
1759.9288381075462
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 373, 'Tie': 57, 'green': 726},  Winrate: 0.6
1700.2954898434568
1749.653657738411
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 726},  Winrate: 0.59
1682.6920203918137
1747.9821664948759
Game 1158, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 373, 'Tie': 58, 'green': 727},  Winrate: 0.59
1543.3677260376292
1752.0907002006093
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 59, 'green': 727},  Winrate: 0.59
1685.8663825674696
1750.4378705184834
Game 1160, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 373, 'Tie': 59, 'green': 728},  Winrate: 0.59
1642.5669391655085
1756.564474059128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 374, 'Tie': 59, 'green': 728},  Winrate: 0.59
1724.2203226775453
1746.9719413205428
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 374, 'Tie': 59, 'green': 729},  Winrate: 0.6
1692.8768889291216
1754.390542234878
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 59, 'green': 730},  Winrate: 0.61
1541.9929197218084
1758.353946608056
Game 1164, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 375, 'Tie': 59, 'green': 730},  Winrate: 0.61
1650.5903374377401
1746.9705856153698
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 59, 'green': 730},  Winrate: 0.61
1741.773360859831
1738.067023974416
Game 1166, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 376, 'Tie': 59, 'green': 731},  Winrate: 0.62
1652.2403622590582
1744.70494516859
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 377, 'Tie': 59, 'green': 731},  Winrate: 0.62
1741.520922113487
1735.8560295415232
Game 1168, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 59, 'green': 732},  Winrate: 0.62
1567.9834194283717
1740.6645694355316
Game 1169, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 59, 'green': 733},  Winrate: 0.63
1644.2092267095168
1747.045680163755
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 378, 'Tie': 59, 'green': 733},  Winrate: 0.62
1710.6537278406058
1737.371659922891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 59, 'green': 734},  Winrate: 0.63
1715.6668618247304
1745.5855161647846
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 378, 'Tie': 60, 'green': 734},  Winrate: 0.62
1699.3710546275388
1744.4277651018026
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 379, 'Tie': 60, 'green': 734},  Winrate: 0.61
1789.812363884524
1736.810789628291
Game 1174, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 60, 'green': 735},  Winrate: 0.62
1642.2153055364313
1743.2287851673868
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 61, 'green': 735},  Winrate: 0.62
1750.4081212016179
1743.4096348233086
Game 1176, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 61, 'green': 736},  Winrate: 0.63
1705.7569154859632
1751.214500145674
Game 1177, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 61, 'green': 737},  Winrate: 0.63
1577.5052952729925
1755.8962961183952
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 61, 'green': 737},  Winrate: 0.62
1688.8991043521523
1745.4934341297064
Game 1179, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 380, 'Tie': 61, 'green': 738},  Winrate: 0.63
1618.1175534424165
1751.1523145821138
Game 1180, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 380, 'Tie': 61, 'green': 739},  Winrate: 0.64
1702.5622881806842
1758.6780823921324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 61, 'green': 739},  Winrate: 0.64
1797.577630389656
1750.9128158870005
Game 1182, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 381, 'Tie': 61, 'green': 740},  Winrate: 0.65
1659.8572134857216
1757.4033155415857
Game 1183, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 741},  Winrate: 0.65
1731.7214977917383
1765.4959380123223
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 61, 'green': 742},  Winrate: 0.66
1738.3522188884892
1773.5501551784505
Game 1185, Length: 272,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 381, 'Tie': 61, 'green': 743},  Winrate: 0.66
1690.5920632697075
1780.2292288324657
Game 1186, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 744},  Winrate: 0.66
1637.2575429965416
1785.5386250014326
Game 1187, Length: 292,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 745},  Winrate: 0.66
1760.576206889321
1793.6422880233174
Game 1188, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 381, 'Tie': 61, 'green': 746},  Winrate: 0.66
1322.7142065781077
1794.7099520638292
Game 1189, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 61, 'green': 747},  Winrate: 0.66
1466.3727621288813
1796.9697794237345
Game 1190, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 61, 'green': 748},  Winrate: 0.66
1670.1882688091998
1802.628461309599
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 269,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 382, 'Tie': 61, 'green': 748},  Winrate: 0.65
1741.943883515549
1792.4060755857884
Game 1192, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 61, 'green': 749},  Winrate: 0.66
1696.2068770239173
1798.7614867425552
Game 1193, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 61, 'green': 750},  Winrate: 0.67
1730.353276160609
1805.7798705048372
Game 1194, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 383, 'Tie': 61, 'green': 750},  Winrate: 0.66
1675.8894159068514
1793.9881101280464
Game 1195, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 383, 'Tie': 61, 'green': 751},  Winrate: 0.66
1751.0529566201874
1801.6296928899983
Game 1196, Length: 156,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 383, 'Tie': 61, 'green': 752},  Winrate: 0.67
1763.7318775322829
1809.3948332379343
Game 1197, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 383, 'Tie': 61, 'green': 753},  Winrate: 0.67
1760.5225359670662
1816.8861193767093
Game 1198, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 383, 'Tie': 61, 'green': 754},  Winrate: 0.67
1685.0545420189537
1822.423640627463
Game 1199, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 61, 'green': 755},  Winrate: 0.67
1756.6582441808891
1829.4972739788568
Game 1200, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 61, 'green': 756},  Winrate: 0.67
1665.3375212392143
1834.3480215488423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 383, 'Tie': 61, 'green': 757},  Winrate: 0.68
1660.678943295794
1839.0065994922627
Game 1202, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 384, 'Tie': 61, 'green': 757},  Winrate: 0.67
1704.1698097657513
1827.1305253473136
Game 1203, Length: 148,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 385, 'Tie': 61, 'green': 757},  Winrate: 0.67
1672.1430150349008
1814.8447237981343
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 61, 'green': 757},  Winrate: 0.66
1760.450631354571
1804.8022136451812
Game 1205, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 386, 'Tie': 61, 'green': 758},  Winrate: 0.66
1734.5647978581567
1811.7583379005114
Game 1206, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 386, 'Tie': 61, 'green': 759},  Winrate: 0.66
1745.8542685715372
1818.8180724193894
Game 1207, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 387, 'Tie': 61, 'green': 759},  Winrate: 0.65
1770.343284549691
1808.9254192242695
Game 1208, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 388, 'Tie': 61, 'green': 759},  Winrate: 0.65
1707.3445855234997
1797.787710724687
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 61, 'green': 760},  Winrate: 0.65
1758.6507269468552
1805.5006455432706
Game 1210, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 388, 'Tie': 61, 'green': 761},  Winrate: 0.65
1697.9497772377072
1811.5688742184145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 61, 'green': 762},  Winrate: 0.65
1683.2985373350798
1817.169441235487
Game 1212, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 61, 'green': 762},  Winrate: 0.65
1779.9506645275505
1807.5620612576274
Game 1213, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 61, 'green': 763},  Winrate: 0.65
1709.3858581642842
1813.8430649180737
Game 1214, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 61, 'green': 763},  Winrate: 0.64
1609.7690352303289
1800.6757598897689
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 391, 'Tie': 61, 'green': 763},  Winrate: 0.63
1769.963889271814
1791.2344065850211
Game 1216, Length: 187,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 392, 'Tie': 61, 'green': 763},  Winrate: 0.62
1707.9264682078226
1780.5327410054363
Game 1217, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 61, 'green': 764},  Winrate: 0.63
1752.5981620179698
1788.5107858767874
Game 1218, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 61, 'green': 765},  Winrate: 0.63
1701.3927526836742
1795.0445014009358
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 62, 'green': 765},  Winrate: 0.64
1759.5603986539047
1794.1621851391635
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 62, 'green': 765},  Winrate: 0.64
1765.9347046653663
1784.7919545329253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 393, 'Tie': 62, 'green': 766},  Winrate: 0.64
1663.795760129333
1790.542089371322
Game 1222, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 393, 'Tie': 62, 'green': 767},  Winrate: 0.64
1731.1578190459898
1797.7364892138214
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 393, 'Tie': 63, 'green': 767},  Winrate: 0.64
1701.702371672896
1795.405172168464
Game 1224, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 63, 'green': 768},  Winrate: 0.65
1695.4764931389518
1801.6310507024084
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 394, 'Tie': 63, 'green': 768},  Winrate: 0.64
1762.2326321054295
1791.9965806149487
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 63, 'green': 769},  Winrate: 0.64
1751.0109736171594
1799.6363339446445
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 395, 'Tie': 63, 'green': 769},  Winrate: 0.64
1788.8751000134966
1790.7118984586984
Game 1228, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 395, 'Tie': 63, 'green': 770},  Winrate: 0.65
1529.8218416023176
1793.8338758634209
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 395, 'Tie': 63, 'green': 771},  Winrate: 0.66
1699.40960902766
1800.181182321724
Game 1230, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 63, 'green': 772},  Winrate: 0.66
1678.8996487686156
1805.9141840214031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 63, 'green': 772},  Winrate: 0.65
1711.5499223072547
1794.9927031468346
Game 1232, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 63, 'green': 773},  Winrate: 0.65
1688.3835563799635
1801.054579770249
Game 1233, Length: 161,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 397, 'Tie': 63, 'green': 773},  Winrate: 0.65
1672.0742489991433
1789.3783180087466
Game 1234, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 63, 'green': 773},  Winrate: 0.64
1622.2576688302688
1776.9355304740584
Game 1235, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 63, 'green': 774},  Winrate: 0.64
1793.5733220739073
1785.9906697097501
Game 1236, Length: 165,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 63, 'green': 775},  Winrate: 0.65
1679.7999587299535
1792.0570935472663
Game 1237, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 63, 'green': 776},  Winrate: 0.66
1677.424966025046
1797.9306648573001
Game 1238, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 63, 'green': 777},  Winrate: 0.66
1658.469271824995
1803.2571531616381
Game 1239, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 63, 'green': 778},  Winrate: 0.66
1544.7790877753052
1806.4080199364294
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 63, 'green': 778},  Winrate: 0.65
1760.7670702665096
1796.6519232870792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 155,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 400, 'Tie': 63, 'green': 778},  Winrate: 0.64
1760.5745278955699
1787.1303520116967
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 64, 'green': 778},  Winrate: 0.64
1796.4212072198723
1787.3610680789036
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 64, 'green': 779},  Winrate: 0.64
1653.402600386145
1792.800549043775
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 64, 'green': 779},  Winrate: 0.63
1710.0366412837666
1782.1735167876684
Game 1245, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 64, 'green': 780},  Winrate: 0.63
1673.794624778468
1788.1788507391539
Game 1246, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 780},  Winrate: 0.62
1706.1533468283028
1777.5732245846864
Game 1247, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 403, 'Tie': 64, 'green': 780},  Winrate: 0.61
1715.9696204684096
1767.4484205139627
Game 1248, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 403, 'Tie': 64, 'green': 781},  Winrate: 0.62
1737.9656963405102
1775.3369927449896
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 403, 'Tie': 64, 'green': 782},  Winrate: 0.63
1667.775621266628
1781.3559962568297
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 65, 'green': 782},  Winrate: 0.64
1685.017328365101
1779.0306882835423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 65, 'green': 783},  Winrate: 0.64
1699.485472997918
1785.6985621139272
Game 1252, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 403, 'Tie': 65, 'green': 784},  Winrate: 0.64
1600.0450316974373
1790.0765727285016
Game 1253, Length: 155,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 65, 'green': 784},  Winrate: 0.64
1556.9014846754033
1776.5428140907275
Game 1254, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 65, 'green': 785},  Winrate: 0.64
1643.0674159560642
1781.9805210470402
Game 1255, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 405, 'Tie': 65, 'green': 785},  Winrate: 0.63
1801.6920853602935
1773.861757760654
Game 1256, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 406, 'Tie': 65, 'green': 785},  Winrate: 0.63
1809.418116783408
1766.1357263375394
Game 1257, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 65, 'green': 786},  Winrate: 0.64
1672.5688808900707
1772.4664942160844
Game 1258, Length: 195,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 407, 'Tie': 65, 'green': 786},  Winrate: 0.62
1692.1497925518888
1761.9262384969886
Game 1259, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 65, 'green': 786},  Winrate: 0.62
1604.2839147737852
1749.7298838671582
Game 1260, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 65, 'green': 787},  Winrate: 0.62
1636.3413921954302
1755.6037972081592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 65, 'green': 788},  Winrate: 0.63
1624.472815427244
1761.0845445951654
Game 1262, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 65, 'green': 789},  Winrate: 0.63
1702.2375141561652
1768.2328886032844
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 409, 'Tie': 65, 'green': 789},  Winrate: 0.62
1705.5928720569764
1758.1165096852599
Game 1264, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 65, 'green': 789},  Winrate: 0.62
1770.5172358908328
1749.8319058998566
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 65, 'green': 789},  Winrate: 0.62
1682.785073751581
1739.6157130383463
Game 1266, Length: 230,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 65, 'green': 790},  Winrate: 0.62
1698.0303213116715
1747.1782637836511
Game 1267, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 791},  Winrate: 0.63
1659.01040708876
1753.6218778623374
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 792},  Winrate: 0.63
1670.8560032827875
1760.190840604596
Game 1269, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 65, 'green': 793},  Winrate: 0.63
1747.3387103782102
1768.455927434545
Game 1270, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 412, 'Tie': 65, 'green': 793},  Winrate: 0.63
1805.2513809137272
1760.7821769104737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 412, 'Tie': 65, 'green': 794},  Winrate: 0.63
1695.2627313842377
1767.7569596824012
Game 1272, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 412, 'Tie': 65, 'green': 795},  Winrate: 0.64
1743.766954011965
1775.7423568861377
Game 1273, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 65, 'green': 795},  Winrate: 0.64
1733.821453515837
1766.141226047846
Game 1274, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 65, 'green': 796},  Winrate: 0.64
1637.5459609690975
1771.6626810348127
Game 1275, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 413, 'Tie': 65, 'green': 797},  Winrate: 0.64
1736.0714099392842
1779.3582251074936
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 66, 'green': 797},  Winrate: 0.64
1753.2141552119579
1778.7146137048874
Game 1277, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 414, 'Tie': 66, 'green': 797},  Winrate: 0.62
1812.976421681557
1770.9895729370576
Game 1278, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 414, 'Tie': 66, 'green': 798},  Winrate: 0.64
1746.2648050638775
1778.9472811150551
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 415, 'Tie': 66, 'green': 798},  Winrate: 0.62
1768.385614758947
1770.1220650100129
Game 1280, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 66, 'green': 799},  Winrate: 0.62
1613.1997072580778
1775.0399111943516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 66, 'green': 800},  Winrate: 0.64
1617.468452800004
1779.943558087387
Game 1282, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 66, 'green': 801},  Winrate: 0.64
1776.321015605269
1788.4144970150433
Game 1283, Length: 096,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 415, 'Tie': 66, 'green': 802},  Winrate: 0.64
1824.897382156228
1797.8651364076575
Game 1284, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 416, 'Tie': 66, 'green': 802},  Winrate: 0.62
1817.4916370589074
1789.7916161321582
Game 1285, Length: 276,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 66, 'green': 803},  Winrate: 0.62
1768.29508923658
1797.8175425008471
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 417, 'Tie': 66, 'green': 803},  Winrate: 0.61
1770.0017898849244
1788.5828228824323
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 66, 'green': 803},  Winrate: 0.6
1721.7169435837752
1778.4158016059118
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 67, 'green': 803},  Winrate: 0.6
1625.774547309582
1774.8989231265987
Game 1289, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 418, 'Tie': 67, 'green': 804},  Winrate: 0.6
1558.5331997852884
1778.6915096626778
Game 1290, Length: 143,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 67, 'green': 805},  Winrate: 0.6
1541.3350639323241
1782.135533505659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 67, 'green': 806},  Winrate: 0.61
1730.6804893566982
1789.420740489471
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 67, 'green': 806},  Winrate: 0.6
1711.799439610836
1779.014053562309
Game 1293, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 419, 'Tie': 67, 'green': 807},  Winrate: 0.6
1574.8549473512185
1783.017084124702
Game 1294, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 420, 'Tie': 67, 'green': 807},  Winrate: 0.6
1751.0931132940932
1773.6973316904398
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 421, 'Tie': 67, 'green': 807},  Winrate: 0.59
1783.3410425676377
1765.3962003171537
Game 1296, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 67, 'green': 807},  Winrate: 0.58
1720.2874572348044
1755.7624709229551
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 67, 'green': 807},  Winrate: 0.57
1669.0729749993463
1745.1587677486039
Game 1298, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 67, 'green': 808},  Winrate: 0.57
1675.9358821864744
1752.0079593137104
Game 1299, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 67, 'green': 809},  Winrate: 0.57
1654.491830750557
1758.1950718589474
Game 1300, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 67, 'green': 810},  Winrate: 0.57
1599.5973869048782
1763.0595723828076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 423, 'Tie': 67, 'green': 811},  Winrate: 0.57
1774.5319826881978
1771.8686322622475
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 424, 'Tie': 67, 'green': 811},  Winrate: 0.57
1790.2118007489596
1763.7923650189468
Game 1303, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 67, 'green': 812},  Winrate: 0.58
1574.1663731769072
1768.051865002867
Game 1304, Length: 166,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 425, 'Tie': 67, 'green': 812},  Winrate: 0.58
1769.2751436801689
1759.558898233172
Game 1305, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 67, 'green': 813},  Winrate: 0.58
1619.2356640521662
1764.7960496082499
Game 1306, Length: 225,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 426, 'Tie': 67, 'green': 813},  Winrate: 0.57
1756.071938071072
1756.062821915388
Game 1307, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 67, 'green': 814},  Winrate: 0.58
1631.680544303826
1761.6398206081035
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 427, 'Tie': 67, 'green': 814},  Winrate: 0.58
1686.258353966527
1751.3173488280509
Game 1309, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 815},  Winrate: 0.58
1620.3424489219608
1756.749447215672
Game 1310, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 816},  Winrate: 0.58
1779.7995600367772
1765.8249871923915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 67, 'green': 817},  Winrate: 0.58
1815.1905007489574
1775.5318685996622
Game 1312, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 818},  Winrate: 0.59
1516.0808773644512
1778.6230122943389
Game 1313, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 67, 'green': 819},  Winrate: 0.59
1726.5817884903029
1785.862677319873
Game 1314, Length: 219,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 427, 'Tie': 67, 'green': 820},  Winrate: 0.6
1626.837913377162
1790.705308246537
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 427, 'Tie': 67, 'green': 821},  Winrate: 0.61
1771.7585624879064
1798.7463057954078
Game 1316, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 822},  Winrate: 0.62
1570.591075549436
1802.321603422879
Game 1317, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 823},  Winrate: 0.62
1526.960390065678
1805.1830549595186
Game 1318, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 67, 'green': 824},  Winrate: 0.62
1649.5837048208498
1810.0911808892258
Game 1319, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 825},  Winrate: 0.62
1648.6138610806165
1814.8799201947543
Game 1320, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 428, 'Tie': 67, 'green': 825},  Winrate: 0.62
1825.72291721883
1806.6486400348317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 67, 'green': 826},  Winrate: 0.62
1588.904407275041
1810.394216963738
Game 1322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 428, 'Tie': 67, 'green': 827},  Winrate: 0.62
1749.0672257025044
1817.3989293323057
Game 1323, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 428, 'Tie': 67, 'green': 828},  Winrate: 0.63
1664.1223430263387
1822.3495613053133
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 428, 'Tie': 67, 'green': 829},  Winrate: 0.63
1555.4910351476085
1825.3264656922636
Game 1325, Length: 169,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 429, 'Tie': 67, 'green': 829},  Winrate: 0.63
1833.9992563150863
1817.0501265960072
Game 1326, Length: 101,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 430, 'Tie': 67, 'green': 829},  Winrate: 0.62
1731.1027717300492
1806.5229140791828
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 67, 'green': 830},  Winrate: 0.63
1767.009808383065
1814.0450883843155
Game 1328, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 67, 'green': 831},  Winrate: 0.63
1589.2483965696645
1817.6674642943992
Game 1329, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 67, 'green': 832},  Winrate: 0.63
1744.0804361100863
1824.37259330093
Game 1330, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 431, 'Tie': 67, 'green': 832},  Winrate: 0.62
1675.96892534188
1812.5260109853887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 431, 'Tie': 67, 'green': 833},  Winrate: 0.63
1605.8399049395612
1816.4551412761564
Game 1332, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 67, 'green': 834},  Winrate: 0.63
1639.730679439032
1820.9336885466412
Game 1333, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 431, 'Tie': 67, 'green': 835},  Winrate: 0.64
1501.9071188397636
1823.2344709753038
Game 1334, Length: 255,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 67, 'green': 836},  Winrate: 0.65
1762.9875422195817
1830.2487186406465
Game 1335, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 67, 'green': 837},  Winrate: 0.65
1750.1139884383936
1836.792974383142
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 67, 'green': 838},  Winrate: 0.65
1763.2663423780766
1843.4905212768795
Game 1337, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 432, 'Tie': 67, 'green': 838},  Winrate: 0.64
1776.0172283361408
1833.407997606105
Game 1338, Length: 114,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 67, 'green': 839},  Winrate: 0.64
1760.3048804741316
1840.1129255150386
Game 1339, Length: 188,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 433, 'Tie': 67, 'green': 839},  Winrate: 0.63
1741.9317386823552
1829.339005878673
Game 1340, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 67, 'green': 840},  Winrate: 0.64
1667.315614717949
1834.0976401598673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 434, 'Tie': 67, 'green': 840},  Winrate: 0.64
1745.1296937743118
1823.5327442437122
Game 1342, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 67, 'green': 841},  Winrate: 0.65
1803.5937265874657
1831.507891874661
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 67, 'green': 841},  Winrate: 0.64
1718.4341008694955
1820.4183765286652
Game 1344, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 435, 'Tie': 67, 'green': 842},  Winrate: 0.65
1667.2108139488023
1825.3505776147638
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 435, 'Tie': 68, 'green': 842},  Winrate: 0.64
1732.5557354497512
1823.1481183256217
Game 1346, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 68, 'green': 842},  Winrate: 0.64
1812.3110589997998
1814.4307859132875
Game 1347, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 68, 'green': 843},  Winrate: 0.65
1707.1934699463104
1820.3420003685485
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 68, 'green': 844},  Winrate: 0.65
1756.087001826493
1827.2425407616372
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 68, 'green': 845},  Winrate: 0.65
1598.7976064108818
1830.790703959074
Game 1350, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 68, 'green': 846},  Winrate: 0.66
1749.5862443715366
1837.2914614140304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 68, 'green': 846},  Winrate: 0.65
1652.2175000166483
1824.8046408364141
Game 1352, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 437, 'Tie': 68, 'green': 847},  Winrate: 0.65
1710.2266922391855
1830.5475690656383
Game 1353, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 848},  Winrate: 0.66
1744.7032957685358
1836.9373865911957
Game 1354, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 68, 'green': 849},  Winrate: 0.66
1737.9908974353116
1843.0269252659705
Game 1355, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 850},  Winrate: 0.67
1645.5098933355841
1847.1007367512361
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 68, 'green': 851},  Winrate: 0.68
1754.3467042961793
1853.3285603506267
Game 1357, Length: 187,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 437, 'Tie': 68, 'green': 852},  Winrate: 0.68
1585.9533279967713
1856.2796396288963
Game 1358, Length: 254,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 853},  Winrate: 0.69
1732.456052951318
1861.8144841128899
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 437, 'Tie': 68, 'green': 854},  Winrate: 0.69
1805.892706185807
1868.89819960864
Game 1360, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 855},  Winrate: 0.69
1743.811498994074
1874.4037126298142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 68, 'green': 856},  Winrate: 0.69
1705.4332434107241
1879.0071105028567
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 437, 'Tie': 68, 'green': 857},  Winrate: 0.69
1731.0489542099083
1884.0295662322326
Game 1363, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 858},  Winrate: 0.7
1682.2663394945282
1888.0215807042314
Game 1364, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 68, 'green': 859},  Winrate: 0.71
1655.5373682727945
1891.494619520197
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 68, 'green': 859},  Winrate: 0.71
1710.4132751198886
1879.1116657119799
Game 1366, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 439, 'Tie': 68, 'green': 859},  Winrate: 0.7
1781.2298058068125
1868.3990957960002
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 68, 'green': 860},  Winrate: 0.7
1705.6922786517923
1873.1200922640965
Game 1368, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 68, 'green': 861},  Winrate: 0.7
1805.725291577743
1879.920811671742
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 68, 'green': 862},  Winrate: 0.7
1648.749481243051
1883.4116926877493
Game 1370, Length: 197,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 440, 'Tie': 68, 'green': 862},  Winrate: 0.7
1843.4731118879138
1874.0362209597029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 440, 'Tie': 68, 'green': 863},  Winrate: 0.7
1596.0015081191214
1876.8323192514633
Game 1372, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 441, 'Tie': 68, 'green': 863},  Winrate: 0.69
1661.5613034345004
1863.8848768975795
Game 1373, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 441, 'Tie': 68, 'green': 864},  Winrate: 0.7
1524.8957192436615
1865.949547719596
Game 1374, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 441, 'Tie': 68, 'green': 865},  Winrate: 0.7
1648.5041421488247
1869.6629055874196
Game 1375, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 68, 'green': 866},  Winrate: 0.7
1763.373829456015
1875.5642198115734
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 68, 'green': 867},  Winrate: 0.71
1715.5216222345307
1880.330054811847
Game 1377, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 68, 'green': 868},  Winrate: 0.72
1575.0612861962009
1882.7740638886387
Game 1378, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 442, 'Tie': 68, 'green': 868},  Winrate: 0.71
1761.9345965403722
1871.5931453930696
Game 1379, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 443, 'Tie': 68, 'green': 868},  Winrate: 0.71
1815.629290057713
1861.8565615211635
Game 1380, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 443, 'Tie': 68, 'green': 869},  Winrate: 0.71
1757.3312396378028
1867.7916642614373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 68, 'green': 870},  Winrate: 0.71
1680.7724678451987
1872.0365247813397
Game 1382, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 443, 'Tie': 68, 'green': 871},  Winrate: 0.71
1772.9754820579637
1878.0917310069183
Game 1383, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 444, 'Tie': 68, 'green': 871},  Winrate: 0.7
1716.1594276677904
1866.1021131048792
Game 1384, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 445, 'Tie': 68, 'green': 871},  Winrate: 0.7
1650.4705845167414
1853.1774895572353
Game 1385, Length: 166,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 68, 'green': 871},  Winrate: 0.69
1667.9482715900817
1840.766586239948
Game 1386, Length: 117,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 447, 'Tie': 68, 'green': 871},  Winrate: 0.69
1775.7584859602703
1830.8330874720693
Game 1387, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 448, 'Tie': 68, 'green': 871},  Winrate: 0.69
1679.1011162290379
1819.0475859609805
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 448, 'Tie': 69, 'green': 871},  Winrate: 0.69
1743.7203369260444
1817.2589877172913
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 69, 'green': 871},  Winrate: 0.68
1772.8224905117054
1807.810326661601
Game 1390, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 872},  Winrate: 0.68
1600.4102419008707
1811.6839995345156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 449, 'Tie': 69, 'green': 873},  Winrate: 0.68
1737.2047953986657
1818.290703129924
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 449, 'Tie': 70, 'green': 873},  Winrate: 0.69
1700.6763932561723
1815.5640871114588
Game 1393, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 450, 'Tie': 70, 'green': 873},  Winrate: 0.68
1782.0069428022482
1806.379634820916
Game 1394, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 70, 'green': 874},  Winrate: 0.69
1571.4399966803192
1809.7945854918153
Game 1395, Length: 126,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 451, 'Tie': 70, 'green': 874},  Winrate: 0.69
1814.0010056954284
1801.51887137413
Game 1396, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 451, 'Tie': 70, 'green': 875},  Winrate: 0.69
1765.4674225295532
1809.0269309025405
Game 1397, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 451, 'Tie': 70, 'green': 876},  Winrate: 0.7
1750.362025866047
1815.9961446742964
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 71, 'green': 876},  Winrate: 0.7
1595.63248793157
1811.335269393018
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 451, 'Tie': 72, 'green': 876},  Winrate: 0.69
1652.3178617659255
1807.7668888701435
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 451, 'Tie': 72, 'green': 877},  Winrate: 0.69
1715.528065209521
1813.9557672443977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 137,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 452, 'Tie': 72, 'green': 877},  Winrate: 0.69
1706.1215990082865
1803.096899620349
Game 1402, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 453, 'Tie': 72, 'green': 877},  Winrate: 0.69
1821.8702023036562
1795.1824645610905
Game 1403, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 453, 'Tie': 72, 'green': 878},  Winrate: 0.69
1724.3716073847854
1801.8598113862133
Game 1404, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 72, 'green': 879},  Winrate: 0.69
1773.5473820052011
1809.5422351878246
Game 1405, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 72, 'green': 880},  Winrate: 0.69
1704.3338852707607
1815.4350421562494
Game 1406, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 453, 'Tie': 72, 'green': 881},  Winrate: 0.7
1737.218046783929
1821.937332298365
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 72, 'green': 882},  Winrate: 0.7
1687.614352967548
1827.1998682599385
Game 1408, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 454, 'Tie': 72, 'green': 882},  Winrate: 0.7
1760.0565141326636
1817.2573425656685
Game 1409, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 72, 'green': 883},  Winrate: 0.7
1499.6224732759913
1819.5419881294408
Game 1410, Length: 222,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 72, 'green': 883},  Winrate: 0.69
1742.7146990996578
1809.3830244795342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 455, 'Tie': 72, 'green': 884},  Winrate: 0.69
1666.2037640426272
1814.4580507854575
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 456, 'Tie': 72, 'green': 884},  Winrate: 0.69
1756.000428204022
1804.722427645313
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 457, 'Tie': 72, 'green': 884},  Winrate: 0.68
1771.087467063583
1795.5695571221022
Game 1414, Length: 189,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 458, 'Tie': 72, 'green': 884},  Winrate: 0.67
1829.4065675131783
1788.0331919125802
Game 1415, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 458, 'Tie': 72, 'green': 885},  Winrate: 0.67
1773.9974308314097
1796.0427038834187
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 459, 'Tie': 72, 'green': 885},  Winrate: 0.66
1725.5329529400583
1786.0378161528813
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 460, 'Tie': 72, 'green': 885},  Winrate: 0.65
1721.6624420576568
1776.1748137060606
Game 1418, Length: 099,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 460, 'Tie': 72, 'green': 886},  Winrate: 0.65
1820.0215187459735
1785.5598624732654
Game 1419, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 460, 'Tie': 72, 'green': 887},  Winrate: 0.65
1752.7507785660437
1793.1139643813533
Game 1420, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 460, 'Tie': 72, 'green': 888},  Winrate: 0.66
1760.8205618991956
1800.6790172411047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 168,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 461, 'Tie': 72, 'green': 888},  Winrate: 0.65
1772.080029246348
1791.6585603775643
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 73, 'green': 888},  Winrate: 0.64
1766.079952398443
1791.0460305086744
Game 1423, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 889},  Winrate: 0.64
1602.9584269540192
1795.2391340562074
Game 1424, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 890},  Winrate: 0.64
1745.603076642804
1802.3868359794471
Game 1425, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 461, 'Tie': 73, 'green': 891},  Winrate: 0.65
1738.7846257545414
1809.2052868677097
Game 1426, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 892},  Winrate: 0.66
1640.9471531335723
1813.7680270697215
Game 1427, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 73, 'green': 893},  Winrate: 0.66
1513.5969420087072
1816.2519624254655
Game 1428, Length: 165,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 462, 'Tie': 73, 'green': 893},  Winrate: 0.65
1814.288357457434
1807.8777889894347
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 462, 'Tie': 74, 'green': 893},  Winrate: 0.65
1670.887487517581
1804.7659227384818
Game 1430, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 462, 'Tie': 74, 'green': 894},  Winrate: 0.66
1367.2619682561965
1805.98630254167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 462, 'Tie': 74, 'green': 895},  Winrate: 0.66
1538.425995084965
1808.8953713890292
Game 1432, Length: 116,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 74, 'green': 896},  Winrate: 0.66
1798.5745988170268
1816.969412606834
Game 1433, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 463, 'Tie': 74, 'green': 896},  Winrate: 0.65
1780.9351166310132
1807.7928584637273
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 463, 'Tie': 75, 'green': 896},  Winrate: 0.64
1738.8329489148107
1806.1647049475823
Game 1435, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 75, 'green': 897},  Winrate: 0.64
1718.126861528423
1812.4094508039448
Game 1436, Length: 119,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 463, 'Tie': 75, 'green': 898},  Winrate: 0.64
1864.8489182130363
1821.9642452207227
Game 1437, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 464, 'Tie': 75, 'green': 898},  Winrate: 0.64
1696.217687726015
1810.8010995136615
Game 1438, Length: 143,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 465, 'Tie': 75, 'green': 898},  Winrate: 0.63
1817.534266389666
1802.6498576035297
Game 1439, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 466, 'Tie': 75, 'green': 898},  Winrate: 0.63
1693.088011909001
1791.828185189057
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 467, 'Tie': 75, 'green': 898},  Winrate: 0.62
1759.4412957964544
1782.7489152586495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 467, 'Tie': 75, 'green': 899},  Winrate: 0.63
1552.037962483764
1786.201987922494
Game 1442, Length: 152,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 468, 'Tie': 75, 'green': 899},  Winrate: 0.62
1819.815044016651
1778.6980029056429
Game 1443, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 468, 'Tie': 75, 'green': 900},  Winrate: 0.63
1808.5202991717679
1787.711970123541
Game 1444, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 468, 'Tie': 75, 'green': 901},  Winrate: 0.63
1752.5910066551453
1795.1774776010593
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 469, 'Tie': 75, 'green': 901},  Winrate: 0.62
1784.572192126334
1786.6225138108662
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 469, 'Tie': 75, 'green': 902},  Winrate: 0.64
1806.4185461555257
1795.3944684042979
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 469, 'Tie': 76, 'green': 902},  Winrate: 0.63
1784.8245877116672
1795.1420728189646
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 470, 'Tie': 76, 'green': 902},  Winrate: 0.62
1821.6656104126553
1787.4774681017377
Game 1449, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 471, 'Tie': 76, 'green': 902},  Winrate: 0.61
1762.1133088076133
1778.5783145060823
Game 1450, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 471, 'Tie': 76, 'green': 903},  Winrate: 0.61
1643.3016680897115
1783.7807885651955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 472, 'Tie': 76, 'green': 903},  Winrate: 0.61
1676.9446902799407
1773.039862327882
Game 1452, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 472, 'Tie': 76, 'green': 904},  Winrate: 0.61
1598.5354110548444
1777.4628782270568
Game 1453, Length: 112,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 473, 'Tie': 76, 'green': 904},  Winrate: 0.6
1774.4422287759135
1769.1006018495864
Game 1454, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 473, 'Tie': 76, 'green': 905},  Winrate: 0.6
1521.707564690482
1772.2887564027658
Game 1455, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 473, 'Tie': 76, 'green': 906},  Winrate: 0.6
1685.8900854749697
1778.5484634796849
Game 1456, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 473, 'Tie': 76, 'green': 907},  Winrate: 0.6
1725.4305245914395
1785.5739918395634
Game 1457, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 473, 'Tie': 76, 'green': 908},  Winrate: 0.6
1766.6098614764196
1793.4063591390573
Game 1458, Length: 168,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 473, 'Tie': 76, 'green': 909},  Winrate: 0.6
1790.3641209823088
1801.6168369737752
Game 1459, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 473, 'Tie': 76, 'green': 910},  Winrate: 0.6
1807.214481468209
1810.0316455632792
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 473, 'Tie': 77, 'green': 910},  Winrate: 0.59
1819.7890452392794
1810.2641190699733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 473, 'Tie': 78, 'green': 910},  Winrate: 0.59
1639.0192740374493
1806.5039242350924
Game 1462, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 473, 'Tie': 78, 'green': 911},  Winrate: 0.59
1258.1714571489413
1807.1666577194032
Game 1463, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 474, 'Tie': 78, 'green': 911},  Winrate: 0.58
1798.8379604169315
1798.6928182847805
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 474, 'Tie': 79, 'green': 911},  Winrate: 0.57
1709.273996660235
1796.6122915708559
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 474, 'Tie': 80, 'green': 911},  Winrate: 0.58
1842.38980946031
1797.6955939984596
Game 1466, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 474, 'Tie': 80, 'green': 912},  Winrate: 0.59
1732.109673061499
1804.4188698517712
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 474, 'Tie': 80, 'green': 913},  Winrate: 0.59
1710.0906747621534
1810.4876227574082
Game 1468, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 474, 'Tie': 81, 'green': 913},  Winrate: 0.58
1781.620429615766
1809.8023097726555
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 475, 'Tie': 81, 'green': 913},  Winrate: 0.57
1758.5395678252416
1800.3299676499182
Game 1470, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 475, 'Tie': 81, 'green': 914},  Winrate: 0.58
1712.2290973090126
1806.5349712104012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 475, 'Tie': 81, 'green': 915},  Winrate: 0.58
1665.815924258029
1811.606534469953
Game 1472, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 476, 'Tie': 81, 'green': 915},  Winrate: 0.58
1748.5227688355096
1801.8683913889847
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 476, 'Tie': 82, 'green': 915},  Winrate: 0.58
1519.0867821499605
1796.3785512477314
Game 1474, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 477, 'Tie': 82, 'green': 915},  Winrate: 0.57
1818.0099549119577
1788.632715405747
Game 1475, Length: 236,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 477, 'Tie': 82, 'green': 916},  Winrate: 0.57
1694.609276415215
1794.6998322467043
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 477, 'Tie': 82, 'green': 917},  Winrate: 0.57
1803.2246614249534
1803.1591703562665
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 478, 'Tie': 82, 'green': 917},  Winrate: 0.56
1767.6335534928871
1794.065184688621
Game 1478, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 478, 'Tie': 82, 'green': 918},  Winrate: 0.57
1788.303880926883
1802.1825109816102
Game 1479, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 478, 'Tie': 82, 'green': 919},  Winrate: 0.58
1706.209511428782
1808.2020968618408
Game 1480, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 478, 'Tie': 82, 'green': 920},  Winrate: 0.58
1735.4026678928467
1814.7433124845431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 479, 'Tie': 82, 'green': 920},  Winrate: 0.57
1849.8084842560713
1807.3246376887819
Game 1482, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 479, 'Tie': 82, 'green': 921},  Winrate: 0.57
1749.1248696151508
1814.200196277653
Game 1483, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 480, 'Tie': 82, 'green': 921},  Winrate: 0.57
1844.8126931632721
1806.6789645284114
Game 1484, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 481, 'Tie': 82, 'green': 921},  Winrate: 0.57
1796.7839647068945
1798.1988807484
Game 1485, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 482, 'Tie': 82, 'green': 921},  Winrate: 0.57
1696.4593760335074
1787.6295901898623
Game 1486, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 482, 'Tie': 82, 'green': 922},  Winrate: 0.58
1798.0454859933116
1796.1190754069519
Game 1487, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 482, 'Tie': 82, 'green': 923},  Winrate: 0.59
1760.887990785469
1803.526173858063
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 482, 'Tie': 83, 'green': 923},  Winrate: 0.59
1749.78649930471
1802.2624433888625
Game 1489, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 482, 'Tie': 83, 'green': 924},  Winrate: 0.6
1715.4488818834775
1808.4760035630418
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 483, 'Tie': 83, 'green': 924},  Winrate: 0.59
1782.399972814984
1799.623412753259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 238,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 483, 'Tie': 83, 'green': 925},  Winrate: 0.59
1800.2693002307947
1807.874411694232
Game 1492, Length: 243,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 483, 'Tie': 83, 'green': 926},  Winrate: 0.59
1539.1307329790022
1810.7365984370383
Game 1493, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 483, 'Tie': 83, 'green': 927},  Winrate: 0.6
1426.2619032690866
1812.3352678010458
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 484, 'Tie': 83, 'green': 927},  Winrate: 0.59
1807.9584760873456
1804.000204466959
Game 1495, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 484, 'Tie': 83, 'green': 928},  Winrate: 0.6
1687.5310977711524
1809.5571186048076
Game 1496, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 485, 'Tie': 83, 'green': 928},  Winrate: 0.59
1827.5906930792598
1801.7554707648271
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 485, 'Tie': 83, 'green': 929},  Winrate: 0.59
1725.6625343116468
1808.2026095146794
Game 1498, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 485, 'Tie': 83, 'green': 930},  Winrate: 0.6
1790.2447131540193
1816.0033823539716
Game 1499, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 485, 'Tie': 83, 'green': 931},  Winrate: 0.6
1777.509369224229
1823.3186008414098
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 486, 'Tie': 83, 'green': 931},  Winrate: 0.59
1826.165630544861
1815.1629252085065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              799 minutes.
    Hours used :                13 hours.

# Profiling


      14043767102 function calls (13551700791 primitive calls) in 47915.34 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47957.460 47957.460 {built-in method builtins.exec}
                1    0.000    0.000 47957.460 47957.460 <string>:1(<module>)
                1    0.000    0.000 47957.460 47957.460 game.py:177(run)
                1  124.388  124.388 47957.460 47957.460 gamecontroller.py:15(run)
           669213  380.732    0.001 40284.580    0.060 agent.py:13(choose)
         12314673  959.892    0.000 28547.152    0.002 agent.py:204(state)
        434136343 9810.573    0.000 22366.514    0.000 agent.py:184(antState)
           337643  107.956    0.000 19721.692    0.058 opponent.py:31(choose)
         14427311 1388.502    0.000 14323.567    0.001 NNAgent.py:15(value)
        188894012/15766280  958.768    0.000 8091.714    0.001 module.py:522(__call__)
         14427311  465.959    0.000 7816.493    0.001 NNAgent.py:66(forward)
        953158891 6623.376    0.000 6623.376    0.000 {built-in method numpy.array}
             2973    0.825    0.000 6226.433    2.094 agent.py:115(resetGame)
             1500    0.683    0.000 6213.293    4.142 impala.py:28(batchTrain)
           141100   58.314    0.000 6208.719    0.044 impala.py:42(trainOneBatch)
          1338969  427.946    0.000 6140.291    0.005 NNAgent.py:29(train)
         11306403   62.045    0.000 4690.111    0.000 move.py:237(simulate)
         72136555  273.484    0.000 4346.732    0.000 linear.py:86(forward)
         72136555  223.379    0.000 3971.920    0.000 functional.py:1355(linear)
           885940   45.427    0.000 3933.392    0.004 move.py:133(simulateComplex)
           913109  378.229    0.000 3702.743    0.004 Probability_function.py:206(CalculateWinChance)
        212226584/14357334 2659.935    0.000 3124.716    0.000 Probability_function.py:196(Combinations)
         72136555 2705.342    0.000 2705.342    0.000 {built-in method addmm}
        178983483  315.351    0.000 2159.286    0.000 {method 'max' of 'numpy.ndarray' objects}
        178983483 1985.867    0.000 1985.867    0.000 agent.py:235(getDistances)
          1338969  601.069    0.000 1929.528    0.001 adam.py:49(step)
        178983483  106.902    0.000 1843.935    0.000 _methods.py:28(_amax)
        180992532 1760.164    0.000 1760.164    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178983483 1503.652    0.000 1526.248    0.000 agent.py:257(getDistancesToAnts)
        178983483  748.314    0.000 1223.313    0.000 agent.py:173(currentScore)
         57709244   83.403    0.000 1221.530    0.000 activation.py:558(forward)
         57709244   66.060    0.000 1138.128    0.000 functional.py:1050(leaky_relu)
         57709244 1072.067    0.000 1072.067    0.000 {built-in method torch._C._nn.leaky_relu}
         72136555 1007.994    0.000 1007.994    0.000 {method 't' of 'torch._C._TensorBase' objects}
        255152860  677.222    0.000  865.918    0.000 agent.py:281(ant_situation)
          1338969    6.158    0.000  858.864    0.001 tensor.py:167(backward)
          1338969    9.589    0.000  852.706    0.001 __init__.py:44(backward)
          1338969  807.951    0.001  807.951    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           675227    3.550    0.000  592.177    0.001 agent.py:65(trainAgent)
         10863433  331.895    0.000  543.119    0.000 move.py:246(<listcomp>)
        178983483  438.181    0.000  541.341    0.000 agent.py:292(dicer)
         43281933   65.320    0.000  539.658    0.000 dropout.py:53(forward)
         12757643  282.888    0.000  489.032    0.000 agent.py:270(antsUnderAnts)
         43281933  249.593    0.000  474.338    0.000 functional.py:788(dropout)
        178983483  178.650    0.000  457.533    0.000 agent.py:167(distanceToSplits)
        178986445  195.033    0.000  455.684    0.000 game.py:136(getCurrentScore)
         26779380  451.547    0.000  451.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36064789   86.570    0.000  430.558    0.000 numeric.py:159(ones)
        574939127  318.681    0.000  386.262    0.000 {built-in method builtins.sum}
        178983483  243.465    0.000  386.009    0.000 agent.py:161(carrying_number_of_enemy_ants)
        213572048  353.493    0.000  354.091    0.000 {built-in method builtins.any}
         14427311  295.952    0.000  295.952    0.000 {built-in method flatten}
         26779380  292.342    0.000  292.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51831936  251.600    0.000  285.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14427311  285.072    0.000  285.072    0.000 {built-in method dot}
        178989483  278.909    0.000  278.929    0.000 {built-in method builtins.sorted}
        188894012  247.411    0.000  247.411    0.000 {built-in method torch._C._get_tracing_state}
         36064789   56.855    0.000  238.175    0.000 <__array_function__ internals>:2(copyto)
        178986445  199.208    0.000  234.751    0.000 game.py:137(<dictcomp>)
           673727    4.435    0.000  232.048    0.000 game.py:53(action_space)
        234987460  153.398    0.000  229.093    0.000 move.py:260(__init__)
         12048264   33.356    0.000  227.613    0.000 game.py:43(actions)
        1462672615/1462672603  213.378    0.000  213.378    0.000 {built-in method builtins.len}
           832493  171.978    0.000  196.299    0.000 Probability_function.py:140(fight)
           673727    4.435    0.000  190.014    0.000 game.py:56(step)
         14761373    9.599    0.000  188.165    0.000 module.py:846(parameters)
         13389690  184.087    0.000  184.087    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1500    0.065    0.000  180.884    0.121 game.py:156(reset)
             1500    0.335    0.000  179.761    0.120 setups.py:9(setup)
         14761373    8.200    0.000  178.566    0.000 module.py:870(named_parameters)
         14761373   53.648    0.000  170.366    0.000 module.py:833(_named_members)
         14427311  166.495    0.000  166.495    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        89308631/19695225   58.010    0.000  162.812    0.000 game.py:108(getAllPositionsAtDistance)
         43281933  159.383    0.000  159.383    0.000 {built-in method dropout}
          2100000    1.159    0.000  151.792    0.000 field.py:38(Nointersection)
             1500   14.929    0.010  150.752    0.101 field.py:120(Give_dist_to_all)
          2100000   49.420    0.000  150.633    0.000 field.py:39(<listcomp>)
        536950449  148.814    0.000  148.814    0.000 agent.py:304(GetProbabilityOfEat)
        340787494  110.748    0.000  146.890    0.000 field.py:23(__eq__)
        158704674  143.602    0.000  143.606    0.000 module.py:562(__getattr__)
         13389690  132.137    0.000  132.137    0.000 {built-in method max}
        872049691  131.032    0.000  131.032    0.000 {method 'items' of 'dict' objects}
           673727    5.154    0.000  126.416    0.000 move.py:20(execute)
         13389690  125.353    0.000  125.353    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           673727    1.408    0.000  114.443    0.000 move.py:41(placeOnBoard)
         13389690  113.259    0.000  113.259    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            27169    0.461    0.000  112.627    0.004 move.py:82(moveToOpponent)
         14427311   24.444    0.000  107.363    0.000 <__array_function__ internals>:2(concatenate)
         10863433   75.742    0.000  106.061    0.000 move.py:109(simulateSimple)
         36064789  105.813    0.000  105.813    0.000 {built-in method numpy.empty}
         82702333   64.133    0.000  104.801    0.000 game.py:116(goOneStep)
        178983483  103.872    0.000  103.872    0.000 agent.py:162(<listcomp>)
          1338969    2.874    0.000  101.803    0.000 loss.py:430(forward)
           670623   67.987    0.000   99.583    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1338969    9.710    0.000   98.930    0.000 functional.py:2195(mse_loss)
        178983483   97.486    0.000   97.486    0.000 agent.py:194(<listcomp>)
           913109   86.369    0.000   86.369    0.000 move.py:249(giveantsprobabilities)
        438216282   86.312    0.000   86.312    0.000 {built-in method math.factorial}
        392215335   85.220    0.000   85.220    0.000 {method 'values' of 'collections.OrderedDict' objects}
        71122979/20129145   74.240    0.000   81.878    0.000 module.py:1000(named_modules)


# Other prints

[ 0.2925421   0.08589446 -0.00688537 ... -0.34968728  0.09872183
 -0.3597838 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6137362: <NNAgent0HistoryLength90> in cluster <dcc> Done

Job <NNAgent0HistoryLength90> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:29 2020
Terminated at Thu Apr  9 05:13:52 2020
Results reported at Thu Apr  9 05:13:52 2020

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

    CPU time :                                   47957.49 sec.
    Max Memory :                                 3130 MB
    Average Memory :                             1388.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47972 sec.
    Turnaround time :                            47964 sec.

The output (if any) is above this job summary.

