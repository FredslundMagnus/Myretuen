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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136243: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 8 MB
    Average Memory :                             8.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136480: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:16 2020
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

    CPU time :                                   1.78 sec.
    Max Memory :                                 55 MB
    Average Memory :                             21.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   60 sec.
    Turnaround time :                            39 sec.

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
Subject: Job 6136675: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:05 2020
Terminated at Wed Apr  8 15:18:10 2020
Results reported at Wed Apr  8 15:18:10 2020

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

    CPU time :                                   1.73 sec.
    Max Memory :                                 65 MB
    Average Memory :                             65.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136835: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:43 2020
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

    CPU time :                                   2.12 sec.
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136974: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 75 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137161: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:10 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
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

    CPU time :                                   2.10 sec.
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

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 156,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 224,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 228,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
971.6982530161962
Game 006, Length: 129,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
943.4573222098439
Game 007, Length: 227,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
977.9836082363531
Game 008, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1008.6779614705113
Game 009, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1036.092888685683
Game 010, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1005.7959510568811
['RandomAgent', 'NNAgent']
Game 011, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1032.212089162612
Game 012, Length: 294,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1034.1261911824147
1003.8818490370786
Game 013, Length: 095,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1057.7303841517803
980.2776560677131
Game 014, Length: 168,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
956.3116912431891
Game 015, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
934.4388530659583
Game 016, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1024.7175441389584
967.4516930787801
Game 017, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
996.4777545819353
995.6914826358031
Game 018, Length: 220,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1019.9371341219463
Game 019, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1042.2254081407582
Game 020, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1062.7575323633346
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 167,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1023.9161663128739
1035.319120632396
Game 022, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1001.8335519186472
1057.4017350266229
Game 023, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1039.819279173986
1080.3399882159715
Game 024, Length: 175,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
984.4412132940886
1097.7323268405303
Game 025, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1113.8054714939396
Game 026, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
970.3161642605669
1127.9305205274613
Game 027, Length: 211,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
957.8156604254197
1140.4310243626085
Game 028, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1153.7135850969803
Game 029, Length: 211,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1166.1978204616078
Game 030, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1026.0142484319247
1180.002851203669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 21},  Winrate: 0.68
1000
1191.0138765960298
Game 032, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 22},  Winrate: 0.69
949.1742320891321
1199.6553049323174
Game 033, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 23},  Winrate: 0.7
1160.4666413859186
1219.1915147500677
Game 034, Length: 232,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 24},  Winrate: 0.71
942.0016080124518
1226.364138826748
Game 035, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 24},  Winrate: 0.69
1000
1194.2615763081778
Game 036, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
974.8571740757354
1161.4060102448943
Game 037, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1013.3490711134442
1174.0711875633747
Game 038, Length: 200,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1042.0044841740548
1145.4157745027642
Game 039, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
1000
1157.4303279641379
Game 040, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 27},  Winrate: 0.68
964.6203038517574
1167.667198188116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1180.5143672601077
1147.6194723139267
Game 042, Length: 232,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 28},  Winrate: 0.67
1028.23809741386
1161.3858590741215
Game 043, Length: 131,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
1186.7298883649582
1142.3231688972792
Game 044, Length: 177,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1203.5806971579582
1125.472360104279
Game 045, Length: 201,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 29},  Winrate: 0.64
1158.2988858143415
1147.6878415500453
Game 046, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1015.4602835861915
1160.4656553777138
Game 047, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1003.9621310460653
1171.9638079178399
Game 048, Length: 166,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
993.6244691151715
1142.9596426544258
Game 049, Length: 177,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1000
1116.8286988071602
Game 050, Length: 235,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1028.545243395004
1092.2455864582214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 134,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 31},  Winrate: 0.61
1000
1068.7954463587112
Game 052, Length: 160,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1215.2629637667917
1057.1131797498776
Game 053, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1000
1072.5528665470683
Game 054, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1016.085431214383
1050.0919044478567
Game 055, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1134.5057947263479
1073.8849955358505
Game 056, Length: 200,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 34},  Winrate: 0.61
1190.0445083080435
1099.1034509945987
Game 057, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
1114.5478771327148
1119.0613685882317
Game 058, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
1096.7413800960644
1136.8678656248821
Game 059, Length: 166,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1016.0064883946901
1149.406620625196
Game 060, Length: 163,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1000
1124.2634464400282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1003.567038571829
1136.7028962628892
Game 062, Length: 158,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 38},  Winrate: 0.61
1000
1112.31190191633
Game 063, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
991.2484849373805
1124.6304555507786
Game 064, Length: 242,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1141.8913304514272
1107.0025715393795
Game 065, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1075.4480278888136
1123.8001301087872
Game 066, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1000
1135.300050722752
Game 067, Length: 236,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1081.2540924102345
1150.787338408582
Game 068, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 43},  Winrate: 0.63
981.349935801248
1160.6858875447144
Game 069, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 44},  Winrate: 0.64
1125.5394699146345
1177.037748081507
Game 070, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 44},  Winrate: 0.63
1007.3658921974398
1151.021791685315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 45},  Winrate: 0.63
1000
1161.1623445180355
Game 072, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1031.5848822147007
1136.9433545007748
Game 073, Length: 203,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1053.6491969458386
1114.8790397696368
Game 074, Length: 202,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1003.8001027626657
1127.1643682213542
Game 075, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1061.0159934541573
1141.5964026560105
Game 076, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
1074.7118707174066
1120.5337288844426
Game 077, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1026.0740965474388
1098.2597350996696
Game 078, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
1065.3031568691706
1114.2106706407335
Game 079, Length: 098,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 49},  Winrate: 0.62
1000
1125.6231514516487
Game 080, Length: 263,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 49},  Winrate: 0.61
1142.2101508283004
1108.952470537983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
1165.635280304031
1094.3389819192669
Game 082, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 50},  Winrate: 0.61
1123.3766963892358
1113.1724363583314
Game 083, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
1000
1124.4909831293617
Game 084, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 32, 'Tie': 0, 'green': 52},  Winrate: 0.62
1093.2214121826528
1140.2220414846918
Game 085, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 52},  Winrate: 0.61
1081.1145020155882
1120.1235329232609
Game 086, Length: 186,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
1046.772213747123
1099.4254157235766
Game 087, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
1092.1959795511116
1081.9413068898716
Game 088, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
1000
1094.450455494331
Game 089, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1076.0679192355585
1110.578515809884
Game 090, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 55},  Winrate: 0.61
1033.523648741039
1123.827080815968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 158,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1139.5420669011344
1107.6617103040694
Game 092, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 56},  Winrate: 0.61
1051.155602276361
1121.809264896879
Game 093, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 57},  Winrate: 0.61
1066.9289157157375
1135.9948511967298
Game 094, Length: 240,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 57},  Winrate: 0.61
1086.0867554240594
1116.8370114884078
Game 095, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1021.3086896562603
1129.0519705731867
Game 096, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 37, 'Tie': 0, 'green': 59},  Winrate: 0.61
1148.031614562855
1146.6556363143627
Game 097, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 59},  Winrate: 0.61
1203.9616347566753
1132.738509865731
Game 098, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1072.3512978557449
1146.4739674340456
Game 099, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
1155.6688760591542
1130.3471582760258
Game 100, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 60},  Winrate: 0.6
1216.4410796848554
1117.8677133478457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 61},  Winrate: 0.61
1138.2305023882727
1135.3060870187269
Game 102, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.62
1122.4034210954405
1151.133168311559
Game 103, Length: 192,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.61
1140.7122089754596
1134.2480401520675
Game 104, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 62},  Winrate: 0.6
1163.031969475805
1119.2476852391176
Game 105, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 62},  Winrate: 0.6
1137.8446177428098
1103.8064885917483
Game 106, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 62},  Winrate: 0.6
1175.9534603993363
1090.884997668217
Game 107, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 63},  Winrate: 0.6
1122.9928870420326
1108.604319601644
Game 108, Length: 170,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 63},  Winrate: 0.59
1188.465206736125
1096.0925732648552
Game 109, Length: 170,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 63},  Winrate: 0.58
1040.0205891296866
1077.380673791429
Game 110, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 64},  Winrate: 0.59
1100.6765225633108
1094.571864575964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 65},  Winrate: 0.59
1169.0401384167694
1113.9969328953196
Game 112, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 66},  Winrate: 0.6
1121.4580593933883
1130.383491244741
Game 113, Length: 182,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 66},  Winrate: 0.6
1111.4453719390929
1113.509983881612
Game 114, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 67},  Winrate: 0.61
1062.4385441176662
1127.1393589995043
Game 115, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 68},  Winrate: 0.62
1059.498642445821
1139.9920144094283
Game 116, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 47, 'Tie': 0, 'green': 69},  Winrate: 0.62
1080.0528896446165
1153.1605369474646
Game 117, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 70},  Winrate: 0.62
1198.5376548338675
1171.0639617984525
Game 118, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 71},  Winrate: 0.62
1051.884655190169
1181.6178507259497
Game 119, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 72},  Winrate: 0.62
1041.4689757191645
1191.304477283146
Game 120, Length: 130,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.61
1119.5976971203822
1172.3833027260746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 271,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 72},  Winrate: 0.61
1212.4518385376114
1158.4691190223307
Game 122, Length: 148,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 73},  Winrate: 0.61
1068.371231159603
1170.1507775073442
Game 123, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 74},  Winrate: 0.61
1049.1320383939305
1180.5173815592345
Game 124, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 75},  Winrate: 0.61
1032.199781332095
1189.786575946304
Game 125, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 76},  Winrate: 0.61
1109.4320467625978
1201.8125885770946
Game 126, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 77},  Winrate: 0.61
1024.049261629364
1209.9631082798255
Game 127, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.61
1059.2496703641173
1219.0846690753112
Game 128, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 79},  Winrate: 0.61
1050.7947968774652
1227.5395425619633
Game 129, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 80},  Winrate: 0.61
1109.2480416294595
1237.889198052886
Game 130, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 81},  Winrate: 0.61
1099.8810350853842
1247.4402097300997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 127,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 81},  Winrate: 0.6
1190.2725212993669
1229.5509911568074
Game 132, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 82},  Winrate: 0.6
1101.5427253082757
1239.4536377876245
Game 133, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 83},  Winrate: 0.6
1092.3920390794156
1248.6043240164847
Game 134, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 84},  Winrate: 0.6
1232.8208288297376
1263.2237049168468
Game 135, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 85},  Winrate: 0.61
1113.959663429297
1272.2569285295824
Game 136, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 86},  Winrate: 0.62
1044.41021660125
1278.6415088057975
Game 137, Length: 138,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 86},  Winrate: 0.61
1208.4931206608708
1260.4209094442936
Game 138, Length: 204,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 87},  Winrate: 0.62
1042.4745863399107
1267.0783614983134
Game 139, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 88},  Winrate: 0.62
1219.7136764797676
1280.1855138482833
Game 140, Length: 197,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 89},  Winrate: 0.62
1101.3517460363423
1288.0818094414005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 90},  Winrate: 0.63
1197.2699517950089
1299.3049783072624
Game 142, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 91},  Winrate: 0.63
1106.5570784794184
1306.7075632571411
Game 143, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 91},  Winrate: 0.63
1114.7489290698643
1284.3506732666924
Game 144, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 92},  Winrate: 0.64
1038.6232073694978
1290.1376824984447
Game 145, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 92},  Winrate: 0.63
1215.4097869490824
1271.9978473443712
Game 146, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 93},  Winrate: 0.63
1093.5277442063914
1279.821849174322
Game 147, Length: 140,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 93},  Winrate: 0.62
1302.0762938828022
1265.8273647329204
Game 148, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 93},  Winrate: 0.62
1235.9131696394545
1249.6278715732335
Game 149, Length: 258,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 93},  Winrate: 0.62
1134.319802582443
1230.056998060655
Game 150, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 94},  Winrate: 0.63
1084.5975393063045
1238.9872029607418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 95},  Winrate: 0.64
1124.2444892306494
1249.0625163125353
Game 152, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 96},  Winrate: 0.65
1091.4193165507486
1257.5242348471709
Game 153, Length: 143,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 97},  Winrate: 0.65
1200.089374491325
1269.8866988934572
Game 154, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 98},  Winrate: 0.66
1083.9485972125683
1277.3574182316374
Game 155, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 99},  Winrate: 0.66
1076.9526030517336
1284.3534123924721
Game 156, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 99},  Winrate: 0.65
1144.4542952640397
1264.1436063590818
Game 157, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 100},  Winrate: 0.65
1286.4398385426323
1279.7800616992517
Game 158, Length: 251,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 101},  Winrate: 0.65
1226.5522817290246
1292.214982930969
Game 159, Length: 188,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 102},  Winrate: 0.65
1224.1130823401904
1304.015070230233
Game 160, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 103},  Winrate: 0.66
1019.378851276004
1308.685480583593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 104},  Winrate: 0.66
1213.4438231073834
1319.3547398164
Game 162, Length: 152,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 104},  Winrate: 0.66
1164.9516803391582
1298.8573547412816
Game 163, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 0, 'green': 105},  Winrate: 0.66
1033.5172798273709
1303.9632822834085
Game 164, Length: 199,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 106},  Winrate: 0.67
1203.047643912553
1314.359461478239
Game 165, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 107},  Winrate: 0.67
1190.5827205008104
1323.8661154687536
Game 166, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 0, 'green': 108},  Winrate: 0.67
1216.4404161935547
1333.9779810042235
Game 167, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 59, 'Tie': 0, 'green': 108},  Winrate: 0.66
1234.8554628465654
1315.5629343512128
Game 168, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 108},  Winrate: 0.65
1322.8274555574676
1301.4209593773382
Game 169, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 109},  Winrate: 0.65
1078.421111186045
1307.5973874975978
Game 170, Length: 164,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 60, 'Tie': 0, 'green': 110},  Winrate: 0.66
1072.5877600835915
1313.4307386000512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 160,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 61, 'Tie': 0, 'green': 110},  Winrate: 0.65
1301.3169056970546
1298.5536714456289
Game 172, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 110},  Winrate: 0.65
1251.1417774629208
1282.2673568292735
Game 173, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 111},  Winrate: 0.66
1298.4324312502195
1297.2656641791052
Game 174, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 112},  Winrate: 0.66
1204.8428955385682
1307.8325555896195
Game 175, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 113},  Winrate: 0.66
1099.9976492398494
1314.3919848291885
Game 176, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 0, 'green': 114},  Winrate: 0.67
1308.7866173666605
1328.4328230199956
Game 177, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 62, 'Tie': 0, 'green': 115},  Winrate: 0.68
1288.6943071756052
1341.055421541445
Game 178, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 116},  Winrate: 0.68
1094.535681591202
1346.5173891900922
Game 179, Length: 141,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 117},  Winrate: 0.68
1015.7743753809918
1350.1218650851044
Game 180, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 0, 'green': 118},  Winrate: 0.69
1012.3025710760973
1353.5936693899991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 119},  Winrate: 0.7
1072.3504438346906
1358.1958286070421
Game 182, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 119},  Winrate: 0.69
1314.3423465961562
1342.2859132611054
Game 183, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 0, 'green': 120},  Winrate: 0.69
1029.5905436026535
1346.2126494858228
Game 184, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 121},  Winrate: 0.69
1196.5163746685953
1354.5391703557957
Game 185, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 64, 'Tie': 0, 'green': 121},  Winrate: 0.69
1324.0984676448545
1339.2273200776017
Game 186, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 0, 'green': 122},  Winrate: 0.7
1240.9771386115076
1349.391958929015
Game 187, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 123},  Winrate: 0.71
1036.12648570818
1353.2860623505214
Game 188, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 0, 'green': 123},  Winrate: 0.7
1338.71378800687
1338.670741988506
Game 189, Length: 092,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 66, 'Tie': 0, 'green': 123},  Winrate: 0.69
1328.7511612220706
1324.2619273625917
Game 190, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 0, 'green': 124},  Winrate: 0.69
1025.4223902520266
1328.4300807132186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 66, 'Tie': 0, 'green': 125},  Winrate: 0.7
1276.7917351266844
1340.3326527621393
Game 192, Length: 176,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 125},  Winrate: 0.69
1366.4965933908604
1327.429728761278
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 126},  Winrate: 0.69
1351.5990928476028
1342.3272293045356
Game 194, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 127},  Winrate: 0.7
1337.8619456176766
1356.0643765344616
Game 195, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 128},  Winrate: 0.7
1231.885464969462
1365.1560501765073
Game 196, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 129},  Winrate: 0.7
1068.4092223953528
1369.334587864746
Game 197, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 130},  Winrate: 0.71
1195.6516979070088
1376.7305338702902
Game 198, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 131},  Winrate: 0.71
1189.5499169594282
1383.6969915794573
Game 199, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 132},  Winrate: 0.72
1327.1299204696531
1395.280859116674
Game 200, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 133},  Winrate: 0.73
1316.422612472727
1405.9881671136002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 123,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 0, 'green': 134},  Winrate: 0.73
1318.0797927100443
1416.3384551167744
Game 202, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 0, 'green': 135},  Winrate: 0.73
1225.077739070225
1423.1461810160113
Game 203, Length: 088,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 67, 'Tie': 0, 'green': 136},  Winrate: 0.74
1218.6667470159216
1429.5571730703148
Game 204, Length: 233,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 68, 'Tie': 0, 'green': 136},  Winrate: 0.74
1295.4681649015017
1410.8807432954975
Game 205, Length: 186,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 137},  Winrate: 0.75
1286.4999870237352
1419.848921173264
Game 206, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 69, 'Tie': 0, 'green': 137},  Winrate: 0.75
1354.0979738323183
1403.6128929586223
Game 207, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 0, 'green': 138},  Winrate: 0.75
1211.9145699174594
1410.3650700570845
Game 208, Length: 122,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 70, 'Tie': 0, 'green': 138},  Winrate: 0.75
1334.6430765942694
1393.8017861728595
Game 209, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 70, 'Tie': 0, 'green': 139},  Winrate: 0.76
1039.404494306548
1396.8718782062222
Game 210, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 70, 'Tie': 0, 'green': 140},  Winrate: 0.76
1392.5250610083735
1410.3349843114488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 140},  Winrate: 0.76
1331.7727455965662
1407.3133999369531
Game 212, Length: 187,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 140},  Winrate: 0.74
1423.309217500884
1394.339166747518
Game 213, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 72, 'Tie': 1, 'green': 140},  Winrate: 0.74
1303.5048520025869
1377.3343017686664
Game 214, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 1, 'green': 141},  Winrate: 0.74
1408.5338678044548
1392.1096514650956
Game 215, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 72, 'Tie': 1, 'green': 142},  Winrate: 0.74
1183.3528661887435
1398.3067022357802
Game 216, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 143},  Winrate: 0.74
1379.7145076479758
1411.117255596178
Game 217, Length: 148,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 143},  Winrate: 0.73
1350.4742096124974
1395.28612257795
Game 218, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 74, 'Tie': 1, 'green': 143},  Winrate: 0.72
1393.2941225112902
1381.7065077146356
Game 219, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 1, 'green': 144},  Winrate: 0.72
1090.3632558070146
1385.878933498823
Game 220, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 145},  Winrate: 0.73
1163.2562262647634
1391.662845650829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 146},  Winrate: 0.74
1048.6745786423367
1394.8729221986614
Game 222, Length: 172,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 75, 'Tie': 1, 'green': 146},  Winrate: 0.73
1404.7211819075944
1381.814585941896
Game 223, Length: 298,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 75, 'Tie': 1, 'green': 147},  Winrate: 0.73
1189.05792818258
1388.4083556663247
Game 224, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 1, 'green': 148},  Winrate: 0.73
1159.3622853714091
1393.9977506340738
Game 225, Length: 231,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 148},  Winrate: 0.72
1346.9535868696698
1378.8169093609702
Game 226, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 76, 'Tie': 1, 'green': 149},  Winrate: 0.72
1022.4429662306429
1381.7963333823539
Game 227, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 149},  Winrate: 0.72
1318.8155524420324
1379.4033934130484
Game 228, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 150},  Winrate: 0.72
1335.2973757411746
1391.0596045415436
Game 229, Length: 128,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 77, 'Tie': 2, 'green': 150},  Winrate: 0.71
1420.727866814599
1378.8656055313993
Game 230, Length: 213,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 2, 'green': 151},  Winrate: 0.71
1157.5044366633795
1384.617395132783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 77, 'Tie': 2, 'green': 152},  Winrate: 0.72
1380.1627990136797
1397.7487186303936
Game 232, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 77, 'Tie': 2, 'green': 153},  Winrate: 0.72
1019.7974244715806
1400.394260389456
Game 233, Length: 167,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 154},  Winrate: 0.72
1205.4569871990761
1406.8518431078392
Game 234, Length: 138,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 77, 'Tie': 2, 'green': 155},  Winrate: 0.72
1372.663174574078
1418.806063666544
Game 235, Length: 235,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 156},  Winrate: 0.72
1087.0166799725623
1422.1526395009964
Game 236, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 156},  Winrate: 0.71
1369.3059883995572
1406.9446249337575
Game 237, Length: 118,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 157},  Winrate: 0.72
1177.8447693767055
1412.4527217457955
Game 238, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 158},  Winrate: 0.72
1407.708457307634
1425.4721312527606
Game 239, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 159},  Winrate: 0.72
1361.8759811818488
1436.2593246449899
Game 240, Length: 118,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 160},  Winrate: 0.72
1393.1798418175529
1447.8006647350314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 161},  Winrate: 0.72
1200.421585315941
1452.8360666181666
Game 242, Length: 110,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 79, 'Tie': 2, 'green': 161},  Winrate: 0.71
1384.9572278499875
1437.1848271677363
Game 243, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 162},  Winrate: 0.72
1369.5697261994906
1447.7778999819254
Game 244, Length: 103,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 163},  Winrate: 0.72
1435.1618328173606
1460.4167318995962
Game 245, Length: 097,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 79, 'Tie': 2, 'green': 164},  Winrate: 0.73
1069.907523428333
1462.859652305954
Game 246, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 165},  Winrate: 0.73
1010.5481821552012
1464.6140412268498
Game 247, Length: 211,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 165},  Winrate: 0.73
1321.5613869088174
1446.5575063206193
Game 248, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 165},  Winrate: 0.73
1407.685482620925
1432.051865517247
Game 249, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 82, 'Tie': 2, 'green': 165},  Winrate: 0.73
1376.9561259803504
1416.9717207187455
Game 250, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 165},  Winrate: 0.72
1398.6732619532136
1403.2556866155194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 166},  Winrate: 0.72
1154.413139632981
1408.2048323539475
Game 252, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 167},  Winrate: 0.72
1183.523795815318
1413.7389647212096
Game 253, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 168},  Winrate: 0.72
1017.4470012124433
1416.0893879803468
Game 254, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 169},  Winrate: 0.72
1015.1558346846678
1418.3805545081223
Game 255, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 170},  Winrate: 0.72
1178.384978212782
1423.5193721106582
Game 256, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 171},  Winrate: 0.73
1172.9602867911133
1428.4038546962504
Game 257, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 2, 'green': 172},  Winrate: 0.73
1395.952852140732
1440.1364851764436
Game 258, Length: 095,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 2, 'green': 173},  Winrate: 0.73
1366.7343091711152
1450.3583019856787
Game 259, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 174},  Winrate: 0.73
1357.223079444492
1459.869531712302
Game 260, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 175},  Winrate: 0.73
1348.35524441005
1468.7373667467439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 2, 'green': 176},  Winrate: 0.73
1150.9156754766518
1472.234830903073
Game 262, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 2, 'green': 177},  Winrate: 0.74
1034.260874424652
1474.1004421866012
Game 263, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 178},  Winrate: 0.74
1360.7888213559092
1482.8813470301825
Game 264, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 179},  Winrate: 0.74
1327.8736596845888
1490.3050630867683
Game 265, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 180},  Winrate: 0.74
1320.893219473459
1497.285503297898
Game 266, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 181},  Winrate: 0.74
1312.294573442414
1503.8064822975164
Game 267, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 182},  Winrate: 0.75
1387.3126980691318
1512.4466363691165
Game 268, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 183},  Winrate: 0.76
1085.0533001191188
1514.41001622256
Game 269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 184},  Winrate: 0.76
1390.3019250077639
1522.7813531680097
Game 270, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 185},  Winrate: 0.76
1013.8971184694316
1524.0400693832457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 186},  Winrate: 0.77
1066.742574747369
1525.7067170312296
Game 272, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 187},  Winrate: 0.78
1382.5663218928646
1533.4423201461288
Game 273, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 188},  Winrate: 0.78
1354.1488897772774
1540.0822517247607
Game 274, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 2, 'green': 189},  Winrate: 0.78
1175.6629093850363
1542.8043205525064
Game 275, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 2, 'green': 190},  Winrate: 0.78
1395.6667860581945
1550.3932211098313
Game 276, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 2, 'green': 190},  Winrate: 0.77
1367.0305467333478
1531.7179187865336
Game 277, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 85, 'Tie': 2, 'green': 190},  Winrate: 0.76
1368.5843352183163
1513.6077931807147
Game 278, Length: 149,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 2, 'green': 190},  Winrate: 0.75
1411.901279878539
1497.37329936037
Game 279, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 191},  Winrate: 0.75
1457.5194522793574
1508.5912138277565
Game 280, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 192},  Winrate: 0.75
1032.7661163475757
1510.0859719048328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 2, 'green': 193},  Winrate: 0.75
1009.2457009869419
1511.388453073092
Game 282, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 194},  Winrate: 0.76
1172.5795770648774
1514.471785393251
Game 283, Length: 207,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 87, 'Tie': 2, 'green': 194},  Winrate: 0.75
1403.7613100148906
1498.0231734474921
Game 284, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 2, 'green': 195},  Winrate: 0.75
1187.0397818237159
1501.5661121245867
Game 285, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 2, 'green': 196},  Winrate: 0.76
1394.9378840316128
1510.3895381078644
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 196},  Winrate: 0.75
1339.0794714736946
1492.2032861076289
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 196},  Winrate: 0.74
1437.136802567523
1490.2283163574664
Game 288, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 197},  Winrate: 0.76
1360.5379919775216
1498.274659598261
Game 289, Length: 127,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 198},  Winrate: 0.77
1374.3423200867342
1506.4986614043914
Game 290, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 198},  Winrate: 0.76
1459.214845750264
1504.8032679334847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 199},  Winrate: 0.76
1359.494873822381
1512.3389408444516
Game 292, Length: 249,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 199},  Winrate: 0.76
1371.3854014909127
1495.1024291308163
Game 293, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 200},  Winrate: 0.76
1046.957420119463
1496.81958765369
Game 294, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 90, 'Tie': 4, 'green': 200},  Winrate: 0.75
1193.4767449768315
1475.922419741736
Game 295, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 201},  Winrate: 0.75
1510.326756344011
1489.6357327809706
Game 296, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 201},  Winrate: 0.74
1521.4221381779466
1478.2995665078568
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 201},  Winrate: 0.73
1426.2076930294497
1463.993153356946
Game 298, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 92, 'Tie': 4, 'green': 202},  Winrate: 0.73
1067.6527117674405
1466.2479650178386
Game 299, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 93, 'Tie': 4, 'green': 202},  Winrate: 0.72
1389.4622954888325
1451.1279896157403
Game 300, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 203},  Winrate: 0.72
1082.4510640485391
1453.73022568632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 204},  Winrate: 0.72
1425.7150863062584
1465.1519419475849
Game 302, Length: 246,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 205},  Winrate: 0.72
1507.5137783499842
1479.0603017755473
Game 303, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 206},  Winrate: 0.72
1491.9433180139697
1491.9202516950622
Game 304, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 207},  Winrate: 0.73
1352.8938463681127
1499.5643973044712
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 4, 'green': 207},  Winrate: 0.72
1519.195026619682
1487.8831490347734
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 207},  Winrate: 0.72
1503.7487136215716
1476.0777534271715
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 208},  Winrate: 0.72
1505.7861269133057
1489.4866531335479
Game 308, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 96, 'Tie': 4, 'green': 208},  Winrate: 0.72
1517.152667316646
1478.1201127302074
Game 309, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 4, 'green': 209},  Winrate: 0.72
1080.234916192984
1480.3362605857626
Game 310, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 209},  Winrate: 0.71
1213.4572334720435
1460.3557720905505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 4, 'green': 210},  Winrate: 0.71
1344.5636889208197
1468.6859295378435
Game 312, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 211},  Winrate: 0.72
1497.021501903891
1481.9911839779636
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 212},  Winrate: 0.73
1484.630134690481
1494.3825511913735
Game 314, Length: 229,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 98, 'Tie': 4, 'green': 212},  Winrate: 0.72
1515.2972480641351
1482.83401674881
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 212},  Winrate: 0.72
1454.7213071342057
1481.8429353009242
Game 316, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 213},  Winrate: 0.72
1331.842207572442
1489.0801992021768
Game 317, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 99, 'Tie': 5, 'green': 213},  Winrate: 0.72
1467.7287413042338
1476.0727650321487
Game 318, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 214},  Winrate: 0.73
1472.5077704677858
1488.195129254844
Game 319, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 99, 'Tie': 5, 'green': 215},  Winrate: 0.73
1504.3478693012623
1500.9999272702278
Game 320, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 216},  Winrate: 0.73
1037.8558860537216
1502.5485355230542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 217},  Winrate: 0.73
1448.8760568896978
1512.8873243836204
Game 322, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 5, 'green': 218},  Winrate: 0.74
1492.8434715484666
1524.391722136416
Game 323, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 219},  Winrate: 0.74
1306.9259136022124
1529.7603819766177
Game 324, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 220},  Winrate: 0.74
1301.8131242424126
1534.8731713364175
Game 325, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 221},  Winrate: 0.75
1353.2097391888892
1541.1583059699092
Game 326, Length: 242,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 222},  Winrate: 0.75
1347.2568325522464
1547.111212606552
Game 327, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 223},  Winrate: 0.76
1382.7063364803569
1553.8671716150277
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 223},  Winrate: 0.75
1429.8591768955464
1549.7230810257397
Game 329, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 224},  Winrate: 0.76
1504.7246731943553
1560.2956558955195
Game 330, Length: 230,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 225},  Winrate: 0.76
1210.6540948056063
1563.0987945619568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 201,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 226},  Winrate: 0.76
1339.3788340616636
1568.2836494211128
Game 332, Length: 157,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 227},  Winrate: 0.76
1342.1335091049361
1573.406972868423
Game 333, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 227},  Winrate: 0.75
1321.1544713012665
1554.0656258095692
Game 334, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 228},  Winrate: 0.75
1148.8255071437907
1556.1557941424303
Game 335, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 101, 'Tie': 6, 'green': 228},  Winrate: 0.74
1516.0147363972558
1542.6895932682287
Game 336, Length: 298,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 229},  Winrate: 0.75
1207.647277396168
1545.696410677667
Game 337, Length: 238,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 229},  Winrate: 0.74
1463.7052305567029
1530.867237010662
Game 338, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 230},  Winrate: 0.74
1400.0217771820053
1538.5539171362907
Game 339, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 231},  Winrate: 0.74
1494.2109078946417
1549.0676824360044
Game 340, Length: 253,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 231},  Winrate: 0.73
1474.8991589328707
1534.5242955936842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 232},  Winrate: 0.73
1465.248258116317
1544.175196410238
Game 342, Length: 132,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 104, 'Tie': 6, 'green': 232},  Winrate: 0.73
1507.488716816516
1530.8973874883636
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 232},  Winrate: 0.72
1347.8860830896544
1525.1448135036453
Game 344, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 105, 'Tie': 7, 'green': 232},  Winrate: 0.71
1527.9210657380697
1513.2384841628314
Game 345, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 105, 'Tie': 7, 'green': 233},  Winrate: 0.71
1496.0874186881292
1524.6397822912181
Game 346, Length: 246,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 106, 'Tie': 7, 'green': 233},  Winrate: 0.7
1545.779574446188
1513.3845034387143
Game 347, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 234},  Winrate: 0.71
1457.6648362806454
1523.4484084623027
Game 348, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 235},  Winrate: 0.72
1326.0770365867481
1529.2135794479966
Game 349, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 236},  Winrate: 0.73
1387.6357295594216
1536.5157339201878
Game 350, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 237},  Winrate: 0.74
1421.746343821869
1544.6285669938652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 111,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 238},  Winrate: 0.74
1486.1463519774288
1554.5696337045656
Game 352, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 239},  Winrate: 0.74
1534.5361196830418
1565.8130884677119
Game 353, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 240},  Winrate: 0.74
1376.748020742707
1571.7714042053617
Game 354, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 241},  Winrate: 0.74
1197.9913203178032
1574.2016692034995
Game 355, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 241},  Winrate: 0.73
1507.0015835208549
1560.0435572311112
Game 356, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 242},  Winrate: 0.73
1381.4144120804983
1566.2648747100345
Game 357, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 243},  Winrate: 0.73
1464.0417727204212
1574.730872457399
Game 358, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 244},  Winrate: 0.73
1008.3924509897834
1575.5841224545577
Game 359, Length: 162,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 108, 'Tie': 7, 'green': 244},  Winrate: 0.72
1472.8964495419996
1560.3525091932036
Game 360, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 108, 'Tie': 7, 'green': 245},  Winrate: 0.72
1393.4981192053888
1566.87616716982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 245},  Winrate: 0.71
1442.0735895418227
1551.010270657447
Game 362, Length: 271,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 245},  Winrate: 0.7
1546.533819836831
1539.0125705036578
Game 363, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 7, 'green': 246},  Winrate: 0.7
1550.859407999657
1551.2519570659576
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 246},  Winrate: 0.69
1365.3484279124557
1533.7896122431564
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 246},  Winrate: 0.69
1499.1355777715637
1520.8003864490215
Game 366, Length: 215,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 113, 'Tie': 7, 'green': 246},  Winrate: 0.68
1392.6540890809574
1504.894318110771
Game 367, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 7, 'green': 247},  Winrate: 0.68
1170.0173999953176
1507.8372049065667
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 247},  Winrate: 0.67
1564.9560593468557
1509.7573127295311
Game 369, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 113, 'Tie': 8, 'green': 248},  Winrate: 0.67
1204.2401767450167
1513.1644133806824
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 114, 'Tie': 8, 'green': 248},  Winrate: 0.66
1478.202278064005
1500.2103934329944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 135,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 115, 'Tie': 8, 'green': 248},  Winrate: 0.65
1490.307525978774
1488.1051455182253
Game 372, Length: 192,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 116, 'Tie': 8, 'green': 248},  Winrate: 0.64
1510.1518819888083
1477.0888413009807
Game 373, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 249},  Winrate: 0.64
1497.7033718436448
1489.5373514461442
Game 374, Length: 171,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 117, 'Tie': 8, 'green': 249},  Winrate: 0.63
1454.9784070480816
1476.6325339398852
Game 375, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 250},  Winrate: 0.63
1357.5112276787993
1484.4697341735416
Game 376, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 251},  Winrate: 0.64
1363.6064703547825
1492.2486653096719
Game 377, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 252},  Winrate: 0.65
1373.5743205174456
1500.0887568727246
Game 378, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 118, 'Tie': 8, 'green': 252},  Winrate: 0.65
1511.5385209616036
1488.7606293441154
Game 379, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 119, 'Tie': 8, 'green': 252},  Winrate: 0.64
1573.8361736741067
1479.8805150168644
Game 380, Length: 226,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 120, 'Tie': 8, 'green': 252},  Winrate: 0.63
1517.437139335271
1469.4449592024482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 253},  Winrate: 0.63
1498.865169487096
1482.1183106769558
Game 382, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 254},  Winrate: 0.63
1036.2298733732182
1483.7443233574593
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 254},  Winrate: 0.64
1464.3559739199334
1483.0935799942288
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 254},  Winrate: 0.62
1582.241014461479
1474.6887392068566
Game 385, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 9, 'green': 255},  Winrate: 0.62
1064.7753048779853
1476.6560090762403
Game 386, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 256},  Winrate: 0.64
1485.7482210463934
1488.6111598734917
Game 387, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 257},  Winrate: 0.64
1365.908069150586
1496.2774112403513
Game 388, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 258},  Winrate: 0.64
1034.7415563552606
1497.7657282583089
Game 389, Length: 230,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 121, 'Tie': 9, 'green': 259},  Winrate: 0.64
1459.1087413519829
1508.1019461087742
Game 390, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 260},  Winrate: 0.65
1359.0249758356383
1514.985039423722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 122, 'Tie': 9, 'green': 260},  Winrate: 0.64
1468.1370552239237
1501.8263912478799
Game 392, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 122, 'Tie': 9, 'green': 261},  Winrate: 0.65
1167.1206589810563
1504.7231322621412
Game 393, Length: 146,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 122, 'Tie': 9, 'green': 262},  Winrate: 0.65
1315.3649366692198
1510.512666894188
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 9, 'green': 262},  Winrate: 0.65
1477.0528061023408
1497.8158347117806
Game 395, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 263},  Winrate: 0.65
1319.99785310516
1503.8950181933687
Game 396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 264},  Winrate: 0.66
1454.1196426937177
1513.8171482200723
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 124, 'Tie': 9, 'green': 264},  Winrate: 0.66
1489.4273092840565
1501.4426450383567
Game 398, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 125, 'Tie': 9, 'green': 264},  Winrate: 0.65
1525.7365369680704
1490.6911474940082
Game 399, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 125, 'Tie': 10, 'green': 264},  Winrate: 0.65
1579.361318215493
1493.5708437399942
Game 400, Length: 098,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 126, 'Tie': 10, 'green': 264},  Winrate: 0.64
1527.8441786697317
1483.1638044055335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 265},  Winrate: 0.64
1350.2159106760787
1490.459121408254
Game 402, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 266},  Winrate: 0.64
1384.5556349460694
1498.557575543142
Game 403, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 10, 'green': 267},  Winrate: 0.64
1333.0060129900714
1504.9303966147343
Game 404, Length: 205,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 10, 'green': 268},  Winrate: 0.64
1063.1362955882091
1506.5694059045104
Game 405, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 127, 'Tie': 10, 'green': 268},  Winrate: 0.64
1556.3969821383319
1496.7062436030096
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 268},  Winrate: 0.64
1466.609293074281
1484.2165932224464
Game 407, Length: 144,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 129, 'Tie': 10, 'green': 268},  Winrate: 0.63
1553.8385230269726
1475.006637189339
Game 408, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 129, 'Tie': 10, 'green': 269},  Winrate: 0.64
1200.3745716813596
1478.872242252996
Game 409, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 10, 'green': 270},  Winrate: 0.64
1487.1149346421453
1490.6224770979468
Game 410, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 10, 'green': 271},  Winrate: 0.65
1513.5132542346742
1502.845759831343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 10, 'green': 272},  Winrate: 0.65
1472.6938021850012
1513.3157620518753
Game 412, Length: 191,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 130, 'Tie': 10, 'green': 272},  Winrate: 0.64
1524.5982506250573
1502.2307656614921
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 10, 'green': 273},  Winrate: 0.64
1565.8555891758383
1515.7364947011467
Game 414, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 10, 'green': 274},  Winrate: 0.65
1449.820571913087
1525.0246641400427
Game 415, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 130, 'Tie': 10, 'green': 275},  Winrate: 0.66
1066.1679623498185
1526.5094135576646
Game 416, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 10, 'green': 276},  Winrate: 0.66
1477.2995549537043
1536.3247932461056
Game 417, Length: 297,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 10, 'green': 276},  Winrate: 0.66
1566.8168290644596
1525.9049463199779
Game 418, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 10, 'green': 277},  Winrate: 0.66
1310.2955931347549
1530.9742898544428
Game 419, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 131, 'Tie': 10, 'green': 278},  Winrate: 0.66
1459.068323394147
1540.0430216842194
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 11, 'green': 278},  Winrate: 0.65
1491.8769460969602
1538.4736015660333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 11, 'green': 279},  Winrate: 0.65
1197.6174809733125
1541.2306922740804
Game 422, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 11, 'green': 280},  Winrate: 0.65
1441.63099777884
1549.4202664083273
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 11, 'green': 280},  Winrate: 0.64
1498.7638783762104
1536.4046090785102
Game 424, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 132, 'Tie': 11, 'green': 281},  Winrate: 0.64
1353.1925529558466
1542.237031958302
Game 425, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 133, 'Tie': 11, 'green': 281},  Winrate: 0.63
1511.1395313558191
1529.8613789786932
Game 426, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 282},  Winrate: 0.63
1539.1962034964934
1541.5245834818568
Game 427, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 283},  Winrate: 0.63
1305.7009487749463
1546.1192278416654
Game 428, Length: 213,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 134, 'Tie': 11, 'green': 283},  Winrate: 0.62
1485.9680658387636
1532.844964187903
Game 429, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 134, 'Tie': 11, 'green': 284},  Winrate: 0.62
1315.012608616278
1537.830208676785
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 11, 'green': 285},  Winrate: 0.62
1554.929775004824
1549.7172627364207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 11, 'green': 286},  Winrate: 0.62
1542.7411524218505
1560.8146333415427
Game 432, Length: 129,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 134, 'Tie': 11, 'green': 287},  Winrate: 0.62
1458.5495969479102
1568.8743294679134
Game 433, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 11, 'green': 288},  Winrate: 0.64
1464.8933021067458
1576.8774769031672
Game 434, Length: 125,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 134, 'Tie': 11, 'green': 289},  Winrate: 0.64
1457.3564737729794
1584.4143052369336
Game 435, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 11, 'green': 290},  Winrate: 0.65
1533.105295340624
1594.0501623181601
Game 436, Length: 150,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 135, 'Tie': 11, 'green': 290},  Winrate: 0.64
1567.0917159462188
1581.8882213767654
Game 437, Length: 152,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 11, 'green': 291},  Winrate: 0.65
1494.3606970658889
1590.3732841422195
Game 438, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 11, 'green': 291},  Winrate: 0.64
1540.7869729827137
1577.5073768975756
Game 439, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 11, 'green': 292},  Winrate: 0.64
1065.0752857624866
1578.6000534849074
Game 440, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 137, 'Tie': 11, 'green': 292},  Winrate: 0.64
1503.0786787294085
1564.9486840395555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 137, 'Tie': 11, 'green': 293},  Winrate: 0.64
1434.4420241703394
1572.1376576480561
Game 442, Length: 221,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 137, 'Tie': 11, 'green': 294},  Winrate: 0.65
1317.3944564951728
1576.3045880617008
Game 443, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 137, 'Tie': 11, 'green': 295},  Winrate: 0.65
1451.7179443909008
1583.654967064947
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 11, 'green': 295},  Winrate: 0.65
1576.420539884562
1572.1831112199404
Game 445, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 138, 'Tie': 12, 'green': 295},  Winrate: 0.65
1541.7674972274724
1571.2025869751817
Game 446, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 12, 'green': 296},  Winrate: 0.66
1515.1740997685436
1580.6267378316954
Game 447, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 297},  Winrate: 0.66
1301.996527783149
1584.3311588234926
Game 448, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 138, 'Tie': 12, 'green': 298},  Winrate: 0.66
1556.7682695721826
1594.6546051975288
Game 449, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 299},  Winrate: 0.66
1469.9771193939716
1601.9770407572614
Game 450, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 12, 'green': 300},  Winrate: 0.66
1298.7199885410137
1605.2535799993968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 12, 'green': 301},  Winrate: 0.66
1486.8649734240537
1612.749303641232
Game 452, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 302},  Winrate: 0.66
1524.709181674332
1621.145417307524
Game 453, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 303},  Winrate: 0.66
1195.8774640023498
1622.8854342784866
Game 454, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 138, 'Tie': 12, 'green': 304},  Winrate: 0.66
1311.8674087062752
1626.0306341884893
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 12, 'green': 304},  Winrate: 0.66
1500.9281323571886
1611.0705676700643
Game 456, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 140, 'Tie': 12, 'green': 304},  Winrate: 0.65
1569.2589417946951
1598.5798954475517
Game 457, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 12, 'green': 305},  Winrate: 0.65
1348.959408534374
1602.8130398690244
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 12, 'green': 305},  Winrate: 0.64
1562.15767571699
1590.372626888455
Game 459, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 306},  Winrate: 0.65
1295.3246631522732
1593.7679522771955
Game 460, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 141, 'Tie': 12, 'green': 307},  Winrate: 0.65
1530.0866995807614
1602.8774561929274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 142, 'Tie': 12, 'green': 307},  Winrate: 0.65
1577.7851896045229
1590.9478557642428
Game 462, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 12, 'green': 308},  Winrate: 0.66
1567.4144476197275
1601.3185977490382
Game 463, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 12, 'green': 309},  Winrate: 0.66
1379.7490396512287
1606.1251930438789
Game 464, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 12, 'green': 309},  Winrate: 0.66
1313.7759011406392
1587.6739550555128
Game 465, Length: 149,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 12, 'green': 309},  Winrate: 0.66
1537.3999045821727
1574.9832321476722
Game 466, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 145, 'Tie': 12, 'green': 309},  Winrate: 0.66
1365.8678739554073
1558.074766726639
Game 467, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 145, 'Tie': 12, 'green': 310},  Winrate: 0.66
1461.8959910544663
1566.1558950661442
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 310},  Winrate: 0.66
1455.134219255182
1562.739620201863
Game 469, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 13, 'green': 311},  Winrate: 0.66
1345.3332792599838
1567.622251617958
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 13, 'green': 311},  Winrate: 0.66
1515.7827519748569
1554.9181783725096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 312},  Winrate: 0.67
1483.0751218863124
1563.7200025831573
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 312},  Winrate: 0.67
1531.1213563274455
1562.6853458364733
Game 473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 313},  Winrate: 0.67
1590.9275066765747
1574.635295352826
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 146, 'Tie': 15, 'green': 313},  Winrate: 0.68
1465.2542841186807
1571.2770022886116
Game 475, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 147, 'Tie': 15, 'green': 313},  Winrate: 0.67
1566.1263705705308
1560.0688100905904
Game 476, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 15, 'green': 314},  Winrate: 0.67
1415.0952748391978
1566.7198790732616
Game 477, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 315},  Winrate: 0.67
1427.6339866390235
1573.5279166045775
Game 478, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 316},  Winrate: 0.68
1358.6904621625106
1578.4439247968494
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 316},  Winrate: 0.68
1539.697126931174
1577.2203994317088
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 316},  Winrate: 0.68
1469.4153681261057
1562.939250560785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 317},  Winrate: 0.68
1461.5493417874595
1570.8052768994312
Game 482, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 317},  Winrate: 0.68
1503.0447525802224
1568.6886566763974
Game 483, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 317},  Winrate: 0.67
1349.9602151464358
1551.734454520033
Game 484, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 318},  Winrate: 0.68
1353.4135296512097
1557.011387031334
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 18, 'green': 318},  Winrate: 0.68
1504.6856777360258
1555.3704618755305
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 318},  Winrate: 0.67
1562.7074197511495
1555.602292685166
Game 487, Length: 139,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 150, 'Tie': 19, 'green': 318},  Winrate: 0.66
1516.8717508261168
1543.416219595075
Game 488, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 19, 'green': 318},  Winrate: 0.65
1550.4436202786605
1532.6697262475884
Game 489, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 19, 'green': 319},  Winrate: 0.65
1526.6279761590504
1543.4416546707107
Game 490, Length: 134,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 152, 'Tie': 19, 'green': 319},  Winrate: 0.64
1528.3043058366095
1532.009099660218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 320},  Winrate: 0.65
1516.1759560484584
1542.46111977081
Game 492, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 19, 'green': 321},  Winrate: 0.65
1309.2892344680258
1546.9477864434234
Game 493, Length: 204,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 19, 'green': 322},  Winrate: 0.65
1557.9731415648623
1558.2335866732562
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 323},  Winrate: 0.66
1551.4376428652347
1568.9536195250116
Game 495, Length: 248,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 153, 'Tie': 19, 'green': 323},  Winrate: 0.65
1600.853276628104
1559.0278495734824
Game 496, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 324},  Winrate: 0.65
1013.0167866387093
1559.9081814042047
Game 497, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 325},  Winrate: 0.66
1453.8838786696524
1567.5736445220118
Game 498, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 19, 'green': 326},  Winrate: 0.67
1374.3901809419142
1572.9325032313263
Game 499, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 154, 'Tie': 19, 'green': 326},  Winrate: 0.67
1472.4838486176998
1558.9982515615368
Game 500, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 327},  Winrate: 0.68
1449.7945364642287
1566.5601888702874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 155, 'Tie': 19, 'green': 327},  Winrate: 0.67
1610.3771938689683
1557.036271629423
Game 502, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 155, 'Tie': 19, 'green': 328},  Winrate: 0.67
1565.274187743412
1568.182623770573
Game 503, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 19, 'green': 329},  Winrate: 0.67
1540.4292695046165
1578.196974544617
Game 504, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 19, 'green': 329},  Winrate: 0.66
1527.6140773449815
1565.756996968179
Game 505, Length: 261,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 19, 'green': 330},  Winrate: 0.67
1348.6163177810315
1570.5542088383572
Game 506, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 19, 'green': 331},  Winrate: 0.68
1421.2024465915244
1576.9857488858563
Game 507, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 19, 'green': 332},  Winrate: 0.69
1305.5737686153707
1580.7012147385115
Game 508, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 19, 'green': 333},  Winrate: 0.69
1147.207768958457
1582.318952923845
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 19, 'green': 334},  Winrate: 0.69
1556.0948854489059
1592.35043804547
Game 510, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 19, 'green': 334},  Winrate: 0.68
1552.505592201195
1580.2741153488914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 157, 'Tie': 19, 'green': 335},  Winrate: 0.68
1556.4636650901082
1590.3706391290707
Game 512, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 19, 'green': 335},  Winrate: 0.68
1479.3882622928504
1576.236660954901
Game 513, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 336},  Winrate: 0.68
1569.65112665171
1586.8596496520825
Game 514, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 19, 'green': 337},  Winrate: 0.68
1369.6167420332758
1591.6330885607208
Game 515, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 158, 'Tie': 19, 'green': 338},  Winrate: 0.68
1308.3734631779496
1595.1270340890464
Game 516, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 19, 'green': 339},  Winrate: 0.68
1522.545805936434
1603.702584480058
Game 517, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 19, 'green': 340},  Winrate: 0.69
1302.3799948159635
1606.8963582794652
Game 518, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 341},  Winrate: 0.69
1594.8275291832874
1617.3224090955746
Game 519, Length: 205,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 341},  Winrate: 0.68
1621.0570135903918
1606.6425893741512
Game 520, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 342},  Winrate: 0.68
1409.8782891461642
1611.8595750671848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 343},  Winrate: 0.68
1404.89537974628
1616.842484467069
Game 522, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 160, 'Tie': 19, 'green': 343},  Winrate: 0.67
1605.9446419226708
1605.7253717276856
Game 523, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 344},  Winrate: 0.68
1361.6690361891153
1609.9242094939775
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 345},  Winrate: 0.68
1556.1637098320737
1619.034687405316
Game 525, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 346},  Winrate: 0.69
1601.6346043402727
1629.259658132228
Game 526, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 347},  Winrate: 0.69
1508.6393130639171
1636.4030970431677
Game 527, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 160, 'Tie': 19, 'green': 348},  Winrate: 0.69
1554.456650726749
1644.653866067568
Game 528, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 19, 'green': 348},  Winrate: 0.69
1555.1934042523628
1631.2279590426776
Game 529, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 349},  Winrate: 0.69
1509.0851271168156
1638.3187879743205
Game 530, Length: 216,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 162, 'Tie': 19, 'green': 349},  Winrate: 0.68
1631.9899745642256
1627.3858270004866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 19, 'green': 350},  Winrate: 0.68
1145.9731555813157
1628.620440377628
Game 532, Length: 118,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 163, 'Tie': 19, 'green': 350},  Winrate: 0.67
1612.8473454163868
1617.407699301514
Game 533, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 351},  Winrate: 0.67
1357.7869637398637
1621.2897717507656
Game 534, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 19, 'green': 351},  Winrate: 0.66
1566.828566890643
1608.9178555868716
Game 535, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 164, 'Tie': 19, 'green': 352},  Winrate: 0.66
1472.7008297517423
1615.6052881279797
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 20, 'green': 352},  Winrate: 0.67
1486.855540337083
1611.824869677209
Game 537, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 20, 'green': 353},  Winrate: 0.67
1542.8422983891596
1620.4202141532842
Game 538, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 164, 'Tie': 20, 'green': 354},  Winrate: 0.68
1602.6964682695593
1630.5710913001117
Game 539, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 164, 'Tie': 20, 'green': 355},  Winrate: 0.68
1144.7722519786598
1631.7719949027676
Game 540, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 164, 'Tie': 20, 'green': 356},  Winrate: 0.69
1480.5871296181417
1638.0498387086795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 179,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 165, 'Tie': 20, 'green': 356},  Winrate: 0.68
1638.0664271608468
1627.3692385483193
Game 542, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 20, 'green': 357},  Winrate: 0.68
1365.7871763330445
1631.1988042485507
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 357},  Winrate: 0.67
1568.718621514013
1618.6438925666114
Game 544, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 166, 'Tie': 20, 'green': 358},  Winrate: 0.68
1361.872453262339
1622.558615637317
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 358},  Winrate: 0.68
1554.5633503576075
1620.5008574809044
Game 546, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 359},  Winrate: 0.68
1627.1891932894728
1631.3615029001112
Game 547, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 166, 'Tie': 21, 'green': 360},  Winrate: 0.68
1416.454084211592
1636.1098652800433
Game 548, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 361},  Winrate: 0.68
1596.509779885542
1645.5447273171721
Game 549, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 167, 'Tie': 21, 'green': 361},  Winrate: 0.67
1366.101065423383
1628.0599796748206
Game 550, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 362},  Winrate: 0.67
1627.4492254745044
1638.677181361163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 363},  Winrate: 0.67
1480.7811866843847
1644.7515350138615
Game 552, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 364},  Winrate: 0.67
1504.6094102407853
1651.2816561288953
Game 553, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 365},  Winrate: 0.67
1346.8682522598376
1654.3736190154934
Game 554, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 366},  Winrate: 0.67
1467.3433981408173
1659.7310506264184
Game 555, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 367},  Winrate: 0.68
1475.3638219783265
1665.1484153324766
Game 556, Length: 103,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 368},  Winrate: 0.69
1559.373627575798
1672.6033546473216
Game 557, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 21, 'green': 368},  Winrate: 0.68
1581.9936723859948
1659.3283037753397
Game 558, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 169, 'Tie': 21, 'green': 368},  Winrate: 0.68
1569.7051062328244
1646.0868626326235
Game 559, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 369},  Winrate: 0.68
1012.4931009613078
1646.610548310025
Game 560, Length: 230,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 370},  Winrate: 0.68
1515.7923069616495
1653.3640472848094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 371},  Winrate: 0.69
1617.9445910194231
1662.8686817398907
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 371},  Winrate: 0.68
1465.6680490258443
1646.995169178275
Game 563, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 372},  Winrate: 0.68
1400.8154116910891
1651.075137233466
Game 564, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 373},  Winrate: 0.69
1362.7699715955084
1654.4062310613406
Game 565, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 374},  Winrate: 0.69
1550.496501441205
1661.8828711849978
Game 566, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 21, 'green': 375},  Winrate: 0.7
1475.2497090319328
1667.2202917712068
Game 567, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 171, 'Tie': 21, 'green': 375},  Winrate: 0.69
1638.6060208268773
1655.8034642338023
Game 568, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 171, 'Tie': 21, 'green': 376},  Winrate: 0.7
1354.6655846166466
1658.9248433570194
Game 569, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 171, 'Tie': 21, 'green': 377},  Winrate: 0.7
1469.9731420218238
1664.2014103671283
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 21, 'green': 378},  Winrate: 0.71
1521.884355603668
1670.62136060007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 21, 'green': 379},  Winrate: 0.71
1548.2464149799287
1677.568349872504
Game 572, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 380},  Winrate: 0.71
1462.6490700148365
1682.2626779984848
Game 573, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 381},  Winrate: 0.71
1536.5196418398882
1688.5853345477562
Game 574, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 172, 'Tie': 21, 'green': 381},  Winrate: 0.71
1583.2266566097053
1675.009804589761
Game 575, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 382},  Winrate: 0.72
1412.694789980852
1678.769098820501
Game 576, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 21, 'green': 383},  Winrate: 0.72
1623.1535314605503
1687.6055419241764
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 383},  Winrate: 0.71
1585.0013492056366
1684.5978651045345
Game 578, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 384},  Winrate: 0.71
1541.86023242712
1690.9840476573431
Game 579, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 173, 'Tie': 22, 'green': 384},  Winrate: 0.71
1429.6545195795054
1674.0243180586897
Game 580, Length: 160,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 22, 'green': 385},  Winrate: 0.72
1351.8701623176053
1676.819740357731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 162,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 174, 'Tie': 22, 'green': 385},  Winrate: 0.71
1569.6760981886155
1663.2385276180214
Game 582, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 386},  Winrate: 0.71
1509.6933315713572
1669.3375030083137
Game 583, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 387},  Winrate: 0.72
1503.892471254472
1675.138363325199
Game 584, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 175, 'Tie': 22, 'green': 387},  Winrate: 0.71
1541.8556872025379
1660.8967534676426
Game 585, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 388},  Winrate: 0.72
1629.1638284282806
1670.4101064005251
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 388},  Winrate: 0.71
1555.6141190908857
1656.6562197367596
Game 587, Length: 182,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 177, 'Tie': 22, 'green': 388},  Winrate: 0.71
1640.119346438613
1645.700701726427
Game 588, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 389},  Winrate: 0.72
1497.6699294923537
1651.9232434885453
Game 589, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 390},  Winrate: 0.72
1529.6256171775194
1658.817268150914
Game 590, Length: 079,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 177, 'Tie': 22, 'green': 391},  Winrate: 0.73
1666.1539391946078
1669.4830693140373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 177, 'Tie': 22, 'green': 392},  Winrate: 0.73
1515.8124281045789
1675.5549968131263
Game 592, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 22, 'green': 392},  Winrate: 0.72
1664.1425832465593
1664.7764608513764
Game 593, Length: 118,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 179, 'Tie': 22, 'green': 392},  Winrate: 0.71
1582.5091128659901
1651.9434461740018
Game 594, Length: 072,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 180, 'Tie': 22, 'green': 392},  Winrate: 0.7
1680.2013736677625
1642.3634331063092
Game 595, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 22, 'green': 392},  Winrate: 0.7
1613.9663087832769
1631.0935925925917
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 23, 'green': 392},  Winrate: 0.7
1597.5133412516795
1630.0900312264541
Game 597, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 392},  Winrate: 0.69
1624.5462160856762
1619.5101239240548
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 392},  Winrate: 0.68
1593.6882010666682
1608.3310357233768
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 393},  Winrate: 0.69
1612.620213292543
1618.864353891384
Game 600, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 23, 'green': 394},  Winrate: 0.69
1561.0261102071424
1627.543349917066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 184, 'Tie': 23, 'green': 394},  Winrate: 0.69
1648.378897684663
1617.7704730592804
Game 602, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 395},  Winrate: 0.69
1607.8495457868642
1627.8655182918394
Game 603, Length: 178,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 184, 'Tie': 23, 'green': 396},  Winrate: 0.69
1654.961121469226
1639.058336017221
Game 604, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 397},  Winrate: 0.7
1396.7346089355376
1643.1391387727726
Game 605, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 23, 'green': 398},  Winrate: 0.7
1196.548371834917
1644.582087255659
Game 606, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 184, 'Tie': 23, 'green': 399},  Winrate: 0.7
1551.7224147463426
1652.2333000851145
Game 607, Length: 149,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 185, 'Tie': 23, 'green': 399},  Winrate: 0.69
1609.1554002843334
1640.5912410524606
Game 608, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 400},  Winrate: 0.69
1358.5034259410038
1643.9602683737958
Game 609, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 401},  Winrate: 0.69
1559.53493682087
1651.8397791726534
Game 610, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 23, 'green': 402},  Winrate: 0.7
1534.8802205723402
1658.815245802851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 403},  Winrate: 0.7
1618.393047378172
1667.965548341745
Game 612, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 185, 'Tie': 23, 'green': 404},  Winrate: 0.71
1548.7062597400395
1674.8734076925912
Game 613, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 185, 'Tie': 23, 'green': 405},  Winrate: 0.71
1659.5944029939928
1684.7620740126356
Game 614, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 23, 'green': 406},  Winrate: 0.71
1079.6347313961624
1685.3622588094572
Game 615, Length: 105,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 186, 'Tie': 23, 'green': 406},  Winrate: 0.7
1565.4394226640795
1671.6452508917203
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 23, 'green': 407},  Winrate: 0.7
1575.6937736808388
1679.1781338205867
Game 617, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 186, 'Tie': 23, 'green': 408},  Winrate: 0.7
1458.1701411474014
1683.6570626880218
Game 618, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 409},  Winrate: 0.7
1510.286311595754
1689.1831791968468
Game 619, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 186, 'Tie': 23, 'green': 410},  Winrate: 0.71
1492.6742440097294
1694.1788646794712
Game 620, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 187, 'Tie': 23, 'green': 410},  Winrate: 0.7
1690.620171531619
1683.7600668156147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 411},  Winrate: 0.7
1680.41047374918
1693.9697645980536
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 412},  Winrate: 0.71
1649.8164275404188
1702.9685828604859
Game 623, Length: 222,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 413},  Winrate: 0.71
1360.2960465917322
1705.442507864262
Game 624, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 414},  Winrate: 0.71
1012.1294479562902
1705.80616086928
Game 625, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 415},  Winrate: 0.71
1646.417616182171
1714.349666156335
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 415},  Winrate: 0.7
1536.8193585589943
1709.5394072575587
Game 627, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 416},  Winrate: 0.7
1559.3717009883494
1715.6071289332888
Game 628, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 416},  Winrate: 0.7
1620.8345663704788
1702.6221083496741
Game 629, Length: 116,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 189, 'Tie': 24, 'green': 416},  Winrate: 0.69
1630.7463181423084
1690.2688375855378
Game 630, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 189, 'Tie': 24, 'green': 417},  Winrate: 0.7
1631.5732605120609
1698.81492351209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 24, 'green': 418},  Winrate: 0.7
1544.5403384162807
1704.7710865370143
Game 632, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 24, 'green': 419},  Winrate: 0.71
1623.6745912973574
1712.6697557517177
Game 633, Length: 256,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 419},  Winrate: 0.7
1606.9374455887162
1699.4205112296697
Game 634, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 419},  Winrate: 0.7
1568.4515579854346
1685.5323036018426
Game 635, Length: 121,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 420},  Winrate: 0.7
1654.7982985060974
1694.8765883423046
Game 636, Length: 111,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 421},  Winrate: 0.71
1524.0794236696706
1700.4227818501533
Game 637, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 422},  Winrate: 0.71
1601.7616373928872
1707.8165447415995
Game 638, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 423},  Winrate: 0.71
1531.4087727196377
1713.227130580956
Game 639, Length: 210,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 424},  Winrate: 0.71
1623.1220314737939
1720.8514172494706
Game 640, Length: 224,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 425},  Winrate: 0.71
1454.580386951536
1724.441171445336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 24, 'green': 425},  Winrate: 0.71
1709.4793814213492
1713.7767135360768
Game 642, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 193, 'Tie': 24, 'green': 425},  Winrate: 0.7
1734.065759082749
1704.1521258986638
Game 643, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 426},  Winrate: 0.71
1343.1002043249953
1706.3852008336523
Game 644, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 24, 'green': 427},  Winrate: 0.71
1605.3130884744305
1713.6923256517648
Game 645, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 428},  Winrate: 0.71
1461.83086955117
1717.529505126439
Game 646, Length: 120,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 193, 'Tie': 24, 'green': 429},  Winrate: 0.71
1562.548362670414
1723.4327004414597
Game 647, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 24, 'green': 430},  Winrate: 0.71
1553.8218656798917
1728.9825357499174
Game 648, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 194, 'Tie': 24, 'green': 430},  Winrate: 0.7
1671.4531773759206
1717.1237613679896
Game 649, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 194, 'Tie': 24, 'green': 431},  Winrate: 0.71
1394.0304032980428
1719.8279670054844
Game 650, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 194, 'Tie': 24, 'green': 432},  Winrate: 0.71
1391.3990852463608
1722.4592850571664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 24, 'green': 433},  Winrate: 0.71
1674.9628446990341
1731.256507173747
Game 652, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 194, 'Tie': 24, 'green': 434},  Winrate: 0.71
1557.1152388331961
1736.689631010965
Game 653, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 24, 'green': 434},  Winrate: 0.7
1563.4757332411132
1721.9201575098914
Game 654, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 24, 'green': 435},  Winrate: 0.7
1598.627544292521
1728.605701691801
Game 655, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 195, 'Tie': 24, 'green': 436},  Winrate: 0.7
1466.3354221477584
1732.2434215658664
Game 656, Length: 198,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 24, 'green': 436},  Winrate: 0.69
1546.4325111141984
1717.2196831713056
Game 657, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 24, 'green': 437},  Winrate: 0.7
1462.5663207576715
1720.9887845613925
Game 658, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 197, 'Tie': 24, 'green': 437},  Winrate: 0.7
1660.2802176002133
1709.0874646458421
Game 659, Length: 192,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 198, 'Tie': 24, 'green': 437},  Winrate: 0.69
1589.1701658041782
1695.6110725225028
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 438},  Winrate: 0.69
1557.1941171555877
1701.8926886080283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 439},  Winrate: 0.69
1357.8755541145345
1704.313181085226
Game 662, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 24, 'green': 440},  Winrate: 0.7
1599.7754588129967
1711.4751678609455
Game 663, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 199, 'Tie': 24, 'green': 440},  Winrate: 0.69
1633.1972908552373
1699.112443376187
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 24, 'green': 440},  Winrate: 0.69
1742.924640217419
1690.253562241517
Game 665, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 200, 'Tie': 24, 'green': 441},  Winrate: 0.69
1306.4068476831676
1692.220177736299
Game 666, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 200, 'Tie': 24, 'green': 442},  Winrate: 0.69
1550.9975341704421
1698.4167607214447
Game 667, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 24, 'green': 443},  Winrate: 0.69
1646.1915474686045
1707.0235117589375
Game 668, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 200, 'Tie': 24, 'green': 444},  Winrate: 0.69
1488.2402884247683
1711.4574673438985
Game 669, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 24, 'green': 445},  Winrate: 0.69
1615.740548172399
1718.8389506452934
Game 670, Length: 268,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 200, 'Tie': 24, 'green': 446},  Winrate: 0.69
1468.653377807797
1722.6694214551965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 24, 'green': 447},  Winrate: 0.69
1625.8514196599683
1730.0152926504654
Game 672, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 24, 'green': 448},  Winrate: 0.69
1548.5964518042765
1735.2407065260807
Game 673, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 200, 'Tie': 24, 'green': 449},  Winrate: 0.69
1465.1732373248255
1738.720847009052
Game 674, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 201, 'Tie': 24, 'green': 449},  Winrate: 0.69
1335.4191004850015
1720.6962030192233
Game 675, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 24, 'green': 449},  Winrate: 0.69
1732.4195379159903
1710.9460865584294
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 25, 'green': 449},  Winrate: 0.68
1601.6904186158706
1707.8832122350798
Game 677, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 25, 'green': 449},  Winrate: 0.68
1635.8026195298326
1695.7551840026047
Game 678, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 25, 'green': 450},  Winrate: 0.68
1608.1623227644795
1703.3334094105242
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 450},  Winrate: 0.68
1467.717906370906
1697.4463725907883
Game 680, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 451},  Winrate: 0.68
1600.8358805183723
1704.7728148368956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 26, 'green': 452},  Winrate: 0.69
1463.7358660628386
1708.754855144963
Game 682, Length: 203,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 204, 'Tie': 26, 'green': 452},  Winrate: 0.68
1637.9224942107635
1696.6837805941677
Game 683, Length: 097,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 453},  Winrate: 0.68
1691.9691101689339
1706.6073590332621
Game 684, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 454},  Winrate: 0.69
1630.0563934635702
1714.4734597804554
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 455},  Winrate: 0.69
1662.8868868272266
1723.0397503291495
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 456},  Winrate: 0.7
1638.5508598890829
1730.6804379086711
Game 687, Length: 205,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 204, 'Tie': 26, 'green': 457},  Winrate: 0.71
1554.2266736767672
1735.9887010527739
Game 688, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 458},  Winrate: 0.71
1623.1838346215818
1742.8612598947623
Game 689, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 459},  Winrate: 0.71
1595.6940441187478
1748.857634391885
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 27, 'green': 459},  Winrate: 0.7
1665.251922378087
1746.4925988410246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 460},  Winrate: 0.7
1595.8543222728663
1752.3999139610455
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 461},  Winrate: 0.71
1713.5518985358658
1761.3073004823461
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 27, 'green': 461},  Winrate: 0.71
1603.3785931013037
1747.0988731852206
Game 694, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 462},  Winrate: 0.72
1616.7787545135952
1753.5039532932071
Game 695, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 205, 'Tie': 27, 'green': 463},  Winrate: 0.73
1389.2454417427093
1755.6575967968586
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 28, 'green': 463},  Winrate: 0.73
1620.4737884810804
1751.9625628293734
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 463},  Winrate: 0.73
1742.6937432335155
1741.6883575118482
Game 698, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 464},  Winrate: 0.74
1667.0836221435197
1749.5675800673625
Game 699, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 206, 'Tie': 28, 'green': 465},  Winrate: 0.74
1462.0070392233517
1752.7337781688364
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 466},  Winrate: 0.74
1700.9657364957166
1761.247423094469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 467},  Winrate: 0.76
1733.4982575868532
1770.4429087411313
Game 702, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 28, 'green': 467},  Winrate: 0.74
1662.7687775540267
1757.4905587275234
Game 703, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 468},  Winrate: 0.74
1451.6907704212304
1760.380175257829
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 469},  Winrate: 0.74
1530.7177069153838
1764.5426889147855
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 208, 'Tie': 28, 'green': 469},  Winrate: 0.73
1675.2315287477206
1752.0799377210915
Game 706, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 28, 'green': 469},  Winrate: 0.72
1651.3076684301232
1739.3231291800512
Game 707, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 28, 'green': 470},  Winrate: 0.73
1032.4397350883821
1739.6495104392448
Game 708, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 471},  Winrate: 0.73
1011.8397160610605
1739.9392423344743
Game 709, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 210, 'Tie': 28, 'green': 471},  Winrate: 0.72
1633.3653027383796
1727.0477280771752
Game 710, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 472},  Winrate: 0.72
1300.8339263099738
1728.593796583165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 211, 'Tie': 28, 'green': 472},  Winrate: 0.71
1743.0410650375509
1719.0509891324673
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 29, 'green': 472},  Winrate: 0.71
1561.3246403577782
1714.8415876078852
Game 713, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 211, 'Tie': 29, 'green': 473},  Winrate: 0.71
1504.1164463517518
1719.3644543200505
Game 714, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 211, 'Tie': 29, 'green': 474},  Winrate: 0.71
1484.1969172140246
1723.4078255307943
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 29, 'green': 474},  Winrate: 0.71
1686.2291884317135
1712.4101658468014
Game 716, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 212, 'Tie': 29, 'green': 475},  Winrate: 0.71
1344.7678818027764
1714.5105363038626
Game 717, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 29, 'green': 476},  Winrate: 0.71
1652.1166137883813
1722.6741401156946
Game 718, Length: 149,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 213, 'Tie': 29, 'green': 476},  Winrate: 0.7
1696.8941424288894
1712.0091861185188
Game 719, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 213, 'Tie': 29, 'green': 477},  Winrate: 0.7
1687.6613680774606
1721.2419604699476
Game 720, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 478},  Winrate: 0.71
1519.385198517315
1725.9361856223031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 213, 'Tie': 29, 'green': 479},  Winrate: 0.71
1459.0930880256592
1729.4094183543154
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 480},  Winrate: 0.71
1545.9128622149394
1734.4940903098181
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 480},  Winrate: 0.7
1481.4620668337307
1728.395845454414
Game 724, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 30, 'green': 480},  Winrate: 0.69
1735.6401500175464
1718.6918810591708
Game 725, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 30, 'green': 480},  Winrate: 0.69
1744.8030721607113
1709.5289589160059
Game 726, Length: 194,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 30, 'green': 481},  Winrate: 0.69
1643.2772094392326
1717.5594179068964
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 216, 'Tie': 30, 'green': 481},  Winrate: 0.68
1769.6691803168299
1709.1376606845356
Game 728, Length: 100,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 217, 'Tie': 30, 'green': 481},  Winrate: 0.68
1657.758575270909
1697.7967015957977
Game 729, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 217, 'Tie': 30, 'green': 482},  Winrate: 0.69
1011.4758150109373
1698.160602645921
Game 730, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 217, 'Tie': 30, 'green': 483},  Winrate: 0.69
1542.881929928433
1703.8751245217645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 218, 'Tie': 30, 'green': 483},  Winrate: 0.68
1608.3628889458003
1691.3665578488306
Game 732, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 30, 'green': 483},  Winrate: 0.67
1620.2252475096313
1679.5041992849995
Game 733, Length: 122,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 30, 'green': 484},  Winrate: 0.68
1693.5963324259394
1689.7829913808246
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 30, 'green': 484},  Winrate: 0.68
1607.8356226743654
1677.641412825207
Game 735, Length: 178,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 30, 'green': 484},  Winrate: 0.67
1653.8231409785192
1667.0954812859204
Game 736, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 485},  Winrate: 0.67
1644.593264272063
1676.3253579923767
Game 737, Length: 104,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 222, 'Tie': 30, 'green': 485},  Winrate: 0.66
1675.1505996136875
1666.4266807567762
Game 738, Length: 156,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 223, 'Tie': 30, 'green': 485},  Winrate: 0.65
1573.4390428327372
1654.0137481311815
Game 739, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 223, 'Tie': 30, 'green': 486},  Winrate: 0.65
1457.237695391466
1658.7830919630671
Game 740, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 30, 'green': 487},  Winrate: 0.65
1536.381985791286
1665.283036100214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 104,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 223, 'Tie': 30, 'green': 488},  Winrate: 0.66
1340.5072644904862
1667.875975934723
Game 742, Length: 194,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 30, 'green': 489},  Winrate: 0.67
1702.7232202896405
1678.7046541809484
Game 743, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 30, 'green': 490},  Winrate: 0.67
1566.6804049220887
1685.463292091597
Game 744, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 223, 'Tie': 30, 'green': 491},  Winrate: 0.67
1333.1674624290472
1687.7149301475513
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 30, 'green': 492},  Winrate: 0.67
1683.8671840232007
1697.44407855029
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 30, 'green': 493},  Winrate: 0.67
1732.115773679761
1708.2529450879479
Game 747, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 30, 'green': 494},  Winrate: 0.67
1682.8560762871332
1717.3659789697485
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 30, 'green': 495},  Winrate: 0.68
1736.1356102273257
1727.7229675834474
Game 749, Length: 127,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 30, 'green': 496},  Winrate: 0.68
1514.9595532191736
1732.1486128815889
Game 750, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 223, 'Tie': 30, 'green': 497},  Winrate: 0.68
1650.2216752415134
1739.6855129109845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 223, 'Tie': 30, 'green': 498},  Winrate: 0.68
1355.9670575487803
1741.5940094767386
Game 752, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 223, 'Tie': 30, 'green': 499},  Winrate: 0.68
1526.345925560438
1745.9657908316844
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 31, 'green': 499},  Winrate: 0.69
1689.2477369002709
1744.3794220088741
Game 754, Length: 132,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 224, 'Tie': 31, 'green': 499},  Winrate: 0.68
1524.2487498330859
1729.2157992926038
Game 755, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 500},  Winrate: 0.68
1597.1533060170436
1735.441086376864
Game 756, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 501},  Winrate: 0.69
1667.2560637310453
1743.3356222595062
Game 757, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 31, 'green': 502},  Winrate: 0.69
1601.8452429998665
1749.326001934005
Game 758, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 503},  Winrate: 0.69
1692.7572017369607
1757.5345366927609
Game 759, Length: 133,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 504},  Winrate: 0.7
1643.5500657735754
1764.2061461606988
Game 760, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 505},  Winrate: 0.7
1627.270236367043
1770.3012125320354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 31, 'green': 506},  Winrate: 0.7
1727.5518455026204
1778.8849772567407
Game 762, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 507},  Winrate: 0.7
1550.13007166207
1782.981579271438
Game 763, Length: 188,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 508},  Winrate: 0.71
1630.096137092025
1788.6880617092456
Game 764, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 509},  Winrate: 0.72
1659.0174643050807
1794.953633504379
Game 765, Length: 222,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 510},  Winrate: 0.72
1724.3120700289903
1802.7573371551498
Game 766, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 225, 'Tie': 31, 'green': 510},  Winrate: 0.71
1714.8866468230672
1790.5939106217231
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 31, 'green': 510},  Winrate: 0.7
1704.8612151782072
1778.4898971804766
Game 768, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 31, 'green': 511},  Winrate: 0.7
1557.0959693997804
1782.7185681384744
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 512},  Winrate: 0.7
1621.7628523079668
1788.2259521975507
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 513},  Winrate: 0.7
1616.5017326481372
1793.4870718573802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 31, 'green': 514},  Winrate: 0.7
1596.129887656791
1798.1930647189615
Game 772, Length: 139,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 31, 'green': 515},  Winrate: 0.7
1736.7663313619194
1806.2298055177534
Game 773, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 226, 'Tie': 31, 'green': 516},  Winrate: 0.7
1144.3605007240615
1806.6415567723518
Game 774, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 516},  Winrate: 0.7
1803.322119716627
1796.806508913105
Game 775, Length: 130,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 227, 'Tie': 31, 'green': 517},  Winrate: 0.71
1454.8875390681712
1799.1566652364
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 31, 'green': 518},  Winrate: 0.72
1619.4714052976515
1804.2314760244246
Game 777, Length: 157,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 228, 'Tie': 31, 'green': 518},  Winrate: 0.72
1599.7583447592397
1789.4744804708216
Game 778, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 229, 'Tie': 31, 'green': 518},  Winrate: 0.71
1480.1477541322274
1773.0625924014328
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 32, 'green': 518},  Winrate: 0.71
1769.7615851841927
1772.97018753407
Game 780, Length: 233,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 518},  Winrate: 0.7
1753.3119833183036
1762.6992692533172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 231, 'Tie': 32, 'green': 518},  Winrate: 0.69
1610.8010533966071
1749.0515218737537
Game 782, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 32, 'green': 519},  Winrate: 0.7
1594.1517232285971
1754.6752574581533
Game 783, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 520},  Winrate: 0.7
1753.0319693362794
1764.342557375191
Game 784, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 521},  Winrate: 0.7
1715.949529882182
1772.7050975219993
Game 785, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 32, 'green': 522},  Winrate: 0.7
1707.0006753521054
1780.591068992961
Game 786, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 522},  Winrate: 0.69
1716.3269694341816
1769.1253147369866
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 33, 'green': 522},  Winrate: 0.69
1753.4687868427245
1768.6884972305415
Game 788, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 233, 'Tie': 33, 'green': 522},  Winrate: 0.68
1749.9053284314298
1758.4686817100962
Game 789, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 522},  Winrate: 0.67
1759.5688522556634
1748.8051578858626
Game 790, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 523},  Winrate: 0.67
1391.338567415371
1750.9647096758804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 524},  Winrate: 0.67
1652.0299848532518
1757.9521891277093
Game 792, Length: 121,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 234, 'Tie': 33, 'green': 525},  Winrate: 0.67
1523.8858684018965
1761.9104993955445
Game 793, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 235, 'Tie': 33, 'green': 525},  Winrate: 0.67
1561.0442072024484
1747.2988033072945
Game 794, Length: 187,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 33, 'green': 526},  Winrate: 0.67
1520.1644751752378
1751.3830779651425
Game 795, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 236, 'Tie': 33, 'green': 526},  Winrate: 0.66
1811.3385882102157
1743.3666094715538
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 526},  Winrate: 0.66
1809.5206916292802
1745.1845060524893
Game 797, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 527},  Winrate: 0.67
1545.5112691623467
1749.8033085522125
Game 798, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 528},  Winrate: 0.67
1356.7140648798445
1751.5926696133718
Game 799, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 529},  Winrate: 0.67
1798.5660335570772
1762.5473276855748
Game 800, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 530},  Winrate: 0.67
1355.056686307542
1764.2047062578774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 531},  Winrate: 0.67
1541.7494346210367
1768.3681338517802
Game 802, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 237, 'Tie': 34, 'green': 531},  Winrate: 0.67
1773.709971078254
1758.8628690314035
Game 803, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 532},  Winrate: 0.67
1353.383153141593
1760.5364021973523
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 533},  Winrate: 0.67
1719.0534662498344
1769.0347814501383
Game 805, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 237, 'Tie': 34, 'green': 534},  Winrate: 0.68
1610.9918105392496
1774.544703559026
Game 806, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 535},  Winrate: 0.69
1660.6831948016345
1781.1175724884367
Game 807, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 536},  Winrate: 0.69
1708.6776845347977
1788.7668573878207
Game 808, Length: 133,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 238, 'Tie': 34, 'green': 536},  Winrate: 0.68
1624.7851604025993
1774.973507524471
Game 809, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 537},  Winrate: 0.69
1660.531605735211
1781.5255239327796
Game 810, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 538},  Winrate: 0.69
1701.2444516061344
1788.958756861443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 238, 'Tie': 34, 'green': 539},  Winrate: 0.7
1532.8340270343526
1792.5067156183763
Game 812, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 238, 'Tie': 34, 'green': 540},  Winrate: 0.7
1478.7838741384892
1795.1849083136178
Game 813, Length: 133,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 239, 'Tie': 34, 'green': 540},  Winrate: 0.69
1783.6486463459512
1785.2462330459207
Game 814, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 34, 'green': 541},  Winrate: 0.69
1501.50575691131
1788.349886375396
Game 815, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 34, 'green': 542},  Winrate: 0.7
1624.730082972324
1793.715940495097
Game 816, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 239, 'Tie': 34, 'green': 543},  Winrate: 0.7
1728.9334934502413
1801.548778406775
Game 817, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 34, 'green': 544},  Winrate: 0.7
1305.3846346680089
1802.5709914219337
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 240, 'Tie': 34, 'green': 544},  Winrate: 0.7
1610.4571288933405
1788.2437501853842
Game 819, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 34, 'green': 545},  Winrate: 0.7
1697.6317494886866
1795.3848155335932
Game 820, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 34, 'green': 546},  Winrate: 0.7
1654.6446070380373
1801.271814230767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 34, 'green': 547},  Winrate: 0.7
1562.8368581308953
1805.1153610219603
Game 822, Length: 087,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 241, 'Tie': 34, 'green': 547},  Winrate: 0.69
1764.1814516480115
1794.4026962166733
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 548},  Winrate: 0.7
1791.75504093196
1803.9194695154804
Game 824, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 34, 'green': 549},  Winrate: 0.71
1674.264534128042
1810.0654091366184
Game 825, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 241, 'Tie': 34, 'green': 550},  Winrate: 0.72
1143.9649659729184
1810.4609438877615
Game 826, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 551},  Winrate: 0.72
1456.914174080248
1812.6398578331728
Game 827, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 241, 'Tie': 34, 'green': 552},  Winrate: 0.73
1427.8027259297737
1814.4916514829044
Game 828, Length: 119,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 242, 'Tie': 34, 'green': 552},  Winrate: 0.73
1774.8395993384868
1803.8335037924292
Game 829, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 34, 'green': 553},  Winrate: 0.73
1677.646305770154
1810.054382045476
Game 830, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 34, 'green': 554},  Winrate: 0.73
1700.3720730435718
1816.6829843540095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 34, 'green': 555},  Winrate: 0.74
1079.371005221157
1816.9467105290148
Game 832, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 242, 'Tie': 34, 'green': 556},  Winrate: 0.75
1143.5861273324515
1817.3255491694817
Game 833, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 34, 'green': 557},  Winrate: 0.75
1507.5721217665634
1820.0397389986722
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 243, 'Tie': 34, 'green': 557},  Winrate: 0.75
1801.812000075695
1809.982779854937
Game 835, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 558},  Winrate: 0.76
1595.487030516305
1814.2540940978718
Game 836, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 559},  Winrate: 0.76
1425.9888533165672
1816.0679667110783
Game 837, Length: 173,      CurrentScore: {'red': 3, 'green': 10},      TotalScore: {'red': 243, 'Tie': 34, 'green': 560},  Winrate: 0.77
1721.5922394184133
1823.0695238758299
Game 838, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 561},  Winrate: 0.78
1677.1239331414893
1828.8016670214738
Game 839, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 562},  Winrate: 0.78
1339.453301781063
1829.8556297308971
Game 840, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 563},  Winrate: 0.78
1712.6332807673828
1836.2758152133488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 564},  Winrate: 0.78
1143.2480884594893
1836.613854086311
Game 842, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 565},  Winrate: 0.78
1541.6280991521319
1839.5260933504599
Game 843, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 566},  Winrate: 0.78
1620.6087448681776
1843.7025088848816
Game 844, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 567},  Winrate: 0.78
1746.3979292830763
1850.616562920109
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 35, 'green': 567},  Winrate: 0.78
1552.0519550972042
1844.0758769852514
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 567},  Winrate: 0.77
1836.4838566957972
1843.867835502803
Game 847, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 36, 'green': 567},  Winrate: 0.76
1826.672031142183
1833.8787887146295
Game 848, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 244, 'Tie': 36, 'green': 568},  Winrate: 0.76
1352.2865864362905
1834.9753554199322
Game 849, Length: 144,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 245, 'Tie': 36, 'green': 568},  Winrate: 0.75
1781.2654060209502
1824.0111619310173
Game 850, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 36, 'green': 569},  Winrate: 0.75
1739.1748262220406
1831.234264992053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 37, 'green': 569},  Winrate: 0.74
1731.582370250872
1828.5853881914225
Game 852, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 246, 'Tie': 37, 'green': 569},  Winrate: 0.73
1728.1000313191817
1816.434886754423
Game 853, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 37, 'green': 570},  Winrate: 0.74
1817.1503535535626
1825.9565643430433
Game 854, Length: 149,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 37, 'green': 570},  Winrate: 0.74
1791.6948067977369
1815.5271635662566
Game 855, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 37, 'green': 571},  Winrate: 0.74
1766.6733833987819
1823.6933795059615
Game 856, Length: 222,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 248, 'Tie': 37, 'green': 571},  Winrate: 0.73
1743.2176401797476
1812.0581095770858
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 37, 'green': 572},  Winrate: 0.73
1590.0508840359046
1816.1589487697784
Game 858, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 37, 'green': 573},  Winrate: 0.73
1451.8423787025388
1818.200448736892
Game 859, Length: 264,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 248, 'Tie': 37, 'green': 574},  Winrate: 0.73
1821.6550011189474
1827.7797126099977
Game 860, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 248, 'Tie': 37, 'green': 575},  Winrate: 0.73
1452.9555298631042
1829.7117218150647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 249, 'Tie': 37, 'green': 575},  Winrate: 0.72
1542.0604536979872
1813.9971936775155
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 37, 'green': 575},  Winrate: 0.71
1657.9907286057178
1800.5997293438606
Game 863, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 576},  Winrate: 0.71
1195.3267804117868
1801.1504129344237
Game 864, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 577},  Winrate: 0.71
1538.2475639988133
1804.5309480877422
Game 865, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 37, 'green': 577},  Winrate: 0.7
1798.5886107279978
1794.9010942211873
Game 866, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 577},  Winrate: 0.7
1633.7176800978234
1781.4086616329953
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 38, 'green': 577},  Winrate: 0.7
1623.4788386981816
1777.4012282324652
Game 868, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 252, 'Tie': 38, 'green': 578},  Winrate: 0.7
1481.3225356715323
1780.2756097749575
Game 869, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 253, 'Tie': 38, 'green': 578},  Winrate: 0.69
1571.5178628220644
1765.8537163526735
Game 870, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 38, 'green': 579},  Winrate: 0.69
1670.2208689634401
1772.7567805307226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 579},  Winrate: 0.69
1522.689520636271
1757.639381661015
Game 872, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 580},  Winrate: 0.69
1354.3091841676924
1759.297255042103
Game 873, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 255, 'Tie': 38, 'green': 580},  Winrate: 0.68
1723.0568557282427
1748.873680081243
Game 874, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 38, 'green': 581},  Winrate: 0.69
1476.9203265658589
1752.1011076476116
Game 875, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 38, 'green': 582},  Winrate: 0.69
1825.1039825391786
1763.4809818042302
Game 876, Length: 263,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 256, 'Tie': 38, 'green': 582},  Winrate: 0.68
1829.3187800426135
1755.817202880564
Game 877, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 256, 'Tie': 38, 'green': 583},  Winrate: 0.69
1331.68507215005
1757.2995931595613
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 257, 'Tie': 38, 'green': 583},  Winrate: 0.69
1748.8361817122038
1747.638237669398
Game 879, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 258, 'Tie': 38, 'green': 583},  Winrate: 0.68
1781.274378713002
1739.1206394871185
Game 880, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 38, 'green': 584},  Winrate: 0.69
1636.835231426029
1745.835473834665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 258, 'Tie': 38, 'green': 585},  Winrate: 0.7
1741.654336741351
1755.1458467691943
Game 882, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 586},  Winrate: 0.7
1389.326934800168
1757.1574793843974
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 38, 'green': 586},  Winrate: 0.69
1755.3039238199071
1747.6890293991553
Game 884, Length: 187,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 38, 'green': 586},  Winrate: 0.68
1752.5027588415462
1738.4039107373567
Game 885, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 587},  Winrate: 0.68
1516.1024915683754
1742.4658943442191
Game 886, Length: 245,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 261, 'Tie': 38, 'green': 587},  Winrate: 0.68
1806.2833532087727
1734.7711518634442
Game 887, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 588},  Winrate: 0.69
1566.3712260727898
1739.9177886127188
Game 888, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 589},  Winrate: 0.69
1473.6173462477536
1743.220768930824
Game 889, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 590},  Winrate: 0.7
1352.5456399455381
1744.9843131529783
Game 890, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 591},  Winrate: 0.7
1818.3714867392066
1756.3245482288364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 592},  Winrate: 0.7
1561.778969176754
1760.9168051248723
Game 892, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 38, 'green': 592},  Winrate: 0.69
1761.8707690443157
1751.5487949221028
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 38, 'green': 592},  Winrate: 0.69
1832.3405199129315
1744.3122575483499
Game 894, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 593},  Winrate: 0.69
1752.267744934998
1753.9152816576675
Game 895, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 594},  Winrate: 0.7
1498.04134547414
1757.3796930948376
Game 896, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 594},  Winrate: 0.7
1639.8837714637002
1754.3311530571664
Game 897, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 595},  Winrate: 0.7
1806.3828660950328
1765.0986405156962
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 39, 'green': 595},  Winrate: 0.69
1792.292827574649
1756.4544592869984
Game 899, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 595},  Winrate: 0.69
1405.5354345835792
1740.1644664461285
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 596},  Winrate: 0.69
1589.9557111978559
1745.6957857645775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 597},  Winrate: 0.69
1449.0036242040355
1748.5345402630808
Game 902, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 266, 'Tie': 39, 'green': 597},  Winrate: 0.69
1813.9022184652304
1740.9156750066231
Game 903, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 267, 'Tie': 39, 'green': 597},  Winrate: 0.68
1789.3384804565576
1732.8515732630676
Game 904, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 267, 'Tie': 39, 'green': 598},  Winrate: 0.68
1303.9504979922663
1734.2857099388102
Game 905, Length: 240,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 268, 'Tie': 39, 'green': 598},  Winrate: 0.67
1622.6879388871268
1722.0548999450239
Game 906, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 39, 'green': 599},  Winrate: 0.67
1584.150987908965
1727.8596232339148
Game 907, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 39, 'green': 600},  Winrate: 0.67
1644.9629217147508
1735.0133153075453
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 601},  Winrate: 0.68
1807.1216792971393
1746.2631227496126
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 39, 'green': 602},  Winrate: 0.68
1618.6871470854296
1752.306058636507
Game 910, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 268, 'Tie': 39, 'green': 603},  Winrate: 0.68
1791.422877369194
1762.695181343008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 096,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 268, 'Tie': 39, 'green': 604},  Winrate: 0.68
1615.0366884050302
1768.2672378061554
Game 912, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 269, 'Tie': 39, 'green': 604},  Winrate: 0.67
1839.777849660574
1760.829908058513
Game 913, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 270, 'Tie': 39, 'green': 604},  Winrate: 0.67
1775.6140044711858
1751.889286986109
Game 914, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 605},  Winrate: 0.67
1782.1492967526497
1762.0328178081083
Game 915, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 606},  Winrate: 0.67
1690.2088047624277
1769.4557625343673
Game 916, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 607},  Winrate: 0.67
1733.2937459173625
1777.8163533583559
Game 917, Length: 123,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 270, 'Tie': 39, 'green': 608},  Winrate: 0.67
1754.0066438040335
1786.5048908973304
Game 918, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 609},  Winrate: 0.68
1558.9088942297349
1790.4328547984908
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 610},  Winrate: 0.68
1634.5099881187161
1795.8066381434749
Game 920, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 611},  Winrate: 0.68
1079.0820194609857
1796.0956239036461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 271, 'Tie': 39, 'green': 611},  Winrate: 0.67
1769.5930598657228
1786.0714162935867
Game 922, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 39, 'green': 612},  Winrate: 0.68
1538.179012457543
1789.6418384570804
Game 923, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 39, 'green': 613},  Winrate: 0.68
1715.705056730597
1796.993637454726
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 39, 'green': 614},  Winrate: 0.68
1797.0715184846308
1806.304985065128
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 40, 'green': 614},  Winrate: 0.67
1813.7040524315673
1806.503151098791
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 271, 'Tie': 41, 'green': 614},  Winrate: 0.67
1564.4574824516956
1800.9545628768303
Game 927, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 271, 'Tie': 41, 'green': 615},  Winrate: 0.67
1652.4622680470425
1806.4830234355056
Game 928, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 271, 'Tie': 41, 'green': 616},  Winrate: 0.68
1520.9103219323247
1809.4585699050774
Game 929, Length: 148,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 272, 'Tie': 41, 'green': 616},  Winrate: 0.67
1805.4978740907313
1800.0563197179922
Game 930, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 41, 'green': 616},  Winrate: 0.66
1766.5096650947157
1789.871202852113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 41, 'green': 617},  Winrate: 0.66
1646.8162829046491
1795.5171879945062
Game 932, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 41, 'green': 618},  Winrate: 0.66
1343.5107449808609
1796.7743248164218
Game 933, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 273, 'Tie': 41, 'green': 619},  Winrate: 0.66
1781.006408491884
1805.6391191766506
Game 934, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 41, 'green': 620},  Winrate: 0.67
1519.7237929239393
1808.6048468889824
Game 935, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 41, 'green': 621},  Winrate: 0.67
1773.7966564402507
1816.9574872013814
Game 936, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 273, 'Tie': 41, 'green': 622},  Winrate: 0.67
1761.7802655554515
1824.7702815116527
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 274, 'Tie': 41, 'green': 622},  Winrate: 0.66
1799.2914939979576
1814.8172679702527
Game 938, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 41, 'green': 623},  Winrate: 0.66
1629.7851495414948
1819.542106547474
Game 939, Length: 243,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 41, 'green': 624},  Winrate: 0.66
1709.296239932559
1825.9509233455121
Game 940, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 275, 'Tie': 41, 'green': 624},  Winrate: 0.65
1801.344702305581
1816.0290984091253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 289,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 41, 'green': 624},  Winrate: 0.64
1579.0731860551944
1801.4133948056265
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 276, 'Tie': 42, 'green': 624},  Winrate: 0.63
1566.450331401761
1796.0072706063138
Game 943, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 276, 'Tie': 42, 'green': 625},  Winrate: 0.63
1789.4791768059827
1805.0941273574083
Game 944, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 626},  Winrate: 0.63
1618.0125853257573
1809.7694809187778
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 627},  Winrate: 0.64
1780.9894412611845
1818.259216463576
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 628},  Winrate: 0.64
1501.5776323682721
1820.7980304470557
Game 947, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 277, 'Tie': 42, 'green': 628},  Winrate: 0.64
1814.905328875558
1811.390575662229
Game 948, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 629},  Winrate: 0.64
1641.782053557339
1816.424805009539
Game 949, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 630},  Winrate: 0.65
1454.895070447714
1818.443908642073
Game 950, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 278, 'Tie': 42, 'green': 630},  Winrate: 0.64
1790.9601097311677
1808.4732401720898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 42, 'green': 631},  Winrate: 0.65
1580.2689946362564
1812.3552334447986
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 279, 'Tie': 42, 'green': 631},  Winrate: 0.65
1739.2396103225806
1801.2156544413997
Game 953, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 42, 'green': 632},  Winrate: 0.65
1738.1246418486992
1808.786798357278
Game 954, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 633},  Winrate: 0.66
1351.332076461383
1810.000361841433
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 634},  Winrate: 0.66
1799.5207792496233
1818.9528227638996
Game 956, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 42, 'green': 635},  Winrate: 0.67
1684.4057903127846
1824.7558372135427
Game 957, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 42, 'green': 636},  Winrate: 0.67
1350.2266406936362
1825.8612729812894
Game 958, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 280, 'Tie': 42, 'green': 636},  Winrate: 0.66
1712.4681350919825
1813.7652109328787
Game 959, Length: 206,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 42, 'green': 636},  Winrate: 0.65
1801.2472517450017
1804.212765985614
Game 960, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 282, 'Tie': 42, 'green': 636},  Winrate: 0.64
1776.4606453673046
1794.2617857130251
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 42, 'green': 637},  Winrate: 0.65
1529.571519482925
1797.5242932644528
Game 962, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 42, 'green': 638},  Winrate: 0.66
1585.8774378155633
1801.697739484794
Game 963, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 638},  Winrate: 0.65
1808.550273399689
1792.6682453347282
Game 964, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 283, 'Tie': 42, 'green': 639},  Winrate: 0.65
1562.6144905167914
1796.504086219698
Game 965, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 640},  Winrate: 0.66
1534.939470316236
1799.8121799022751
Game 966, Length: 150,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 283, 'Tie': 42, 'green': 641},  Winrate: 0.67
1829.784674625482
1809.8053549373672
Game 967, Length: 081,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 642},  Winrate: 0.67
1746.4700373599212
1817.3419613814795
Game 968, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 643},  Winrate: 0.67
1792.7953681994495
1825.891295487611
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 644},  Winrate: 0.68
1695.3682168552145
1831.7675302385308
Game 970, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 645},  Winrate: 0.68
1424.408881020603
1833.3475025344949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 646},  Winrate: 0.69
1606.9081304287
1837.240425502402
Game 972, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 283, 'Tie': 42, 'green': 647},  Winrate: 0.69
1800.3354152414554
1845.4552836606358
Game 973, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 648},  Winrate: 0.7
1656.0896977816467
1850.0487806806236
Game 974, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 649},  Winrate: 0.7
1450.0498544264015
1851.6896966754525
Game 975, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 650},  Winrate: 0.7
1582.6932934714991
1854.8738410195167
Game 976, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 284, 'Tie': 42, 'green': 650},  Winrate: 0.7
1683.515103056407
1841.5796069265498
Game 977, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 42, 'green': 651},  Winrate: 0.7
1351.2774379326117
1842.5887554302285
Game 978, Length: 148,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 284, 'Tie': 42, 'green': 652},  Winrate: 0.71
1793.367180335238
1850.4688268399923
Game 979, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 42, 'green': 653},  Winrate: 0.72
1598.3973411591717
1853.9167286806871
Game 980, Length: 218,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 285, 'Tie': 42, 'green': 653},  Winrate: 0.71
1760.392934497643
1842.359975895248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 286, 'Tie': 42, 'green': 653},  Winrate: 0.7
1839.039683661536
1833.104966859194
Game 982, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 42, 'green': 654},  Winrate: 0.7
1518.3707467528511
1835.6445420386676
Game 983, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 287, 'Tie': 42, 'green': 654},  Winrate: 0.7
1690.3748837769265
1822.915964031895
Game 984, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 42, 'green': 655},  Winrate: 0.71
1452.979542495132
1824.8314919844772
Game 985, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 42, 'green': 656},  Winrate: 0.71
1387.9818899992654
1826.1765367853798
Game 986, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 42, 'green': 657},  Winrate: 0.72
1782.940688815399
1834.1959577011485
Game 987, Length: 217,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 287, 'Tie': 42, 'green': 658},  Winrate: 0.72
1726.8950744950346
1840.5946291234764
Game 988, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 42, 'green': 659},  Winrate: 0.72
1619.5070829765173
1844.5663848451406
Game 989, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 42, 'green': 660},  Winrate: 0.72
1731.859384748706
1850.831641945134
Game 990, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 42, 'green': 661},  Winrate: 0.72
1679.4639277496117
1855.7735045083068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 42, 'green': 662},  Winrate: 0.72
1651.802816370425
1860.0603859195285
Game 992, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 42, 'green': 663},  Winrate: 0.73
1767.0567790272826
1866.8002633324966
Game 993, Length: 119,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 287, 'Tie': 42, 'green': 664},  Winrate: 0.74
1760.6404320506092
1873.21661030917
Game 994, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 42, 'green': 665},  Winrate: 0.74
1675.0682327355494
1877.6123053232322
Game 995, Length: 254,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 288, 'Tie': 42, 'green': 665},  Winrate: 0.73
1811.1833287514094
1866.7643918132783
Game 996, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 42, 'green': 666},  Winrate: 0.73
1577.3999500970294
1869.6334363525052
Game 997, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 289, 'Tie': 42, 'green': 666},  Winrate: 0.72
1805.057758525857
1858.8374635396733
Game 998, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 289, 'Tie': 42, 'green': 667},  Winrate: 0.73
1496.0605324415556
1860.8182765722577
Game 999, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 290, 'Tie': 42, 'green': 667},  Winrate: 0.73
1665.7024535264165
1847.145807899093
Game 1000, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 290, 'Tie': 42, 'green': 668},  Winrate: 0.73
1670.2538224004834
1851.960218234159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 233,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 291, 'Tie': 42, 'green': 668},  Winrate: 0.72
1786.4229631524809
1841.1512595528638
Game 1002, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 42, 'green': 669},  Winrate: 0.73
1650.1184439022811
1845.67742268862
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 42, 'green': 670},  Winrate: 0.74
1559.7026749139616
1848.5892382914499
Game 1004, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 291, 'Tie': 42, 'green': 671},  Winrate: 0.74
1833.6388589362646
1857.3103552504333
Game 1005, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 42, 'green': 672},  Winrate: 0.76
1539.573373434174
1859.7974355142464
Game 1006, Length: 253,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 42, 'green': 672},  Winrate: 0.74
1751.0774611161532
1847.9595847206738
Game 1007, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 292, 'Tie': 42, 'green': 673},  Winrate: 0.74
1527.1240395062716
1850.407064697327
Game 1008, Length: 131,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 42, 'green': 674},  Winrate: 0.74
1690.2121122204303
1855.5631693321113
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 292, 'Tie': 42, 'green': 675},  Winrate: 0.74
1645.9573420122558
1859.7242712221366
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 292, 'Tie': 42, 'green': 676},  Winrate: 0.74
1830.6998521971684
1868.0641026865042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 42, 'green': 677},  Winrate: 0.74
1661.4866450143863
1872.2799111985344
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 43, 'green': 677},  Winrate: 0.75
1588.7407738433658
1866.2324308266677
Game 1013, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 293, 'Tie': 43, 'green': 677},  Winrate: 0.75
1772.113902479061
1854.758960398216
Game 1014, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 293, 'Tie': 43, 'green': 678},  Winrate: 0.75
1789.6706095241036
1862.1598693587432
Game 1015, Length: 247,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 294, 'Tie': 43, 'green': 678},  Winrate: 0.74
1773.126245082173
1850.8138898320217
Game 1016, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 43, 'green': 679},  Winrate: 0.74
1765.2318657377584
1857.6959265733242
Game 1017, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 294, 'Tie': 43, 'green': 680},  Winrate: 0.74
1748.9878082306907
1864.0120421625406
Game 1018, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 295, 'Tie': 43, 'green': 680},  Winrate: 0.73
1687.5179540702607
1850.758622220322
Game 1019, Length: 158,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 295, 'Tie': 43, 'green': 681},  Winrate: 0.73
1703.8644121548502
1856.1904499980308
Game 1020, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 295, 'Tie': 43, 'green': 682},  Winrate: 0.73
1556.985577825567
1858.9075470864254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 43, 'green': 683},  Winrate: 0.74
1477.000774288452
1860.6906469364626
Game 1022, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 295, 'Tie': 43, 'green': 684},  Winrate: 0.74
1471.8977920896932
1862.410201094523
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 684},  Winrate: 0.73
1643.7919003191255
1848.4034503168923
Game 1024, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 685},  Winrate: 0.73
1447.391902086856
1850.015172434072
Game 1025, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 686},  Winrate: 0.73
1062.9477756171857
1850.2036924050954
Game 1026, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 296, 'Tie': 43, 'green': 687},  Winrate: 0.74
1808.0627078205587
1858.170082993662
Game 1027, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 296, 'Tie': 43, 'green': 688},  Winrate: 0.74
1614.4696420191467
1861.7130263002725
Game 1028, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 43, 'green': 688},  Winrate: 0.73
1633.6544272283284
1847.5656820484614
Game 1029, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 297, 'Tie': 43, 'green': 689},  Winrate: 0.74
1753.7361289776588
1854.2224875684456
Game 1030, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 297, 'Tie': 43, 'green': 690},  Winrate: 0.75
1786.0733102651077
1861.5163576385758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 43, 'green': 691},  Winrate: 0.75
1629.9725884476911
1865.261449288708
Game 1032, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 43, 'green': 692},  Winrate: 0.75
1603.656511605591
1868.513068111817
Game 1033, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 297, 'Tie': 44, 'green': 692},  Winrate: 0.74
1801.0253509299546
1866.7792111798199
Game 1034, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 297, 'Tie': 44, 'green': 693},  Winrate: 0.74
1423.127799434663
1868.0602927657599
Game 1035, Length: 247,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 297, 'Tie': 44, 'green': 694},  Winrate: 0.74
1806.258596606427
1875.5057485909
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 298, 'Tie': 44, 'green': 694},  Winrate: 0.73
1843.2224258253675
1865.6308253000275
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 298, 'Tie': 45, 'green': 694},  Winrate: 0.74
1834.4476983316385
1864.8219859046535
Game 1038, Length: 206,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 298, 'Tie': 45, 'green': 695},  Winrate: 0.74
1747.6529788954722
1870.9051359868402
Game 1039, Length: 267,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 299, 'Tie': 45, 'green': 695},  Winrate: 0.73
1762.8038130394439
1859.1787840635495
Game 1040, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 300, 'Tie': 45, 'green': 695},  Winrate: 0.73
1876.6415620343603
1850.6013247156934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 301, 'Tie': 45, 'green': 695},  Winrate: 0.73
1815.0052109992348
1840.6538722423156
Game 1042, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 45, 'green': 696},  Winrate: 0.73
1641.630869242491
1844.9803450120805
Game 1043, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 45, 'green': 697},  Winrate: 0.73
1825.9180811786446
1853.5099621650745
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 697},  Winrate: 0.73
1584.8627593178664
1847.7203889024024
Game 1045, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 698},  Winrate: 0.73
1852.3754409090839
1856.8613056318943
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 699},  Winrate: 0.73
1611.5369068942425
1860.361087142682
Game 1047, Length: 179,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 302, 'Tie': 46, 'green': 699},  Winrate: 0.73
1542.4489793943446
1845.036147254609
Game 1048, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 303, 'Tie': 46, 'green': 699},  Winrate: 0.72
1696.1143637312946
1832.4368865797214
Game 1049, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 304, 'Tie': 46, 'green': 699},  Winrate: 0.71
1702.5623739722134
1820.2493963844345
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 46, 'green': 699},  Winrate: 0.71
1646.7455717407283
1807.1582518720345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 46, 'green': 699},  Winrate: 0.7
1815.0607550630878
1798.3560934153738
Game 1052, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 307, 'Tie': 46, 'green': 699},  Winrate: 0.7
1819.636758505454
1789.9026636613291
Game 1053, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 46, 'green': 700},  Winrate: 0.7
1797.9475245283263
1799.1133910050373
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 700},  Winrate: 0.69
1647.4720029706298
1795.433288353533
Game 1055, Length: 143,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 308, 'Tie': 47, 'green': 700},  Winrate: 0.69
1757.6227569655637
1785.4635102834416
Game 1056, Length: 150,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 309, 'Tie': 47, 'green': 700},  Winrate: 0.68
1624.3623909108608
1772.6380262668233
Game 1057, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 310, 'Tie': 47, 'green': 700},  Winrate: 0.67
1815.9388616304825
1764.7618724568995
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 700},  Winrate: 0.67
1824.3910107220136
1766.2889429135305
Game 1059, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 311, 'Tie': 48, 'green': 700},  Winrate: 0.67
1859.01039972911
1759.6539840935043
Game 1060, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 48, 'green': 700},  Winrate: 0.67
1761.2147116828596
1750.7070173456427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 701},  Winrate: 0.67
1776.4261253195386
1760.3542022912118
Game 1062, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 313, 'Tie': 48, 'green': 701},  Winrate: 0.66
1766.4482214952645
1751.528737761511
Game 1063, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 48, 'green': 701},  Winrate: 0.66
1712.5426726314229
1741.5484391023015
Game 1064, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 48, 'green': 702},  Winrate: 0.66
1704.5191759546774
1749.571935779047
Game 1065, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 315, 'Tie': 48, 'green': 702},  Winrate: 0.65
1528.8590839910146
1735.672405007206
Game 1066, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 703},  Winrate: 0.65
1497.968566560089
1739.2814708153892
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 704},  Winrate: 0.65
1819.703805677039
1750.2775173355185
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 704},  Winrate: 0.65
1764.855724719532
1750.653658353745
Game 1069, Length: 246,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 316, 'Tie': 49, 'green': 704},  Winrate: 0.64
1713.7769364301155
1740.7411340784797
Game 1070, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 316, 'Tie': 49, 'green': 705},  Winrate: 0.64
1593.0502157670767
1746.0882594705747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 49, 'green': 705},  Winrate: 0.62
1699.4028731390026
1735.933123231843
Game 1072, Length: 141,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 318, 'Tie': 49, 'green': 705},  Winrate: 0.61
1597.1749454006037
1723.6209371491057
Game 1073, Length: 080,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 318, 'Tie': 49, 'green': 706},  Winrate: 0.61
1682.3152755800302
1731.5177737895058
Game 1074, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 318, 'Tie': 49, 'green': 707},  Winrate: 0.61
1840.3167598514412
1743.1612321722234
Game 1075, Length: 201,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 707},  Winrate: 0.6
1821.8578542511268
1736.2087067966547
Game 1076, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 708},  Winrate: 0.61
1591.7644026718508
1741.6192495254077
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 49, 'green': 709},  Winrate: 0.61
1450.1949900499942
1744.4038019705454
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 320, 'Tie': 49, 'green': 709},  Winrate: 0.6
1800.3120503392406
1736.8871198307543
Game 1079, Length: 287,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 321, 'Tie': 49, 'green': 709},  Winrate: 0.59
1864.7869158912392
1731.1106036686251
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 322, 'Tie': 49, 'green': 709},  Winrate: 0.59
1788.4826035290907
1723.6344086314184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 220,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 322, 'Tie': 49, 'green': 710},  Winrate: 0.6
1766.4273131351797
1733.6677408635433
Game 1082, Length: 139,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 323, 'Tie': 49, 'green': 710},  Winrate: 0.59
1732.601952088295
1724.7001974066666
Game 1083, Length: 112,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 324, 'Tie': 49, 'green': 710},  Winrate: 0.59
1783.8522096790123
1717.274113047193
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 50, 'green': 710},  Winrate: 0.59
1765.2029617950216
1718.498464387351
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 50, 'green': 710},  Winrate: 0.58
1754.1079466464505
1710.4787772114753
Game 1086, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 325, 'Tie': 50, 'green': 711},  Winrate: 0.58
1777.8518857447318
1721.1094949958342
Game 1087, Length: 184,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 326, 'Tie': 50, 'green': 711},  Winrate: 0.57
1822.325852088428
1714.7225045378887
Game 1088, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 326, 'Tie': 50, 'green': 712},  Winrate: 0.57
1447.0779905963855
1717.8395039914974
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 713},  Winrate: 0.57
1446.981321401924
1720.9080370159747
Game 1090, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 50, 'green': 714},  Winrate: 0.57
1639.8750309694399
1727.7785777872632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 326, 'Tie': 50, 'green': 715},  Winrate: 0.57
1618.179627111627
1733.961341586497
Game 1092, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 327, 'Tie': 50, 'green': 715},  Winrate: 0.56
1713.95022878854
1724.5302887526343
Game 1093, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 50, 'green': 716},  Winrate: 0.56
1166.4453265916754
1725.2056211420152
Game 1094, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 328, 'Tie': 50, 'green': 716},  Winrate: 0.55
1807.850021336969
1718.3809507350009
Game 1095, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 717},  Winrate: 0.56
1633.1158957436658
1725.140085960775
Game 1096, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 50, 'green': 717},  Winrate: 0.55
1774.108081233224
1717.4802262228154
Game 1097, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 717},  Winrate: 0.55
1856.1130833133068
1711.968467625202
Game 1098, Length: 177,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 330, 'Tie': 50, 'green': 718},  Winrate: 0.55
1789.4663111273292
1722.8142068371135
Game 1099, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 330, 'Tie': 50, 'green': 719},  Winrate: 0.56
1767.8059023525109
1732.8601902293344
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 720},  Winrate: 0.56
1739.905108174738
1741.9428902852871
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 721},  Winrate: 0.57
1763.6713460660433
1751.3977893014169
Game 1102, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 722},  Winrate: 0.57
1588.0755213509249
1756.3724837175687
Game 1103, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 330, 'Tie': 50, 'green': 723},  Winrate: 0.57
1718.955088162531
1764.3124700500723
Game 1104, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 724},  Winrate: 0.57
1774.6927964954562
1773.4718832336284
Game 1105, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 725},  Winrate: 0.57
1809.8866092950886
1783.2890796155789
Game 1106, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 726},  Winrate: 0.58
1797.8597195369723
1792.5510393757459
Game 1107, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 727},  Winrate: 0.58
1338.2641089022268
1793.740232254582
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 728},  Winrate: 0.58
1755.7549668928168
1801.6566114278085
Game 1109, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 729},  Winrate: 0.58
1636.698191302716
1806.5892893675834
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 730},  Winrate: 0.58
1830.81820106367
1816.0878481553548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 731},  Winrate: 0.58
1445.1333394993155
1817.9358300579634
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 330, 'Tie': 51, 'green': 731},  Winrate: 0.58
1819.5943791360742
1817.9782094273432
Game 1113, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 51, 'green': 732},  Winrate: 0.59
1789.7056785212776
1826.132250443038
Game 1114, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 51, 'green': 733},  Winrate: 0.59
1739.7672373817104
1832.8350504212488
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 51, 'green': 733},  Winrate: 0.59
1764.6860423004862
1822.256954767213
Game 1116, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 331, 'Tie': 51, 'green': 734},  Winrate: 0.59
1046.7602868189663
1822.4540880677098
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 52, 'green': 734},  Winrate: 0.58
1855.2779982961235
1823.289173084893
Game 1118, Length: 169,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 332, 'Tie': 52, 'green': 734},  Winrate: 0.58
1828.3312600859963
1814.552292134971
Game 1119, Length: 232,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 52, 'green': 734},  Winrate: 0.57
1862.9125151342514
1806.917775296843
Game 1120, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 52, 'green': 735},  Winrate: 0.57
1548.8136213526998
1810.1561090413475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 52, 'green': 736},  Winrate: 0.57
1799.2681971319607
1818.7379332463556
Game 1122, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 333, 'Tie': 52, 'green': 737},  Winrate: 0.57
1789.8265160891383
1826.8589416855436
Game 1123, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 52, 'green': 738},  Winrate: 0.58
1665.2670273919841
1831.845736694043
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 52, 'green': 738},  Winrate: 0.57
1819.3277740838719
1822.6740716515185
Game 1125, Length: 142,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 335, 'Tie': 52, 'green': 738},  Winrate: 0.56
1766.0286900683136
1812.4003484760217
Game 1126, Length: 172,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 336, 'Tie': 52, 'green': 738},  Winrate: 0.56
1710.7441166194312
1801.059104995593
Game 1127, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 337, 'Tie': 52, 'green': 738},  Winrate: 0.55
1798.7330051054435
1792.152615979288
Game 1128, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 53, 'green': 738},  Winrate: 0.55
1765.5320305006867
1791.4763101981332
Game 1129, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 337, 'Tie': 53, 'green': 739},  Winrate: 0.55
1636.6598009557956
1796.5985627996765
Game 1130, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 53, 'green': 740},  Winrate: 0.55
1761.8043203690436
1804.5558276148256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 338, 'Tie': 53, 'green': 740},  Winrate: 0.54
1871.927372175761
1797.4153713303037
Game 1132, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 53, 'green': 741},  Winrate: 0.54
1349.006043056855
1798.6359689670849
Game 1133, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 53, 'green': 742},  Winrate: 0.55
1866.1227079144692
1809.154823086976
Game 1134, Length: 162,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 53, 'green': 743},  Winrate: 0.55
1707.4697489011673
1815.462010615924
Game 1135, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 53, 'green': 744},  Winrate: 0.55
1469.8038934571302
1817.555909248487
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 53, 'green': 745},  Winrate: 0.56
1778.5819454064715
1825.3969269944964
Game 1137, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 339, 'Tie': 53, 'green': 745},  Winrate: 0.55
1828.0867760077876
1816.6379250705806
Game 1138, Length: 170,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 53, 'green': 746},  Winrate: 0.55
1660.1895419936584
1821.7154104689064
Game 1139, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 53, 'green': 747},  Winrate: 0.56
1733.2897907512709
1828.3307278923735
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 748},  Winrate: 0.57
1599.9522446216154
1832.0349948763492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 749},  Winrate: 0.58
1862.3430268260904
1841.6193402260199
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 340, 'Tie': 53, 'green': 749},  Winrate: 0.57
1744.4865739896725
1830.4225569876182
Game 1143, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 341, 'Tie': 53, 'green': 749},  Winrate: 0.56
1743.557865446019
1819.4666436298944
Game 1144, Length: 187,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 53, 'green': 749},  Winrate: 0.56
1754.0019540893843
1809.022554986529
Game 1145, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 53, 'green': 750},  Winrate: 0.56
1628.536013598943
1813.6024371312517
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 53, 'green': 750},  Winrate: 0.55
1830.701877829116
1805.2264113905637
Game 1147, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 343, 'Tie': 53, 'green': 751},  Winrate: 0.56
1631.9386373203595
1809.9475750259999
Game 1148, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 53, 'green': 752},  Winrate: 0.56
1704.5437464778609
1816.1479451675702
Game 1149, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 343, 'Tie': 53, 'green': 753},  Winrate: 0.57
1758.6726625349388
1823.503972700945
Game 1150, Length: 184,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 344, 'Tie': 53, 'green': 753},  Winrate: 0.57
1870.5272138104676
1815.8892740247288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 345, 'Tie': 53, 'green': 753},  Winrate: 0.57
1851.1309941786928
1807.9807056714035
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 53, 'green': 754},  Winrate: 0.58
1536.5564953517642
1810.9975837538134
Game 1153, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 53, 'green': 755},  Winrate: 0.58
1781.4186249083837
1819.045269972759
Game 1154, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 345, 'Tie': 53, 'green': 756},  Winrate: 0.59
1445.585200847184
1820.8519712124307
Game 1155, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 53, 'green': 757},  Winrate: 0.6
1813.2580992359096
1829.451726227648
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 53, 'green': 757},  Winrate: 0.6
1775.6647864381066
1819.318970290228
Game 1157, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 53, 'green': 758},  Winrate: 0.61
1701.566310658128
1825.2224085332673
Game 1158, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 347, 'Tie': 53, 'green': 758},  Winrate: 0.6
1742.677652883121
1814.4041403988522
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 348, 'Tie': 53, 'green': 758},  Winrate: 0.6
1792.2819698199826
1805.0628593942686
Game 1160, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 53, 'green': 759},  Winrate: 0.61
1467.6323043864556
1807.2344484649432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 53, 'green': 760},  Winrate: 0.61
1465.5081422770252
1809.3586105743736
Game 1162, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 53, 'green': 760},  Winrate: 0.61
1723.3578128554464
1798.4689328109098
Game 1163, Length: 216,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 350, 'Tie': 53, 'green': 760},  Winrate: 0.61
1693.6351811529096
1787.1490272380304
Game 1164, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 53, 'green': 761},  Winrate: 0.61
1851.9608540895215
1797.5311999745993
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 53, 'green': 761},  Winrate: 0.61
1798.4206479973882
1788.7811615013147
Game 1166, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 53, 'green': 762},  Winrate: 0.61
1525.7282833643274
1791.911962128002
Game 1167, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 53, 'green': 763},  Winrate: 0.61
1584.0343973791626
1795.9530860997643
Game 1168, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 53, 'green': 764},  Winrate: 0.62
1627.1489848132026
1800.7427386069212
Game 1169, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 53, 'green': 764},  Winrate: 0.62
1798.5263320893098
1791.922085038889
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 353, 'Tie': 53, 'green': 764},  Winrate: 0.61
1712.2877143498588
1781.2006813471583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 354, 'Tie': 53, 'green': 764},  Winrate: 0.61
1857.9793596985342
1774.352315827317
Game 1172, Length: 277,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 53, 'green': 764},  Winrate: 0.61
1814.971949231996
1766.6148150602642
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 53, 'green': 765},  Winrate: 0.61
1855.1991569965992
1777.5383659781342
Game 1174, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 356, 'Tie': 53, 'green': 765},  Winrate: 0.6
1837.9452624016953
1770.2949814055548
Game 1175, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 356, 'Tie': 53, 'green': 766},  Winrate: 0.61
1349.8727655841556
1771.699653754011
Game 1176, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 767},  Winrate: 0.61
1714.2784809896093
1779.013412182815
Game 1177, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 356, 'Tie': 53, 'green': 768},  Winrate: 0.61
1705.3723341225661
1785.9287924101077
Game 1178, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 53, 'green': 769},  Winrate: 0.62
1795.5659973954528
1794.9186226294805
Game 1179, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 53, 'green': 769},  Winrate: 0.62
1754.2472578639386
1785.1579387552144
Game 1180, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 357, 'Tie': 53, 'green': 770},  Winrate: 0.63
1342.2664434764379
1786.4022402596374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 357, 'Tie': 53, 'green': 771},  Winrate: 0.63
1753.8796590891138
1794.3269015395672
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 53, 'green': 772},  Winrate: 0.64
1804.2684358971887
1803.316564878288
Game 1183, Length: 236,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 358, 'Tie': 53, 'green': 772},  Winrate: 0.64
1836.2423997126975
1795.4054252515868
Game 1184, Length: 284,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 53, 'green': 773},  Winrate: 0.65
1845.2248550495362
1805.3797271986498
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 53, 'green': 774},  Winrate: 0.66
1842.3051569665677
1815.0354243216036
Game 1186, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 359, 'Tie': 53, 'green': 774},  Winrate: 0.65
1877.696510851324
1807.8661272807472
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 53, 'green': 775},  Winrate: 0.66
1708.0020554281716
1814.1425528421848
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 53, 'green': 776},  Winrate: 0.66
1801.476105161818
1822.5530569754555
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 360, 'Tie': 53, 'green': 776},  Winrate: 0.65
1777.6493590424732
1812.7096002854933
Game 1190, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 360, 'Tie': 53, 'green': 777},  Winrate: 0.65
1733.0171028496725
1819.4597348175312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 360, 'Tie': 53, 'green': 778},  Winrate: 0.65
1034.5577252930484
1819.6435658797434
Game 1192, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 53, 'green': 779},  Winrate: 0.66
1624.2869416230794
1823.892637855607
Game 1193, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 53, 'green': 780},  Winrate: 0.66
1623.0033704835935
1828.0382521852162
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 54, 'green': 780},  Winrate: 0.66
1776.9370960845474
1826.7659425387753
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 54, 'green': 780},  Winrate: 0.65
1716.7300869911921
1815.4081896701493
Game 1196, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 361, 'Tie': 54, 'green': 781},  Winrate: 0.66
1166.0492031565977
1815.804313105227
Game 1197, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 54, 'green': 782},  Winrate: 0.67
1690.432809956485
1821.4858668800366
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 54, 'green': 783},  Winrate: 0.67
1766.7626460294928
1828.831302083768
Game 1199, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 361, 'Tie': 54, 'green': 784},  Winrate: 0.67
1523.201734653382
1831.3578507947134
Game 1200, Length: 160,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 362, 'Tie': 54, 'green': 784},  Winrate: 0.66
1768.9175090977176
1821.1130042319346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 54, 'green': 785},  Winrate: 0.66
1717.1942524345598
1827.2765646528212
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 363, 'Tie': 54, 'green': 785},  Winrate: 0.65
1702.1038179628247
1815.6055566464815
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 363, 'Tie': 55, 'green': 785},  Winrate: 0.65
1824.176420095933
1815.820147272562
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 363, 'Tie': 55, 'green': 786},  Winrate: 0.65
1867.7145146305688
1825.8021434933173
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 55, 'green': 787},  Winrate: 0.65
1711.2787590202327
1831.7176369076444
Game 1206, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 55, 'green': 788},  Winrate: 0.65
1445.407105234336
1833.3885222696938
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 364, 'Tie': 55, 'green': 788},  Winrate: 0.64
1839.3620643001468
1824.8446590332169
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 55, 'green': 789},  Winrate: 0.64
1747.2279753502446
1831.6186377723566
Game 1209, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 55, 'green': 790},  Winrate: 0.64
1823.5472210912887
1840.106411557417
Game 1210, Length: 205,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 365, 'Tie': 55, 'green': 790},  Winrate: 0.62
1744.0257582361876
1829.097756170902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 55, 'green': 790},  Winrate: 0.61
1556.6668878466296
1814.879847718617
Game 1212, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 366, 'Tie': 55, 'green': 791},  Winrate: 0.62
1196.0795363614857
1815.3486831920482
Game 1213, Length: 211,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 366, 'Tie': 55, 'green': 792},  Winrate: 0.62
1819.3057325362067
1824.129726663629
Game 1214, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 55, 'green': 793},  Winrate: 0.62
1810.954432600118
1832.4810265997178
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 55, 'green': 794},  Winrate: 0.63
1827.6835997352796
1841.0398265771355
Game 1216, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 366, 'Tie': 55, 'green': 795},  Winrate: 0.63
1516.0850455227717
1843.325527807215
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 367, 'Tie': 55, 'green': 795},  Winrate: 0.62
1853.6422466809502
1834.908136175801
Game 1218, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 55, 'green': 796},  Winrate: 0.64
1421.6815211041187
1836.3544145063454
Game 1219, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 367, 'Tie': 55, 'green': 797},  Winrate: 0.65
1774.0723383159395
1843.482757537564
Game 1220, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 368, 'Tie': 55, 'green': 797},  Winrate: 0.64
1808.274926536886
1833.9408361061217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 55, 'green': 797},  Winrate: 0.62
1823.9765770771041
1825.0250140921053
Game 1222, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 55, 'green': 798},  Winrate: 0.62
1807.6565493164553
1833.2577388003788
Game 1223, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 55, 'green': 799},  Winrate: 0.62
1535.5644684180572
1835.8722828398645
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 55, 'green': 800},  Winrate: 0.64
1708.3484710755874
1841.474040552817
Game 1225, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 369, 'Tie': 55, 'green': 801},  Winrate: 0.65
1337.3799794000884
1842.3581700549555
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 369, 'Tie': 56, 'green': 801},  Winrate: 0.65
1815.6364852416762
1841.6936340452753
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 370, 'Tie': 56, 'green': 801},  Winrate: 0.65
1833.0482900655634
1832.821764075645
Game 1228, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 56, 'green': 802},  Winrate: 0.66
1554.1196653296608
1835.687676571551
Game 1229, Length: 181,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 371, 'Tie': 56, 'green': 802},  Winrate: 0.65
1784.6029153090672
1825.77755775794
Game 1230, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 371, 'Tie': 56, 'green': 803},  Winrate: 0.65
1705.5228563205417
1831.533460457631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 56, 'green': 804},  Winrate: 0.66
1849.8044674263485
1840.636540117708
Game 1232, Length: 281,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 372, 'Tie': 56, 'green': 804},  Winrate: 0.65
1840.192286895636
1831.977713679703
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 57, 'green': 804},  Winrate: 0.64
1705.1181786317202
1828.9633530108074
Game 1234, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 57, 'green': 805},  Winrate: 0.64
1475.0356665069198
1830.9284607923396
Game 1235, Length: 113,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 373, 'Tie': 57, 'green': 805},  Winrate: 0.63
1664.234855646908
1818.4964215158566
Game 1236, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 373, 'Tie': 57, 'green': 806},  Winrate: 0.63
1300.0187862492432
1819.311561576587
Game 1237, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 374, 'Tie': 57, 'green': 806},  Winrate: 0.63
1824.154911983379
1810.7931348348843
Game 1238, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 57, 'green': 807},  Winrate: 0.63
1799.9084420522363
1819.159619319534
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 57, 'green': 808},  Winrate: 0.63
1806.6800905423559
1827.4847397764129
Game 1240, Length: 158,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 375, 'Tie': 57, 'green': 808},  Winrate: 0.62
1816.5609651325058
1818.5803239603624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 211,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 375, 'Tie': 57, 'green': 809},  Winrate: 0.62
1443.823228311861
1820.3422964956856
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 375, 'Tie': 58, 'green': 809},  Winrate: 0.62
1787.2222369231113
1819.5222998322117
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 58, 'green': 809},  Winrate: 0.62
1832.461746120052
1811.2154656955386
Game 1244, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 58, 'green': 810},  Winrate: 0.64
1712.7218074191956
1817.448746438874
Game 1245, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 58, 'green': 811},  Winrate: 0.64
1820.3999907073865
1826.1465119023894
Game 1246, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 58, 'green': 812},  Winrate: 0.65
1473.0667955961737
1828.1153828131355
Game 1247, Length: 279,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 377, 'Tie': 58, 'green': 812},  Winrate: 0.64
1846.1196497044432
1819.9409955103877
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 58, 'green': 813},  Winrate: 0.64
1793.5120321415889
1827.9050685306167
Game 1249, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 378, 'Tie': 58, 'green': 813},  Winrate: 0.62
1827.214920213957
1819.2704722770222
Game 1250, Length: 270,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 58, 'green': 813},  Winrate: 0.62
1847.283710242775
1811.348826334394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 58, 'green': 814},  Winrate: 0.64
1656.4974056185472
1816.3380657302332
Game 1252, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 58, 'green': 815},  Winrate: 0.64
1773.8565129084666
1823.9001777301503
Game 1253, Length: 151,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 379, 'Tie': 58, 'green': 816},  Winrate: 0.64
1769.663716159358
1831.1735576553397
Game 1254, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 379, 'Tie': 58, 'green': 817},  Winrate: 0.64
1838.4938888360452
1839.9633790620694
Game 1255, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 380, 'Tie': 58, 'green': 817},  Winrate: 0.62
1825.0630116907519
1830.9882155266723
Game 1256, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 380, 'Tie': 58, 'green': 818},  Winrate: 0.64
1710.9989527089986
1836.719349808866
Game 1257, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 58, 'green': 819},  Winrate: 0.64
1348.050291341322
1837.675101524399
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 58, 'green': 820},  Winrate: 0.65
1812.4231106631526
1845.651981568633
Game 1259, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 821},  Winrate: 0.66
1702.7710345712671
1850.8830024255374
Game 1260, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 380, 'Tie': 58, 'green': 822},  Winrate: 0.66
1830.4023935281746
1858.974497733408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 58, 'green': 823},  Winrate: 0.66
1799.5443972643106
1866.1101910114533
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 58, 'green': 824},  Winrate: 0.67
1805.32167983216
1873.2116218424458
Game 1263, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 825},  Winrate: 0.68
1785.8150996136446
1879.6784920487837
Game 1264, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 381, 'Tie': 58, 'green': 825},  Winrate: 0.67
1717.7894409794994
1867.411907389826
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 58, 'green': 826},  Winrate: 0.68
1758.712368183365
1873.3855815069471
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 382, 'Tie': 58, 'green': 826},  Winrate: 0.67
1836.702723104233
1863.897778616671
Game 1267, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 383, 'Tie': 58, 'green': 826},  Winrate: 0.66
1765.1861815842656
1852.958854896344
Game 1268, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 58, 'green': 826},  Winrate: 0.65
1808.102279020563
1843.2772238731693
Game 1269, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 58, 'green': 827},  Winrate: 0.66
1546.2153169960661
1845.875528229803
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 58, 'green': 827},  Winrate: 0.66
1848.703266857936
1837.364548267503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 59, 'green': 827},  Winrate: 0.66
1796.5684109851743
1836.3621346777816
Game 1272, Length: 132,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 386, 'Tie': 59, 'green': 827},  Winrate: 0.66
1605.2153672610013
1822.911170088631
Game 1273, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 59, 'green': 828},  Winrate: 0.66
1655.4766257784113
1827.6240863038781
Game 1274, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 59, 'green': 829},  Winrate: 0.67
1640.6295836336087
1831.9574243850202
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 386, 'Tie': 59, 'green': 830},  Winrate: 0.67
1825.5272813845033
1840.3709791066385
Game 1276, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 59, 'green': 831},  Winrate: 0.67
1495.9230504359286
1842.4164952307988
Game 1277, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 59, 'green': 832},  Winrate: 0.67
1194.9329633348677
1842.8103123077178
Game 1278, Length: 181,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 59, 'green': 833},  Winrate: 0.67
1803.3580022950873
1850.4067426127485
Game 1279, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 387, 'Tie': 59, 'green': 833},  Winrate: 0.67
1834.4841106408521
1841.4499133563997
Game 1280, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 59, 'green': 834},  Winrate: 0.67
1574.4001917051223
1844.4496717483069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 267,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 387, 'Tie': 59, 'green': 835},  Winrate: 0.67
1699.9443863154495
1849.6234640645775
Game 1282, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 387, 'Tie': 59, 'green': 836},  Winrate: 0.67
1828.6589063981753
1857.6672807706352
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 60, 'green': 836},  Winrate: 0.68
1786.334019360653
1855.9361767190494
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 388, 'Tie': 60, 'green': 836},  Winrate: 0.67
1837.6643210896693
1846.9307620275554
Game 1285, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 388, 'Tie': 60, 'green': 837},  Winrate: 0.67
1825.032246367062
1854.9468057260567
Game 1286, Length: 236,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 388, 'Tie': 60, 'green': 838},  Winrate: 0.68
1532.6554629544094
1857.2308130878835
Game 1287, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 60, 'green': 839},  Winrate: 0.68
1822.6993559046678
1864.9338507113903
Game 1288, Length: 190,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 389, 'Tie': 60, 'green': 839},  Winrate: 0.67
1753.1239773491022
1853.7527636475752
Game 1289, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 390, 'Tie': 60, 'green': 839},  Winrate: 0.67
1864.0679871981097
1845.4582809577723
Game 1290, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 390, 'Tie': 60, 'green': 840},  Winrate: 0.67
1517.5057305302983
1847.6763433514134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 60, 'green': 841},  Winrate: 0.67
1420.3592310663723
1848.9986333891597
Game 1292, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 60, 'green': 842},  Winrate: 0.67
1814.9911509514136
1856.706838342414
Game 1293, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 390, 'Tie': 60, 'green': 843},  Winrate: 0.67
1643.6257835137976
1860.553057799246
Game 1294, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 60, 'green': 844},  Winrate: 0.67
1817.546488503555
1868.038815662753
Game 1295, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 60, 'green': 845},  Winrate: 0.68
1779.9250527862673
1874.4477822371387
Game 1296, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 390, 'Tie': 61, 'green': 845},  Winrate: 0.68
1835.438260625029
1873.4936322529618
Game 1297, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 61, 'green': 846},  Winrate: 0.68
1637.173711998744
1876.9495038878265
Game 1298, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 391, 'Tie': 61, 'green': 846},  Winrate: 0.67
1809.6983218187077
1866.7955793334295
Game 1299, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 391, 'Tie': 61, 'green': 847},  Winrate: 0.67
1829.7413176050622
1874.4188099958703
Game 1300, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 392, 'Tie': 61, 'green': 847},  Winrate: 0.67
1851.3978013491396
1865.3261656132984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 61, 'green': 848},  Winrate: 0.67
1786.8847184936362
1871.953479261251
Game 1302, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 392, 'Tie': 62, 'green': 848},  Winrate: 0.67
1641.6052731774923
1867.0463973864746
Game 1303, Length: 284,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 393, 'Tie': 62, 'green': 848},  Winrate: 0.67
1797.091629396094
1856.8394864840168
Game 1304, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 393, 'Tie': 63, 'green': 848},  Winrate: 0.66
1629.1497343983528
1851.9766937087434
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 64, 'green': 848},  Winrate: 0.66
1567.4621066401967
1846.2935562453006
Game 1306, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 393, 'Tie': 64, 'green': 849},  Winrate: 0.66
1758.7936003704033
1852.7029176699189
Game 1307, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 393, 'Tie': 64, 'green': 850},  Winrate: 0.67
1855.4819633028715
1861.288941565157
Game 1308, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 64, 'green': 851},  Winrate: 0.67
1626.499585440281
1864.7619445725672
Game 1309, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 64, 'green': 852},  Winrate: 0.67
1810.3580449135682
1871.9503881625542
Game 1310, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 393, 'Tie': 64, 'green': 853},  Winrate: 0.68
1347.273917151007
1872.7267623528692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 393, 'Tie': 64, 'green': 854},  Winrate: 0.69
1703.702044003064
1877.3731894253926
Game 1312, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 393, 'Tie': 64, 'green': 855},  Winrate: 0.69
1804.6023291074307
1884.119686652356
Game 1313, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 64, 'green': 856},  Winrate: 0.69
1828.2896755373033
1891.2682717400817
Game 1314, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 393, 'Tie': 64, 'green': 857},  Winrate: 0.69
1683.5933497377725
1895.1928760725698
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 64, 'green': 858},  Winrate: 0.69
1817.3532641225265
1901.8161890271474
Game 1316, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 393, 'Tie': 64, 'green': 859},  Winrate: 0.69
1623.6757933421497
1904.6399811252786
Game 1317, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 393, 'Tie': 64, 'green': 860},  Winrate: 0.69
1640.6043551304563
1907.66140950862
Game 1318, Length: 114,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 393, 'Tie': 64, 'green': 861},  Winrate: 0.69
1713.623544036729
1911.8273064513903
Game 1319, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 394, 'Tie': 64, 'green': 861},  Winrate: 0.69
1839.9606841135644
1901.6079399428882
Game 1320, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 394, 'Tie': 64, 'green': 862},  Winrate: 0.69
1821.1284660628698
1908.163073615298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 394, 'Tie': 65, 'green': 862},  Winrate: 0.7
1807.0032689062348
1905.7621338164938
Game 1322, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 65, 'green': 863},  Winrate: 0.7
1799.3632888300942
1911.7205248185596
Game 1323, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 65, 'green': 864},  Winrate: 0.7
1848.523153303815
1918.679334817616
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 395, 'Tie': 65, 'green': 864},  Winrate: 0.69
1551.4773906003077
1903.7584395690726
Game 1325, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 65, 'green': 864},  Winrate: 0.68
1566.1216143239628
1889.1142158454174
Game 1326, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 65, 'green': 865},  Winrate: 0.69
1700.288349374878
1893.3696129484003
Game 1327, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 396, 'Tie': 65, 'green': 866},  Winrate: 0.69
1822.5459778681384
1900.1424151228755
Game 1328, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 397, 'Tie': 65, 'green': 866},  Winrate: 0.69
1780.1856588322028
1888.8742653883903
Game 1329, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 65, 'green': 867},  Winrate: 0.69
1699.4599878054737
1893.1163215859806
Game 1330, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 65, 'green': 868},  Winrate: 0.69
1764.2092556936877
1898.570782051651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 65, 'green': 869},  Winrate: 0.69
1758.9829458406018
1903.7970919047368
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 66, 'green': 869},  Winrate: 0.7
1605.7750505399028
1897.9742859864493
Game 1333, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 397, 'Tie': 66, 'green': 870},  Winrate: 0.7
1062.8136198704688
1898.1084417331663
Game 1334, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 397, 'Tie': 66, 'green': 871},  Winrate: 0.7
1723.2656017417482
1902.6214177786812
Game 1335, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 66, 'green': 871},  Winrate: 0.7
1642.8516407181746
1888.9195114588595
Game 1336, Length: 240,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 399, 'Tie': 66, 'green': 871},  Winrate: 0.69
1819.8204137454486
1878.7974195321185
Game 1337, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 399, 'Tie': 66, 'green': 872},  Winrate: 0.7
1864.6040445860901
1886.9201372988975
Game 1338, Length: 228,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 399, 'Tie': 66, 'green': 873},  Winrate: 0.7
1419.3042080596806
1887.9751603055893
Game 1339, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 399, 'Tie': 66, 'green': 874},  Winrate: 0.7
1797.9577587591975
1894.2858374435805
Game 1340, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 399, 'Tie': 66, 'green': 875},  Winrate: 0.71
1810.8909806794481
1900.7481208866589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 295,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 399, 'Tie': 66, 'green': 876},  Winrate: 0.71
1842.7461635727013
1907.806424740306
Game 1342, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 399, 'Tie': 66, 'green': 877},  Winrate: 0.72
1695.6343287290485
1911.6320838167312
Game 1343, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 66, 'green': 877},  Winrate: 0.72
1774.3975206484656
1900.0383762077095
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 400, 'Tie': 66, 'green': 878},  Winrate: 0.72
1444.283445558032
1901.1620358840134
Game 1345, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 401, 'Tie': 66, 'green': 878},  Winrate: 0.71
1867.2549425449586
1891.886453037589
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 402, 'Tie': 66, 'green': 878},  Winrate: 0.7
1809.6709702667276
1881.4836799028221
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 403, 'Tie': 66, 'green': 878},  Winrate: 0.7
1846.9513484675476
1872.1966525249438
Game 1348, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 403, 'Tie': 66, 'green': 879},  Winrate: 0.7
1581.3955755690722
1874.8354743350342
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 66, 'green': 880},  Winrate: 0.71
1840.0711177780906
1882.440699908357
Game 1350, Length: 166,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 66, 'green': 880},  Winrate: 0.71
1833.1791508521226
1872.808770147523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 405, 'Tie': 66, 'green': 880},  Winrate: 0.7
1834.4347468894682
1863.4370349488067
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 67, 'green': 880},  Winrate: 0.69
1833.8953169824747
1862.7208688184546
Game 1353, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 880},  Winrate: 0.69
1806.8729915385638
1852.9395066759848
Game 1354, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 67, 'green': 881},  Winrate: 0.69
1755.1001277303017
1859.0540906285428
Game 1355, Length: 156,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 407, 'Tie': 67, 'green': 881},  Winrate: 0.69
1724.2401019673746
1847.5357960803638
Game 1356, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 408, 'Tie': 67, 'green': 881},  Winrate: 0.68
1819.4742808481403
1838.4195601457916
Game 1357, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 882},  Winrate: 0.68
1659.8132592725644
1842.8411565201352
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 67, 'green': 883},  Winrate: 0.68
1760.3025754091798
1849.3012271404482
Game 1359, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 884},  Winrate: 0.68
1767.9120715181443
1855.7866762707695
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 408, 'Tie': 67, 'green': 885},  Winrate: 0.68
1850.6669667556746
1864.094207248503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 67, 'green': 885},  Winrate: 0.67
1813.0128091692034
1854.4394003743869
Game 1362, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 410, 'Tie': 67, 'green': 885},  Winrate: 0.66
1851.2519929498508
1845.9335709972374
Game 1363, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 410, 'Tie': 67, 'green': 886},  Winrate: 0.66
1831.9824588487488
1854.0222299265793
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 410, 'Tie': 68, 'green': 886},  Winrate: 0.66
1800.6468346813763
1852.7386840752972
Game 1365, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 410, 'Tie': 68, 'green': 887},  Winrate: 0.66
1346.4238918691503
1853.588709357154
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 68, 'green': 888},  Winrate: 0.67
1741.4465236055948
1859.3701611018037
Game 1367, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 68, 'green': 889},  Winrate: 0.68
1494.2528387412594
1861.1778548020998
Game 1368, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 68, 'green': 890},  Winrate: 0.69
1633.6236428107136
1864.7279239901302
Game 1369, Length: 146,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 68, 'green': 891},  Winrate: 0.69
1637.0568467690111
1868.2754323515753
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 411, 'Tie': 68, 'green': 891},  Winrate: 0.69
1860.0135983465639
1859.659635354151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 68, 'green': 892},  Winrate: 0.69
1630.1079460063847
1863.17533215848
Game 1372, Length: 282,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 412, 'Tie': 68, 'green': 892},  Winrate: 0.69
1784.1367925677591
1852.8950524991874
Game 1373, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 68, 'green': 893},  Winrate: 0.69
1777.5287047384113
1859.5031403285352
Game 1374, Length: 210,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 413, 'Tie': 68, 'green': 893},  Winrate: 0.69
1828.9651486980329
1850.358405375951
Game 1375, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 68, 'green': 893},  Winrate: 0.68
1810.0229824757025
1840.9822575816247
Game 1376, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 415, 'Tie': 68, 'green': 893},  Winrate: 0.67
1769.0929363026823
1830.8722671195442
Game 1377, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 68, 'green': 894},  Winrate: 0.67
1805.2277869905784
1838.6572892981692
Game 1378, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 416, 'Tie': 68, 'green': 894},  Winrate: 0.66
1768.8521291904171
1828.5987604781553
Game 1379, Length: 137,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 417, 'Tie': 68, 'green': 894},  Winrate: 0.66
1818.3209644380768
1819.9487663068062
Game 1380, Length: 078,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 417, 'Tie': 68, 'green': 895},  Winrate: 0.66
1823.4964544031411
1828.434770752414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 68, 'green': 896},  Winrate: 0.66
1820.0925499921236
1836.6318962975936
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 68, 'green': 897},  Winrate: 0.66
1744.49532139746
1842.8435922457763
Game 1383, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 418, 'Tie': 68, 'green': 897},  Winrate: 0.65
1714.105431604512
1831.5091952125315
Game 1384, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 68, 'green': 898},  Winrate: 0.66
1638.7147018654346
1835.6461340652716
Game 1385, Length: 099,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 419, 'Tie': 68, 'green': 898},  Winrate: 0.65
1770.2469160854162
1825.7017933890352
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 68, 'green': 899},  Winrate: 0.65
1854.9993632313583
1834.7966374061798
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 69, 'green': 899},  Winrate: 0.65
1839.8389376032508
1834.9183839164934
Game 1388, Length: 137,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 420, 'Tie': 69, 'green': 899},  Winrate: 0.65
1618.6995847297835
1821.9938497266128
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 70, 'green': 899},  Winrate: 0.65
1896.794605627833
1823.7700261504306
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 420, 'Tie': 71, 'green': 899},  Winrate: 0.65
1821.1907127223233
1823.7077794909771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 141,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 420, 'Tie': 71, 'green': 900},  Winrate: 0.65
1820.137624592947
1832.004925650444
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 420, 'Tie': 72, 'green': 900},  Winrate: 0.64
1895.2858459656784
1833.5136853125987
Game 1393, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 420, 'Tie': 72, 'green': 901},  Winrate: 0.64
1717.5955546606922
1839.1837323936547
Game 1394, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 73, 'green': 901},  Winrate: 0.64
1770.4860332469777
1837.5498283370941
Game 1395, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 420, 'Tie': 73, 'green': 902},  Winrate: 0.64
1708.7154321872124
1842.9398277543937
Game 1396, Length: 208,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 420, 'Tie': 73, 'green': 903},  Winrate: 0.64
1802.6170692486369
1850.3457409814594
Game 1397, Length: 211,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 73, 'green': 904},  Winrate: 0.64
1695.1014327730004
1855.1886945239085
Game 1398, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 420, 'Tie': 73, 'green': 905},  Winrate: 0.65
1851.3789116513774
1863.4694182266821
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 73, 'green': 906},  Winrate: 0.65
1738.556113321219
1868.9390631416506
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 421, 'Tie': 73, 'green': 906},  Winrate: 0.65
1831.8034302040248
1859.6816108057642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 422, 'Tie': 73, 'green': 906},  Winrate: 0.64
1915.2013547064162
1852.643329714646
Game 1402, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 422, 'Tie': 73, 'green': 907},  Winrate: 0.65
1564.8111614671632
1855.2942748876794
Game 1403, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 73, 'green': 908},  Winrate: 0.66
1749.224265922669
1861.170136695312
Game 1404, Length: 242,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 73, 'green': 908},  Winrate: 0.65
1828.6164818060693
1852.0279357373831
Game 1405, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 424, 'Tie': 73, 'green': 908},  Winrate: 0.65
1832.3308183510305
1843.1935717894937
Game 1406, Length: 109,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 425, 'Tie': 73, 'green': 908},  Winrate: 0.64
1880.278444185411
1835.7238977516058
Game 1407, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 73, 'green': 909},  Winrate: 0.64
1813.2936333615478
1843.5432686219926
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 73, 'green': 910},  Winrate: 0.64
1851.4660343405578
1852.0908326279987
Game 1409, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 425, 'Tie': 73, 'green': 911},  Winrate: 0.64
1840.4474058251988
1860.166580106615
Game 1410, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 73, 'green': 912},  Winrate: 0.64
1341.4787132564297
1860.954310326623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 289,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 426, 'Tie': 73, 'green': 912},  Winrate: 0.62
1824.2206036166444
1851.7248576613922
Game 1412, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 73, 'green': 913},  Winrate: 0.62
1652.4964090869553
1855.7258541929841
Game 1413, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 427, 'Tie': 73, 'green': 913},  Winrate: 0.61
1867.7425344556013
1847.664930543147
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 914},  Winrate: 0.61
1767.621449337362
1854.1158195217245
Game 1415, Length: 170,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 428, 'Tie': 73, 'green': 914},  Winrate: 0.6
1863.1295094633701
1845.9856732897126
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 73, 'green': 915},  Winrate: 0.6
1859.056071439034
1854.6441164812475
Game 1417, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 429, 'Tie': 73, 'green': 915},  Winrate: 0.59
1755.1433079765768
1843.9961299021306
Game 1418, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 430, 'Tie': 73, 'green': 915},  Winrate: 0.58
1796.6882927703512
1834.5300740548907
Game 1419, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 430, 'Tie': 73, 'green': 916},  Winrate: 0.59
1614.5388341755422
1838.1708669909756
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 430, 'Tie': 74, 'green': 916},  Winrate: 0.59
1913.4248176136907
1839.947404083701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 431, 'Tie': 74, 'green': 916},  Winrate: 0.58
1751.8372638485043
1829.5566638407915
Game 1422, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 431, 'Tie': 74, 'green': 917},  Winrate: 0.58
1690.4847583895016
1834.7062341803385
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 74, 'green': 917},  Winrate: 0.57
1825.1250719387806
1826.1421273740636
Game 1424, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 433, 'Tie': 74, 'green': 917},  Winrate: 0.57
1828.4162277071362
1817.8635242598746
Game 1425, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 433, 'Tie': 74, 'green': 918},  Winrate: 0.58
1442.1302191965467
1819.5565333751888
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 75, 'green': 918},  Winrate: 0.58
1828.7449020628499
1819.7767800103718
Game 1427, Length: 276,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 433, 'Tie': 75, 'green': 919},  Winrate: 0.58
1855.4266972459134
1828.9541273505486
Game 1428, Length: 091,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 433, 'Tie': 75, 'green': 920},  Winrate: 0.59
1840.1092316444374
1837.548162564047
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 76, 'green': 920},  Winrate: 0.58
1757.036418885804
1835.6550516548198
Game 1430, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 76, 'green': 921},  Winrate: 0.58
1826.333869926057
1843.7559286182309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 76, 'green': 922},  Winrate: 0.58
1615.193623336618
1847.2494523670425
Game 1432, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 76, 'green': 922},  Winrate: 0.58
1763.3998574265872
1836.9735722895575
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 76, 'green': 923},  Winrate: 0.58
1836.1496868028128
1845.2735572350516
Game 1434, Length: 211,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 435, 'Tie': 76, 'green': 923},  Winrate: 0.57
1837.2548437014898
1836.7636155964117
Game 1435, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 435, 'Tie': 76, 'green': 924},  Winrate: 0.58
1752.3846164726597
1843.091367307117
Game 1436, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 435, 'Tie': 76, 'green': 925},  Winrate: 0.59
1637.7284211513963
1846.968219333213
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 76, 'green': 926},  Winrate: 0.59
1858.661864226743
1855.5612976514285
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 435, 'Tie': 76, 'green': 927},  Winrate: 0.59
1835.9135566604073
1863.4036696092521
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 435, 'Tie': 76, 'green': 928},  Winrate: 0.59
1832.5359182551347
1870.9769829985548
Game 1440, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 76, 'green': 929},  Winrate: 0.59
1798.630172308877
1877.5745976802561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 435, 'Tie': 76, 'green': 930},  Winrate: 0.59
1633.806714289034
1880.8247301602332
Game 1442, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 435, 'Tie': 76, 'green': 931},  Winrate: 0.59
1514.3316279864043
1882.5955937422043
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 436, 'Tie': 76, 'green': 931},  Winrate: 0.59
1903.1007879203498
1874.7806517875329
Game 1444, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 436, 'Tie': 77, 'green': 931},  Winrate: 0.58
1840.7577509996695
1873.9703048715644
Game 1445, Length: 224,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 437, 'Tie': 77, 'green': 931},  Winrate: 0.58
1809.719410312745
1864.1593366110558
Game 1446, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 77, 'green': 932},  Winrate: 0.59
1851.0682758494618
1872.147132200628
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 77, 'green': 932},  Winrate: 0.59
1845.0919570918823
1863.2048619115585
Game 1448, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 438, 'Tie': 77, 'green': 933},  Winrate: 0.59
1829.7549496549318
1870.7047559581165
Game 1449, Length: 131,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 77, 'green': 934},  Winrate: 0.59
1790.1689319162776
1877.1042350270131
Game 1450, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 438, 'Tie': 78, 'green': 934},  Winrate: 0.6
1877.5636300848976
1877.1152026223717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 78, 'green': 934},  Winrate: 0.6
1841.4690221774692
1867.976998795933
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 78, 'green': 934},  Winrate: 0.59
1832.8325975664502
1858.85218072046
Game 1453, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 440, 'Tie': 78, 'green': 935},  Winrate: 0.6
1801.1795909892483
1865.7748687517746
Game 1454, Length: 127,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 441, 'Tie': 78, 'green': 935},  Winrate: 0.59
1672.2151396758368
1853.3729883485023
Game 1455, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 441, 'Tie': 78, 'green': 936},  Winrate: 0.6
1708.6201006882338
1858.3764316969975
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 79, 'green': 936},  Winrate: 0.61
1865.1643050387463
1858.5382922715496
Game 1457, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 441, 'Tie': 79, 'green': 937},  Winrate: 0.61
1891.6783623177473
1867.6080508404611
Game 1458, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 79, 'green': 938},  Winrate: 0.61
1743.7887760415708
1873.0435407215593
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 79, 'green': 939},  Winrate: 0.61
1648.9481845776256
1876.591765230889
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 442, 'Tie': 79, 'green': 939},  Winrate: 0.6
1695.7618255238115
1864.42328944485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 443, 'Tie': 79, 'green': 939},  Winrate: 0.6
1841.6517885622889
1855.6040984490114
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 444, 'Tie': 79, 'green': 939},  Winrate: 0.6
1859.6469271091091
1847.4232056804601
Game 1463, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 79, 'green': 940},  Winrate: 0.6
1859.1871092223425
1855.978630913719
Game 1464, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 444, 'Tie': 79, 'green': 941},  Winrate: 0.6
1773.5845951468368
1862.3190885531494
Game 1465, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 444, 'Tie': 79, 'green': 942},  Winrate: 0.6
1868.6908225850032
1870.743468590518
Game 1466, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 444, 'Tie': 79, 'green': 943},  Winrate: 0.6
1792.2042951137137
1877.1693457856813
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 444, 'Tie': 79, 'green': 944},  Winrate: 0.6
1635.4482165797447
1880.4358310713712
Game 1468, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 444, 'Tie': 79, 'green': 945},  Winrate: 0.6
1611.5969875514147
1883.3084855391032
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 444, 'Tie': 80, 'green': 945},  Winrate: 0.6
1616.877053621459
1878.028419469059
Game 1470, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 80, 'green': 946},  Winrate: 0.61
1791.712565118694
1884.2736131095623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 444, 'Tie': 80, 'green': 947},  Winrate: 0.61
1686.4996672055292
1888.2587042935347
Game 1472, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 444, 'Tie': 80, 'green': 948},  Winrate: 0.62
1876.295331048666
1896.236986354431
Game 1473, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 444, 'Tie': 80, 'green': 949},  Winrate: 0.62
1762.6945220992216
1901.4545357733539
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 445, 'Tie': 80, 'green': 949},  Winrate: 0.62
1836.1197431514397
1891.6686625479713
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 445, 'Tie': 80, 'green': 950},  Winrate: 0.63
1848.1983764449521
1898.8969833489325
Game 1476, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 445, 'Tie': 80, 'green': 951},  Winrate: 0.64
1704.5774498810797
1902.9396341560866
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 446, 'Tie': 80, 'green': 951},  Winrate: 0.63
1900.0036624011066
1894.6143340727274
Game 1478, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 80, 'green': 952},  Winrate: 0.64
1733.8895939790941
1899.2808534148523
Game 1479, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 446, 'Tie': 80, 'green': 953},  Winrate: 0.65
1855.9039976583301
1906.5063652198924
Game 1480, Length: 158,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 447, 'Tie': 80, 'green': 953},  Winrate: 0.64
1850.3249889887343
1896.9391272308276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 447, 'Tie': 80, 'green': 954},  Winrate: 0.64
1512.7275008038464
1898.5432544133855
Game 1482, Length: 183,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 447, 'Tie': 80, 'green': 955},  Winrate: 0.64
1772.1696446715687
1903.9023144802281
Game 1483, Length: 114,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 448, 'Tie': 80, 'green': 955},  Winrate: 0.64
1870.0009404323716
1894.8556843744796
Game 1484, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 448, 'Tie': 80, 'green': 956},  Winrate: 0.64
1784.4704840397737
1900.5541322509835
Game 1485, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 449, 'Tie': 80, 'green': 956},  Winrate: 0.64
1829.9780525821188
1890.6686296609882
Game 1486, Length: 143,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 450, 'Tie': 80, 'green': 956},  Winrate: 0.63
1661.8443188085816
1877.7724954300322
Game 1487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 81, 'green': 956},  Winrate: 0.63
1586.9717486612
1872.1963223379043
Game 1488, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 450, 'Tie': 81, 'green': 957},  Winrate: 0.64
1658.1490696642484
1875.8915714822376
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 451, 'Tie': 81, 'green': 957},  Winrate: 0.64
1838.865116067728
1866.7814050694415
Game 1490, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 81, 'green': 958},  Winrate: 0.64
1802.982792399967
1873.5180229822195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 451, 'Tie': 81, 'green': 959},  Winrate: 0.64
1778.443395230477
1879.545111791516
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 452, 'Tie': 81, 'green': 959},  Winrate: 0.64
1729.1387714346367
1868.0018950175715
Game 1493, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 81, 'green': 960},  Winrate: 0.64
1840.6139481612668
1875.586323301257
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 452, 'Tie': 81, 'green': 961},  Winrate: 0.64
1848.318042159862
1883.172278799725
Game 1495, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 452, 'Tie': 81, 'green': 962},  Winrate: 0.64
1826.9883503117298
1890.07924547047
Game 1496, Length: 144,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 453, 'Tie': 81, 'green': 962},  Winrate: 0.63
1788.9791582663443
1879.5434824346028
Game 1497, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 453, 'Tie': 81, 'green': 963},  Winrate: 0.63
1842.9623248791784
1886.9061465441587
Game 1498, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 81, 'green': 964},  Winrate: 0.63
1062.6749270109638
1887.0448394036637
Game 1499, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 81, 'green': 965},  Winrate: 0.63
1817.6234708727027
1893.6419721476054
Game 1500, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 81, 'green': 966},  Winrate: 0.64
1836.0928864429434
1900.5114105838404
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

    Minutes used :              627 minutes.
    Hours used :                10 hours.

# Profiling


      13849152662 function calls (13354595635 primitive calls) in 37575.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37622.577 37622.577 {built-in method builtins.exec}
                1    0.000    0.000 37622.577 37622.577 <string>:1(<module>)
                1    0.000    0.000 37622.577 37622.577 game.py:177(run)
                1  134.772  134.772 37622.577 37622.577 gamecontroller.py:15(run)
           645748  308.523    0.000 31454.052    0.049 agent.py:13(choose)
         11932122  740.842    0.000 22315.524    0.002 agent.py:204(state)
        422614583 7143.299    0.000 17755.412    0.000 agent.py:184(antState)
           326538  119.739    0.000 15428.857    0.047 opponent.py:31(choose)
         14243122 1021.368    0.000 11302.873    0.001 NNAgent.py:15(value)
        186576783/15659319  784.252    0.000 5762.698    0.000 module.py:522(__call__)
        932816399 5694.718    0.000 5694.718    0.000 {built-in method numpy.array}
         14243122  333.677    0.000 5530.863    0.000 NNAgent.py:66(forward)
             2968    0.954    0.000 4873.316    1.642 agent.py:115(resetGame)
             1500    0.615    0.000 4858.850    3.239 impala.py:28(batchTrain)
           149500   51.823    0.000 4854.395    0.032 impala.py:42(trainOneBatch)
          1416197  287.989    0.000 4795.290    0.003 NNAgent.py:29(train)
         10959241   56.619    0.000 3330.342    0.000 move.py:237(simulate)
         71215610  236.075    0.000 2987.189    0.000 linear.py:86(forward)
         71215610  188.377    0.000 2653.243    0.000 functional.py:1355(linear)
           902974   40.517    0.000 2603.095    0.003 move.py:133(simulateComplex)
           930290  295.317    0.000 2364.900    0.003 Probability_function.py:206(CalculateWinChance)
        174942403 1994.791    0.000 1994.791    0.000 agent.py:235(getDistances)
        216233750/14484712 1611.731    0.000 1922.447    0.000 Probability_function.py:196(Combinations)
         71215610 1818.955    0.000 1818.955    0.000 {built-in method addmm}
        174942403  239.472    0.000 1512.234    0.000 {method 'max' of 'numpy.ndarray' objects}
        174942403 1436.965    0.000 1457.327    0.000 agent.py:257(getDistancesToAnts)
          1416197  447.197    0.000 1354.632    0.001 adam.py:49(step)
        174942403   93.316    0.000 1272.762    0.000 _methods.py:28(_amax)
        176881057 1196.313    0.000 1196.313    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        174942403  652.184    0.000 1102.879    0.000 agent.py:173(currentScore)
        247672180  644.432    0.000  835.412    0.000 agent.py:281(ant_situation)
         56972488   73.478    0.000  810.225    0.000 activation.py:558(forward)
         56972488   59.662    0.000  736.747    0.000 functional.py:1050(leaky_relu)
         56972488  677.085    0.000  677.085    0.000 {built-in method torch._C._nn.leaky_relu}
          1416197    5.474    0.000  662.905    0.000 tensor.py:167(backward)
          1416197    9.514    0.000  657.431    0.000 __init__.py:44(backward)
         71215610  615.937    0.000  615.937    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416197  615.839    0.000  615.839    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10507754  303.797    0.000  524.662    0.000 move.py:246(<listcomp>)
        174942403  401.231    0.000  482.584    0.000 agent.py:292(dicer)
           652203    3.193    0.000  473.241    0.001 agent.py:65(trainAgent)
         12383609  241.295    0.000  446.122    0.000 agent.py:270(antsUnderAnts)
         42729366   51.598    0.000  438.767    0.000 dropout.py:53(forward)
        174945281  185.962    0.000  429.633    0.000 game.py:136(getCurrentScore)
        174942403  182.449    0.000  397.138    0.000 agent.py:167(distanceToSplits)
        174942403  246.763    0.000  393.078    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42729366  219.056    0.000  387.168    0.000 functional.py:788(dropout)
         35760100   74.201    0.000  344.918    0.000 numeric.py:159(ones)
        558978730  273.227    0.000  344.611    0.000 {built-in method builtins.sum}
         28323940  282.587    0.000  282.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228214560  164.297    0.000  240.189    0.000 move.py:260(__init__)
        174945281  181.368    0.000  219.530    0.000 game.py:137(<dictcomp>)
           650703    4.325    0.000  216.590    0.000 game.py:53(action_space)
        174948403  214.713    0.000  214.734    0.000 {built-in method builtins.sorted}
        217533215  214.002    0.000  214.622    0.000 {built-in method builtins.any}
         51296128  186.586    0.000  213.121    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11688411   32.111    0.000  212.264    0.000 game.py:43(actions)
         14243122  208.752    0.000  208.752    0.000 {built-in method flatten}
         14243122  205.428    0.000  205.428    0.000 {built-in method dot}
           843306  173.943    0.000  196.877    0.000 Probability_function.py:140(fight)
             1500    0.063    0.000  191.327    0.128 game.py:156(reset)
             1500    0.264    0.000  190.604    0.127 setups.py:9(setup)
        1452141893/1452141881  189.345    0.000  189.345    0.000 {built-in method builtins.len}
         35760100   51.332    0.000  187.507    0.000 <__array_function__ internals>:2(copyto)
         28323940  183.502    0.000  183.502    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15610826    8.536    0.000  177.055    0.000 module.py:846(parameters)
         15610826    9.224    0.000  168.519    0.000 module.py:870(named_parameters)
          2100000    1.130    0.000  164.286    0.000 field.py:38(Nointersection)
          2100000   57.069    0.000  163.155    0.000 field.py:39(<listcomp>)
             1500   13.288    0.009  160.021    0.107 field.py:120(Give_dist_to_all)
         15610826   47.843    0.000  159.296    0.000 module.py:833(_named_members)
        86572328/19071394   57.367    0.000  150.379    0.000 game.py:108(getAllPositionsAtDistance)
        338335324  108.437    0.000  147.634    0.000 field.py:23(__eq__)
           650703    4.238    0.000  143.985    0.000 game.py:56(step)
        186576783  140.487    0.000  140.487    0.000 {built-in method torch._C._get_tracing_state}
        156678595  136.962    0.000  136.966    0.000 module.py:562(__getattr__)
         14161970  131.926    0.000  131.926    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        851032272  124.478    0.000  124.478    0.000 {method 'items' of 'dict' objects}
         14161970  110.841    0.000  110.841    0.000 {built-in method max}
        524827209  107.684    0.000  107.684    0.000 agent.py:304(GetProbabilityOfEat)
        174942403  106.384    0.000  106.384    0.000 agent.py:162(<listcomp>)
         42729366  104.380    0.000  104.380    0.000 {built-in method dropout}
         14243122  103.502    0.000  103.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10507754   73.477    0.000  101.238    0.000 move.py:109(simulateSimple)
         80251386   56.487    0.000   93.012    0.000 game.py:116(goOneStep)
         14161970   91.241    0.000   91.241    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174942403   90.221    0.000   90.221    0.000 agent.py:194(<listcomp>)
          1416197    2.977    0.000   88.209    0.000 loss.py:430(forward)
           650703    4.813    0.000   87.461    0.000 move.py:20(execute)
          1416197    9.889    0.000   85.232    0.000 functional.py:2195(mse_loss)
         14243122   20.397    0.000   84.020    0.000 <__array_function__ internals>:2(concatenate)
         35760100   83.210    0.000   83.210    0.000 {built-in method numpy.empty}
         14161970   80.484    0.000   80.484    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1416197    5.470    0.000   80.217    0.000 loss.py:427(__init__)
        450883386   78.649    0.000   78.649    0.000 {built-in method math.factorial}
           647158   50.466    0.000   76.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           650703    1.294    0.000   76.001    0.000 move.py:41(placeOnBoard)
        228214560   75.892    0.000   75.892    0.000 {method 'copy' of 'dict' objects}
        75215798/21287490   67.753    0.000   74.942    0.000 module.py:1000(named_modules)
          1416197    4.551    0.000   74.747    0.000 loss.py:9(__init__)


# Other prints

[ 0.22311549 -0.15396632  0.1001436  ... -0.29935285 -0.06280551
  0.16625047]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137294: <NNAgent0HistoryLength6> in cluster <dcc> Done

Job <NNAgent0HistoryLength6> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 02:21:25 2020
Results reported at Thu Apr  9 02:21:25 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137503: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 71 MB
    Average Memory :                             70.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137684: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:35 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
Terminated at Wed Apr  8 16:19:39 2020
Results reported at Wed Apr  8 16:19:39 2020

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137838: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
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

    CPU time :                                   1.31 sec.
    Max Memory :                                 59 MB
    Average Memory :                             22.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138067: <NNAgent0HistoryLength6> in cluster <dcc> Exited

Job <NNAgent0HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
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

    CPU time :                                   37623.84 sec.
    Max Memory :                                 2830 MB
    Average Memory :                             1097.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17650.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37640 sec.
    Turnaround time :                            37628 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.31 sec.
    Max Memory :                                 63 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

