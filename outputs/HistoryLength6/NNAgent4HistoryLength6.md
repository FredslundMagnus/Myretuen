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
Subject: Job 6136247: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:45 2020
Results reported at Wed Apr  8 14:43:45 2020

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

    CPU time :                                   1.44 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136485: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:17 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 24 MB
    Average Memory :                             20.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136679: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:06 2020
Terminated at Wed Apr  8 15:18:12 2020
Results reported at Wed Apr  8 15:18:12 2020

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
    Max Memory :                                 62 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            8 sec.

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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136839: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:43 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   13 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136978: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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

    CPU time :                                   2.15 sec.
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
Subject: Job 6137165: <NNAgent4HistoryLength6> in cluster <dcc> Exited

Job <NNAgent4HistoryLength6> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:12 2020
Terminated at Wed Apr  8 15:48:14 2020
Results reported at Wed Apr  8 15:48:14 2020

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
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 179,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.0182064425644
Game 006, Length: 194,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1113.8840659791158
Game 007, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1074.7434299627087
Game 008, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1039.7597437463728
Game 009, Length: 235,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1008.4389968602541
Game 010, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1035.2272866435858
['RandomAgent', 'NNAgent']
Game 011, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1005.6485067093048
Game 012, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1031.552465501559
Game 013, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1055.060101959999
Game 014, Length: 170,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1076.473775732437
Game 015, Length: 171,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 10},  Winrate: 0.67
1000
1096.058221762505
Game 016, Length: 201,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1064.1190163243543
1067.1664920817364
Game 017, Length: 202,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1040.0573429561398
1091.228165449951
Game 018, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1000
1109.029144742527
Game 019, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
1000
1125.4874078976443
Game 020, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1069.0443982256618
1096.5003526281223
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1047.7782057389
1117.7665451148841
Game 022, Length: 165,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 15},  Winrate: 0.68
1029.4845740197568
1136.0601768340273
Game 023, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 16},  Winrate: 0.7
1000
1150.2297933740892
Game 024, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 17},  Winrate: 0.71
1014.5965110457279
1165.1178563481183
Game 025, Length: 231,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 18},  Winrate: 0.72
1078.6749463876156
1182.943262588625
Game 026, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 7, 'Tie': 0, 'green': 19},  Winrate: 0.73
1002.5297110919641
1195.0100625423888
Game 027, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 19},  Winrate: 0.7
1000
1162.2119041667693
Game 028, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 20},  Winrate: 0.71
1062.2117188295665
1178.6751317248184
Game 029, Length: 192,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 21},  Winrate: 0.72
991.1552136577059
1190.0496291590766
Game 030, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 22},  Winrate: 0.73
980.9240075798125
1200.28083523697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 199,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 22},  Winrate: 0.71
1091.1746657350673
1171.3178883314692
Game 032, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 23},  Winrate: 0.72
970.4728677260938
1181.7690281851878
Game 033, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 24},  Winrate: 0.73
1178.4724320558187
1203.5774313663392
Game 034, Length: 164,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 24},  Winrate: 0.71
1003.0673467783782
1170.9829523140547
Game 035, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 25},  Winrate: 0.71
1075.3703544274156
1186.7872636217064
Game 036, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 25},  Winrate: 0.69
1033.161798716397
1156.6928116836875
Game 037, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1000
1128.041580875431
Game 038, Length: 166,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1058.5018205858394
1102.7015590059887
Game 039, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1194.085721135639
1087.0882699261683
Game 040, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1000
1101.9959734934657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1000
1076.7494715947855
Game 042, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1081.0541046435585
1097.6913404446927
Game 043, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1208.247209327013
1083.5298522533187
Game 044, Length: 212,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1000
1098.280881677871
Game 045, Length: 148,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
1221.5647219942564
1084.9633690106277
Game 046, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
1100.3650986722892
1065.652374981897
Game 047, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1055.843274431934
1085.1794549773786
Game 048, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1195.6069712730073
1111.1372056986277
Game 049, Length: 138,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1000
1124.122621978869
Game 050, Length: 196,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 32},  Winrate: 0.64
1043.2840554065983
1139.34038715811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1121.064669391758
1118.6408164386412
Game 052, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 33},  Winrate: 0.63
1173.0366109638283
1141.2111767478202
Game 053, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 34},  Winrate: 0.64
1120.995004220555
1159.556559685375
Game 054, Length: 266,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 35},  Winrate: 0.65
1000
1170.0317399653773
Game 055, Length: 293,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 35},  Winrate: 0.64
1191.15629691995
1151.9120540092556
Game 056, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 36},  Winrate: 0.64
1104.4790175100695
1168.497705890944
Game 057, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1125.8983106914814
1147.0784127095321
Game 058, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
1140.3877159804954
1127.6857009495918
Game 059, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1169.9451811988943
1148.8968166706475
Game 060, Length: 265,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1066.452139965714
1125.7287321115318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1051.6444958296977
1140.536376247548
Game 062, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1150.6991181816795
1159.7824392647628
Game 063, Length: 160,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1168.8388456616462
1141.6427117847961
Game 064, Length: 191,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1077.7148853483955
1119.7711008683348
Game 065, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1037.4986267975635
1133.916969900469
Game 066, Length: 144,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1149.6117576991135
1153.1440578630018
Game 067, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 41},  Winrate: 0.61
1060.5010152599964
1130.1416694005688
Game 068, Length: 187,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 41},  Winrate: 0.6
1157.2245856524148
1113.3047997286494
Game 069, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
1062.1933914095814
1128.8262936674635
Game 070, Length: 155,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 42},  Winrate: 0.6
1082.6817912749204
1108.3378938021244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 158,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1045.6848029675402
1123.1541060945806
Game 072, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
1067.5598017955358
1138.2760955739652
Game 073, Length: 164,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1132.008196271757
1155.8796570013217
Game 074, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1000
1165.7206058224324
Game 075, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 46},  Winrate: 0.61
1144.603678086325
1146.8456598476391
Game 076, Length: 139,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 46},  Winrate: 0.61
1173.5995330629971
1130.4707124370568
Game 077, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1000
1141.2584368100547
Game 078, Length: 146,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 47},  Winrate: 0.6
1087.8360806332726
1120.982157972318
Game 079, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
1000
1132.1034555809872
Game 080, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 49},  Winrate: 0.61
1115.3460992438384
1148.7655526089059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 50},  Winrate: 0.62
1000
1158.6717751746949
Game 082, Length: 282,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 51},  Winrate: 0.62
1156.3228868532813
1175.9484213844107
Game 083, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 52},  Winrate: 0.63
1133.5392753929893
1191.1746986003272
Game 084, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 53},  Winrate: 0.63
1130.330799398833
1205.4475772878193
Game 085, Length: 156,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 54},  Winrate: 0.64
1113.1743200594406
1218.17156791986
Game 086, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 55},  Winrate: 0.64
1121.0786321716027
1230.6322111412467
Game 087, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1097.5331314257458
1241.4369735176253
Game 088, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1087.6359982732959
1251.3341066700752
Game 089, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1000
1257.5188760553626
Game 090, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1078.9798528025863
1266.375103886049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 59},  Winrate: 0.65
1138.0974719544536
1243.6237311754337
Game 092, Length: 196,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 59},  Winrate: 0.64
1281.4231309382078
1228.5757041232748
Game 093, Length: 273,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 59},  Winrate: 0.63
1141.9521414426715
1207.702194852206
Game 094, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 59},  Winrate: 0.63
1108.975755793106
1186.362437332396
Game 095, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 59},  Winrate: 0.62
1293.1321203882455
1174.6534478823583
Game 096, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 60},  Winrate: 0.62
1141.2304383013973
1189.7458964342422
Game 097, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 60},  Winrate: 0.62
1304.429561300743
1178.4484555217448
Game 098, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1148.363323696097
1160.4159312244808
Game 099, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1126.291273037801
1175.3550964880772
Game 100, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1165.3582817892723
1158.360138394902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 237,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.61
1282.4456416957885
1180.3440579998564
Game 102, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.61
1159.3744022559017
1162.9217971866262
Game 103, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.6
1292.919324199143
1152.4481146832718
Game 104, Length: 290,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 63},  Winrate: 0.6
1099.3127745684556
1166.3096601742568
Game 105, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 64},  Winrate: 0.6
1271.8967534968272
1187.3322308765726
Game 106, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 65},  Winrate: 0.6
1252.6396671525713
1206.5893172208284
Game 107, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.61
1144.989361685923
1219.9600939298073
Game 108, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.62
1098.2829440530247
1230.6529056698885
Game 109, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 68},  Winrate: 0.63
1115.3551062373504
1241.589072470339
Game 110, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 69},  Winrate: 0.63
1133.761032182892
1252.8174019733701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 70},  Winrate: 0.64
1237.2778258835492
1268.1792432423922
Game 112, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 71},  Winrate: 0.64
1154.4331345117444
1279.1043905199201
Game 113, Length: 161,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 71},  Winrate: 0.63
1155.1151259879375
1257.7502967148746
Game 114, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 72},  Winrate: 0.63
1148.3172299863631
1268.8074689844132
Game 115, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 72},  Winrate: 0.62
1268.7535482577755
1252.8713227000078
Game 116, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 73},  Winrate: 0.63
1252.856272178115
1268.7685987796683
Game 117, Length: 230,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.62
1268.7210716090506
1252.9037993487327
Game 118, Length: 237,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 74},  Winrate: 0.62
1127.7868618522773
1263.214409450909
Game 119, Length: 118,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 74},  Winrate: 0.61
1168.2454700229357
1243.2861694143364
Game 120, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.61
1173.2822116669097
1224.437092259171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 75},  Winrate: 0.61
1221.677473030071
1240.0374451126493
Game 122, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 75},  Winrate: 0.6
1135.5370039635668
1219.8555473864328
Game 123, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 76},  Winrate: 0.6
1116.6834785613905
1230.9589306773196
Game 124, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 77},  Winrate: 0.6
1038.0266804584921
1238.6170531863677
Game 125, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 77},  Winrate: 0.59
1100.3156287555364
1217.2812772334175
Game 126, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 77},  Winrate: 0.58
1185.228010433482
1200.2987368228712
Game 127, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.59
1142.1724000482259
1213.2414627625828
Game 128, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 79},  Winrate: 0.59
1089.174376329668
1223.3798610013705
Game 129, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 49, 'Tie': 0, 'green': 80},  Winrate: 0.59
1251.9919585501843
1240.1089740602367
Game 130, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 81},  Winrate: 0.59
1106.9442640132602
1249.848188608367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 82},  Winrate: 0.6
1000
1255.5072622456457
Game 132, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 82},  Winrate: 0.59
1266.8642879041797
1240.6349328916504
Game 133, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 82},  Winrate: 0.58
1237.1743595874532
1225.1380463342682
Game 134, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 83},  Winrate: 0.59
1097.081822274796
1235.0004880727324
Game 135, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 83},  Winrate: 0.58
1154.2591702448608
1216.2783217914384
Game 136, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 84},  Winrate: 0.59
1142.2259147953973
1228.311577240902
Game 137, Length: 220,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 85},  Winrate: 0.6
1160.9855087059843
1240.6082802018273
Game 138, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 86},  Winrate: 0.61
1210.5525340678064
1254.492838393192
Game 139, Length: 068,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 86},  Winrate: 0.61
1252.4340869814414
1239.2331109992037
Game 140, Length: 130,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 86},  Winrate: 0.6
1263.9149367428527
1225.1663628647182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 162,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 87},  Winrate: 0.61
1131.083696838507
1236.255066074437
Game 142, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 88},  Winrate: 0.61
1089.281950173099
1245.2560599543629
Game 143, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 89},  Winrate: 0.62
1248.70676576847
1260.4642309287456
Game 144, Length: 287,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 90},  Winrate: 0.62
1252.1900892154408
1275.1384296174845
Game 145, Length: 147,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 90},  Winrate: 0.62
1203.2535066615494
1257.112933389417
Game 146, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 91},  Winrate: 0.63
1238.0339924784103
1271.2690301264477
Game 147, Length: 170,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 92},  Winrate: 0.63
1151.0536844196265
1281.2008544128055
Game 148, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 0, 'green': 93},  Winrate: 0.63
1213.1435425634272
1293.2236747140964
Game 149, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 94},  Winrate: 0.63
1142.306939327866
1301.9704198058569
Game 150, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 95},  Winrate: 0.63
1202.4492886618855
1312.6646737073986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 96},  Winrate: 0.64
1200.3812442514977
1322.8359635237073
Game 152, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 97},  Winrate: 0.64
1227.2200363661616
1333.649919635956
Game 153, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 98},  Winrate: 0.64
1191.3798729943478
1342.6512908931059
Game 154, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 99},  Winrate: 0.64
1299.7141225564317
1355.6018420440728
Game 155, Length: 117,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 100},  Winrate: 0.65
1091.869831930981
1360.8138323878877
Game 156, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 100},  Winrate: 0.64
1267.237907833498
1342.2826903228597
Game 157, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 101},  Winrate: 0.65
1194.5109514768612
1351.0252455075479
Game 158, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 102},  Winrate: 0.66
1084.1727796989367
1356.1344159817102
Game 159, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 103},  Winrate: 0.66
1183.5294186293374
1363.9848703467205
Game 160, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 103},  Winrate: 0.66
1316.3181415308354
1347.3808513723168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 218,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 104},  Winrate: 0.66
1086.633429154734
1352.617254148564
Game 162, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 105},  Winrate: 0.66
1194.1536314091202
1360.9129114013292
Game 163, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 105},  Winrate: 0.66
1112.283048127936
1337.8042396030612
Game 164, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.67
1149.4213987412877
1330.6897801896396
Game 165, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.67
1094.470751035519
1336.534657909657
Game 166, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 107},  Winrate: 0.67
1106.2827418927095
1342.5349641448834
Game 167, Length: 232,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 107},  Winrate: 0.67
1269.8451731386467
1325.123877987678
Game 168, Length: 230,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 108},  Winrate: 0.68
1175.020086042468
1333.6332105745475
Game 169, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 108},  Winrate: 0.67
1360.6802904648225
1320.3337714820418
Game 170, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 108},  Winrate: 0.67
1330.3047206740341
1306.3471923388431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 164,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 108},  Winrate: 0.66
1343.1608223985002
1293.491090614377
Game 172, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 109},  Winrate: 0.66
1292.0506388521856
1307.7876441010346
Game 173, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 109},  Winrate: 0.65
1306.4405661192588
1293.3977168339613
Game 174, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 110},  Winrate: 0.65
1141.06592104462
1301.7531945306291
Game 175, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 110},  Winrate: 0.65
1282.3246833837657
1286.6664189803614
Game 176, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 111},  Winrate: 0.66
1291.953136041047
1301.1538490585733
Game 177, Length: 137,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 111},  Winrate: 0.65
1107.8420528857491
1279.945225327558
Game 178, Length: 234,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 112},  Winrate: 0.66
1122.9370318215679
1288.0918903444972
Game 179, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 113},  Winrate: 0.66
1133.9917649428737
1296.326040197021
Game 180, Length: 223,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.65
1371.8155333741033
1285.1907972877402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 083,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 113},  Winrate: 0.64
1211.5983087956683
1268.1034399689331
Game 182, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 114},  Winrate: 0.64
1114.7137567835093
1276.3267150069917
Game 183, Length: 155,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 115},  Winrate: 0.64
1200.5228610375577
1287.4021627651023
Game 184, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 115},  Winrate: 0.62
1243.1026385587015
1271.5195605725623
Game 185, Length: 155,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 69, 'Tie': 1, 'green': 115},  Winrate: 0.61
1283.4495830554947
1257.9151506557143
Game 186, Length: 216,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 115},  Winrate: 0.6
1353.4293778312592
1247.6465952229553
Game 187, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 116},  Winrate: 0.6
1335.9376415577206
1265.138331496494
Game 188, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 116},  Winrate: 0.6
1196.8710735268053
1262.4208893788089
Game 189, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 117},  Winrate: 0.6
1354.2426197449724
1279.9938030079397
Game 190, Length: 095,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 71, 'Tie': 2, 'green': 117},  Winrate: 0.59
1304.9400289393363
1267.0069101096503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 118},  Winrate: 0.6
1132.3001576073548
1275.7726735469155
Game 192, Length: 291,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 2, 'green': 118},  Winrate: 0.6
1213.2808884712845
1259.3628586024363
Game 193, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 118},  Winrate: 0.6
1294.8379161040884
1246.8496258821135
Game 194, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 73, 'Tie': 2, 'green': 119},  Winrate: 0.61
1164.3674169951782
1257.5022949294032
Game 195, Length: 133,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 74, 'Tie': 2, 'green': 119},  Winrate: 0.61
1346.3341512925533
1247.1057851945704
Game 196, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 119},  Winrate: 0.6
1293.0158270725892
1248.9278742260697
Game 197, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 120},  Winrate: 0.61
1289.4803882124213
1264.3875149529847
Game 198, Length: 180,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 75, 'Tie': 3, 'green': 120},  Winrate: 0.61
1305.2337863116832
1252.1695557138908
Game 199, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 121},  Winrate: 0.61
1329.5206159529278
1268.9830910535163
Game 200, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 122},  Winrate: 0.62
1290.5740997361904
1283.642777629009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 3, 'green': 123},  Winrate: 0.62
1270.1942513044746
1296.8981093800292
Game 202, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 124},  Winrate: 0.64
1107.8397625872424
1303.772103576296
Game 203, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 3, 'green': 125},  Winrate: 0.65
1099.8555430698293
1310.1993023991763
Game 204, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 75, 'Tie': 3, 'green': 126},  Winrate: 0.65
1339.362532714284
1325.0793894298647
Game 205, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 127},  Winrate: 0.65
1273.5015511365448
1336.7686355810602
Game 206, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 128},  Winrate: 0.65
1102.2722331433404
1342.3361650249622
Game 207, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 129},  Winrate: 0.65
1316.840029075502
1355.016751902388
Game 208, Length: 237,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 130},  Winrate: 0.65
1273.156636542819
1365.5028929885782
Game 209, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 131},  Winrate: 0.65
1193.1952304977635
1372.8305235283724
Game 210, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 132},  Winrate: 0.65
1263.7013406683748
1382.2858194028165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 133},  Winrate: 0.65
1254.9043263415265
1391.0828337296648
Game 212, Length: 082,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 76, 'Tie': 3, 'green': 133},  Winrate: 0.64
1261.450874186275
1372.7345981020912
Game 213, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 77, 'Tie': 3, 'green': 133},  Winrate: 0.64
1306.6818741093068
1356.6268237289748
Game 214, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 77, 'Tie': 3, 'green': 134},  Winrate: 0.64
1185.8636674731674
1363.958386753571
Game 215, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 77, 'Tie': 3, 'green': 135},  Winrate: 0.65
1295.7703350214395
1374.8699258414383
Game 216, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 135},  Winrate: 0.64
1395.035117637594
1362.1206276066607
Game 217, Length: 113,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 79, 'Tie': 3, 'green': 135},  Winrate: 0.64
1231.5499644323625
1343.8515516455827
Game 218, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 136},  Winrate: 0.64
1089.473606717518
1348.8486959635839
Game 219, Length: 205,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 137},  Winrate: 0.65
1257.027088573205
1358.8285175000292
Game 220, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 138},  Winrate: 0.66
1380.720615789254
1373.1430193483693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 139},  Winrate: 0.66
1103.2201861166134
1377.764886117505
Game 222, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 79, 'Tie': 3, 'green': 140},  Winrate: 0.67
1360.3763377002733
1390.531567765601
Game 223, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 141},  Winrate: 0.67
1280.2125554953811
1399.7994004826412
Game 224, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 142},  Winrate: 0.67
1095.9561979016933
1403.6987456507773
Game 225, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 143},  Winrate: 0.68
1180.1376041081878
1409.4248090157569
Game 226, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 144},  Winrate: 0.69
1174.7058282156777
1414.856584908267
Game 227, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 145},  Winrate: 0.69
1247.5750484266682
1422.1858628231253
Game 228, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 146},  Winrate: 0.69
1349.7859307761626
1432.776269747236
Game 229, Length: 158,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 147},  Winrate: 0.69
1159.8532253287906
1437.2904614136237
Game 230, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 148},  Winrate: 0.69
1263.1018349856247
1444.3828777324736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 149},  Winrate: 0.69
1340.3789704336182
1453.789838075018
Game 232, Length: 100,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 150},  Winrate: 0.69
1250.7902444382978
1460.0266822099252
Game 233, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 151},  Winrate: 0.7
1288.6168411991923
1467.1801760321723
Game 234, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 152},  Winrate: 0.7
1100.4216433337645
1469.9787188150212
Game 235, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 153},  Winrate: 0.71
1331.1877095152956
1478.1535420140096
Game 236, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 154},  Winrate: 0.71
1432.8743108360304
1489.6621089104528
Game 237, Length: 139,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 80, 'Tie': 3, 'green': 154},  Winrate: 0.7
1358.26510582318
1471.775973520891
Game 238, Length: 245,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 154},  Winrate: 0.69
1181.6649429313152
1449.9642559183665
Game 239, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 155},  Winrate: 0.7
1370.5160620356112
1460.1688096720093
Game 240, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 156},  Winrate: 0.71
1361.029722792792
1469.6551489148285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 156},  Winrate: 0.7
1292.661102227526
1450.4955978238472
Game 242, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 157},  Winrate: 0.7
1099.2651171479922
1453.5027138191954
Game 243, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 158},  Winrate: 0.7
1244.7832133117313
1459.509744945762
Game 244, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 159},  Winrate: 0.7
1309.118372390466
1467.2314016307978
Game 245, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 160},  Winrate: 0.71
1301.8724331764854
1474.4773408447784
Game 246, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 160},  Winrate: 0.7
1482.4425320184503
1461.6899577411566
Game 247, Length: 125,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 161},  Winrate: 0.7
1255.4030125163724
1467.7378194110593
Game 248, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 83, 'Tie': 3, 'green': 162},  Winrate: 0.7
1349.5179194261943
1476.485005808045
Game 249, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 162},  Winrate: 0.69
1494.8012735891482
1464.126264237347
Game 250, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 163},  Winrate: 0.69
1086.8680600068253
1466.7318109480395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 164},  Winrate: 0.69
1285.9210637029837
1473.4718494725819
Game 252, Length: 213,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 164},  Winrate: 0.69
1366.3469928809798
1456.6427760177965
Game 253, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 164},  Winrate: 0.68
1376.916511999853
1440.7559868107355
Game 254, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 87, 'Tie': 3, 'green': 164},  Winrate: 0.67
1202.092308337556
1420.3286214044947
Game 255, Length: 145,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 87, 'Tie': 3, 'green': 165},  Winrate: 0.67
1419.923139450974
1433.2797927895508
Game 256, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 87, 'Tie': 3, 'green': 166},  Winrate: 0.68
1248.8029374394769
1439.8798678664464
Game 257, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 167},  Winrate: 0.68
1225.7709723062353
1445.6588599925735
Game 258, Length: 245,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 88, 'Tie': 3, 'green': 167},  Winrate: 0.67
1391.8144853798315
1430.760886612595
Game 259, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 168},  Winrate: 0.67
1272.8422566644656
1438.1311854435105
Game 260, Length: 071,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 169},  Winrate: 0.68
1238.6302409172554
1444.2841578379864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 170},  Winrate: 0.68
1356.6611637057792
1453.969987013187
Game 262, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 171},  Winrate: 0.68
1242.9707562965373
1459.8021681561265
Game 263, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 172},  Winrate: 0.69
1347.8348237008595
1468.6285081610463
Game 264, Length: 223,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 173},  Winrate: 0.69
1130.8401561905594
1471.7801169133606
Game 265, Length: 263,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 174},  Winrate: 0.69
1323.5602174815283
1479.407608947128
Game 266, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 89, 'Tie': 3, 'green': 174},  Winrate: 0.68
1267.1577412745262
1459.82491609927
Game 267, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 174},  Winrate: 0.68
1364.0433215692049
1443.6164182309246
Game 268, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 3, 'green': 175},  Winrate: 0.68
1315.3182011893052
1451.8584345231477
Game 269, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 3, 'green': 175},  Winrate: 0.68
1406.2599168181205
1437.4130030848587
Game 270, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 3, 'green': 176},  Winrate: 0.69
1265.95551779085
1444.2997419584742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 086,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 91, 'Tie': 3, 'green': 177},  Winrate: 0.7
1035.86054825595
1446.4658741610162
Game 272, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 177},  Winrate: 0.69
1505.4016382081802
1435.8655095419842
Game 273, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 92, 'Tie': 3, 'green': 178},  Winrate: 0.7
1354.2587793855485
1445.6500517256407
Game 274, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 3, 'green': 179},  Winrate: 0.7
1432.0541676842138
1457.8800418794133
Game 275, Length: 158,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 92, 'Tie': 3, 'green': 180},  Winrate: 0.71
1395.8020836829362
1468.3378750145976
Game 276, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 3, 'green': 181},  Winrate: 0.71
1491.843087898741
1481.8964253240367
Game 277, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 182},  Winrate: 0.72
1308.5320655583478
1488.6825609549942
Game 278, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 183},  Winrate: 0.72
1257.8556539292945
1493.9287420113244
Game 279, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 184},  Winrate: 0.72
1280.2510204098871
1499.598785304421
Game 280, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 3, 'green': 185},  Winrate: 0.73
1260.9071031366443
1504.6471999586267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 93, 'Tie': 3, 'green': 185},  Winrate: 0.73
1320.4831544979102
1486.036478637202
Game 282, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 186},  Winrate: 0.73
1096.890358157999
1488.4112376271953
Game 283, Length: 186,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 93, 'Tie': 3, 'green': 187},  Winrate: 0.73
1410.1136488892032
1498.2207281889662
Game 284, Length: 085,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 93, 'Tie': 3, 'green': 188},  Winrate: 0.74
1274.8508163309812
1503.6209322678721
Game 285, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 3, 'green': 189},  Winrate: 0.75
1129.7345858723
1506.186504002927
Game 286, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 189},  Winrate: 0.76
1434.6075237027744
1503.6331479843664
Game 287, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 93, 'Tie': 4, 'green': 190},  Winrate: 0.76
1387.3152878306644
1512.1199438366382
Game 288, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 191},  Winrate: 0.76
1401.4483697882952
1520.7852229375462
Game 289, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 192},  Winrate: 0.76
1198.7555275230914
1524.1220037520109
Game 290, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 4, 'green': 193},  Winrate: 0.77
1379.7442435934013
1531.693047989274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 194},  Winrate: 0.77
1222.2230799574531
1535.2409403380561
Game 292, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 194},  Winrate: 0.78
1438.013238354889
1531.8352256859416
Game 293, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 195},  Winrate: 0.79
1094.1396223694817
1533.6518012181532
Game 294, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 94, 'Tie': 5, 'green': 195},  Winrate: 0.78
1339.1425771643314
1514.992378551732
Game 295, Length: 287,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 196},  Winrate: 0.79
1519.0596152492587
1527.6258112917471
Game 296, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 196},  Winrate: 0.78
1480.8657047068536
1513.491917532933
Game 297, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 197},  Winrate: 0.78
1372.1266700743643
1521.10949105197
Game 298, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 197},  Winrate: 0.78
1371.6508045521837
1503.7174658853348
Game 299, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 198},  Winrate: 0.78
1269.7750981813822
1508.7931840349338
Game 300, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 199},  Winrate: 0.78
1469.8244735484243
1519.8344151933632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 200},  Winrate: 0.78
1195.491325560959
1523.0986171554955
Game 302, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 97, 'Tie': 5, 'green': 200},  Winrate: 0.77
1106.367288783368
1500.9041080710642
Game 303, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 200},  Winrate: 0.76
1516.4925402126435
1489.0587678170475
Game 304, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 201},  Winrate: 0.76
1103.986686579342
1491.4393700210735
Game 305, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 202},  Winrate: 0.76
1255.8945417105758
1496.451931447142
Game 306, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 203},  Winrate: 0.76
1171.465770646054
1499.6919890167658
Game 307, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 203},  Winrate: 0.75
1258.156120701559
1480.166109232462
Game 308, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 204},  Winrate: 0.75
1479.5168265573625
1492.4923705738406
Game 309, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 205},  Winrate: 0.75
1218.070342409132
1496.6451081221617
Game 310, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 206},  Winrate: 0.75
1094.722780987555
1498.8126852926055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 207},  Winrate: 0.75
1214.1266421952298
1502.7563855065077
Game 312, Length: 243,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 208},  Winrate: 0.76
1504.1354908149956
1515.1134349041556
Game 313, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 209},  Winrate: 0.77
1262.5607242315355
1519.7104519471463
Game 314, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 5, 'green': 210},  Winrate: 0.77
1393.4706845091393
1527.6881372263022
Game 315, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 210},  Winrate: 0.76
1511.6550313563641
1514.8457911625435
Game 316, Length: 093,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 101, 'Tie': 5, 'green': 210},  Winrate: 0.76
1281.7653774828302
1495.6411379112487
Game 317, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 211},  Winrate: 0.77
1264.7042909879867
1500.7119451046442
Game 318, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 212},  Winrate: 0.77
1364.4847464454526
1508.3538687335558
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 212},  Winrate: 0.77
1288.5408091421623
1501.5784370742238
Game 320, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 212},  Winrate: 0.76
1492.0784508171216
1489.0168128144646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 213},  Winrate: 0.76
1259.6136891719661
1494.1074146304852
Game 322, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 213},  Winrate: 0.74
1482.4416789782495
1481.49020920066
Game 323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 214},  Winrate: 0.74
1506.7539109616464
1494.5707134323768
Game 324, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 214},  Winrate: 0.73
1276.901401343189
1475.8254327907468
Game 325, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 214},  Winrate: 0.73
1445.3645376670227
1474.7606370821984
Game 326, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 214},  Winrate: 0.72
1522.1691049563353
1464.2465634822272
Game 327, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 215},  Winrate: 0.72
1384.0824859023385
1473.634762089028
Game 328, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 106, 'Tie': 7, 'green': 215},  Winrate: 0.71
1450.9527926632518
1460.6952077806652
Game 329, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 7, 'green': 215},  Winrate: 0.7
1528.8384442852978
1450.9163787446262
Game 330, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 7, 'green': 216},  Winrate: 0.7
1209.3500001999996
1455.6930207398564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 149,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 108, 'Tie': 7, 'green': 216},  Winrate: 0.69
1499.6102323206044
1445.0996012337166
Game 332, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 217},  Winrate: 0.69
1443.6315885736683
1457.1610333999047
Game 333, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 109, 'Tie': 7, 'green': 217},  Winrate: 0.68
1379.2284995968998
1442.4172802484575
Game 334, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 218},  Winrate: 0.68
1514.3027325549835
1456.9529919787717
Game 335, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 219},  Winrate: 0.68
1301.559681855321
1463.9253756817984
Game 336, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 220},  Winrate: 0.68
1126.7601182263002
1466.8998433277982
Game 337, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 221},  Winrate: 0.69
1331.5860613625382
1474.4563591295914
Game 338, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 222},  Winrate: 0.7
1205.1884472664547
1478.6179120631364
Game 339, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 223},  Winrate: 0.7
1433.156223726434
1489.0932769103706
Game 340, Length: 096,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 110, 'Tie': 7, 'green': 223},  Winrate: 0.69
1446.6489036376222
1475.6005969991825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 224},  Winrate: 0.7
1324.5203196200016
1482.666338741719
Game 342, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 224},  Winrate: 0.69
1524.866115408165
1472.1029558885377
Game 343, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 225},  Winrate: 0.69
1493.9898830164482
1484.866983833736
Game 344, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 225},  Winrate: 0.68
1535.1378678776575
1474.5952313642433
Game 345, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 113, 'Tie': 7, 'green': 225},  Winrate: 0.67
1463.3336090861585
1462.2144149413366
Game 346, Length: 142,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 114, 'Tie': 7, 'green': 225},  Winrate: 0.67
1294.139035317236
1444.9767809672896
Game 347, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 226},  Winrate: 0.67
1490.606728016314
1458.5055437659712
Game 348, Length: 263,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 227},  Winrate: 0.67
1370.2550727811256
1467.4789705817454
Game 349, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 228},  Winrate: 0.68
1201.00472855427
1471.66268929393
Game 350, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 114, 'Tie': 7, 'green': 229},  Winrate: 0.68
1123.9705760229806
1474.4522314972496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 230},  Winrate: 0.68
1288.1008451667187
1480.4904216477669
Game 352, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 231},  Winrate: 0.69
1482.0066800639656
1492.4736246002494
Game 353, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 115, 'Tie': 7, 'green': 231},  Winrate: 0.69
1399.0934206694542
1477.4626898331337
Game 354, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 116, 'Tie': 7, 'green': 231},  Winrate: 0.69
1493.3749868777081
1466.0943830193912
Game 355, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 232},  Winrate: 0.69
1282.4487515518495
1472.186440609704
Game 356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 233},  Winrate: 0.69
1363.3866306883544
1480.4506144735333
Game 357, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 234},  Winrate: 0.69
1464.2663045964794
1491.7849068762364
Game 358, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 117, 'Tie': 7, 'green': 234},  Winrate: 0.69
1502.132409637666
1480.2592252548845
Game 359, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 235},  Winrate: 0.69
1191.7592104290306
1483.991340386813
Game 360, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 118, 'Tie': 7, 'green': 235},  Winrate: 0.68
1318.554933003894
1466.99608923824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 7, 'green': 236},  Winrate: 0.68
1092.3158268075738
1469.4030434182214
Game 362, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 7, 'green': 237},  Winrate: 0.68
1435.9430830966453
1480.1088639591983
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 7, 'green': 238},  Winrate: 0.68
1509.342983650125
1492.9349852654086
Game 364, Length: 205,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 239},  Winrate: 0.68
1522.3159125766406
1505.7569405664256
Game 365, Length: 171,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 240},  Winrate: 0.68
1101.9274232748592
1507.8162038709083
Game 366, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 7, 'green': 241},  Winrate: 0.69
1128.498942275106
1510.1574177863617
Game 367, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 7, 'green': 242},  Winrate: 0.7
1168.621175068316
1513.0020133640996
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 242},  Winrate: 0.69
1500.0497359374442
1512.5625097472598
Game 369, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 243},  Winrate: 0.7
1391.289328108383
1520.366602308331
Game 370, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 8, 'green': 244},  Winrate: 0.7
1454.6973602723867
1529.9355466324237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 216,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 245},  Winrate: 0.7
1098.6499037139067
1531.7072862522814
Game 372, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 8, 'green': 246},  Winrate: 0.71
1357.126936165396
1537.9669807752398
Game 373, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 246},  Winrate: 0.7
1534.1975265439094
1526.085366807971
Game 374, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 247},  Winrate: 0.7
1522.5700889377633
1537.712804414117
Game 375, Length: 124,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 120, 'Tie': 8, 'green': 247},  Winrate: 0.69
1373.9036410725641
1520.936099506949
Game 376, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 248},  Winrate: 0.69
1165.982174787971
1523.575099787294
Game 377, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 248},  Winrate: 0.69
1465.2802980648894
1521.628410808563
Game 378, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 9, 'green': 249},  Winrate: 0.69
1489.4205559696604
1532.257590776347
Game 379, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 250},  Winrate: 0.69
1436.814565779564
1540.8075626638056
Game 380, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 251},  Winrate: 0.69
1465.2705611139272
1549.989233047128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 120, 'Tie': 9, 'green': 252},  Winrate: 0.7
1278.4558866974046
1553.9820979015728
Game 382, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 9, 'green': 253},  Winrate: 0.7
1256.1058286216394
1557.4899584518996
Game 383, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 9, 'green': 254},  Winrate: 0.7
1122.2498565877002
1559.21067788718
Game 384, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 254},  Winrate: 0.69
1387.1403493161345
1542.3254013521712
Game 385, Length: 201,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 122, 'Tie': 9, 'green': 254},  Winrate: 0.68
1306.9272122538168
1524.0150302975467
Game 386, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 255},  Winrate: 0.69
1428.3128952274944
1532.5167008496162
Game 387, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 256},  Winrate: 0.69
1445.9135297384084
1541.3005313835945
Game 388, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 257},  Winrate: 0.69
1097.0161950507995
1542.9342400467017
Game 389, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 9, 'green': 258},  Winrate: 0.69
1283.8836594272975
1547.151425786123
Game 390, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 9, 'green': 259},  Winrate: 0.69
1092.5959926095406
1548.695055546064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 9, 'green': 260},  Winrate: 0.69
1492.3924613257
1558.4350038580299
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 123, 'Tie': 9, 'green': 260},  Winrate: 0.68
1522.1490532605405
1545.6289342476143
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 261},  Winrate: 0.68
1519.2194572144517
1556.3450236655863
Game 394, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 9, 'green': 262},  Winrate: 0.69
1239.7995882295631
1559.5161917325604
Game 395, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 263},  Winrate: 0.69
1314.0743796512145
1563.9967450852398
Game 396, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 264},  Winrate: 0.7
1309.7786066503968
1568.2925180860575
Game 397, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 265},  Winrate: 0.7
1483.301061487398
1577.069907415781
Game 398, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 9, 'green': 266},  Winrate: 0.71
1421.6427804601158
1583.7400221831597
Game 399, Length: 294,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 267},  Winrate: 0.71
1275.1661455312244
1587.0297633493399
Game 400, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 124, 'Tie': 9, 'green': 267},  Winrate: 0.7
1328.3589400062356
1568.449429993501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 9, 'green': 268},  Winrate: 0.7
1539.4155689949114
1579.0230940457177
Game 402, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 9, 'green': 269},  Winrate: 0.71
1529.522787857616
1588.915875183013
Game 403, Length: 265,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 9, 'green': 270},  Winrate: 0.72
1520.2583664573665
1598.1802965832626
Game 404, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 9, 'green': 271},  Winrate: 0.72
1255.101153850157
1600.9347966624
Game 405, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 271},  Winrate: 0.71
1580.6266903647077
1588.7575362911934
Game 406, Length: 286,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 126, 'Tie': 9, 'green': 271},  Winrate: 0.7
1480.2004828039667
1573.827614601154
Game 407, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 272},  Winrate: 0.71
1457.5220903873476
1581.5858222786958
Game 408, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 273},  Winrate: 0.71
1280.4885035989748
1584.9809781070185
Game 409, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 9, 'green': 274},  Winrate: 0.71
1091.0844671328944
1586.212337781698
Game 410, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 274},  Winrate: 0.7
1472.5617439942043
1571.1726841748412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 275},  Winrate: 0.7
1189.513207854361
1573.4186867495107
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 276},  Winrate: 0.7
1513.090553192371
1582.898222494903
Game 413, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 127, 'Tie': 9, 'green': 277},  Winrate: 0.7
1415.362742797915
1589.1782601571038
Game 414, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 278},  Winrate: 0.7
1474.6638663501371
1596.956072785216
Game 415, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 279},  Winrate: 0.71
1560.921532550901
1607.2072244091562
Game 416, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 280},  Winrate: 0.72
1476.0232358767623
1614.485050019792
Game 417, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 281},  Winrate: 0.72
1187.750410301865
1616.247847572288
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 281},  Winrate: 0.71
1592.8071695816627
1604.067368355333
Game 419, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 282},  Winrate: 0.71
1429.8613991750042
1610.149052276974
Game 420, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 9, 'green': 283},  Winrate: 0.72
1512.013952649768
1618.3934660845725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 128, 'Tie': 9, 'green': 284},  Winrate: 0.72
1511.2538927728472
1626.359030526177
Game 422, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 285},  Winrate: 0.73
1410.315655699667
1631.406117624425
Game 423, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 286},  Winrate: 0.73
1469.6282037704575
1637.8011497307298
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 9, 'green': 287},  Winrate: 0.74
1473.8669769678802
1644.1346555668163
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 9, 'green': 288},  Winrate: 0.75
1461.1611434303823
1649.969601374674
Game 426, Length: 290,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 9, 'green': 288},  Winrate: 0.75
1490.7855095515686
1633.8479581732427
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 9, 'green': 288},  Winrate: 0.74
1404.8467899037812
1616.141517585596
Game 428, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 130, 'Tie': 9, 'green': 289},  Winrate: 0.75
1100.8449663455656
1617.2239745148895
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 9, 'green': 290},  Winrate: 0.76
1386.5884177591954
1621.924884864077
Game 430, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 130, 'Tie': 9, 'green': 291},  Winrate: 0.76
1303.8492579142144
1625.0028392036795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 9, 'green': 291},  Winrate: 0.76
1427.3114105338016
1608.007084369545
Game 432, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 292},  Winrate: 0.76
1085.8283133218188
1609.0468310545516
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 132, 'Tie': 9, 'green': 292},  Winrate: 0.76
1535.7878245007028
1595.4080598143892
Game 434, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 132, 'Tie': 9, 'green': 293},  Winrate: 0.76
1465.3308869701414
1602.6389168384521
Game 435, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 9, 'green': 294},  Winrate: 0.76
1551.2870486124507
1612.2734007769025
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 295},  Winrate: 0.76
1607.265075701805
1623.40179115967
Game 437, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 296},  Winrate: 0.76
1454.9940987949535
1629.5688357950987
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 9, 'green': 296},  Winrate: 0.75
1470.9864080342672
1613.576526555785
Game 439, Length: 158,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 134, 'Tie': 9, 'green': 296},  Winrate: 0.74
1635.5610206668025
1603.018345092662
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 9, 'green': 296},  Winrate: 0.74
1484.5337248525416
1588.112824010578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 9, 'green': 296},  Winrate: 0.73
1346.1743482404688
1570.2974157763447
Game 442, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 9, 'green': 297},  Winrate: 0.74
1185.580278569802
1572.4675475084077
Game 443, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 136, 'Tie': 9, 'green': 298},  Winrate: 0.74
1622.7120273144892
1585.316540860721
Game 444, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 137, 'Tie': 9, 'green': 298},  Winrate: 0.74
1548.21558587475
1572.8887794866737
Game 445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 9, 'green': 298},  Winrate: 0.74
1617.0722427226433
1563.0816124658354
Game 446, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 9, 'green': 299},  Winrate: 0.75
1462.9290597171741
1571.1389607829285
Game 447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 9, 'green': 300},  Winrate: 0.75
1581.2622288560635
1582.6839015085277
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 9, 'green': 300},  Winrate: 0.74
1274.9535894408016
1563.8361406893655
Game 449, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 139, 'Tie': 9, 'green': 301},  Winrate: 0.74
1320.1477111180318
1568.2087491913353
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 9, 'green': 301},  Winrate: 0.73
1560.1537029278534
1556.7501018095459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 302},  Winrate: 0.73
1438.41621603642
1564.2474155115342
Game 452, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 303},  Winrate: 0.73
1271.5060380296122
1567.6949669227236
Game 453, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 140, 'Tie': 9, 'green': 304},  Winrate: 0.74
1465.8912003963328
1575.670743494271
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 305},  Winrate: 0.75
1457.831952608305
1583.1696778561072
Game 455, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 9, 'green': 305},  Winrate: 0.74
1524.2821265927596
1570.1414440361948
Game 456, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 9, 'green': 306},  Winrate: 0.74
1316.0018410373511
1574.2873141168755
Game 457, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 9, 'green': 307},  Winrate: 0.74
1089.8235827410372
1575.5481985087326
Game 458, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 9, 'green': 307},  Winrate: 0.74
1506.6855984909162
1562.2375868955246
Game 459, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 9, 'green': 308},  Winrate: 0.74
1299.8694339809394
1566.2174108287995
Game 460, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 142, 'Tie': 9, 'green': 309},  Winrate: 0.75
1423.1009133412501
1572.9778966625536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 10, 'green': 309},  Winrate: 0.74
1548.9829330486466
1572.210549488657
Game 462, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 10, 'green': 310},  Winrate: 0.74
1088.5605434760464
1573.4735887536478
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 310},  Winrate: 0.74
1513.900027924322
1571.5875134790938
Game 464, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 311},  Winrate: 0.74
1252.884840641155
1574.5972145485146
Game 465, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 312},  Winrate: 0.74
1277.144290341357
1577.9414278061324
Game 466, Length: 285,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 313},  Winrate: 0.74
1450.6531240159807
1585.1202563984568
Game 467, Length: 170,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 142, 'Tie': 11, 'green': 314},  Winrate: 0.74
1183.6210223661058
1587.079512602153
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 314},  Winrate: 0.74
1469.4939464773145
1583.4767665211714
Game 469, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 143, 'Tie': 12, 'green': 314},  Winrate: 0.73
1442.5759495793188
1568.2122274756541
Game 470, Length: 279,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 315},  Winrate: 0.73
1455.3525569122614
1575.7887302805668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 143, 'Tie': 13, 'green': 315},  Winrate: 0.72
1581.0932473062544
1575.957711830376
Game 472, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 316},  Winrate: 0.72
1252.1800727108398
1578.8787929696932
Game 473, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 317},  Winrate: 0.73
1416.8916733735514
1585.088032937392
Game 474, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 13, 'green': 318},  Winrate: 0.73
1476.8395299189074
1592.7822278710262
Game 475, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 13, 'green': 318},  Winrate: 0.73
1453.586733999058
1577.6117099083883
Game 476, Length: 265,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 319},  Winrate: 0.73
1482.705999527271
1585.691219932686
Game 477, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 13, 'green': 319},  Winrate: 0.73
1469.879272601655
1571.1645042432924
Game 478, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 320},  Winrate: 0.73
1410.6605220700596
1577.3956555467842
Game 479, Length: 131,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 146, 'Tie': 13, 'green': 320},  Winrate: 0.72
1525.7275672123283
1564.758641526827
Game 480, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 321},  Winrate: 0.72
1368.5654814657835
1570.0968011336076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 146, 'Tie': 13, 'green': 322},  Winrate: 0.72
1462.203640321066
1577.7724334141967
Game 482, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 13, 'green': 322},  Winrate: 0.71
1568.0602063749086
1566.462328848834
Game 483, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 13, 'green': 323},  Winrate: 0.71
1091.2879404100509
1567.7703810483238
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 13, 'green': 323},  Winrate: 0.71
1464.7690799630907
1553.6544251012137
Game 485, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 13, 'green': 324},  Winrate: 0.72
1404.1625190840973
1560.152428087176
Game 486, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 13, 'green': 325},  Winrate: 0.72
1557.1744150112208
1571.0382194508638
Game 487, Length: 191,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 149, 'Tie': 13, 'green': 325},  Winrate: 0.71
1490.2932666268073
1557.584482742964
Game 488, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 149, 'Tie': 13, 'green': 326},  Winrate: 0.71
1576.5482714068926
1569.1490353466493
Game 489, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 150, 'Tie': 13, 'green': 326},  Winrate: 0.7
1571.0560400397017
1558.246698234801
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 326},  Winrate: 0.69
1508.250458497118
1556.6818382285992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 14, 'green': 327},  Winrate: 0.69
1565.3254467500892
1567.9046628854026
Game 492, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 14, 'green': 328},  Winrate: 0.7
1570.0795995472124
1578.9183106444445
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 329},  Winrate: 0.7
1516.73300429419
1587.9128735625827
Game 494, Length: 204,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 151, 'Tie': 14, 'green': 329},  Winrate: 0.69
1626.78498223447
1578.200134050756
Game 495, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 329},  Winrate: 0.69
1467.8267783125768
1563.9600897372372
Game 496, Length: 097,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 153, 'Tie': 14, 'green': 329},  Winrate: 0.68
1419.9732767149483
1548.8336029260702
Game 497, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 14, 'green': 330},  Winrate: 0.68
1341.1474342867941
1553.8605168797449
Game 498, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 14, 'green': 331},  Winrate: 0.68
1474.2637741077153
1562.3027422993005
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 14, 'green': 331},  Winrate: 0.67
1502.180363171387
1549.542935097574
Game 500, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 331},  Winrate: 0.67
1575.414130417194
1539.4542514304692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 14, 'green': 332},  Winrate: 0.67
1609.6649221415946
1552.5013566033638
Game 502, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 333},  Winrate: 0.67
1456.8219311394334
1560.448505427021
Game 503, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 334},  Winrate: 0.67
1120.6817804903408
1562.0165815243804
Game 504, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 155, 'Tie': 15, 'green': 334},  Winrate: 0.66
1624.841209030108
1563.9603547287422
Game 505, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 15, 'green': 335},  Winrate: 0.67
1560.2985385235015
1574.7178562449424
Game 506, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 15, 'green': 335},  Winrate: 0.67
1619.1456327770006
1565.2371456095364
Game 507, Length: 146,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 157, 'Tie': 15, 'green': 335},  Winrate: 0.66
1585.637558788945
1555.0137172377854
Game 508, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 15, 'green': 336},  Winrate: 0.66
1084.5035686684987
1556.3384618911055
Game 509, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 157, 'Tie': 15, 'green': 337},  Winrate: 0.66
1493.2857978253776
1565.2330272371148
Game 510, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 338},  Winrate: 0.67
1574.5043100218772
1576.3662760041825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 185,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 157, 'Tie': 15, 'green': 339},  Winrate: 0.67
1559.775250047692
1586.6878270900982
Game 512, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 15, 'green': 340},  Winrate: 0.67
1455.3086132350547
1593.5828541761093
Game 513, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 341},  Winrate: 0.67
1505.7660568623999
1601.7168252380316
Game 514, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 158, 'Tie': 15, 'green': 341},  Winrate: 0.66
1584.3399754157954
1590.3547464847898
Game 515, Length: 216,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 158, 'Tie': 15, 'green': 342},  Winrate: 0.66
1508.4325433848335
1598.6552073941464
Game 516, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 343},  Winrate: 0.66
1613.5667030154264
1609.929713408828
Game 517, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 15, 'green': 344},  Winrate: 0.66
1602.976360494534
1620.5200559297205
Game 518, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 15, 'green': 344},  Winrate: 0.66
1482.631067664563
1605.7157665777343
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 15, 'green': 345},  Winrate: 0.66
1564.9718542820528
1615.2482223175587
Game 520, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 15, 'green': 346},  Winrate: 0.66
1249.8761164738248
1617.5521785545736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 285,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 15, 'green': 347},  Winrate: 0.66
1500.9763547618807
1624.826282289811
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 347},  Winrate: 0.66
1461.517352444441
1620.1308609848033
Game 523, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 348},  Winrate: 0.66
1542.8806143123438
1628.5372952849102
Game 524, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 349},  Winrate: 0.66
1548.3663402913917
1636.8527932221177
Game 525, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 350},  Winrate: 0.66
1182.1893992488635
1638.28441633936
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 16, 'green': 350},  Winrate: 0.66
1588.0814664488382
1625.9916801710885
Game 527, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 160, 'Tie': 16, 'green': 351},  Winrate: 0.67
1119.6028258449562
1627.070634816473
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 161, 'Tie': 16, 'green': 351},  Winrate: 0.66
1596.0415159046163
1615.3690943276522
Game 529, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 352},  Winrate: 0.66
1399.3965471504594
1620.1350662612901
Game 530, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 162, 'Tie': 16, 'green': 352},  Winrate: 0.65
1560.9037199964544
1607.5976865562275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 353},  Winrate: 0.66
1566.8886286048448
1617.0753339555652
Game 532, Length: 219,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 163, 'Tie': 16, 'green': 353},  Winrate: 0.65
1599.3539616173232
1605.8028387870802
Game 533, Length: 217,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 354},  Winrate: 0.66
1087.5525934369086
1606.810788826218
Game 534, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 355},  Winrate: 0.66
1475.8000073901778
1613.6418491006032
Game 535, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 355},  Winrate: 0.65
1415.4908146500047
1597.5475816010578
Game 536, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 356},  Winrate: 0.65
1608.1141117796392
1608.5791025984192
Game 537, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 164, 'Tie': 16, 'green': 357},  Winrate: 0.65
1250.5115284130663
1610.952414826508
Game 538, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 358},  Winrate: 0.66
1083.5474797209326
1611.908503774074
Game 539, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 16, 'green': 359},  Winrate: 0.67
1436.8933558182218
1617.591097535171
Game 540, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 360},  Winrate: 0.68
1274.5837032907255
1620.1516845858025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 361},  Winrate: 0.69
1455.5826496705058
1626.0863873597377
Game 542, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 362},  Winrate: 0.69
1313.0252396265637
1629.0629887705252
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 363},  Winrate: 0.69
1535.044224882029
1636.89937820084
Game 544, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 364},  Winrate: 0.69
1527.6456051264563
1644.2979979564127
Game 545, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 365},  Winrate: 0.7
1499.341222901178
1650.7228319176345
Game 546, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 366},  Winrate: 0.7
1468.7665910959631
1656.2200149293867
Game 547, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 367},  Winrate: 0.7
1487.4713959809171
1662.0344167738472
Game 548, Length: 176,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 165, 'Tie': 16, 'green': 367},  Winrate: 0.7
1629.1969234817423
1650.3896718466785
Game 549, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 16, 'green': 368},  Winrate: 0.7
1610.723260117413
1659.818096315068
Game 550, Length: 116,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 166, 'Tie': 16, 'green': 368},  Winrate: 0.7
1572.9874376461821
1646.605908716578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 369},  Winrate: 0.7
1564.8256590942217
1654.7676872685383
Game 552, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 369},  Winrate: 0.69
1619.2997083291564
1643.0656654956094
Game 553, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 370},  Winrate: 0.69
1096.1637695341526
1643.9180910122564
Game 554, Length: 194,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 168, 'Tie': 16, 'green': 370},  Winrate: 0.69
1610.9694944798441
1632.3025581497354
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 370},  Winrate: 0.69
1619.6848875556163
1631.9173789232755
Game 556, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 17, 'green': 371},  Winrate: 0.69
1410.8918878586858
1636.5163057145944
Game 557, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 17, 'green': 371},  Winrate: 0.68
1619.2407679979212
1625.3896494963124
Game 558, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 371},  Winrate: 0.68
1293.3149442942404
1607.2408507332964
Game 559, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 171, 'Tie': 17, 'green': 371},  Winrate: 0.67
1451.8427303116039
1592.2914762399143
Game 560, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 17, 'green': 372},  Winrate: 0.67
1364.1228316722209
1596.734126033477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 17, 'green': 373},  Winrate: 0.68
1449.0030217246483
1603.0397175438834
Game 562, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 172, 'Tie': 17, 'green': 373},  Winrate: 0.67
1607.1850183769545
1592.5888252004058
Game 563, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 17, 'green': 374},  Winrate: 0.67
1600.1671357988353
1603.3911838814147
Game 564, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 172, 'Tie': 17, 'green': 375},  Winrate: 0.67
1560.8043565032008
1612.6664269254263
Game 565, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 17, 'green': 376},  Winrate: 0.67
1516.5840549892914
1620.3644985288945
Game 566, Length: 120,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 172, 'Tie': 17, 'green': 377},  Winrate: 0.67
1485.7582092075806
1626.9987506470138
Game 567, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 17, 'green': 378},  Winrate: 0.67
1290.6977536178858
1629.6159413233684
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 17, 'green': 378},  Winrate: 0.67
1613.9972347199612
1618.5950670979412
Game 569, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 17, 'green': 379},  Winrate: 0.68
1462.6918752896634
1624.669782904241
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 18, 'green': 379},  Winrate: 0.67
1607.6993343925635
1624.155466888632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 19, 'green': 379},  Winrate: 0.67
1559.1214080261552
1622.2084738736976
Game 572, Length: 179,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 174, 'Tie': 19, 'green': 379},  Winrate: 0.66
1552.062930135772
1609.5997951683948
Game 573, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 380},  Winrate: 0.66
1445.9714226088452
1615.4711028711536
Game 574, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 19, 'green': 380},  Winrate: 0.65
1629.7716982901593
1605.3842921366106
Game 575, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 176, 'Tie': 19, 'green': 380},  Winrate: 0.65
1606.5221088003052
1594.9036992409217
Game 576, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 176, 'Tie': 19, 'green': 381},  Winrate: 0.65
1248.0415821983045
1597.3736454556836
Game 577, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 176, 'Tie': 19, 'green': 382},  Winrate: 0.66
1090.2375752766018
1598.4240105891326
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 19, 'green': 383},  Winrate: 0.66
1597.2343213316083
1608.889023650088
Game 579, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 176, 'Tie': 19, 'green': 384},  Winrate: 0.67
1456.5542339888088
1615.0266649509424
Game 580, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 19, 'green': 385},  Winrate: 0.67
1556.244836479222
1623.7536827537733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 223,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 177, 'Tie': 19, 'green': 385},  Winrate: 0.66
1470.3379586454175
1608.9983737788616
Game 582, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 19, 'green': 385},  Winrate: 0.66
1624.0262741583535
1598.9693343404692
Game 583, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 179, 'Tie': 19, 'green': 385},  Winrate: 0.65
1620.5503721423956
1589.1422223154866
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 385},  Winrate: 0.66
1619.6337965147009
1590.0587979431814
Game 585, Length: 116,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 386},  Winrate: 0.66
1612.9989552984323
1601.215309533381
Game 586, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 20, 'green': 387},  Winrate: 0.66
1543.3324450628108
1609.9457946063421
Game 587, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 388},  Winrate: 0.67
1309.9127973023963
1613.0582369305096
Game 588, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 389},  Winrate: 0.67
1618.5763939187393
1623.6787664935125
Game 589, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 20, 'green': 389},  Winrate: 0.67
1629.8970198941197
1613.4155431140937
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 390},  Winrate: 0.67
1613.3112045768116
1623.8580212910554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 104,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 20, 'green': 391},  Winrate: 0.67
1587.8730226155185
1633.2193200071451
Game 592, Length: 215,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 392},  Winrate: 0.67
1288.2213268619805
1635.6957467630505
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 393},  Winrate: 0.67
1484.1725931120372
1641.8164202778205
Game 594, Length: 270,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 181, 'Tie': 20, 'green': 393},  Winrate: 0.67
1573.24678729758
1629.3739894834412
Game 595, Length: 167,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 181, 'Tie': 20, 'green': 394},  Winrate: 0.68
1558.5697337032639
1637.6928843850221
Game 596, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 181, 'Tie': 20, 'green': 395},  Winrate: 0.69
1246.1003889663389
1639.6340776169877
Game 597, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 396},  Winrate: 0.69
1614.2058043223108
1649.2862945857323
Game 598, Length: 264,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 397},  Winrate: 0.69
1451.5418209323993
1654.2987076421418
Game 599, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 20, 'green': 398},  Winrate: 0.7
1620.5028194291426
1663.692908107119
Game 600, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 399},  Winrate: 0.71
1551.4368661352473
1670.8257756751354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 400},  Winrate: 0.71
1441.628609483103
1675.1685888008776
Game 602, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 401},  Winrate: 0.71
1444.6876722783752
1679.4839382471507
Game 603, Length: 259,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 181, 'Tie': 20, 'green': 402},  Winrate: 0.71
1612.1129296545273
1687.873828021766
Game 604, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 402},  Winrate: 0.7
1586.5389421064253
1674.5816732129208
Game 605, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 403},  Winrate: 0.7
1465.5849689823488
1679.3346628759896
Game 606, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 404},  Winrate: 0.71
1244.5634588010519
1680.8715930412766
Game 607, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 183, 'Tie': 20, 'green': 404},  Winrate: 0.71
1630.4318765821588
1669.016110377857
Game 608, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 20, 'green': 405},  Winrate: 0.71
1181.0380662677005
1670.1674433590201
Game 609, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 184, 'Tie': 20, 'green': 405},  Winrate: 0.7
1573.4390251709465
1657.0269567115752
Game 610, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 184, 'Tie': 20, 'green': 406},  Winrate: 0.7
1415.8802565040141
1661.1199769225093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 20, 'green': 407},  Winrate: 0.7
1565.8707745898766
1668.6882275035791
Game 612, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 184, 'Tie': 20, 'green': 408},  Winrate: 0.7
1578.822983546032
1676.4041860639725
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 408},  Winrate: 0.7
1661.561564202655
1675.9625987838267
Game 614, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 184, 'Tie': 21, 'green': 409},  Winrate: 0.71
1272.7713053741827
1677.7749967003695
Game 615, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 410},  Winrate: 0.71
1557.9418017270336
1684.6588540675575
Game 616, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 411},  Winrate: 0.71
1338.7076867177338
1687.0986016366178
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 411},  Winrate: 0.7
1625.4377098327666
1674.9720963806628
Game 618, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 21, 'green': 412},  Winrate: 0.71
1437.4790368245954
1679.1216690391705
Game 619, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 21, 'green': 413},  Winrate: 0.71
1412.2700374065985
1682.7318881365861
Game 620, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 21, 'green': 413},  Winrate: 0.7
1514.2023462896143
1667.87076474815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 128,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 186, 'Tie': 21, 'green': 414},  Winrate: 0.7
1542.2691437352685
1674.584554061528
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 187, 'Tie': 21, 'green': 414},  Winrate: 0.69
1641.0634549091744
1663.292797442513
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 21, 'green': 414},  Winrate: 0.69
1556.6595524036945
1649.9656901016292
Game 624, Length: 209,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 21, 'green': 414},  Winrate: 0.68
1640.993513275369
1639.404053408419
Game 625, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 189, 'Tie': 21, 'green': 415},  Winrate: 0.68
1548.5967247814754
1647.0521651061656
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 415},  Winrate: 0.68
1568.1639159486579
1644.7590237473844
Game 627, Length: 165,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 22, 'green': 416},  Winrate: 0.68
1481.7195281310658
1650.5108915972357
Game 628, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 417},  Winrate: 0.69
1360.9019595017025
1653.731763767754
Game 629, Length: 172,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 22, 'green': 418},  Winrate: 0.69
1269.5154790169145
1655.7223227804518
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 23, 'green': 418},  Winrate: 0.69
1559.4293511590747
1652.9525240250716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 23, 'green': 419},  Winrate: 0.69
1544.298222437507
1660.0911677228119
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 419},  Winrate: 0.69
1677.6158516594257
1650.346080811536
Game 633, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 419},  Winrate: 0.69
1580.442193915243
1638.0678028449508
Game 634, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 420},  Winrate: 0.69
1408.0030184030848
1642.3348218484646
Game 635, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 23, 'green': 421},  Winrate: 0.69
1285.9268454105631
1644.629303299882
Game 636, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 191, 'Tie': 23, 'green': 422},  Winrate: 0.69
1570.7332666953885
1652.7190201505255
Game 637, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 423},  Winrate: 0.69
1495.116066617353
1658.5793082950531
Game 638, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 191, 'Tie': 23, 'green': 424},  Winrate: 0.69
1086.836239665561
1659.2956620664008
Game 639, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 425},  Winrate: 0.69
1552.269681566119
1666.4553316593565
Game 640, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 23, 'green': 426},  Winrate: 0.69
1510.6860528248676
1672.3533338237803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 427},  Winrate: 0.69
1433.3957996757522
1676.4365709726235
Game 642, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 23, 'green': 427},  Winrate: 0.69
1671.9156821341269
1666.0824530411517
Game 643, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 23, 'green': 428},  Winrate: 0.69
1489.715316409682
1671.4832032488227
Game 644, Length: 132,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 193, 'Tie': 23, 'green': 428},  Winrate: 0.68
1663.402757707199
1661.0329695666953
Game 645, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 23, 'green': 429},  Winrate: 0.68
1545.359068620117
1667.9435825126975
Game 646, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 193, 'Tie': 23, 'green': 430},  Winrate: 0.68
1631.8470939650535
1677.090001823013
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 431},  Winrate: 0.68
1505.1899493741867
1682.5861052736939
Game 648, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 432},  Winrate: 0.69
1484.8053158743346
1687.4961058090412
Game 649, Length: 149,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 194, 'Tie': 23, 'green': 432},  Winrate: 0.68
1682.2618771480045
1677.1499107951636
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 24, 'green': 432},  Winrate: 0.68
1682.1162450494535
1677.2955428937146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 098,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 195, 'Tie': 24, 'green': 432},  Winrate: 0.67
1691.8737869352096
1667.5380010079584
Game 652, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 433},  Winrate: 0.68
1464.7004691124812
1672.3314783727917
Game 653, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 196, 'Tie': 24, 'green': 433},  Winrate: 0.67
1624.5584547543517
1660.7719789168723
Game 654, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 24, 'green': 434},  Winrate: 0.68
1336.031050665446
1663.4486149691602
Game 655, Length: 105,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 197, 'Tie': 24, 'green': 434},  Winrate: 0.68
1557.4392369786624
1650.307600428005
Game 656, Length: 140,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 198, 'Tie': 24, 'green': 434},  Winrate: 0.67
1681.603462894078
1641.0574713577073
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 198, 'Tie': 25, 'green': 434},  Winrate: 0.67
1601.3236771667132
1639.9009299898294
Game 658, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 25, 'green': 434},  Winrate: 0.67
1634.3453023329182
1629.5819018152647
Game 659, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 25, 'green': 435},  Winrate: 0.68
1199.4619314965016
1631.1246988730331
Game 660, Length: 205,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 200, 'Tie': 25, 'green': 435},  Winrate: 0.67
1518.4764946296452
1617.8381536175746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 435},  Winrate: 0.67
1479.6193853139794
1614.018775693773
Game 662, Length: 297,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 436},  Winrate: 0.68
1550.8119833419503
1622.328200377978
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 437},  Winrate: 0.68
1479.592348969893
1628.4940606156656
Game 664, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 201, 'Tie': 26, 'green': 437},  Winrate: 0.67
1686.0790807194667
1620.0308315556247
Game 665, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 26, 'green': 438},  Winrate: 0.67
1621.6700733441073
1630.207852176571
Game 666, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 26, 'green': 438},  Winrate: 0.66
1634.5571396548785
1620.2091672760441
Game 667, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 202, 'Tie': 26, 'green': 439},  Winrate: 0.66
1428.3921174889695
1625.2128494628269
Game 668, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 202, 'Tie': 27, 'green': 439},  Winrate: 0.66
1559.333061227054
1623.3190252144352
Game 669, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 27, 'green': 440},  Winrate: 0.66
1473.6394915524081
1629.2989189760065
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 440},  Winrate: 0.66
1614.6323061265584
1628.8724171717588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 441},  Winrate: 0.67
1164.703677141648
1630.1509148180817
Game 672, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 203, 'Tie': 28, 'green': 441},  Winrate: 0.67
1699.9646550931675
1622.0600466601238
Game 673, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 442},  Winrate: 0.67
1602.580729205519
1631.5922471091321
Game 674, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 443},  Winrate: 0.68
1242.6551032978991
1633.5006026122849
Game 675, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 444},  Winrate: 0.69
1357.5222919604703
1636.8802701535171
Game 676, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 445},  Winrate: 0.69
1476.025348743857
1642.574449540726
Game 677, Length: 267,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 446},  Winrate: 0.69
1354.3408204568377
1645.7559210443585
Game 678, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 447},  Winrate: 0.69
1616.2149142576013
1654.9787166195238
Game 679, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 448},  Winrate: 0.69
1474.3626466427393
1660.2084189466775
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 449},  Winrate: 0.69
1612.963564820152
1668.9149274706328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 450},  Winrate: 0.69
1580.3305737249661
1676.4573763611852
Game 682, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 451},  Winrate: 0.7
1563.8403147494682
1683.3503283071054
Game 683, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 452},  Winrate: 0.71
1118.8695490700236
1684.083605082038
Game 684, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 453},  Winrate: 0.72
1469.1544411361592
1688.568655498287
Game 685, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 454},  Winrate: 0.72
1553.038464066323
1694.863252659018
Game 686, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 455},  Winrate: 0.72
1503.45565681696
1699.8401392268913
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 456},  Winrate: 0.72
1573.7995029909766
1706.3712099608808
Game 688, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 203, 'Tie': 28, 'green': 457},  Winrate: 0.72
1660.203768912164
1715.0823685193498
Game 689, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 458},  Winrate: 0.73
1627.0228977371762
1722.616610437052
Game 690, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 459},  Winrate: 0.73
1480.8500525527609
1726.5718737586258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 460},  Winrate: 0.73
1607.9202196327292
1733.283960252455
Game 692, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 460},  Winrate: 0.72
1688.5975989166568
1721.9819042295128
Game 693, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 461},  Winrate: 0.72
1543.3495495100522
1727.229079500936
Game 694, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 462},  Winrate: 0.73
1448.234595383524
1730.5363050498113
Game 695, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 28, 'green': 463},  Winrate: 0.73
1662.7478998142178
1738.614180910729
Game 696, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 205, 'Tie': 28, 'green': 463},  Winrate: 0.72
1641.5789015519247
1725.907696530563
Game 697, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 28, 'green': 464},  Winrate: 0.72
1480.2978494948763
1729.782440147724
Game 698, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 464},  Winrate: 0.71
1671.849663447232
1718.136545612656
Game 699, Length: 153,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 206, 'Tie': 28, 'green': 465},  Winrate: 0.71
1545.4415466781206
1723.5069822764856
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 28, 'green': 465},  Winrate: 0.7
1653.0441216979848
1711.5263154876752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 466},  Winrate: 0.7
1476.2378161316974
1715.5863488508542
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 467},  Winrate: 0.7
1472.3272504793415
1719.49691450321
Game 703, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 468},  Winrate: 0.7
1513.833092793516
1724.1403163393393
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 469},  Winrate: 0.71
1606.2633863745368
1730.8404947849544
Game 705, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 208, 'Tie': 28, 'green': 469},  Winrate: 0.7
1692.6689007830855
1719.7750568959468
Game 706, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 470},  Winrate: 0.7
1468.5656090533143
1723.536698321974
Game 707, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 471},  Winrate: 0.71
1509.370292491217
1727.999498624273
Game 708, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 472},  Winrate: 0.71
1461.2102569634792
1731.489710773275
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 208, 'Tie': 29, 'green': 472},  Winrate: 0.71
1620.898295139348
1728.4295692515016
Game 710, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 473},  Winrate: 0.71
1639.162207345344
1735.8732706227354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 29, 'green': 474},  Winrate: 0.71
1555.7246985158736
1741.0522921033162
Game 712, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 29, 'green': 475},  Winrate: 0.71
1601.7804841603847
1747.1920275756606
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 475},  Winrate: 0.71
1509.3108773862043
1741.3368070064164
Game 714, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 476},  Winrate: 0.71
1548.1504071887873
1746.2248638839521
Game 715, Length: 175,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 30, 'green': 476},  Winrate: 0.7
1629.3378919974857
1733.1018861440677
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 210, 'Tie': 30, 'green': 476},  Winrate: 0.69
1653.7294728055701
1720.9513148904223
Game 717, Length: 265,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 211, 'Tie': 30, 'green': 476},  Winrate: 0.69
1559.5227581900979
1706.7876253204413
Game 718, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 477},  Winrate: 0.69
1654.9464749392862
1715.2439080883541
Game 719, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 478},  Winrate: 0.69
1504.8503321124515
1719.7638684671197
Game 720, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 479},  Winrate: 0.7
1127.8778630922948
1720.3849476499308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 479},  Winrate: 0.69
1614.1512921191413
1707.5573326975027
Game 722, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 30, 'green': 479},  Winrate: 0.69
1744.7315579223775
1698.6990453978606
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 31, 'green': 479},  Winrate: 0.7
1481.47640384179
1693.2479902999276
Game 724, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 31, 'green': 480},  Winrate: 0.71
1238.4798549501456
1694.567723579345
Game 725, Length: 147,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 214, 'Tie': 31, 'green': 480},  Winrate: 0.7
1650.317829536644
1683.4121013880451
Game 726, Length: 126,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 31, 'green': 481},  Winrate: 0.7
1499.7758939553555
1688.486539545141
Game 727, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 31, 'green': 482},  Winrate: 0.7
1461.407006340935
1692.664502186555
Game 728, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 31, 'green': 482},  Winrate: 0.69
1673.196926651105
1682.2154753496677
Game 729, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 31, 'green': 482},  Winrate: 0.69
1752.6383669731536
1674.3086662988917
Game 730, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 216, 'Tie': 31, 'green': 483},  Winrate: 0.69
1440.6390217071346
1678.3573168701323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 214,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 216, 'Tie': 31, 'green': 484},  Winrate: 0.69
1625.943897088801
1686.7587221142496
Game 732, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 31, 'green': 485},  Winrate: 0.7
1598.84137332822
1694.1807351605664
Game 733, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 216, 'Tie': 31, 'green': 486},  Winrate: 0.71
1424.9724823580352
1697.6003702915007
Game 734, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 217, 'Tie': 31, 'green': 486},  Winrate: 0.7
1403.0470050110732
1681.1417830396229
Game 735, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 487},  Winrate: 0.7
1567.0748980420128
1687.8663879885867
Game 736, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 31, 'green': 488},  Winrate: 0.7
1594.5144280184008
1695.1324441305705
Game 737, Length: 135,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 218, 'Tie': 31, 'green': 488},  Winrate: 0.69
1625.9406619959216
1683.3430742537903
Game 738, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 31, 'green': 489},  Winrate: 0.69
1539.4700264004512
1689.3145945314598
Game 739, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 219, 'Tie': 31, 'green': 489},  Winrate: 0.68
1735.1343265917515
1680.752141698334
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 31, 'green': 489},  Winrate: 0.67
1568.6150996252939
1667.8617405889138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 226,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 31, 'green': 489},  Winrate: 0.66
1440.3369225978047
1652.4973003491443
Game 742, Length: 165,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 221, 'Tie': 31, 'green': 490},  Winrate: 0.67
1708.9602698632743
1663.9219781358008
Game 743, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 221, 'Tie': 31, 'green': 491},  Winrate: 0.67
1668.3861450533989
1673.8931499525343
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 32, 'green': 491},  Winrate: 0.68
1750.5056546108017
1676.0258623148861
Game 745, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 221, 'Tie': 32, 'green': 492},  Winrate: 0.68
1587.1514754327795
1683.3888149005074
Game 746, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 222, 'Tie': 32, 'green': 492},  Winrate: 0.67
1513.9709709286772
1669.1937379271858
Game 747, Length: 184,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 222, 'Tie': 32, 'green': 493},  Winrate: 0.67
1237.0014514997492
1670.6721413775822
Game 748, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 494},  Winrate: 0.67
1541.830147009988
1676.9924015563815
Game 749, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 32, 'green': 494},  Winrate: 0.67
1677.6672025664163
1667.186939578879
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 33, 'green': 494},  Winrate: 0.67
1691.969637330809
1667.8862030311554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 33, 'green': 495},  Winrate: 0.68
1464.5410399114232
1672.4996042558914
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 33, 'green': 496},  Winrate: 0.68
1723.8871036649
1683.746827182743
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 33, 'green': 496},  Winrate: 0.68
1476.3385024463087
1668.8153310773691
Game 754, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 225, 'Tie': 33, 'green': 496},  Winrate: 0.67
1660.3637544672304
1658.7694061467828
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 34, 'green': 496},  Winrate: 0.67
1604.1095293919614
1657.2406059603404
Game 756, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 226, 'Tie': 34, 'green': 496},  Winrate: 0.67
1571.6674891736848
1645.0958749767535
Game 757, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 226, 'Tie': 34, 'green': 497},  Winrate: 0.68
1535.4806984304112
1651.8843202816108
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 34, 'green': 497},  Winrate: 0.68
1677.4600161643984
1642.8104491706113
Game 759, Length: 244,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 34, 'green': 497},  Winrate: 0.67
1418.264915182623
1627.5925389990614
Game 760, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 228, 'Tie': 34, 'green': 498},  Winrate: 0.68
1643.4949577514215
1637.82705405321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 34, 'green': 498},  Winrate: 0.67
1731.0934817290706
1630.6206759890395
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 34, 'green': 499},  Winrate: 0.67
1534.69635577599
1637.7544672230374
Game 763, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 229, 'Tie': 34, 'green': 500},  Winrate: 0.67
1404.0011868832921
1641.75629874283
Game 764, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 34, 'green': 501},  Winrate: 0.68
1628.4273253906963
1651.1560274053438
Game 765, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 34, 'green': 501},  Winrate: 0.67
1527.2701765682261
1638.088197126732
Game 766, Length: 124,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 34, 'green': 502},  Winrate: 0.68
1697.5475895828554
1649.500877407151
Game 767, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 230, 'Tie': 34, 'green': 503},  Winrate: 0.68
1686.7444861413337
1660.3039808486726
Game 768, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 231, 'Tie': 34, 'green': 503},  Winrate: 0.68
1631.4654520637025
1649.736823924318
Game 769, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 34, 'green': 504},  Winrate: 0.68
1240.9922255568051
1651.399701665412
Game 770, Length: 094,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 232, 'Tie': 34, 'green': 504},  Winrate: 0.67
1495.2680753020886
1637.6080302051134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 35, 'green': 504},  Winrate: 0.67
1652.6229655889913
1638.029186314107
Game 772, Length: 235,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 233, 'Tie': 35, 'green': 504},  Winrate: 0.67
1680.4120564158961
1629.4667933454427
Game 773, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 35, 'green': 504},  Winrate: 0.66
1663.7320124963803
1620.6812557883486
Game 774, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 35, 'green': 505},  Winrate: 0.66
1535.948217634149
1628.0825876642518
Game 775, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 35, 'green': 506},  Winrate: 0.66
1463.159840214683
1633.488356502883
Game 776, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 35, 'green': 507},  Winrate: 0.66
1406.775756261249
1637.60448810032
Game 777, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 35, 'green': 508},  Winrate: 0.66
1653.55412478129
1647.7823758154102
Game 778, Length: 149,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 234, 'Tie': 35, 'green': 509},  Winrate: 0.66
1559.770444569541
1655.086829287882
Game 779, Length: 182,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 35, 'green': 509},  Winrate: 0.65
1286.5832883303156
1638.019019974481
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 35, 'green': 509},  Winrate: 0.64
1526.669544334804
1625.320446568354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 137,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 237, 'Tie': 35, 'green': 509},  Winrate: 0.62
1652.455953058289
1616.3594512614866
Game 782, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 35, 'green': 510},  Winrate: 0.62
1443.029907467079
1621.5641391779316
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 510},  Winrate: 0.61
1699.5297363229258
1614.0040401858148
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 239, 'Tie': 35, 'green': 510},  Winrate: 0.6
1706.6964157173566
1606.837360791384
Game 785, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 240, 'Tie': 35, 'green': 510},  Winrate: 0.59
1568.7051448474224
1596.0740176709953
Game 786, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 511},  Winrate: 0.59
1528.1256726512645
1603.8965626538798
Game 787, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 241, 'Tie': 35, 'green': 511},  Winrate: 0.58
1687.8037896679953
1596.5048294017806
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 242, 'Tie': 35, 'green': 511},  Winrate: 0.57
1581.7748703963373
1586.397448179128
Game 789, Length: 101,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 242, 'Tie': 35, 'green': 512},  Winrate: 0.57
1616.494001641451
1596.9263442748534
Game 790, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 513},  Winrate: 0.57
1283.2296210866505
1599.623568598766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 147,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 243, 'Tie': 35, 'green': 513},  Winrate: 0.56
1637.9589272181784
1591.0025333780734
Game 792, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 244, 'Tie': 35, 'green': 513},  Winrate: 0.56
1537.8167228913426
1579.8553548215348
Game 793, Length: 259,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 35, 'green': 513},  Winrate: 0.56
1684.3005872677631
1573.01478371817
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 514},  Winrate: 0.56
1655.9607829284532
1584.9402038208723
Game 795, Length: 122,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 246, 'Tie': 35, 'green': 514},  Winrate: 0.55
1608.639275885022
1575.9244965346163
Game 796, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 247, 'Tie': 35, 'green': 514},  Winrate: 0.55
1706.151172389478
1569.7379792383058
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 36, 'green': 514},  Winrate: 0.54
1685.4992196321489
1572.8363585228137
Game 798, Length: 244,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 248, 'Tie': 36, 'green': 514},  Winrate: 0.54
1549.7748737901438
1562.531511133121
Game 799, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 36, 'green': 515},  Winrate: 0.54
1614.2381467392138
1573.6138109622614
Game 800, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 36, 'green': 516},  Winrate: 0.55
1280.255670980097
1576.5877610688149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 36, 'green': 516},  Winrate: 0.54
1692.608044702051
1570.0587970862305
Game 802, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 250, 'Tie': 36, 'green': 516},  Winrate: 0.53
1660.7320661262575
1562.880855741263
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 251, 'Tie': 36, 'green': 516},  Winrate: 0.52
1559.5187005210169
1553.13702901039
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 37, 'green': 516},  Winrate: 0.52
1612.6041519847292
1554.7710237648746
Game 805, Length: 187,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 37, 'green': 516},  Winrate: 0.52
1736.0858194009586
1549.7786860929866
Game 806, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 253, 'Tie': 37, 'green': 516},  Winrate: 0.51
1698.3360894839868
1544.0506413110509
Game 807, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 253, 'Tie': 37, 'green': 517},  Winrate: 0.51
1597.5375281673262
1555.1523890287467
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 37, 'green': 518},  Winrate: 0.51
1675.0134086395237
1567.9427700572182
Game 809, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 253, 'Tie': 37, 'green': 519},  Winrate: 0.51
1554.5786212307064
1577.20446357598
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 38, 'green': 519},  Winrate: 0.51
1658.5219532449987
1579.4145764572388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 38, 'green': 520},  Winrate: 0.51
1602.3455210876307
1589.6732073543374
Game 812, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 38, 'green': 521},  Winrate: 0.51
1197.6701959320044
1591.4649429188346
Game 813, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 38, 'green': 522},  Winrate: 0.51
1401.9697853481514
1596.2709138319321
Game 814, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 253, 'Tie': 38, 'green': 523},  Winrate: 0.51
1332.611378064485
1599.690586432893
Game 815, Length: 176,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 254, 'Tie': 38, 'green': 523},  Winrate: 0.51
1691.4214441127301
1592.569729587926
Game 816, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 38, 'green': 524},  Winrate: 0.52
1520.4885283950368
1600.2068738441537
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 38, 'green': 524},  Winrate: 0.52
1663.8225698212655
1592.3450869513415
Game 818, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 38, 'green': 525},  Winrate: 0.52
1457.136833989163
1598.3680931768615
Game 819, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 255, 'Tie': 38, 'green': 526},  Winrate: 0.52
1615.8570510278869
1608.4517041448962
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 256, 'Tie': 38, 'green': 526},  Winrate: 0.51
1608.4404841719095
1598.8525933012068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 256, 'Tie': 38, 'green': 527},  Winrate: 0.52
1099.8398041416665
1599.8577555051058
Game 822, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 256, 'Tie': 38, 'green': 528},  Winrate: 0.53
1694.5778683416875
1611.976302880775
Game 823, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 38, 'green': 529},  Winrate: 0.54
1627.9300299132922
1622.0052001856611
Game 824, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 256, 'Tie': 38, 'green': 530},  Winrate: 0.54
1297.3437345434963
1624.5308996231042
Game 825, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 257, 'Tie': 38, 'green': 530},  Winrate: 0.54
1616.3317434047906
1614.7212650186189
Game 826, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 38, 'green': 531},  Winrate: 0.54
1489.0293062197263
1620.9600341009811
Game 827, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 258, 'Tie': 38, 'green': 531},  Winrate: 0.53
1698.8776011529987
1613.5038770607125
Game 828, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 532},  Winrate: 0.54
1599.2580882979826
1622.6862729346394
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 533},  Winrate: 0.55
1502.9318073942136
1629.0653429266301
Game 830, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 258, 'Tie': 38, 'green': 534},  Winrate: 0.55
1674.687170198792
1639.877392359987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 258, 'Tie': 38, 'green': 535},  Winrate: 0.55
1664.4477521514523
1650.1168104073267
Game 832, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 536},  Winrate: 0.55
1235.4218838864801
1651.6963780205958
Game 833, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 259, 'Tie': 38, 'green': 536},  Winrate: 0.54
1637.8696808242332
1641.7567271096548
Game 834, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 260, 'Tie': 38, 'green': 536},  Winrate: 0.54
1702.4759592470905
1633.8586362042518
Game 835, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 260, 'Tie': 38, 'green': 537},  Winrate: 0.54
1642.660078572606
1643.6545106899348
Game 836, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 261, 'Tie': 38, 'green': 537},  Winrate: 0.53
1539.5684737644783
1631.3562134936826
Game 837, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 538},  Winrate: 0.54
1568.7476051395934
1639.1963694229041
Game 838, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 539},  Winrate: 0.54
1521.239696807554
1645.6022777418063
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 540},  Winrate: 0.55
1695.2612605058387
1656.4921896254457
Game 840, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 541},  Winrate: 0.56
1607.653281167532
1664.6959594858006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 161,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 542},  Winrate: 0.56
1692.1885880191637
1674.9833307137274
Game 842, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 543},  Winrate: 0.56
1271.103596686447
1676.651039401463
Game 843, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 38, 'green': 543},  Winrate: 0.56
1662.5399977807058
1666.7340072097486
Game 844, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 38, 'green': 544},  Winrate: 0.56
1572.4236852248032
1673.7248984421842
Game 845, Length: 184,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 545},  Winrate: 0.56
1529.7155128207849
1679.4900840518105
Game 846, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 546},  Winrate: 0.57
1457.1030447601133
1683.5972962551764
Game 847, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 38, 'green': 546},  Winrate: 0.56
1550.7568476467814
1670.6571714997376
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 264, 'Tie': 38, 'green': 546},  Winrate: 0.55
1636.3922557081303
1660.2088128804082
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 38, 'green': 547},  Winrate: 0.56
1436.559109243033
1664.2887253445099
Game 850, Length: 131,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 265, 'Tie': 38, 'green': 547},  Winrate: 0.56
1566.6657663301226
1652.2015802450937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 38, 'green': 547},  Winrate: 0.55
1700.3827833393557
1644.0073849249018
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 39, 'green': 547},  Winrate: 0.54
1523.6458280911681
1640.8500852287705
Game 853, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 39, 'green': 548},  Winrate: 0.55
1517.4035368692107
1647.092376450728
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 39, 'green': 549},  Winrate: 0.56
1552.554695982369
1654.0563809893758
Game 855, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 550},  Winrate: 0.56
1523.6455285243978
1660.1263652857629
Game 856, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 551},  Winrate: 0.57
1497.6080375610754
1665.450135118901
Game 857, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 267, 'Tie': 39, 'green': 551},  Winrate: 0.56
1707.2299161842723
1657.0978200876275
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 40, 'green': 551},  Winrate: 0.57
1748.0807755474405
1659.5226991509887
Game 859, Length: 151,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 267, 'Tie': 40, 'green': 552},  Winrate: 0.58
1565.457975509021
1666.488408866771
Game 860, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 40, 'green': 553},  Winrate: 0.58
1560.0167554992738
1673.1374196976196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 176,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 268, 'Tie': 40, 'green': 553},  Winrate: 0.58
1652.6951638316657
1663.1023344385599
Game 862, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 40, 'green': 553},  Winrate: 0.57
1683.922292489183
1654.1934505889005
Game 863, Length: 119,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 269, 'Tie': 40, 'green': 554},  Winrate: 0.57
1561.707289371124
1661.191306065199
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 40, 'green': 554},  Winrate: 0.56
1667.812469567954
1651.9007897422437
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 554},  Winrate: 0.56
1632.0069510394942
1651.359290766452
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 555},  Winrate: 0.56
1642.9648807290775
1660.5959902824682
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 41, 'green': 555},  Winrate: 0.56
1662.1163117655542
1651.1748423485797
Game 868, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 41, 'green': 556},  Winrate: 0.56
1469.4734920707504
1656.0639969205686
Game 869, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 272, 'Tie': 41, 'green': 556},  Winrate: 0.56
1669.4562320143755
1646.9715193734235
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 42, 'green': 556},  Winrate: 0.56
1554.9960466154698
1644.5301687403226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 42, 'green': 557},  Winrate: 0.56
1517.5225670006873
1650.653130264033
Game 872, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 42, 'green': 558},  Winrate: 0.57
1269.2433298207714
1652.5133971297087
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 42, 'green': 558},  Winrate: 0.57
1546.8962940519507
1640.313458853748
Game 874, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 42, 'green': 558},  Winrate: 0.56
1653.6118262370817
1631.2318013569889
Game 875, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 274, 'Tie': 42, 'green': 559},  Winrate: 0.56
1329.8174283580815
1634.0257510633924
Game 876, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 275, 'Tie': 42, 'green': 559},  Winrate: 0.56
1576.436060506117
1623.0476660662964
Game 877, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 275, 'Tie': 42, 'green': 560},  Winrate: 0.56
1326.9508024034392
1625.9142920209388
Game 878, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 561},  Winrate: 0.56
1431.938069004066
1630.5353322599058
Game 879, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 562},  Winrate: 0.56
1398.0860397083839
1634.4190778996733
Game 880, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 563},  Winrate: 0.57
1568.7760884579272
1642.079049947863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 107,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 564},  Winrate: 0.58
1594.2153046873145
1650.2092663481792
Game 882, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 565},  Winrate: 0.58
1700.751805896159
1660.9837759396953
Game 883, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 566},  Winrate: 0.59
1736.659291071853
1672.4052604152828
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 43, 'green': 566},  Winrate: 0.6
1677.5283759451154
1672.5440870365837
Game 885, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 43, 'green': 567},  Winrate: 0.61
1351.8107995782211
1675.0741079152003
Game 886, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 275, 'Tie': 43, 'green': 568},  Winrate: 0.61
1512.2521133750583
1680.3445615408293
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 276, 'Tie': 43, 'green': 568},  Winrate: 0.61
1686.7620114772865
1671.1109260086582
Game 888, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 569},  Winrate: 0.62
1587.0526500946316
1678.273580601341
Game 889, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 570},  Winrate: 0.62
1629.5203769447496
1686.361233861705
Game 890, Length: 102,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 277, 'Tie': 43, 'green': 570},  Winrate: 0.61
1652.3908704294768
1676.0494133800912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 277, 'Tie': 43, 'green': 571},  Winrate: 0.62
1395.0124950020984
1679.1229580863767
Game 892, Length: 113,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 277, 'Tie': 43, 'green': 572},  Winrate: 0.63
1634.7668056830232
1687.321033132431
Game 893, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 278, 'Tie': 43, 'green': 572},  Winrate: 0.63
1559.5471423416964
1674.6701848426853
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 278, 'Tie': 44, 'green': 572},  Winrate: 0.62
1521.2801870676162
1670.7935346442798
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 279, 'Tie': 44, 'green': 572},  Winrate: 0.62
1610.2524774757467
1659.7991454665157
Game 896, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 45, 'green': 572},  Winrate: 0.63
1571.1163748251022
1657.4588590993408
Game 897, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 45, 'green': 573},  Winrate: 0.64
1438.9120198686082
1661.5767466978116
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 45, 'green': 573},  Winrate: 0.64
1638.42716589807
1651.576906190438
Game 899, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 45, 'green': 574},  Winrate: 0.64
1459.9011423796196
1656.2168037222416
Game 900, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 45, 'green': 575},  Winrate: 0.64
1349.1138850653044
1658.9137182351583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 295,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 281, 'Tie': 45, 'green': 575},  Winrate: 0.64
1672.817316967082
1649.9189710893418
Game 902, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 45, 'green': 576},  Winrate: 0.65
1552.746431239248
1656.71968219179
Game 903, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 281, 'Tie': 45, 'green': 577},  Winrate: 0.66
1666.4240248062004
1666.345070765681
Game 904, Length: 161,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 577},  Winrate: 0.65
1661.8728807537966
1656.863060441361
Game 905, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 578},  Winrate: 0.66
1196.4598878639995
1658.073368509366
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 578},  Winrate: 0.67
1630.267460732486
1657.3262847216297
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 46, 'green': 578},  Winrate: 0.66
1591.5340893165828
1646.23438932029
Game 908, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 284, 'Tie': 46, 'green': 578},  Winrate: 0.65
1694.8106332486977
1638.1857675488786
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 47, 'green': 578},  Winrate: 0.64
1570.5431838018553
1636.3901888866167
Game 910, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 284, 'Tie': 47, 'green': 579},  Winrate: 0.65
1590.7310500522105
1644.5117321356129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 47, 'green': 580},  Winrate: 0.65
1687.8391922185936
1655.0086294010061
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 48, 'green': 580},  Winrate: 0.64
1493.0717797548607
1650.9661558658718
Game 913, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 284, 'Tie': 48, 'green': 581},  Winrate: 0.64
1179.8982497278898
1652.1059724056825
Game 914, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 284, 'Tie': 48, 'green': 582},  Winrate: 0.64
1602.2512926354466
1660.1071572459825
Game 915, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 284, 'Tie': 48, 'green': 583},  Winrate: 0.65
1629.362016737193
1668.6148213330227
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 285, 'Tie': 48, 'green': 583},  Winrate: 0.64
1648.3007533099776
1658.741233921115
Game 917, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 48, 'green': 583},  Winrate: 0.64
1581.884442145186
1647.3999755777843
Game 918, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 286, 'Tie': 48, 'green': 584},  Winrate: 0.64
1663.4427350879982
1657.154167140891
Game 919, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 286, 'Tie': 48, 'green': 585},  Winrate: 0.64
1548.5124487976766
1663.6377649586843
Game 920, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 586},  Winrate: 0.65
1652.842763525489
1672.6678821869918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 48, 'green': 587},  Winrate: 0.65
1677.3032975237002
1682.1090708046254
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 286, 'Tie': 48, 'green': 588},  Winrate: 0.65
1583.992034980017
1688.848085876819
Game 923, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 287, 'Tie': 48, 'green': 588},  Winrate: 0.64
1693.1197037717309
1679.650674594271
Game 924, Length: 253,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 288, 'Tie': 48, 'green': 588},  Winrate: 0.63
1672.931771258176
1670.1616384240933
Game 925, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 48, 'green': 588},  Winrate: 0.63
1708.660297493684
1661.884124269765
Game 926, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 589},  Winrate: 0.63
1653.4613924040398
1670.962729646431
Game 927, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 590},  Winrate: 0.64
1621.3825048142446
1678.9422415693793
Game 928, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 290, 'Tie': 48, 'green': 590},  Winrate: 0.63
1668.4918436114754
1669.3641161930623
Game 929, Length: 294,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 290, 'Tie': 48, 'green': 591},  Winrate: 0.63
1653.2509794157397
1678.2294485428768
Game 930, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 592},  Winrate: 0.63
1622.457387886695
1686.0395213886677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 593},  Winrate: 0.63
1699.022625257014
1695.6771936253378
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 291, 'Tie': 48, 'green': 593},  Winrate: 0.62
1703.8800935265538
1686.6077333474818
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 49, 'green': 593},  Winrate: 0.62
1599.8067154825515
1684.3385460322565
Game 934, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 291, 'Tie': 49, 'green': 594},  Winrate: 0.64
1564.9208820831293
1690.5340387742294
Game 935, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 291, 'Tie': 49, 'green': 595},  Winrate: 0.64
1660.9643281004512
1699.0259426881537
Game 936, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 291, 'Tie': 49, 'green': 596},  Winrate: 0.65
1195.51096932176
1699.9748612303931
Game 937, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 291, 'Tie': 49, 'green': 597},  Winrate: 0.65
1664.3417065871063
1708.3010368302787
Game 938, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 49, 'green': 598},  Winrate: 0.65
1656.5493967073214
1716.1993922744095
Game 939, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 291, 'Tie': 49, 'green': 599},  Winrate: 0.65
1727.098136957361
1725.7605463889015
Game 940, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 292, 'Tie': 49, 'green': 599},  Winrate: 0.64
1687.5818933689084
1715.4819505436933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 49, 'green': 600},  Winrate: 0.64
1593.6800433478081
1721.6086226784366
Game 942, Length: 272,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 293, 'Tie': 49, 'green': 600},  Winrate: 0.62
1697.7362402440397
1711.7115746529905
Game 943, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 293, 'Tie': 49, 'green': 601},  Winrate: 0.64
1347.1232704494766
1713.7021892688183
Game 944, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 293, 'Tie': 49, 'green': 602},  Winrate: 0.64
1234.3414142828046
1714.7826588724938
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 49, 'green': 602},  Winrate: 0.62
1676.686502066259
1704.5201816124352
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 50, 'green': 602},  Winrate: 0.62
1646.0531907317243
1702.9787230163238
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 50, 'green': 603},  Winrate: 0.63
1645.123215925156
1710.6982706166568
Game 948, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 50, 'green': 603},  Winrate: 0.63
1655.8120998141346
1700.0093867276782
Game 949, Length: 174,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 296, 'Tie': 50, 'green': 603},  Winrate: 0.62
1716.048922643554
1691.1903802683964
Game 950, Length: 223,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 604},  Winrate: 0.63
1248.5602417964658
1692.5062549457555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 50, 'green': 605},  Winrate: 0.64
1609.2728437084459
1699.5651546421002
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 50, 'green': 606},  Winrate: 0.65
1678.8931006825712
1708.2539473284373
Game 953, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 296, 'Tie': 50, 'green': 607},  Winrate: 0.65
1614.5895750652496
1715.0468770774323
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 608},  Winrate: 0.65
1641.013377506475
1722.3342528809349
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 296, 'Tie': 50, 'green': 609},  Winrate: 0.65
1648.521041958523
1729.6253107365465
Game 956, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 50, 'green': 610},  Winrate: 0.65
1472.9445939494644
1733.0192192333907
Game 957, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 50, 'green': 611},  Winrate: 0.66
1695.6447999407837
1741.2545128191607
Game 958, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 50, 'green': 612},  Winrate: 0.66
1466.3646610266692
1744.3633438632419
Game 959, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 296, 'Tie': 50, 'green': 613},  Winrate: 0.66
1576.82095002445
1749.426835983978
Game 960, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 50, 'green': 614},  Winrate: 0.66
1678.679706562177
1756.7866508104687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 615},  Winrate: 0.67
1661.7476194240999
1763.5308749978442
Game 962, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 616},  Winrate: 0.68
1630.5619798835398
1769.3611508224346
Game 963, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 50, 'green': 617},  Winrate: 0.68
1560.692344338653
1773.589688566911
Game 964, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 50, 'green': 618},  Winrate: 0.69
1650.4911324877073
1779.6479527865251
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 619},  Winrate: 0.69
1589.1005803927771
1784.2274157415561
Game 966, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 50, 'green': 620},  Winrate: 0.69
1416.3200846630427
1786.1722462611365
Game 967, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 297, 'Tie': 50, 'green': 620},  Winrate: 0.69
1703.8299699528332
1774.8485312540588
Game 968, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 297, 'Tie': 50, 'green': 621},  Winrate: 0.69
1748.2904431727225
1783.344738891805
Game 969, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 298, 'Tie': 50, 'green': 621},  Winrate: 0.69
1714.8047232537683
1772.3699855908699
Game 970, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 298, 'Tie': 50, 'green': 622},  Winrate: 0.7
1707.3182963095314
1779.8564125351068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 299,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 299, 'Tie': 50, 'green': 622},  Winrate: 0.69
1737.4023137282759
1769.552235764192
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 50, 'green': 623},  Winrate: 0.69
1688.5685265102675
1776.6285091947082
Game 973, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 50, 'green': 624},  Winrate: 0.7
1708.6437152565602
1784.033716581702
Game 974, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 299, 'Tie': 51, 'green': 624},  Winrate: 0.7
1656.468600610226
1780.8160953872157
Game 975, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 51, 'green': 625},  Winrate: 0.7
1692.1449708280911
1787.6937498161385
Game 976, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 51, 'green': 626},  Winrate: 0.71
1564.6660826593372
1791.6427667820951
Game 977, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 51, 'green': 627},  Winrate: 0.71
1728.562488105755
1799.1660980772988
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 51, 'green': 628},  Winrate: 0.71
1645.1599344369886
1804.4972961280175
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 299, 'Tie': 52, 'green': 628},  Winrate: 0.71
1589.0076548955808
1799.4816762124537
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 53, 'green': 628},  Winrate: 0.7
1675.9374086446187
1796.361584534917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 53, 'green': 628},  Winrate: 0.69
1712.0813829113197
1785.0320075197565
Game 982, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 53, 'green': 629},  Winrate: 0.69
1268.371075357677
1785.9042619828508
Game 983, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 53, 'green': 629},  Winrate: 0.69
1747.5678559656453
1775.7387197454814
Game 984, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 301, 'Tie': 53, 'green': 630},  Winrate: 0.69
1555.7742123085434
1779.734952006479
Game 985, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 53, 'green': 631},  Winrate: 0.69
1463.841715693959
1782.2578973391892
Game 986, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 53, 'green': 632},  Winrate: 0.69
1609.6682432221473
1787.1792291822915
Game 987, Length: 237,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 302, 'Tie': 53, 'green': 632},  Winrate: 0.69
1673.75262469327
1775.1742239131213
Game 988, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 53, 'green': 633},  Winrate: 0.69
1604.3176888683026
1780.1293787532645
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 303, 'Tie': 53, 'green': 633},  Winrate: 0.68
1757.3145786975576
1770.3826560213522
Game 990, Length: 230,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 304, 'Tie': 53, 'green': 633},  Winrate: 0.68
1573.748855880714
1756.650555639912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 304, 'Tie': 54, 'green': 633},  Winrate: 0.68
1716.5327213473054
1755.5997848363
Game 992, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 304, 'Tie': 54, 'green': 634},  Winrate: 0.68
1584.0716987705916
1760.535740961289
Game 993, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 54, 'green': 635},  Winrate: 0.69
1556.4106094767058
1764.8174758232362
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 54, 'green': 636},  Winrate: 0.69
1572.31464391315
1769.3237819345363
Game 995, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 54, 'green': 637},  Winrate: 0.7
1688.2299956696188
1776.3550467707562
Game 996, Length: 190,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 305, 'Tie': 54, 'green': 637},  Winrate: 0.69
1766.6998094681476
1766.9698160001662
Game 997, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 54, 'green': 638},  Winrate: 0.69
1599.1028432105645
1771.976502181563
Game 998, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 305, 'Tie': 54, 'green': 639},  Winrate: 0.7
1614.0230592277826
1777.1942109517017
Game 999, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 54, 'green': 640},  Winrate: 0.7
1582.5933690098734
1781.65349203646
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 306, 'Tie': 54, 'green': 640},  Winrate: 0.69
1676.12322623594
1769.8719723876263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 640},  Winrate: 0.7
1526.6979737860606
1764.4136954091198
Game 1002, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 307, 'Tie': 55, 'green': 640},  Winrate: 0.69
1646.8211529101775
1752.3593481819655
Game 1003, Length: 186,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 308, 'Tie': 55, 'green': 640},  Winrate: 0.68
1684.0109461997806
1741.4858216798045
Game 1004, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 55, 'green': 641},  Winrate: 0.69
1179.2242083527294
1742.159863054965
Game 1005, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 308, 'Tie': 55, 'green': 642},  Winrate: 0.69
1747.4023761042793
1751.4080425905977
Game 1006, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 309, 'Tie': 55, 'green': 642},  Winrate: 0.69
1687.4424146327253
1740.6521300241313
Game 1007, Length: 157,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 643},  Winrate: 0.69
1603.9899696747593
1746.3304035715194
Game 1008, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 644},  Winrate: 0.7
1671.7222538036467
1753.5012504504439
Game 1009, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 645},  Winrate: 0.71
1582.2314632133255
1758.421262669898
Game 1010, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 646},  Winrate: 0.71
1437.8875716764755
1760.870613591227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 309, 'Tie': 55, 'green': 647},  Winrate: 0.71
1584.2931056959765
1765.6780882880278
Game 1012, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 648},  Winrate: 0.71
1752.130507079122
1774.4181948001328
Game 1013, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 649},  Winrate: 0.71
1665.407031887485
1780.7334167162946
Game 1014, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 309, 'Tie': 55, 'green': 650},  Winrate: 0.71
1761.2904467247138
1789.3149423792072
Game 1015, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 309, 'Tie': 55, 'green': 651},  Winrate: 0.71
1753.1470670249605
1797.4583220789605
Game 1016, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 309, 'Tie': 55, 'green': 652},  Winrate: 0.72
1721.4415590995652
1804.5792510851502
Game 1017, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 309, 'Tie': 56, 'green': 652},  Winrate: 0.73
1749.7121306345275
1803.1575636233451
Game 1018, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 56, 'green': 653},  Winrate: 0.73
1714.6357703408394
1809.963352382071
Game 1019, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 56, 'green': 653},  Winrate: 0.72
1763.42862722647
1799.6817921805614
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 56, 'green': 653},  Winrate: 0.71
1699.819273306039
1788.0925145441413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 56, 'green': 654},  Winrate: 0.71
1509.251020584282
1791.0936073349176
Game 1022, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 312, 'Tie': 56, 'green': 654},  Winrate: 0.7
1805.0685376150225
1782.3866542548121
Game 1023, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 56, 'green': 655},  Winrate: 0.71
1594.5375250377806
1786.951972427596
Game 1024, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 56, 'green': 656},  Winrate: 0.72
1518.1327076654218
1790.0994518297905
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 57, 'green': 656},  Winrate: 0.72
1691.0791705849617
1787.5888077550962
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 57, 'green': 656},  Winrate: 0.71
1761.861170494021
1777.8581443401972
Game 1027, Length: 104,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 314, 'Tie': 57, 'green': 656},  Winrate: 0.7
1703.110487252886
1766.8926279154023
Game 1028, Length: 121,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 315, 'Tie': 57, 'green': 656},  Winrate: 0.7
1595.7095049948025
1753.7764919304732
Game 1029, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 57, 'green': 657},  Winrate: 0.7
1470.0201288082937
1756.7009570716439
Game 1030, Length: 153,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 57, 'green': 658},  Winrate: 0.7
1795.0242309920786
1766.7452636945877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 111,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 316, 'Tie': 57, 'green': 658},  Winrate: 0.69
1689.6907253962936
1755.734244860471
Game 1032, Length: 201,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 317, 'Tie': 57, 'green': 658},  Winrate: 0.69
1796.0929984751585
1747.7337609294539
Game 1033, Length: 180,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 317, 'Tie': 57, 'green': 659},  Winrate: 0.7
1657.9467165136232
1754.4830039016313
Game 1034, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 317, 'Tie': 57, 'green': 660},  Winrate: 0.7
1639.9030838613587
1760.6331107719968
Game 1035, Length: 138,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 318, 'Tie': 57, 'green': 660},  Winrate: 0.69
1726.4585400086262
1750.707292110676
Game 1036, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 57, 'green': 660},  Winrate: 0.68
1651.407444367213
1739.17724010345
Game 1037, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 319, 'Tie': 57, 'green': 661},  Winrate: 0.68
1608.2568563323046
1744.943442998928
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 661},  Winrate: 0.68
1688.886781023899
1743.4990766077544
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 662},  Winrate: 0.68
1625.9345712778593
1749.5714563693894
Game 1040, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 663},  Winrate: 0.69
1638.9258876049491
1755.8055032014288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 58, 'green': 664},  Winrate: 0.69
1770.4477698081923
1765.2141459283432
Game 1042, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 665},  Winrate: 0.69
1560.448568910219
1769.4316596774615
Game 1043, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 666},  Winrate: 0.69
1692.7622773383148
1776.4886556451856
Game 1044, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 667},  Winrate: 0.69
1633.4424868197668
1781.972056430368
Game 1045, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 668},  Winrate: 0.7
1429.869465591722
1784.0406598427119
Game 1046, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 58, 'green': 668},  Winrate: 0.7
1775.9723524167127
1774.8135711205869
Game 1047, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 58, 'green': 669},  Winrate: 0.7
1569.5458997342923
1779.0165272670085
Game 1048, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 320, 'Tie': 58, 'green': 670},  Winrate: 0.71
1642.888330013192
1784.6492392123396
Game 1049, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 58, 'green': 671},  Winrate: 0.72
1568.3175317284763
1788.6463513970132
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 320, 'Tie': 58, 'green': 672},  Winrate: 0.72
1767.5110360451408
1797.107667768585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 58, 'green': 672},  Winrate: 0.71
1773.0564394511405
1787.4798555439147
Game 1052, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 58, 'green': 673},  Winrate: 0.71
1565.650214660971
1791.375540617236
Game 1053, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 322, 'Tie': 58, 'green': 673},  Winrate: 0.7
1704.3125210966384
1780.1827232923285
Game 1054, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 323, 'Tie': 58, 'green': 673},  Winrate: 0.69
1804.4647019640763
1771.8110198034108
Game 1055, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 323, 'Tie': 58, 'green': 674},  Winrate: 0.69
1523.258319119718
1775.2506744697534
Game 1056, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 323, 'Tie': 58, 'green': 675},  Winrate: 0.69
1758.1465596026155
1783.8039243352855
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 323, 'Tie': 59, 'green': 675},  Winrate: 0.69
1773.3275476414453
1783.5328161449806
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 59, 'green': 676},  Winrate: 0.69
1620.8935128463468
1788.5738745764932
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 59, 'green': 677},  Winrate: 0.69
1591.3661200826305
1792.9172594886652
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 324, 'Tie': 59, 'green': 677},  Winrate: 0.68
1652.290644000906
1780.529699349118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 59, 'green': 678},  Winrate: 0.68
1753.5726583975659
1788.818211445573
Game 1062, Length: 121,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 324, 'Tie': 59, 'green': 679},  Winrate: 0.68
1646.8081869185166
1794.3006685279624
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 59, 'green': 680},  Winrate: 0.68
1670.2366929706805
1800.187201793222
Game 1064, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 59, 'green': 681},  Winrate: 0.68
1678.080707857991
1806.1174401350115
Game 1065, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 59, 'green': 682},  Winrate: 0.68
1765.4004889851633
1814.0444987912936
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 59, 'green': 683},  Winrate: 0.68
1587.730253314978
1817.8483347928984
Game 1067, Length: 168,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 325, 'Tie': 59, 'green': 683},  Winrate: 0.68
1704.5282043172988
1806.0824078139144
Game 1068, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 59, 'green': 683},  Winrate: 0.67
1615.6082153988625
1792.7254850504985
Game 1069, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 59, 'green': 684},  Winrate: 0.68
1672.122831903453
1798.6833610050364
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 59, 'green': 685},  Winrate: 0.68
1698.1002526370307
1805.1113126853045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 686},  Winrate: 0.69
1086.560901202655
1805.3866511482104
Game 1072, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 59, 'green': 687},  Winrate: 0.69
1520.3815829359226
1808.2633873320058
Game 1073, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 326, 'Tie': 59, 'green': 688},  Winrate: 0.69
1757.7384619297948
1815.9254143873743
Game 1074, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 326, 'Tie': 59, 'green': 689},  Winrate: 0.69
1178.78827842905
1816.3613443110537
Game 1075, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 326, 'Tie': 59, 'green': 690},  Winrate: 0.69
1557.192888254259
1819.6170249670135
Game 1076, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 327, 'Tie': 59, 'green': 690},  Winrate: 0.68
1718.7731082047956
1808.1622130717494
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 59, 'green': 690},  Winrate: 0.67
1768.120121460086
1798.188651214279
Game 1078, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 328, 'Tie': 59, 'green': 691},  Winrate: 0.67
1651.1181033968367
1803.5391484276684
Game 1079, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 328, 'Tie': 59, 'green': 692},  Winrate: 0.68
1553.0220154327155
1806.9277424716586
Game 1080, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 328, 'Tie': 59, 'green': 693},  Winrate: 0.68
1668.220497650839
1812.4598695140896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 328, 'Tie': 59, 'green': 694},  Winrate: 0.69
1616.5480451978697
1816.8053371625667
Game 1082, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 328, 'Tie': 59, 'green': 695},  Winrate: 0.69
1240.3808543805128
1817.416708338859
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 59, 'green': 696},  Winrate: 0.7
1612.3768479163045
1821.5879056204242
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 60, 'green': 696},  Winrate: 0.69
1805.5241512703321
1821.1750670353965
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 329, 'Tie': 60, 'green': 696},  Winrate: 0.69
1763.956207314348
1810.7915181186145
Game 1086, Length: 157,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 330, 'Tie': 60, 'green': 696},  Winrate: 0.68
1670.2560099090076
1798.48222472323
Game 1087, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 331, 'Tie': 60, 'green': 696},  Winrate: 0.68
1725.4027797496415
1787.715215314428
Game 1088, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 331, 'Tie': 60, 'green': 697},  Winrate: 0.68
1795.3415393351177
1796.8383779433866
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 332, 'Tie': 60, 'green': 697},  Winrate: 0.68
1729.3979675340383
1786.2135186141438
Game 1090, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 332, 'Tie': 60, 'green': 698},  Winrate: 0.69
1755.8128847899536
1794.3568411385381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 60, 'green': 699},  Winrate: 0.69
1666.3647067690374
1800.1149662729538
Game 1092, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 332, 'Tie': 60, 'green': 700},  Winrate: 0.69
1748.2198350667402
1807.7080159961672
Game 1093, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 332, 'Tie': 60, 'green': 701},  Winrate: 0.69
1345.9772980971413
1808.8539883485025
Game 1094, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 60, 'green': 702},  Winrate: 0.69
1788.709483166426
1817.2521729506616
Game 1095, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 60, 'green': 703},  Winrate: 0.69
1455.16117870418
1819.194039006595
Game 1096, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 333, 'Tie': 60, 'green': 703},  Winrate: 0.69
1790.1805385777657
1809.5431997779472
Game 1097, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 60, 'green': 704},  Winrate: 0.69
1612.1921384193415
1813.8450630000566
Game 1098, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 333, 'Tie': 60, 'green': 705},  Winrate: 0.69
1608.2308600958238
1817.9910508205373
Game 1099, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 60, 'green': 706},  Winrate: 0.69
1437.151917970978
1819.7511527181675
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 333, 'Tie': 61, 'green': 706},  Winrate: 0.69
1794.9901461326042
1819.1178477241015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 61, 'green': 707},  Winrate: 0.7
1665.0652317477795
1824.2893089470024
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 333, 'Tie': 61, 'green': 708},  Winrate: 0.71
1660.10842225041
1829.2461184443719
Game 1103, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 333, 'Tie': 61, 'green': 709},  Winrate: 0.72
1086.3229182583784
1829.4841013886485
Game 1104, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 61, 'green': 710},  Winrate: 0.72
1590.9737996829008
1833.0478267435283
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 333, 'Tie': 61, 'green': 711},  Winrate: 0.72
1685.7669059296152
1838.3600913988748
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 711},  Winrate: 0.72
1706.3241584446926
1835.1464202070683
Game 1107, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 333, 'Tie': 62, 'green': 712},  Winrate: 0.72
1750.971649047021
1841.9132330898422
Game 1108, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 713},  Winrate: 0.72
1554.3751715322148
1844.7309498118864
Game 1109, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 714},  Winrate: 0.72
1749.3130336295667
1851.2234193837485
Game 1110, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 62, 'green': 715},  Winrate: 0.72
1661.9215292370652
1855.6665969157207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 333, 'Tie': 62, 'green': 716},  Winrate: 0.72
1661.06675336013
1860.0068754430756
Game 1112, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 717},  Winrate: 0.72
1604.9395726572507
1863.2981628816488
Game 1113, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 333, 'Tie': 62, 'green': 718},  Winrate: 0.72
1559.1141980603547
1865.891254192418
Game 1114, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 333, 'Tie': 62, 'green': 719},  Winrate: 0.72
1239.9209088902753
1866.3511996826555
Game 1115, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 333, 'Tie': 63, 'green': 719},  Winrate: 0.72
1753.743321372416
1863.5795273572605
Game 1116, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 333, 'Tie': 63, 'green': 720},  Winrate: 0.72
1847.214724727193
1872.0313995457882
Game 1117, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 333, 'Tie': 63, 'green': 721},  Winrate: 0.72
1693.0965226016422
1876.6711171881857
Game 1118, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 334, 'Tie': 63, 'green': 721},  Winrate: 0.71
1805.664143303747
1866.0312048765172
Game 1119, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 334, 'Tie': 63, 'green': 722},  Winrate: 0.72
1781.9588266362946
1872.7818614066487
Game 1120, Length: 218,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 335, 'Tie': 63, 'green': 722},  Winrate: 0.72
1681.0321225223922
1859.5622084522104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 336, 'Tie': 63, 'green': 722},  Winrate: 0.71
1582.8735874392057
1845.006152741481
Game 1122, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 63, 'green': 722},  Winrate: 0.71
1698.1071057804681
1832.665952890628
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 338, 'Tie': 63, 'green': 722},  Winrate: 0.7
1604.8041003183077
1818.835652255221
Game 1124, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 338, 'Tie': 63, 'green': 723},  Winrate: 0.7
1646.3561549989893
1823.5976006530684
Game 1125, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 338, 'Tie': 63, 'green': 724},  Winrate: 0.71
1285.832911556235
1824.3479774271489
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 63, 'green': 725},  Winrate: 0.72
1580.8290362927362
1827.8120468303891
Game 1127, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 338, 'Tie': 63, 'green': 726},  Winrate: 0.73
1195.0694864666013
1828.2535296855478
Game 1128, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 63, 'green': 727},  Winrate: 0.74
1587.8528481844173
1831.766801583761
Game 1129, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 338, 'Tie': 63, 'green': 728},  Winrate: 0.74
1657.2069342026205
1836.4813966182057
Game 1130, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 339, 'Tie': 63, 'green': 728},  Winrate: 0.73
1666.2469448336035
1823.695844188642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 242,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 728},  Winrate: 0.73
1673.4507090232457
1811.3118885255262
Game 1132, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 340, 'Tie': 63, 'green': 729},  Winrate: 0.74
1837.7091936165516
1820.8174196361676
Game 1133, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 63, 'green': 730},  Winrate: 0.74
1665.156221586685
1825.9172079584903
Game 1134, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 340, 'Tie': 63, 'green': 731},  Winrate: 0.74
1652.4751484440774
1830.6489937170334
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 64, 'green': 731},  Winrate: 0.74
1791.1791807785141
1829.650351516285
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 64, 'green': 732},  Winrate: 0.76
1636.6668753975432
1833.9968536252168
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 340, 'Tie': 65, 'green': 732},  Winrate: 0.75
1751.7604828108108
1831.9485014489335
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 341, 'Tie': 65, 'green': 732},  Winrate: 0.74
1846.1732493321226
1823.4844457333625
Game 1139, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 65, 'green': 733},  Winrate: 0.74
1552.7387507200556
1826.5199073218503
Game 1140, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 341, 'Tie': 65, 'green': 734},  Winrate: 0.74
1641.85320728758
1831.0228550332595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 734},  Winrate: 0.74
1647.1382880698507
1826.7728969766008
Game 1142, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 735},  Winrate: 0.74
1656.1833991982498
1831.5538258788022
Game 1143, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 342, 'Tie': 66, 'green': 735},  Winrate: 0.73
1432.0718152098648
1815.8020953319801
Game 1144, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 736},  Winrate: 0.73
1720.0259563340062
1822.2346790066001
Game 1145, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 342, 'Tie': 66, 'green': 737},  Winrate: 0.73
1632.2713848482
1826.6301695559434
Game 1146, Length: 125,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 342, 'Tie': 66, 'green': 738},  Winrate: 0.74
1647.862318203819
1831.2429997962017
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 738},  Winrate: 0.73
1660.607106479563
1818.4982115204577
Game 1148, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 344, 'Tie': 66, 'green': 738},  Winrate: 0.72
1672.849652509902
1806.2556654901189
Game 1149, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 66, 'green': 738},  Winrate: 0.71
1659.402951182151
1793.9910023778186
Game 1150, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 66, 'green': 739},  Winrate: 0.71
1603.2770392552393
1798.3672442901113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 66, 'green': 740},  Winrate: 0.72
1515.280781585123
1801.2191703704102
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 66, 'green': 740},  Winrate: 0.71
1761.5542647897887
1791.4253883914323
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 66, 'green': 740},  Winrate: 0.71
1776.6792243108682
1782.257200125705
Game 1154, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 347, 'Tie': 66, 'green': 741},  Winrate: 0.72
1662.36190248972
1788.1157952868239
Game 1155, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 66, 'green': 741},  Winrate: 0.71
1770.7834751803393
1778.8865848962732
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 67, 'green': 741},  Winrate: 0.7
1592.1428132232406
1774.59661985745
Game 1157, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 742},  Winrate: 0.71
1809.4542586382663
1784.260208943285
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 349, 'Tie': 67, 'green': 742},  Winrate: 0.7
1735.4101227854944
1774.2528659074321
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 67, 'green': 742},  Winrate: 0.69
1595.734687631626
1761.3917657150118
Game 1160, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 351, 'Tie': 67, 'green': 742},  Winrate: 0.69
1813.0076071146896
1753.9083098706544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 145,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 67, 'green': 742},  Winrate: 0.68
1784.682591514231
1745.9049426672916
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 742},  Winrate: 0.68
1585.990862398985
1742.145543481632
Game 1163, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 352, 'Tie': 68, 'green': 743},  Winrate: 0.68
1690.6195116120437
1749.6262845066192
Game 1164, Length: 094,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 68, 'green': 744},  Winrate: 0.68
1603.0006114533542
1754.8825293855696
Game 1165, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 68, 'green': 745},  Winrate: 0.68
1548.9439332181698
1758.9606116001153
Game 1166, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 353, 'Tie': 68, 'green': 745},  Winrate: 0.67
1837.8281837250292
1752.1552829083455
Game 1167, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 353, 'Tie': 68, 'green': 746},  Winrate: 0.68
1099.448688410758
1752.546398639254
Game 1168, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 68, 'green': 747},  Winrate: 0.69
1682.6700631231845
1759.567060912363
Game 1169, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 354, 'Tie': 68, 'green': 747},  Winrate: 0.68
1820.2520590982015
1752.3226089288512
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 68, 'green': 748},  Winrate: 0.68
1681.8829296342537
1759.3264603184964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 355, 'Tie': 68, 'green': 748},  Winrate: 0.67
1819.7086082599963
1752.0777215725898
Game 1172, Length: 256,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 748},  Winrate: 0.66
1607.8828922565722
1739.9295169476436
Game 1173, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 749},  Winrate: 0.66
1665.93678165384
1746.8423878037056
Game 1174, Length: 251,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 750},  Winrate: 0.66
1599.5730576600529
1752.0734304619605
Game 1175, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 357, 'Tie': 68, 'green': 750},  Winrate: 0.65
1683.3819605618821
1741.6232411582544
Game 1176, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 751},  Winrate: 0.66
1835.1428814462815
1752.6536090440954
Game 1177, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 68, 'green': 752},  Winrate: 0.67
1457.2314196194616
1755.3233318042535
Game 1178, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 753},  Winrate: 0.67
1279.2154195567778
1756.3635832275727
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 69, 'green': 753},  Winrate: 0.66
1707.5444091723757
1755.1433324998895
Game 1180, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 69, 'green': 754},  Winrate: 0.66
1402.0056843407988
1757.1388350423829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 358, 'Tie': 69, 'green': 754},  Winrate: 0.65
1778.9761366507082
1748.946173572014
Game 1182, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 359, 'Tie': 69, 'green': 754},  Winrate: 0.64
1744.2676880937252
1740.0886082637833
Game 1183, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 69, 'green': 755},  Winrate: 0.64
1616.7140672475216
1745.8319289029566
Game 1184, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 69, 'green': 756},  Winrate: 0.65
1278.1279994741485
1746.9193489855859
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 756},  Winrate: 0.65
1522.833513092399
1733.336856477469
Game 1186, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 69, 'green': 757},  Winrate: 0.66
1824.197494309633
1744.2822436141175
Game 1187, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 360, 'Tie': 69, 'green': 758},  Winrate: 0.67
1750.4413228561627
1753.1673810764512
Game 1188, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 759},  Winrate: 0.67
1712.3209158366271
1760.8724215738303
Game 1189, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 69, 'green': 760},  Winrate: 0.68
1775.5870840033924
1769.9679290846689
Game 1190, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 360, 'Tie': 69, 'green': 761},  Winrate: 0.68
1547.0008380241416
1773.7239387073087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 69, 'green': 762},  Winrate: 0.68
1277.1999147610088
1774.6520234204484
Game 1192, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 360, 'Tie': 69, 'green': 763},  Winrate: 0.68
1810.634163186514
1784.269919332136
Game 1193, Length: 111,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 361, 'Tie': 69, 'green': 763},  Winrate: 0.67
1701.3641631711207
1773.5252677730589
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 69, 'green': 764},  Winrate: 0.67
1686.526635470424
1780.095154904277
Game 1195, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 69, 'green': 764},  Winrate: 0.66
1658.4211286990085
1768.4822131237852
Game 1196, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 362, 'Tie': 69, 'green': 765},  Winrate: 0.67
1641.181258865877
1774.1221071680857
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 69, 'green': 766},  Winrate: 0.67
1599.6706745006584
1778.76912153573
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 363, 'Tie': 69, 'green': 766},  Winrate: 0.66
1567.7058881100027
1765.438404957942
Game 1199, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 69, 'green': 766},  Winrate: 0.65
1619.986512750852
1753.3347844636623
Game 1200, Length: 183,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 364, 'Tie': 69, 'green': 767},  Winrate: 0.65
1194.4128426258828
1753.9914283043809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 364, 'Tie': 69, 'green': 768},  Winrate: 0.65
1653.8570707759086
1760.2427797788823
Game 1202, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 69, 'green': 769},  Winrate: 0.65
1659.6963433760748
1766.4832180566475
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 69, 'green': 770},  Winrate: 0.65
1610.5906080240748
1771.5008254314353
Game 1204, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 365, 'Tie': 69, 'green': 770},  Winrate: 0.64
1670.8231344869876
1760.3740343205225
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 366, 'Tie': 69, 'green': 770},  Winrate: 0.63
1813.0489828281336
1752.989194796136
Game 1206, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 367, 'Tie': 69, 'green': 770},  Winrate: 0.62
1830.965714070405
1746.2209750353638
Game 1207, Length: 233,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 69, 'green': 770},  Winrate: 0.61
1802.6315224416649
1738.9309919288166
Game 1208, Length: 235,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 368, 'Tie': 69, 'green': 771},  Winrate: 0.61
1548.4208064594686
1743.256616708596
Game 1209, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 772},  Winrate: 0.61
1627.5585943818342
1749.1405091465288
Game 1210, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 368, 'Tie': 69, 'green': 773},  Winrate: 0.61
1827.2345393229048
1759.7341535486532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 368, 'Tie': 69, 'green': 774},  Winrate: 0.61
1599.0790005201952
1764.6451227032173
Game 1212, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 69, 'green': 775},  Winrate: 0.61
1577.3911030942609
1769.0288900052938
Game 1213, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 69, 'green': 776},  Winrate: 0.61
1454.7241879932376
1771.4415360012192
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 369, 'Tie': 69, 'green': 776},  Winrate: 0.6
1536.5035219911397
1757.7715271024786
Game 1215, Length: 207,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 69, 'green': 777},  Winrate: 0.61
1611.5073505463438
1762.9782438036564
Game 1216, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 370, 'Tie': 69, 'green': 777},  Winrate: 0.6
1765.7464986000734
1754.3705802459658
Game 1217, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 69, 'green': 778},  Winrate: 0.6
1605.4423464259492
1759.5188418440916
Game 1218, Length: 159,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 371, 'Tie': 69, 'green': 778},  Winrate: 0.6
1805.8869236815717
1751.9991624526313
Game 1219, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 371, 'Tie': 69, 'green': 779},  Winrate: 0.6
1769.860365382527
1761.1149337208124
Game 1220, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 69, 'green': 780},  Winrate: 0.61
1494.5642919797126
1764.1586793021752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 372, 'Tie': 69, 'green': 780},  Winrate: 0.61
1837.8160775033898
1757.3083158691904
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 70, 'green': 780},  Winrate: 0.61
1781.359950318462
1757.907192187023
Game 1223, Length: 276,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 372, 'Tie': 70, 'green': 781},  Winrate: 0.62
1594.7258804553464
1762.7543693917294
Game 1224, Length: 129,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 373, 'Tie': 70, 'green': 781},  Winrate: 0.61
1615.085708269072
1750.6692725760115
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 373, 'Tie': 70, 'green': 782},  Winrate: 0.61
1809.601472668579
1760.7764081674288
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 71, 'green': 782},  Winrate: 0.61
1809.4300968803484
1761.9804744735943
Game 1227, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 71, 'green': 783},  Winrate: 0.61
1721.7413786308819
1769.6370633767508
Game 1228, Length: 298,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 374, 'Tie': 71, 'green': 783},  Winrate: 0.6
1817.0790295224792
1762.1595065228505
Game 1229, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 784},  Winrate: 0.6
1594.3315435546313
1766.9069634884145
Game 1230, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 375, 'Tie': 71, 'green': 784},  Winrate: 0.6
1778.8029713502167
1758.5517619463901
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 71, 'green': 785},  Winrate: 0.61
1589.6083630489006
1763.2749424521207
Game 1232, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 375, 'Tie': 71, 'green': 786},  Winrate: 0.61
1607.2085002134684
1768.258580657994
Game 1233, Length: 227,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 376, 'Tie': 71, 'green': 786},  Winrate: 0.6
1721.8697486075816
1758.470214961732
Game 1234, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 71, 'green': 787},  Winrate: 0.6
1796.3085426403154
1768.0485960029882
Game 1235, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 376, 'Tie': 71, 'green': 788},  Winrate: 0.6
1276.256148212688
1768.9923625513088
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 377, 'Tie': 71, 'green': 788},  Winrate: 0.59
1830.8102262339423
1761.8779805060085
Game 1237, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 71, 'green': 789},  Winrate: 0.6
1600.0784102024018
1766.7391429608574
Game 1238, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 71, 'green': 790},  Winrate: 0.61
1576.5247751317866
1771.043404121807
Game 1239, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 377, 'Tie': 71, 'green': 791},  Winrate: 0.61
1595.4935861829329
1775.628228141276
Game 1240, Length: 286,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 71, 'green': 792},  Winrate: 0.61
1761.5760354426982
1783.9125580811049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 107,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 71, 'green': 793},  Winrate: 0.61
1636.0365040819352
1789.0573128650467
Game 1242, Length: 137,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 71, 'green': 794},  Winrate: 0.61
1607.0506304701082
1793.5140329412823
Game 1243, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 71, 'green': 795},  Winrate: 0.62
1698.008699424159
1799.8178546137617
Game 1244, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 71, 'green': 796},  Winrate: 0.62
1754.0814102621753
1807.3124797942846
Game 1245, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 71, 'green': 796},  Winrate: 0.61
1768.1408717760378
1797.723369964637
Game 1246, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 379, 'Tie': 71, 'green': 796},  Winrate: 0.6
1866.4942604380087
1790.7913179788386
Game 1247, Length: 199,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 71, 'green': 796},  Winrate: 0.6
1773.2145967023569
1781.735400578657
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 71, 'green': 796},  Winrate: 0.6
1834.5500061729776
1774.419933728584
Game 1249, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 71, 'green': 797},  Winrate: 0.61
1561.762589328705
1778.30755906085
Game 1250, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 382, 'Tie': 71, 'green': 797},  Winrate: 0.6
1789.6933733309954
1769.9741360483167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 383, 'Tie': 71, 'green': 797},  Winrate: 0.59
1816.9087991832776
1762.5195955033055
Game 1252, Length: 151,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 384, 'Tie': 71, 'green': 797},  Winrate: 0.59
1643.686074206928
1751.1049061445774
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 72, 'green': 797},  Winrate: 0.6
1661.5705345036092
1748.937322823119
Game 1254, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 384, 'Tie': 72, 'green': 798},  Winrate: 0.6
1769.682052975885
1758.0582411974508
Game 1255, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 72, 'green': 799},  Winrate: 0.61
1587.4753217600612
1762.7257326606302
Game 1256, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 72, 'green': 800},  Winrate: 0.61
1557.7446391037802
1766.743682885555
Game 1257, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 73, 'green': 800},  Winrate: 0.61
1581.5617154414333
1762.5730705383826
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 73, 'green': 801},  Winrate: 0.62
1543.2357806832595
1766.3381278792647
Game 1259, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 73, 'green': 802},  Winrate: 0.63
1539.5965322748825
1769.9773762876416
Game 1260, Length: 096,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 385, 'Tie': 73, 'green': 802},  Winrate: 0.63
1528.9149759959012
1756.3431818768634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 73, 'green': 803},  Winrate: 0.64
1691.0152066638886
1763.3366746371337
Game 1262, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 73, 'green': 804},  Winrate: 0.65
1583.2546655791357
1767.812262372976
Game 1263, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 73, 'green': 805},  Winrate: 0.65
1656.4460579851545
1773.7281068775414
Game 1264, Length: 135,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 386, 'Tie': 73, 'green': 805},  Winrate: 0.64
1762.7699855687167
1764.8664311794792
Game 1265, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 386, 'Tie': 73, 'green': 806},  Winrate: 0.64
1741.3057574336376
1772.8737073754082
Game 1266, Length: 114,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 387, 'Tie': 73, 'green': 806},  Winrate: 0.64
1607.81616174452
1760.551131813821
Game 1267, Length: 148,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 388, 'Tie': 73, 'green': 806},  Winrate: 0.62
1561.362290741018
1747.6096475322718
Game 1268, Length: 173,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 389, 'Tie': 73, 'green': 806},  Winrate: 0.61
1561.6496681090437
1734.903912641398
Game 1269, Length: 112,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 390, 'Tie': 73, 'green': 806},  Winrate: 0.61
1676.256512315969
1724.8943451590324
Game 1270, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 73, 'green': 807},  Winrate: 0.61
1556.9441673089807
1729.5998459590953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 391, 'Tie': 73, 'green': 807},  Winrate: 0.61
1680.5985199261409
1719.824460519942
Game 1272, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 391, 'Tie': 73, 'green': 808},  Winrate: 0.62
1764.064942072808
1729.4834571544427
Game 1273, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 391, 'Tie': 73, 'green': 809},  Winrate: 0.62
1584.4376562531456
1734.6541639501977
Game 1274, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 392, 'Tie': 73, 'green': 809},  Winrate: 0.61
1730.544939301391
1725.9789732563884
Game 1275, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 73, 'green': 810},  Winrate: 0.62
1784.9841635922708
1735.9849557967218
Game 1276, Length: 161,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 393, 'Tie': 73, 'green': 810},  Winrate: 0.61
1843.7966217820222
1730.0044115180895
Game 1277, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 394, 'Tie': 73, 'green': 810},  Winrate: 0.6
1630.9119894062892
1719.0789348626522
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 394, 'Tie': 74, 'green': 810},  Winrate: 0.6
1766.9680030623072
1720.2518035763828
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 75, 'green': 810},  Winrate: 0.6
1597.621125787556
1717.3565582441734
Game 1280, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 394, 'Tie': 75, 'green': 811},  Winrate: 0.6
1582.1041764619754
1722.7277035422592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 75, 'green': 811},  Winrate: 0.6
1737.790580868381
1714.5369686329734
Game 1282, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 395, 'Tie': 75, 'green': 812},  Winrate: 0.61
1580.5937682465567
1719.9340627854017
Game 1283, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 395, 'Tie': 75, 'green': 813},  Winrate: 0.61
1635.3466449478058
1726.440625125176
Game 1284, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 395, 'Tie': 75, 'green': 814},  Winrate: 0.61
1647.225663842293
1733.0720320587916
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 396, 'Tie': 75, 'green': 814},  Winrate: 0.61
1823.281755095305
1726.6990761467641
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 75, 'green': 815},  Winrate: 0.61
1820.0331525017018
1737.4761498790047
Game 1287, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 75, 'green': 816},  Winrate: 0.61
1544.305277035808
1741.6833216408731
Game 1288, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 75, 'green': 817},  Winrate: 0.61
1669.1532720271107
1748.4674582583812
Game 1289, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 397, 'Tie': 75, 'green': 817},  Winrate: 0.6
1758.7369311532818
1740.171849961262
Game 1290, Length: 185,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 398, 'Tie': 75, 'green': 817},  Winrate: 0.59
1823.603575467786
1733.6473040159553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 75, 'green': 818},  Winrate: 0.59
1640.9185855143833
1739.954382343865
Game 1292, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 75, 'green': 819},  Winrate: 0.59
1738.8854950187476
1748.4712634293967
Game 1293, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 75, 'green': 820},  Winrate: 0.6
1650.0105995437227
1754.6440630839238
Game 1294, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 398, 'Tie': 75, 'green': 821},  Winrate: 0.6
1572.1241074287113
1759.044730786999
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 821},  Winrate: 0.6
1667.3549006826045
1756.8460516910795
Game 1296, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 822},  Winrate: 0.6
1647.6853507904784
1762.7725271376828
Game 1297, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 399, 'Tie': 76, 'green': 822},  Winrate: 0.59
1574.0444938565336
1750.0903240221671
Game 1298, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 823},  Winrate: 0.6
1833.274759833144
1760.6121859710454
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 76, 'green': 823},  Winrate: 0.6
1778.0767301144576
1752.5095919049045
Game 1300, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 400, 'Tie': 76, 'green': 824},  Winrate: 0.6
1810.1098938036523
1762.432850602954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 169,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 401, 'Tie': 76, 'green': 824},  Winrate: 0.59
1817.2984993811342
1755.244245025472
Game 1302, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 401, 'Tie': 76, 'green': 825},  Winrate: 0.59
1694.3223857690768
1762.286022427516
Game 1303, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 401, 'Tie': 76, 'green': 826},  Winrate: 0.59
1715.350466303599
1769.6632596661761
Game 1304, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 76, 'green': 827},  Winrate: 0.6
1855.9150515761282
1780.2424685280566
Game 1305, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 76, 'green': 828},  Winrate: 0.61
1525.7460526865552
1783.4113918374026
Game 1306, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 76, 'green': 829},  Winrate: 0.62
1646.1074343934567
1788.7114018111588
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 76, 'green': 829},  Winrate: 0.62
1778.4511256853957
1779.942329101648
Game 1308, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 402, 'Tie': 76, 'green': 830},  Winrate: 0.62
1233.6521688024122
1780.6315745820405
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 77, 'green': 830},  Winrate: 0.62
1684.9532081930217
1778.3484295122032
Game 1310, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 403, 'Tie': 77, 'green': 830},  Winrate: 0.61
1772.715752342618
1769.697619242393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 77, 'green': 831},  Winrate: 0.61
1776.3110606986227
1778.3707221360412
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 78, 'green': 831},  Winrate: 0.6
1639.260924570879
1775.1463016470973
Game 1313, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 78, 'green': 832},  Winrate: 0.6
1746.1918160777514
1782.9459138737268
Game 1314, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 78, 'green': 833},  Winrate: 0.61
1708.642726882913
1789.6536532944128
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 78, 'green': 833},  Winrate: 0.6
1767.7751892117944
1780.6153952359002
Game 1316, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 78, 'green': 834},  Winrate: 0.61
1793.8063670607978
1789.4405506167673
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 78, 'green': 835},  Winrate: 0.61
1626.1574479982849
1794.1950920247716
Game 1318, Length: 189,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 405, 'Tie': 78, 'green': 835},  Winrate: 0.61
1778.5784169191272
1785.3142943480375
Game 1319, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 836},  Winrate: 0.61
1638.596690639281
1790.4036779156845
Game 1320, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 837},  Winrate: 0.61
1308.93094207349
1791.3855331445907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 78, 'green': 837},  Winrate: 0.61
1748.4210885962864
1781.849939567052
Game 1322, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 838},  Winrate: 0.62
1674.6579371807304
1787.7905223124624
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 839},  Winrate: 0.62
1533.3448286042558
1790.9492156993463
Game 1324, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 840},  Winrate: 0.63
1633.727082497794
1795.8188238408331
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 406, 'Tie': 78, 'green': 841},  Winrate: 0.63
1814.3423740657063
1804.7582048704319
Game 1326, Length: 225,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 406, 'Tie': 78, 'green': 842},  Winrate: 0.64
1783.2185610250217
1812.7188246239243
Game 1327, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 78, 'green': 843},  Winrate: 0.64
1664.1107726252858
1817.7613240257492
Game 1328, Length: 296,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 844},  Winrate: 0.65
1581.0093147010214
1821.1896655778735
Game 1329, Length: 115,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 406, 'Tie': 78, 'green': 845},  Winrate: 0.65
1731.4611518113763
1827.5190946348782
Game 1330, Length: 280,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 846},  Winrate: 0.66
1536.945763272306
1830.1698636374547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 406, 'Tie': 78, 'green': 847},  Winrate: 0.66
1601.8795331019326
1833.7326769614713
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 407, 'Tie': 78, 'green': 847},  Winrate: 0.65
1741.2076634016653
1823.069952861197
Game 1333, Length: 259,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 407, 'Tie': 78, 'green': 848},  Winrate: 0.66
1326.0510336101004
1823.9697216545358
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 78, 'green': 849},  Winrate: 0.66
1801.504262731146
1831.8955558037383
Game 1335, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 78, 'green': 850},  Winrate: 0.66
1657.0583117187934
1836.407778588554
Game 1336, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 78, 'green': 851},  Winrate: 0.67
1671.5504663207266
1841.1138245837965
Game 1337, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 78, 'green': 852},  Winrate: 0.67
1643.5976455216407
1845.2015298526342
Game 1338, Length: 278,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 407, 'Tie': 78, 'green': 853},  Winrate: 0.67
1735.440731185238
1851.0665561010337
Game 1339, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 78, 'green': 854},  Winrate: 0.67
1677.3525025245222
1855.5969832107653
Game 1340, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 407, 'Tie': 78, 'green': 855},  Winrate: 0.67
1825.542360219372
1863.329382824537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 78, 'green': 856},  Winrate: 0.67
1578.2915529505815
1866.047144574977
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 407, 'Tie': 78, 'green': 857},  Winrate: 0.67
1806.039757381124
1873.0563700219866
Game 1343, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 78, 'green': 858},  Winrate: 0.67
1578.0069619430108
1875.6431763255325
Game 1344, Length: 209,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 78, 'green': 858},  Winrate: 0.66
1745.101916396722
1864.188563944766
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 409, 'Tie': 78, 'green': 858},  Winrate: 0.66
1656.4869616831515
1851.2992477832552
Game 1346, Length: 189,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 78, 'green': 858},  Winrate: 0.66
1698.4248517697538
1839.4010314839254
Game 1347, Length: 142,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 411, 'Tie': 78, 'green': 858},  Winrate: 0.66
1826.074517052741
1830.6250138123187
Game 1348, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 411, 'Tie': 78, 'green': 859},  Winrate: 0.67
1768.632949608421
1837.57914820729
Game 1349, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 78, 'green': 859},  Winrate: 0.66
1764.2752070321924
1827.385351437273
Game 1350, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 413, 'Tie': 78, 'green': 859},  Winrate: 0.66
1775.4416737876084
1817.690176249738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 413, 'Tie': 78, 'green': 860},  Winrate: 0.67
1672.2674134420024
1822.7752653322577
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 414, 'Tie': 78, 'green': 860},  Winrate: 0.67
1769.4579687867351
1813.0514500941758
Game 1353, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 78, 'green': 861},  Winrate: 0.67
1428.2335808469936
1814.6873348389042
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 414, 'Tie': 79, 'green': 861},  Winrate: 0.67
1794.301063801731
1814.192638097971
Game 1355, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 79, 'green': 862},  Winrate: 0.67
1599.5037811746156
1817.9658961785947
Game 1356, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 79, 'green': 863},  Winrate: 0.67
1523.1624213114444
1820.5495275537055
Game 1357, Length: 111,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 415, 'Tie': 79, 'green': 863},  Winrate: 0.66
1785.5907215696666
1811.2698666826616
Game 1358, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 415, 'Tie': 80, 'green': 863},  Winrate: 0.66
1747.7165269207062
1809.7451558397067
Game 1359, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 80, 'green': 863},  Winrate: 0.65
1800.0537291665962
1801.0769598177012
Game 1360, Length: 114,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 416, 'Tie': 80, 'green': 864},  Winrate: 0.66
1777.725401495272
1808.9422798920957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 80, 'green': 865},  Winrate: 0.66
1741.6099726074167
1815.7533958809654
Game 1362, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 416, 'Tie': 80, 'green': 866},  Winrate: 0.66
1426.636771930632
1817.350204797327
Game 1363, Length: 088,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 417, 'Tie': 80, 'green': 866},  Winrate: 0.65
1831.6829800646067
1809.2708002005063
Game 1364, Length: 104,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 418, 'Tie': 80, 'green': 866},  Winrate: 0.65
1619.5881850276978
1796.7332456429167
Game 1365, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 80, 'green': 867},  Winrate: 0.65
1636.1536717845315
1801.4981593727684
Game 1366, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 418, 'Tie': 80, 'green': 868},  Winrate: 0.66
1761.1855230596775
1808.945585921512
Game 1367, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 80, 'green': 869},  Winrate: 0.67
1821.4468011679116
1817.668648391055
Game 1368, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 80, 'green': 870},  Winrate: 0.68
1285.0976553271505
1818.4039046201397
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 81, 'green': 870},  Winrate: 0.68
1733.4758678324717
1816.3891885990442
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 82, 'green': 870},  Winrate: 0.68
1796.7829274963585
1815.9148037430011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 418, 'Tie': 83, 'green': 870},  Winrate: 0.68
1831.3103819870282
1816.2874018205796
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 419, 'Tie': 83, 'green': 870},  Winrate: 0.67
1675.708754405854
1804.6894200400113
Game 1373, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 420, 'Tie': 83, 'green': 870},  Winrate: 0.66
1596.8952748093445
1791.8658440012584
Game 1374, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 421, 'Tie': 83, 'green': 870},  Winrate: 0.66
1775.7663775874153
1783.0674694761503
Game 1375, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 83, 'green': 871},  Winrate: 0.66
1564.0200871191864
1786.7532704669666
Game 1376, Length: 120,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 422, 'Tie': 83, 'green': 871},  Winrate: 0.66
1446.6017095088646
1772.2233761679668
Game 1377, Length: 130,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 872},  Winrate: 0.67
1745.9729177882186
1779.993779752164
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 873},  Winrate: 0.68
1781.2593614603786
1788.427791622781
Game 1379, Length: 145,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 423, 'Tie': 83, 'green': 873},  Winrate: 0.67
1647.7388289046473
1776.842634502665
Game 1380, Length: 076,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 424, 'Tie': 83, 'green': 873},  Winrate: 0.66
1807.7086247858726
1769.1877388833886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 83, 'green': 874},  Winrate: 0.67
1099.108727694861
1769.5276995992856
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 83, 'green': 875},  Winrate: 0.67
1760.996694097616
1777.7187443850582
Game 1383, Length: 172,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 425, 'Tie': 83, 'green': 875},  Winrate: 0.66
1833.1384806998708
1770.6547807379284
Game 1384, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 876},  Winrate: 0.66
1560.1949469361207
1774.4799209209941
Game 1385, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 83, 'green': 876},  Winrate: 0.66
1744.5522822481244
1765.3683698581078
Game 1386, Length: 091,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 427, 'Tie': 83, 'green': 876},  Winrate: 0.65
1841.1329546548673
1758.7854213762182
Game 1387, Length: 138,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 83, 'green': 877},  Winrate: 0.65
1769.4306819494302
1767.4314695412456
Game 1388, Length: 140,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 428, 'Tie': 83, 'green': 877},  Winrate: 0.64
1718.2056931841514
1757.8685032400072
Game 1389, Length: 225,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 429, 'Tie': 83, 'green': 877},  Winrate: 0.64
1839.5804078756316
1751.4265760642463
Game 1390, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 83, 'green': 878},  Winrate: 0.65
1753.9863233665326
1759.8731033006677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 83, 'green': 879},  Winrate: 0.65
1769.8280510828542
1768.4961779032092
Game 1392, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 83, 'green': 880},  Winrate: 0.65
1452.8466368172908
1770.8107197900983
Game 1393, Length: 132,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 430, 'Tie': 83, 'green': 880},  Winrate: 0.64
1789.1961926937174
1762.8738885567595
Game 1394, Length: 243,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 83, 'green': 881},  Winrate: 0.64
1738.189208625921
1770.657597719057
Game 1395, Length: 145,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 430, 'Tie': 83, 'green': 882},  Winrate: 0.65
1748.5000930038939
1778.5006865920266
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 83, 'green': 882},  Winrate: 0.64
1784.0091885470908
1770.257875632351
Game 1397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 83, 'green': 883},  Winrate: 0.65
1711.2446852348864
1777.218883581616
Game 1398, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 884},  Winrate: 0.65
1574.0650169726025
1781.1608285520242
Game 1399, Length: 288,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 885},  Winrate: 0.66
1688.1498507855017
1787.3333635355993
Game 1400, Length: 111,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 83, 'green': 886},  Winrate: 0.66
1755.1742161808347
1794.9291329234813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 432, 'Tie': 83, 'green': 886},  Winrate: 0.66
1832.9953885871391
1787.4761045557143
Game 1402, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 887},  Winrate: 0.66
1554.306628835494
1790.9141148240005
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 433, 'Tie': 83, 'green': 887},  Winrate: 0.65
1773.0685003227645
1782.1208215334284
Game 1404, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 434, 'Tie': 83, 'green': 887},  Winrate: 0.64
1508.2780688603932
1768.4070446527478
Game 1405, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 83, 'green': 888},  Winrate: 0.64
1556.410634515435
1772.1913570734334
Game 1406, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 83, 'green': 889},  Winrate: 0.64
1704.4983931135089
1778.937649194811
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 434, 'Tie': 84, 'green': 889},  Winrate: 0.64
1773.349038247221
1778.803207649947
Game 1408, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 434, 'Tie': 84, 'green': 890},  Winrate: 0.64
1595.2164716602801
1783.0905171642823
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 434, 'Tie': 84, 'green': 891},  Winrate: 0.65
1812.3901133533595
1792.1472049788345
Game 1410, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 434, 'Tie': 84, 'green': 892},  Winrate: 0.66
1670.186781638324
1797.6691777463645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 84, 'green': 893},  Winrate: 0.66
1762.3236327214418
1805.173596107777
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 85, 'green': 893},  Winrate: 0.66
1739.7423069834674
1803.6204977502307
Game 1413, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 435, 'Tie': 85, 'green': 893},  Winrate: 0.65
1750.8105923623707
1794.0175687895253
Game 1414, Length: 200,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 436, 'Tie': 85, 'green': 893},  Winrate: 0.64
1862.6301609649329
1787.3024594007206
Game 1415, Length: 143,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 437, 'Tie': 85, 'green': 893},  Winrate: 0.64
1639.2135679532366
1775.6474858293182
Game 1416, Length: 121,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 437, 'Tie': 85, 'green': 894},  Winrate: 0.64
1726.3107785151565
1782.8125751466334
Game 1417, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 437, 'Tie': 85, 'green': 895},  Winrate: 0.64
1752.2622967974432
1790.423381649858
Game 1418, Length: 137,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 438, 'Tie': 85, 'green': 895},  Winrate: 0.64
1816.6550279380529
1782.7106336039008
Game 1419, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 439, 'Tie': 85, 'green': 895},  Winrate: 0.62
1714.4467373852697
1772.76228933214
Game 1420, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 440, 'Tie': 85, 'green': 895},  Winrate: 0.61
1819.6089612062924
1765.543441479207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 140,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 441, 'Tie': 85, 'green': 895},  Winrate: 0.61
1757.0414517887402
1757.0020826943608
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 442, 'Tie': 85, 'green': 895},  Winrate: 0.6
1752.9847029404114
1748.5696620020738
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 85, 'green': 896},  Winrate: 0.6
1806.2171679798857
1758.2672977651891
Game 1424, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 85, 'green': 897},  Winrate: 0.6
1461.3166798819077
1760.7923335772405
Game 1425, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 442, 'Tie': 85, 'green': 898},  Winrate: 0.6
1517.120766064526
1764.053150448637
Game 1426, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 442, 'Tie': 85, 'green': 899},  Winrate: 0.6
1239.1617852741276
1764.8122740647848
Game 1427, Length: 165,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 442, 'Tie': 85, 'green': 900},  Winrate: 0.6
1652.7030822452048
1770.5303205185885
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 442, 'Tie': 86, 'green': 900},  Winrate: 0.6
1744.8812379269525
1769.9167706853611
Game 1429, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 442, 'Tie': 86, 'green': 901},  Winrate: 0.6
1570.0867741182992
1773.8950135396644
Game 1430, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 442, 'Tie': 86, 'green': 902},  Winrate: 0.6
1788.1187307368677
1782.5592102991552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 87, 'green': 902},  Winrate: 0.59
1787.9886807784324
1782.6892602575906
Game 1432, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 903},  Winrate: 0.6
1737.851086351526
1789.9400903027865
Game 1433, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 442, 'Tie': 87, 'green': 904},  Winrate: 0.6
1450.8056468224136
1791.9810802976638
Game 1434, Length: 155,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 87, 'green': 904},  Winrate: 0.59
1802.9839620024388
1783.9262512187065
Game 1435, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 905},  Winrate: 0.59
1774.4688245090258
1792.016637008836
Game 1436, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 443, 'Tie': 87, 'green': 906},  Winrate: 0.59
1692.4401051791472
1798.0013835994425
Game 1437, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 443, 'Tie': 87, 'green': 907},  Winrate: 0.59
1692.2598308762329
1803.8486585036778
Game 1438, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 908},  Winrate: 0.59
1603.8472746620967
1807.8175455861012
Game 1439, Length: 088,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 443, 'Tie': 87, 'green': 909},  Winrate: 0.59
1634.7996185679149
1812.2788515890654
Game 1440, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 910},  Winrate: 0.59
1741.0921422574586
1818.903236252313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 444, 'Tie': 87, 'green': 910},  Winrate: 0.58
1724.929120917623
1808.4208527199596
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 87, 'green': 910},  Winrate: 0.57
1619.5559884070608
1796.0733645263672
Game 1443, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 445, 'Tie': 87, 'green': 911},  Winrate: 0.57
1574.689127028155
1799.6757904487936
Game 1444, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 445, 'Tie': 87, 'green': 912},  Winrate: 0.58
1615.3104529641732
1803.9213258916811
Game 1445, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 87, 'green': 912},  Winrate: 0.58
1870.064570297759
1797.1861384184592
Game 1446, Length: 158,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 87, 'green': 913},  Winrate: 0.59
1611.0979778222124
1801.39861356042
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 447, 'Tie': 87, 'green': 913},  Winrate: 0.59
1824.4047972132178
1793.648844285255
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 914},  Winrate: 0.59
1797.6467923224739
1802.0418093439052
Game 1449, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 447, 'Tie': 87, 'green': 915},  Winrate: 0.6
1593.0888506402928
1805.848233512957
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 916},  Winrate: 0.61
1815.871247794595
1814.3817829315797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 448, 'Tie': 87, 'green': 916},  Winrate: 0.6
1806.1365146281241
1805.8920606259294
Game 1452, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 917},  Winrate: 0.61
1599.9905976579257
1809.7487376301003
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 448, 'Tie': 87, 'green': 918},  Winrate: 0.61
1745.492852958933
1816.5181814686105
Game 1454, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 448, 'Tie': 87, 'green': 919},  Winrate: 0.62
1765.6353347894474
1823.5985990217812
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 448, 'Tie': 88, 'green': 919},  Winrate: 0.61
1747.2824584337352
1821.808993546979
Game 1456, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 448, 'Tie': 88, 'green': 920},  Winrate: 0.61
1569.0170172681758
1824.9160837075146
Game 1457, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 449, 'Tie': 88, 'green': 920},  Winrate: 0.61
1792.276560646294
1815.8580840862423
Game 1458, Length: 105,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 450, 'Tie': 88, 'green': 920},  Winrate: 0.61
1774.797053750351
1806.6044718150983
Game 1459, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 88, 'green': 920},  Winrate: 0.61
1684.4961030456304
1795.5590777927137
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 89, 'green': 920},  Winrate: 0.6
1604.1161243624358
1791.4335510882036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 451, 'Tie': 89, 'green': 921},  Winrate: 0.6
1734.169635297276
1798.356058048386
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 89, 'green': 922},  Winrate: 0.6
1766.9391840447397
1805.8856985126722
Game 1463, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 451, 'Tie': 89, 'green': 923},  Winrate: 0.61
1578.6096469023141
1809.3802280723335
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 89, 'green': 924},  Winrate: 0.62
1770.3778606262672
1816.7277689413384
Game 1465, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 452, 'Tie': 89, 'green': 924},  Winrate: 0.61
1760.4059926981324
1807.1323686055766
Game 1466, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 453, 'Tie': 89, 'green': 924},  Winrate: 0.6
1764.4525880745061
1797.8539967119052
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 89, 'green': 925},  Winrate: 0.6
1719.8732926081652
1804.2914826188965
Game 1468, Length: 161,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 453, 'Tie': 89, 'green': 926},  Winrate: 0.6
1762.1886522765535
1811.560799129078
Game 1469, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 454, 'Tie': 89, 'green': 926},  Winrate: 0.6
1771.5353497985705
1802.3490820519494
Game 1470, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 455, 'Tie': 89, 'green': 926},  Winrate: 0.59
1774.5589079935958
1793.425508847801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 456, 'Tie': 89, 'green': 926},  Winrate: 0.59
1783.301668951594
1784.9208936465582
Game 1472, Length: 170,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 457, 'Tie': 89, 'green': 926},  Winrate: 0.59
1792.0068322009352
1776.8266195267279
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 457, 'Tie': 89, 'green': 927},  Winrate: 0.6
1651.0657545757654
1782.206922936117
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 457, 'Tie': 90, 'green': 927},  Winrate: 0.6
1650.7143269240594
1779.231424916705
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 458, 'Tie': 90, 'green': 927},  Winrate: 0.59
1846.2598977316084
1772.5519350607283
Game 1476, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 458, 'Tie': 90, 'green': 928},  Winrate: 0.6
1393.364339711714
1774.2000903511127
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 458, 'Tie': 90, 'green': 929},  Winrate: 0.6
1593.3356571140175
1778.4855590246511
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 458, 'Tie': 91, 'green': 929},  Winrate: 0.6
1787.7682046011564
1778.706035201927
Game 1479, Length: 263,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 458, 'Tie': 91, 'green': 930},  Winrate: 0.61
1759.1508066718015
1786.4944125748652
Game 1480, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 458, 'Tie': 91, 'green': 931},  Winrate: 0.62
1577.771801194603
1790.2843268216955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 458, 'Tie': 91, 'green': 932},  Winrate: 0.62
1679.2655381355314
1795.9719968791858
Game 1482, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 459, 'Tie': 91, 'green': 932},  Winrate: 0.61
1823.4674884555945
1788.3757562181863
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 460, 'Tie': 91, 'green': 932},  Winrate: 0.61
1847.974862997716
1781.5338478753376
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 461, 'Tie': 91, 'green': 932},  Winrate: 0.6
1778.6908941165602
1773.2208143850446
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 462, 'Tie': 91, 'green': 932},  Winrate: 0.6
1755.9357049516657
1764.5675678671141
Game 1486, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 462, 'Tie': 92, 'green': 932},  Winrate: 0.6
1846.0782033674413
1766.4642274973887
Game 1487, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 463, 'Tie': 92, 'green': 932},  Winrate: 0.59
1770.3381502598725
1758.3147295140698
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 463, 'Tie': 92, 'green': 933},  Winrate: 0.6
1805.0449482368308
1767.6515642088186
Game 1489, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 464, 'Tie': 92, 'green': 933},  Winrate: 0.6
1667.0252111210689
1757.1133147709013
Game 1490, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 465, 'Tie': 92, 'green': 933},  Winrate: 0.59
1701.790971508868
1747.582174138266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 465, 'Tie': 92, 'green': 934},  Winrate: 0.59
1628.2279309912074
1753.0813256448528
Game 1492, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 466, 'Tie': 92, 'green': 934},  Winrate: 0.58
1660.3729118411486
1742.7190133474269
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 467, 'Tie': 92, 'green': 934},  Winrate: 0.58
1677.1148903571404
1732.959023672891
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 467, 'Tie': 93, 'green': 934},  Winrate: 0.58
1637.5481485981584
1730.7575200225383
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 468, 'Tie': 93, 'green': 934},  Winrate: 0.57
1851.7211204014702
1725.2962973526764
Game 1496, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 468, 'Tie': 93, 'green': 935},  Winrate: 0.58
1729.5224374317952
1733.6249462724072
Game 1497, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 468, 'Tie': 93, 'green': 936},  Winrate: 0.58
1797.983447369218
1743.3501236890618
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 468, 'Tie': 93, 'green': 937},  Winrate: 0.58
1685.5735923815519
1750.216636486657
Game 1499, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 469, 'Tie': 93, 'green': 937},  Winrate: 0.57
1800.4657279134046
1743.1764174210534
Game 1500, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 469, 'Tie': 93, 'green': 938},  Winrate: 0.57
1665.8515415706627
1749.5922892923932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength6

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
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              586 minutes.
    Hours used :                9 hours.

# Profiling


      13918472076 function calls (13435369186 primitive calls) in 35160.29 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35205.828 35205.828 {built-in method builtins.exec}
                1    0.000    0.000 35205.828 35205.828 <string>:1(<module>)
                1    0.000    0.000 35205.828 35205.828 game.py:177(run)
                1  100.742  100.742 35205.828 35205.828 gamecontroller.py:15(run)
           659451  258.026    0.000 29505.633    0.045 agent.py:13(choose)
         12107632  693.668    0.000 21158.465    0.002 agent.py:204(state)
        428845107 6728.443    0.000 16953.350    0.000 agent.py:184(antState)
           333117   90.784    0.000 14522.884    0.044 opponent.py:31(choose)
         14382305  844.456    0.000 10444.384    0.001 NNAgent.py:15(value)
        946903765 5585.976    0.000 5585.976    0.000 {built-in method numpy.array}
        188387161/15799501  683.161    0.000 5250.460    0.000 module.py:522(__call__)
         14382305  320.875    0.000 5061.842    0.000 NNAgent.py:66(forward)
             2969    0.918    0.000 4515.035    1.521 agent.py:115(resetGame)
             1500    0.378    0.000 4501.702    3.001 impala.py:28(batchTrain)
           149500   32.956    0.000 4498.627    0.030 impala.py:42(trainOneBatch)
          1417196  266.316    0.000 4458.871    0.003 NNAgent.py:29(train)
         11113882   41.781    0.000 3036.042    0.000 move.py:237(simulate)
         71911525  220.515    0.000 2715.765    0.000 linear.py:86(forward)
           868062   31.791    0.000 2459.306    0.003 move.py:133(simulateComplex)
         71911525  174.016    0.000 2412.881    0.000 functional.py:1355(linear)
           895022  276.989    0.000 2259.161    0.003 Probability_function.py:206(CalculateWinChance)
        178011847 1844.194    0.000 1844.194    0.000 agent.py:235(getDistances)
        200988732/13708750 1544.428    0.000 1844.140    0.000 Probability_function.py:196(Combinations)
         71911525 1662.561    0.000 1662.561    0.000 {built-in method addmm}
        178011847  221.370    0.000 1451.076    0.000 {method 'max' of 'numpy.ndarray' objects}
        178011847 1427.944    0.000 1447.756    0.000 agent.py:257(getDistancesToAnts)
          1417196  420.602    0.000 1264.430    0.001 adam.py:49(step)
        178011847   93.768    0.000 1229.705    0.000 _methods.py:28(_amax)
        179991610 1151.931    0.000 1151.931    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178011847  632.013    0.000 1076.016    0.000 agent.py:173(currentScore)
        250833260  609.983    0.000  791.354    0.000 agent.py:281(ant_situation)
         57529220   64.127    0.000  764.536    0.000 activation.py:558(forward)
         57529220   58.350    0.000  700.409    0.000 functional.py:1050(leaky_relu)
         57529220  642.059    0.000  642.059    0.000 {built-in method torch._C._nn.leaky_relu}
          1417196    4.473    0.000  604.812    0.000 tensor.py:167(backward)
          1417196    7.050    0.000  600.339    0.000 __init__.py:44(backward)
          1417196  568.586    0.000  568.586    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         71911525  548.119    0.000  548.119    0.000 {method 't' of 'torch._C._TensorBase' objects}
        178011847  388.209    0.000  466.807    0.000 agent.py:292(dicer)
           665947    2.421    0.000  452.766    0.001 agent.py:65(trainAgent)
         12541663  234.155    0.000  437.717    0.000 agent.py:270(antsUnderAnts)
        178014721  185.608    0.000  422.509    0.000 game.py:136(getCurrentScore)
         10679851  233.338    0.000  420.496    0.000 move.py:246(<listcomp>)
         43146915   46.006    0.000  399.073    0.000 dropout.py:53(forward)
        178011847  165.952    0.000  389.985    0.000 agent.py:167(distanceToSplits)
        178011847  232.178    0.000  367.053    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43146915  200.270    0.000  353.066    0.000 functional.py:788(dropout)
        566256190  271.472    0.000  341.490    0.000 {built-in method builtins.sum}
         35650485   57.835    0.000  308.752    0.000 numeric.py:159(ones)
         28343920  255.654    0.000  255.654    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178017847  224.055    0.000  224.078    0.000 {built-in method builtins.sorted}
        178014721  174.809    0.000  212.347    0.000 game.py:137(<dictcomp>)
        202315683  210.939    0.000  211.566    0.000 {built-in method builtins.any}
           664447    3.726    0.000  206.823    0.000 game.py:53(action_space)
         11853036   28.979    0.000  203.097    0.000 game.py:43(actions)
        230958260  154.740    0.000  202.458    0.000 move.py:260(__init__)
         51353102  173.975    0.000  197.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1500    0.048    0.000  190.141    0.127 game.py:156(reset)
             1500    0.231    0.000  189.509    0.126 setups.py:9(setup)
         14382305  186.798    0.000  186.798    0.000 {built-in method dot}
         14382305  180.309    0.000  180.309    0.000 {built-in method flatten}
        1443505285/1443505273  179.737    0.000  179.737    0.000 {built-in method builtins.len}
         28343920  178.570    0.000  178.570    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           814400  155.673    0.000  177.445    0.000 Probability_function.py:140(fight)
         35650485   44.747    0.000  174.163    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.126    0.000  164.370    0.000 field.py:38(Nointersection)
          2100000   58.258    0.000  163.244    0.000 field.py:39(<listcomp>)
         15621826    8.006    0.000  160.508    0.000 module.py:846(parameters)
             1500   12.700    0.008  159.177    0.106 field.py:120(Give_dist_to_all)
         15621826    8.027    0.000  152.502    0.000 module.py:870(named_parameters)
        88232639/19426530   56.902    0.000  146.621    0.000 game.py:108(getAllPositionsAtDistance)
        339629131  107.361    0.000  146.279    0.000 field.py:23(__eq__)
         15621826   44.326    0.000  144.475    0.000 module.py:833(_named_members)
        188387161  135.729    0.000  135.729    0.000 {built-in method torch._C._get_tracing_state}
           664447    2.697    0.000  131.748    0.000 game.py:56(step)
        864753308  123.230    0.000  123.230    0.000 {method 'items' of 'dict' objects}
         14171960  119.575    0.000  119.575    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        158209608  113.697    0.000  113.701    0.000 module.py:562(__getattr__)
        534035541  107.627    0.000  107.627    0.000 agent.py:304(GetProbabilityOfEat)
         14171960  100.948    0.000  100.948    0.000 {built-in method max}
        178011847   97.247    0.000   97.247    0.000 agent.py:162(<listcomp>)
         43146915   95.658    0.000   95.658    0.000 {built-in method dropout}
         14382305   93.666    0.000   93.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         81807196   53.207    0.000   89.719    0.000 game.py:116(goOneStep)
        178011847   87.144    0.000   87.144    0.000 agent.py:194(<listcomp>)
         14171960   86.210    0.000   86.210    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           664447    2.983    0.000   81.926    0.000 move.py:20(execute)
         10679851   56.498    0.000   79.650    0.000 move.py:109(simulateSimple)
         14171960   77.663    0.000   77.663    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35650485   76.754    0.000   76.754    0.000 {built-in method numpy.empty}
           664447    0.916    0.000   74.155    0.000 move.py:41(placeOnBoard)
            26960    0.263    0.000   72.948    0.003 move.py:82(moveToOpponent)
        419938410   72.673    0.000   72.673    0.000 {built-in method math.factorial}
        150616436   71.513    0.000   71.513    0.000 agent.py:285(<listcomp>)
          1417196    2.094    0.000   71.436    0.000 loss.py:430(forward)
         14382305   14.930    0.000   71.294    0.000 <__array_function__ internals>:2(concatenate)
          1417196    4.060    0.000   70.257    0.000 loss.py:427(__init__)
        451849308   70.017    0.000   70.017    0.000 agent.py:278(<genexpr>)
          1417196    7.165    0.000   69.342    0.000 functional.py:2195(mse_loss)
        75268798/21302490   61.395    0.000   68.063    0.000 module.py:1000(named_modules)


# Other prints

[-0.13065918 -0.12731859  0.12812705 ... -0.39185122  0.42309102
  0.11109392]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137298: <NNAgent4HistoryLength6> in cluster <dcc> Done

Job <NNAgent4HistoryLength6> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 01:41:09 2020
Results reported at Thu Apr  9 01:41:09 2020

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

    CPU time :                                   35102.81 sec.
    Max Memory :                                 2832 MB
    Average Memory :                             1099.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17648.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35234 sec.
    Turnaround time :                            35212 sec.

The output (if any) is above this job summary.

