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
Subject: Job 6136246: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 6 MB
    Average Memory :                             4.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20474.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136484: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
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

    CPU time :                                   1.59 sec.
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
Subject: Job 6136678: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
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
    Max Memory :                                 65 MB
    Average Memory :                             24.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
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
Subject: Job 6136838: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136977: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
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

    CPU time :                                   2.43 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137164: <NNAgent3HistoryLength6> in cluster <dcc> Exited

Job <NNAgent3HistoryLength6> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
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

    CPU time :                                   1.18 sec.
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
Game 001, Length: 182,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 178,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 189,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 209,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.9953776203322
Game 006, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
997.5209020600463
Game 007, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
968.0028578148111
Game 008, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
999.5214392766096
Game 009, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1027.6772341972655
Game 010, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
998.039716601259
['RandomAgent', 'NNAgent']
Game 011, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1025.0555353845825
Game 012, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
973.7510998373747
1049.344152148467
Game 013, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1005.1366657059839
1017.9585862798577
Game 014, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1042.0531491655033
Game 015, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1064.0418729305989
Game 016, Length: 153,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1034.9297683438992
Game 017, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1031.4877480714638
1008.5786859784192
Game 018, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1005.9622332575456
1034.1042007923375
Game 019, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1055.4343217273477
Game 020, Length: 237,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1028.3820687144266
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1049.5871173176697
Game 022, Length: 238,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1069.1821419891705
Game 023, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1008.4326871501919
1089.1315235534053
Game 024, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1033.5756711156134
1061.5180856953373
Game 025, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1079.7804274998284
Game 026, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1000
1052.895800674948
Game 027, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1013.0470768335592
1073.4243949570023
Game 028, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1000
1047.3913934896998
Game 029, Length: 099,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1036.5164602050802
1023.9220101181788
Game 030, Length: 196,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1043.6552520556334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1062.050012171498
Game 032, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1058.9081413971678
1039.6583309794105
Game 033, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1037.055884920997
1061.5105874555813
Game 034, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1032.1056163952592
1037.837658210514
Game 035, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000
1056.0357949865108
Game 036, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1017.8892010664553
1075.2024788410524
Game 037, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1025.340450516081
1093.5172803806047
Game 038, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
1002.168930192584
1109.2375512544759
Game 039, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1000
1123.0664232169865
Game 040, Length: 202,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1017.4043008606926
1137.767738751553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1011.8423762947074
1151.2658129729268
Game 042, Length: 216,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1005.050259108834
1163.6198547247855
Game 043, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
993.9290727732606
1174.7410410603588
Game 044, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
991.735031636529
1185.1749396164137
Game 045, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
1121.1722091530105
1201.7704692149562
Game 046, Length: 204,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 31},  Winrate: 0.67
982.9558798616508
1210.5496209898345
Game 047, Length: 166,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1144.9497570086517
1186.7720731341933
Game 048, Length: 172,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
1022.3575402382388
1158.343605669215
Game 049, Length: 188,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1164.4772810407385
1138.8160816371283
Game 050, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1047.114459158548
1114.0591627168192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
971.0468167441629
1125.968225834307
Game 052, Length: 103,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 32},  Winrate: 0.62
1180.9627951814464
1109.4827116935992
Game 053, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 33},  Winrate: 0.62
998.4489329609315
1122.876155027375
Game 054, Length: 104,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1000
1098.280304871318
Game 055, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1000
1111.5214015805984
Game 056, Length: 152,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 34},  Winrate: 0.61
1022.3676133318747
1087.6027212096553
Game 057, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1000
1065.0106988896748
Game 058, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1093.4882204026303
1085.5816412038637
Game 059, Length: 177,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 35},  Winrate: 0.59
994.7287877860989
1061.8996701619276
Game 060, Length: 181,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1109.7571628437504
1045.6307277208075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1192.1716579945798
1034.421864907674
Game 062, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1202.372608303572
1024.220914598682
Game 063, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1087.8132209516432
1046.1648564907891
Game 064, Length: 285,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1000
1026.2294465479076
Game 065, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1005.0203927367393
1043.576667143043
Game 066, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1029.4601377413092
1061.230988560282
Game 067, Length: 203,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1029.0002469851922
1077.8614692958972
Game 068, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 40},  Winrate: 0.59
1069.9681085501288
1095.7065816974116
Game 069, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1016.9019605668974
1073.533408916613
Game 070, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1014.408668653961
1088.5848780039614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
1003.2292517490288
1102.25758682183
Game 072, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 43},  Winrate: 0.6
992.5809297924332
1114.6970497661362
Game 073, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1089.1983235453545
1095.4668347709105
Game 074, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
1072.5143932349924
1112.1507650812725
Game 075, Length: 121,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 45},  Winrate: 0.6
1072.797464123176
1127.938178962058
Game 076, Length: 134,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 46},  Winrate: 0.61
1000
1138.8682326797868
Game 077, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1058.8644291861401
1152.5181967286392
Game 078, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
1000
1162.3662111571787
Game 079, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
1027.1113002898123
1138.4841626163952
Game 080, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
1048.944806213118
1116.6506566930896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 170,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
1002.5462089859415
1128.513116361109
Game 082, Length: 169,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 50},  Winrate: 0.61
1058.8660405290364
1142.4445399552487
Game 083, Length: 225,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
1183.0359443706307
1161.78120388819
Game 084, Length: 127,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 52},  Winrate: 0.62
1047.137401413071
1173.508231661259
Game 085, Length: 183,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 32, 'Tie': 0, 'green': 53},  Winrate: 0.62
1000
1182.3474940210137
Game 086, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 54},  Winrate: 0.63
1166.6319390488968
1198.7514993427476
Game 087, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 54},  Winrate: 0.62
1071.9025410929028
1175.7937644629628
Game 088, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 55},  Winrate: 0.62
1150.7823049403476
1191.643398571512
Game 089, Length: 107,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 56},  Winrate: 0.63
1103.8677617366598
1204.4262935279419
Game 090, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 57},  Winrate: 0.63
1000
1212.0554377977846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 57},  Winrate: 0.63
1052.9422749319276
1188.1134098510493
Game 092, Length: 246,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 58},  Winrate: 0.63
984.6921951926983
1196.0021444507843
Game 093, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 59},  Winrate: 0.63
1136.8026922405777
1209.9817571505541
Game 094, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 60},  Winrate: 0.64
1038.1231280550064
1218.9960305086188
Game 095, Length: 185,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 61},  Winrate: 0.64
1029.7874504403333
1227.331708123292
Game 096, Length: 210,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 61},  Winrate: 0.64
1081.9701244127268
1204.2276242396015
Game 097, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 61},  Winrate: 0.63
1124.2260455181768
1183.8693404580845
Game 098, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 62},  Winrate: 0.63
1020.5387327754205
1193.1180581229971
Game 099, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 63},  Winrate: 0.64
1195.3830838852284
1209.7904120355533
Game 100, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 64},  Winrate: 0.64
1112.2615320648597
1221.7549254888704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 64},  Winrate: 0.64
1044.4855309379966
1197.8081273262944
Game 102, Length: 149,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 64},  Winrate: 0.63
1131.7447255778811
1178.324933813273
Game 103, Length: 220,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 64},  Winrate: 0.62
1149.4884783056516
1160.5811810855025
Game 104, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 64},  Winrate: 0.62
1101.0648512638916
1141.4864542343378
Game 105, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 65},  Winrate: 0.62
1177.4022579574537
1159.4672801621125
Game 106, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 66},  Winrate: 0.63
1134.3886692796689
1174.5670891880952
Game 107, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.63
1235.1713237163035
1161.1506909606621
Game 108, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 66},  Winrate: 0.62
1119.189025709814
1143.0265165147398
Game 109, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 42, 'Tie': 0, 'green': 67},  Winrate: 0.62
993.030352055193
1152.5423734454882
Game 110, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 67},  Winrate: 0.62
1246.9795618877456
1140.7341352740461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 43, 'Tie': 0, 'green': 68},  Winrate: 0.62
1121.6068984555852
1155.9299290590386
Game 112, Length: 160,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 68},  Winrate: 0.61
1156.740027247706
1139.9240370853788
Game 113, Length: 174,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 68},  Winrate: 0.61
1257.710203130022
1129.1933958431025
Game 114, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 69},  Winrate: 0.61
1160.0286839632515
1146.5669698373047
Game 115, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.61
1144.2032094951574
1162.3924443053988
Game 116, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 70},  Winrate: 0.61
1072.7819224513514
1142.5527967859748
Game 117, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 70},  Winrate: 0.61
1135.3781366987598
1126.363685797029
Game 118, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 71},  Winrate: 0.61
1059.959745457389
1139.1858627909912
Game 119, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 71},  Winrate: 0.6
1149.7041202014111
1123.870411869249
Game 120, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.61
1000
1133.787845374786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 73},  Winrate: 0.61
975.7345844999214
1142.7454560675628
Game 122, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 74},  Winrate: 0.61
1134.3895450065406
1158.0600312624333
Game 123, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 75},  Winrate: 0.61
1000
1166.6613989154212
Game 124, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 75},  Winrate: 0.61
1160.121944750046
1150.7426636605326
Game 125, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 76},  Winrate: 0.61
1119.5918146860477
1164.938694349271
Game 126, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 77},  Winrate: 0.62
1060.9039831489765
1175.9372522931972
Game 127, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.62
1142.6954599054543
1189.9818196354488
Game 128, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 78},  Winrate: 0.62
1137.3933442716761
1172.1802900498203
Game 129, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 78},  Winrate: 0.62
1153.6785997793365
1155.89503454216
Game 130, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 78},  Winrate: 0.61
1078.7192441343755
1137.1355358651736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 79},  Winrate: 0.61
1066.4251594005395
1149.4296205990095
Game 132, Length: 134,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 80},  Winrate: 0.62
1238.5412147192737
1168.5986090097576
Game 133, Length: 133,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 81},  Winrate: 0.62
1123.7669145564214
1181.9672303185098
Game 134, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 82},  Winrate: 0.63
968.8765964727352
1188.8252183456962
Game 135, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 83},  Winrate: 0.63
1140.5132125747843
1201.9906055502483
Game 136, Length: 113,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 83},  Winrate: 0.62
1251.624077701093
1188.907742568429
Game 137, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 84},  Winrate: 0.62
1146.7396964473173
1202.2899908711577
Game 138, Length: 167,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 53, 'Tie': 0, 'green': 85},  Winrate: 0.62
1235.0083141458385
1218.9057544264122
Game 139, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 0, 'green': 86},  Winrate: 0.62
1219.799339979662
1234.1147285925888
Game 140, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 86},  Winrate: 0.61
1152.9535589586135
1215.550714640516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 87},  Winrate: 0.61
1141.0509960325483
1227.4532775665812
Game 142, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 88},  Winrate: 0.61
1201.5869348953108
1241.4170573117863
Game 143, Length: 258,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 88},  Winrate: 0.6
1066.324035661347
1219.578552588436
Game 144, Length: 292,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 88},  Winrate: 0.59
1086.7061197948688
1199.196468454914
Game 145, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 89},  Winrate: 0.59
1076.8230369520911
1209.0795512976915
Game 146, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 90},  Winrate: 0.59
986.6031282980146
1215.5067750548699
Game 147, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 91},  Winrate: 0.6
1124.2916291298452
1226.5932826237845
Game 148, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 92},  Winrate: 0.61
1113.571810986605
1236.788386193601
Game 149, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 93},  Winrate: 0.62
1130.086712594076
1247.2148861743092
Game 150, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 93},  Winrate: 0.62
1129.1375446937807
1242.3689706103737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 56, 'Tie': 1, 'green': 94},  Winrate: 0.62
1120.2949429255295
1252.16074027892
Game 152, Length: 120,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 94},  Winrate: 0.62
1256.9861778982258
1237.5435329910679
Game 153, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 95},  Winrate: 0.62
1132.2832311960829
1247.9557617004393
Game 154, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 58, 'Tie': 1, 'green': 95},  Winrate: 0.62
1217.6375542323738
1231.9051423633764
Game 155, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 96},  Winrate: 0.62
1135.9920592405188
1242.652779570175
Game 156, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 97},  Winrate: 0.64
1206.601907695092
1255.8502118547449
Game 157, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 98},  Winrate: 0.65
1104.9416890709347
1264.4803337704152
Game 158, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 99},  Winrate: 0.65
1059.601636842113
1271.3038563288417
Game 159, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 59, 'Tie': 1, 'green': 99},  Winrate: 0.65
1223.248670308514
1254.6570937154197
Game 160, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 100},  Winrate: 0.66
1126.5714498445875
1264.077703111351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 147,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 60, 'Tie': 1, 'green': 100},  Winrate: 0.66
1159.8311002359035
1245.2975989079957
Game 162, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 101},  Winrate: 0.67
1204.7558535427995
1258.17929959757
Game 163, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 1, 'green': 102},  Winrate: 0.67
1096.7613137546969
1266.3596749138078
Game 164, Length: 155,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 61, 'Tie': 1, 'green': 102},  Winrate: 0.67
1271.3132634245353
1252.0325893874983
Game 165, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 102},  Winrate: 0.66
1116.532530149952
1232.2613729922432
Game 166, Length: 200,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 103},  Winrate: 0.66
1111.9839316163545
1241.8843398314739
Game 167, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 104},  Winrate: 0.66
1107.4484802505224
1250.9683897309035
Game 168, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 105},  Winrate: 0.66
1210.4852255485155
1263.731834490902
Game 169, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 106},  Winrate: 0.67
1123.4386189367733
1272.5764467502115
Game 170, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 106},  Winrate: 0.66
1127.3929535718548
1252.631973428879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 059,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 106},  Winrate: 0.65
1220.4530733049132
1236.9347536667653
Game 172, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 107},  Winrate: 0.65
1114.0019907404446
1246.371381863094
Game 173, Length: 192,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 108},  Winrate: 0.66
1238.6171404045335
1260.3862148874396
Game 174, Length: 188,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 108},  Winrate: 0.65
1146.1594232668615
1241.619745192433
Game 175, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 109},  Winrate: 0.65
964.1485312502865
1246.3478104148815
Game 176, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 110},  Winrate: 0.65
1069.3188651083722
1253.8519822586004
Game 177, Length: 293,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 111},  Winrate: 0.65
1117.6845336242222
1262.7388984789657
Game 178, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 112},  Winrate: 0.65
959.9923443331694
1266.8950853960828
Game 179, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 112},  Winrate: 0.65
1226.3328789422346
1251.0474320023636
Game 180, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.66
1256.8873189785972
1265.4733764483017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 114},  Winrate: 0.66
1112.0607929938847
1273.7075263799466
Game 182, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 115},  Winrate: 0.66
1106.250715144534
1281.458801975857
Game 183, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 116},  Winrate: 0.66
1150.8227397763344
1290.4671624354262
Game 184, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 117},  Winrate: 0.66
1215.2500243234413
1301.5500170542196
Game 185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 117},  Winrate: 0.65
1254.5822491027757
1285.5849083559774
Game 186, Length: 174,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 1, 'green': 118},  Winrate: 0.65
1110.2323876492278
1293.0370543309718
Game 187, Length: 156,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 68, 'Tie': 1, 'green': 118},  Winrate: 0.65
1269.5737221118152
1278.0455813219323
Game 188, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 119},  Winrate: 0.65
1209.183063413136
1289.3155912137095
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 120},  Winrate: 0.65
1204.6109146886226
1299.954700848528
Game 190, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 120},  Winrate: 0.64
1280.2534979102124
1285.1745793866173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 121},  Winrate: 0.65
1194.238794539432
1295.5466995358079
Game 192, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 122},  Winrate: 0.65
1244.9591592190804
1307.4748592953247
Game 193, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 123},  Winrate: 0.65
1099.8475978970255
1313.8779765428333
Game 194, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 1, 'green': 124},  Winrate: 0.65
1234.198871406546
1324.6382643553677
Game 195, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 125},  Winrate: 0.65
1139.1147601098535
1331.6829275123757
Game 196, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 126},  Winrate: 0.66
1224.5021942875983
1341.3796046313234
Game 197, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 126},  Winrate: 0.66
1295.9038581965333
1325.7292443450026
Game 198, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 70, 'Tie': 1, 'green': 127},  Winrate: 0.66
1253.1030588513568
1336.7038886049968
Game 199, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 128},  Winrate: 0.66
1242.9462261329613
1346.8607213233922
Game 200, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 1, 'green': 129},  Winrate: 0.66
1064.848856666467
1351.3307297652973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 130},  Winrate: 0.67
1094.7981408837159
1356.380186778607
Game 202, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 1, 'green': 130},  Winrate: 0.67
1242.548199230082
1338.3341818361232
Game 203, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 131},  Winrate: 0.68
1123.0325744410864
1344.4391520888175
Game 204, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 132},  Winrate: 0.69
1337.8547428584686
1357.9151389956462
Game 205, Length: 133,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 1, 'green': 133},  Winrate: 0.69
1201.313448501098
1365.7847539076843
Game 206, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 72, 'Tie': 1, 'green': 133},  Winrate: 0.68
1301.3611300412192
1349.5982032530824
Game 207, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 134},  Winrate: 0.69
1106.714227987937
1354.94476825903
Game 208, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 1, 'green': 135},  Winrate: 0.69
1089.9905461516782
1359.7523629910677
Game 209, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 72, 'Tie': 1, 'green': 136},  Winrate: 0.69
1085.4020810518975
1364.3408280908484
Game 210, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 73, 'Tie': 1, 'green': 136},  Winrate: 0.69
1351.9718681783315
1350.2237027709855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 158,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 73, 'Tie': 1, 'green': 137},  Winrate: 0.69
1060.6009434190469
1354.4716160184057
Game 212, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 74, 'Tie': 1, 'green': 137},  Winrate: 0.69
1363.471770362428
1341.2235484269631
Game 213, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 138},  Winrate: 0.7
1284.5267293929137
1352.6006772305827
Game 214, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 139},  Winrate: 0.7
1350.0058297164428
1366.066617876568
Game 215, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 140},  Winrate: 0.7
1234.3414493384005
1374.6713946711288
Game 216, Length: 171,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 74, 'Tie': 1, 'green': 141},  Winrate: 0.71
1260.3711531058968
1383.8739636770472
Game 217, Length: 203,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 141},  Winrate: 0.71
1366.1756912379972
1369.6701406173815
Game 218, Length: 113,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 76, 'Tie': 1, 'green': 141},  Winrate: 0.7
1379.3038878160403
1356.5419440393384
Game 219, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 77, 'Tie': 1, 'green': 141},  Winrate: 0.7
1106.8616466117367
1335.0823784794993
Game 220, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 141},  Winrate: 0.7
1302.6158319621425
1333.827676558576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 142},  Winrate: 0.7
1056.1497918989721
1338.2788280786508
Game 222, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 143},  Winrate: 0.7
1144.2581288538333
1344.8434390011519
Game 223, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 78, 'Tie': 2, 'green': 143},  Winrate: 0.69
1390.9505024130572
1333.196824404135
Game 224, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 144},  Winrate: 0.7
1101.3444776830981
1338.7139933327735
Game 225, Length: 146,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 145},  Winrate: 0.7
1096.1036720394238
1343.9547989764478
Game 226, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 146},  Winrate: 0.7
1104.9092442686515
1349.2779423570241
Game 227, Length: 121,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 79, 'Tie': 2, 'green': 146},  Winrate: 0.69
1362.8461388704973
1336.4376332029697
Game 228, Length: 267,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 146},  Winrate: 0.69
1374.7242433842403
1324.5595286892267
Game 229, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 147},  Winrate: 0.7
1290.5864646667744
1336.5888959845947
Game 230, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 148},  Winrate: 0.71
1233.1119830807932
1346.0251121338836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 149},  Winrate: 0.71
1225.512043402596
1354.854518069688
Game 232, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 150},  Winrate: 0.71
1117.6979867773487
1360.1891057334258
Game 233, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 151},  Winrate: 0.71
1361.4057524327532
1373.5075966849129
Game 234, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 152},  Winrate: 0.71
1322.5094880735041
1384.8257851699848
Game 235, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 153},  Winrate: 0.71
1349.507559166666
1396.723978436072
Game 236, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 154},  Winrate: 0.72
1335.1282409187315
1407.620849651224
Game 237, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 154},  Winrate: 0.71
1301.5870866022176
1390.5604924419201
Game 238, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 155},  Winrate: 0.71
1225.7936376808202
1397.878837841893
Game 239, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 156},  Winrate: 0.71
1281.6859630867048
1406.7793394219627
Game 240, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 157},  Winrate: 0.72
1134.6372075182426
1411.2568920135736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 158},  Winrate: 0.72
1273.5290341243174
1419.413820975961
Game 242, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 158},  Winrate: 0.71
1424.2180832296367
1406.452629759898
Game 243, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 82, 'Tie': 2, 'green': 159},  Winrate: 0.72
1219.1858445258576
1413.0604229148605
Game 244, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 160},  Winrate: 0.73
1411.174357850671
1426.1041482938263
Game 245, Length: 160,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 160},  Winrate: 0.72
1318.5526769232767
1409.138557972767
Game 246, Length: 254,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 161},  Winrate: 0.72
1309.1561726730727
1418.5350622229712
Game 247, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 161},  Winrate: 0.71
1424.0408603242176
1405.6685597494245
Game 248, Length: 270,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 162},  Winrate: 0.71
1252.7612472933367
1413.2784655619846
Game 249, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 163},  Winrate: 0.71
1195.5818969205586
1419.010017142524
Game 250, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 2, 'green': 164},  Winrate: 0.71
1103.1434396299771
1422.5808055004838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 2, 'green': 165},  Winrate: 0.71
1379.5405267025742
1433.9907812109668
Game 252, Length: 083,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 85, 'Tie': 2, 'green': 165},  Winrate: 0.71
1435.5292676643041
1421.0423190471465
Game 253, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 86, 'Tie': 2, 'green': 165},  Winrate: 0.7
1244.424567892393
1402.1297945573494
Game 254, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 87, 'Tie': 2, 'green': 165},  Winrate: 0.7
1270.344095013523
1384.5469468371632
Game 255, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 87, 'Tie': 2, 'green': 166},  Winrate: 0.7
1338.2639457833113
1395.7905602205178
Game 256, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 2, 'green': 167},  Winrate: 0.7
984.4394433239357
1397.9542451945968
Game 257, Length: 219,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 88, 'Tie': 2, 'green': 167},  Winrate: 0.69
1446.6609654715498
1386.822547387351
Game 258, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 167},  Winrate: 0.69
1422.7108020802916
1388.152605631277
Game 259, Length: 299,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 167},  Winrate: 0.69
1457.0353437207439
1377.778227382083
Game 260, Length: 256,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 168},  Winrate: 0.69
1327.2329605163563
1388.809212649038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 169},  Winrate: 0.7
1324.605468387644
1399.3319851801257
Game 262, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 170},  Winrate: 0.7
1314.819488822662
1409.1179647451077
Game 263, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 171},  Winrate: 0.7
1212.9591708132075
1415.3446384577578
Game 264, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 171},  Winrate: 0.7
1275.2353047387937
1410.453428732487
Game 265, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 172},  Winrate: 0.71
1053.2993787494515
1413.3038418820076
Game 266, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 173},  Winrate: 0.71
1377.3105989938422
1424.8024555372035
Game 267, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 174},  Winrate: 0.71
1108.4802268425187
1428.3061603110393
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 174},  Winrate: 0.71
1379.1098297039437
1426.5069296009378
Game 269, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 175},  Winrate: 0.71
1207.3762940770896
1432.0898063370557
Game 270, Length: 187,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 175},  Winrate: 0.71
1292.7726356477792
1414.5524754280702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 175},  Winrate: 0.71
1330.5716978728576
1398.8002663778746
Game 272, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 176},  Winrate: 0.71
982.3654444952238
1400.8742652065864
Game 273, Length: 212,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 177},  Winrate: 0.71
1409.6499706540087
1413.9350966328693
Game 274, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 178},  Winrate: 0.72
1317.956667297032
1423.2113898521936
Game 275, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 91, 'Tie': 5, 'green': 179},  Winrate: 0.72
1190.370090814203
1428.4231959585493
Game 276, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 180},  Winrate: 0.72
1398.0555287954087
1440.0176378171493
Game 277, Length: 265,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 181},  Winrate: 0.72
1444.1910513750963
1452.8619301627969
Game 278, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 182},  Winrate: 0.72
1185.9465893107226
1457.2854316662772
Game 279, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 182},  Winrate: 0.72
1456.8745802329822
1444.6019028083913
Game 280, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 183},  Winrate: 0.72
1369.5888534833064
1454.5535760276591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 227,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 184},  Winrate: 0.72
1202.6369851749423
1459.2928849298064
Game 282, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 185},  Winrate: 0.72
1189.8840160062646
1463.647663462974
Game 283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 185},  Winrate: 0.71
1416.262206532534
1461.9379323585101
Game 284, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 93, 'Tie': 6, 'green': 185},  Winrate: 0.7
1334.8986461417824
1444.9959535137598
Game 285, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 186},  Winrate: 0.71
1444.3005933874588
1457.5699403592832
Game 286, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 187},  Winrate: 0.71
1100.3484130942197
1460.3649668950407
Game 287, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 188},  Winrate: 0.72
1405.6573733300318
1470.969800097543
Game 288, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 189},  Winrate: 0.72
1198.3717383981866
1475.2350468742986
Game 289, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 190},  Winrate: 0.72
1395.935555860644
1484.9568643436864
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 190},  Winrate: 0.72
1467.716129826113
1471.7943105452325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 6, 'green': 191},  Winrate: 0.72
1239.2796179257793
1476.9392605118462
Game 292, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 191},  Winrate: 0.71
1394.5107330658193
1461.5383571499706
Game 293, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 191},  Winrate: 0.7
1410.263711565891
1447.2102014447235
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 192},  Winrate: 0.7
1301.6481092867582
1454.718264831038
Game 295, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 193},  Winrate: 0.7
1314.832803411932
1462.39494949261
Game 296, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 193},  Winrate: 0.69
1155.5552743560345
1441.4768826548182
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 194},  Winrate: 0.7
1322.253600815893
1449.7949797117828
Game 298, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 195},  Winrate: 0.7
1057.3006226546313
1452.0959938992646
Game 299, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 196},  Winrate: 0.7
1267.1978973484047
1458.4271306751773
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 197},  Winrate: 0.7
1307.5255577207206
1465.7343763663887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 198},  Winrate: 0.7
1455.6536001284262
1477.7969060640755
Game 302, Length: 295,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 199},  Winrate: 0.71
1261.7020976147246
1483.2927057977556
Game 303, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 200},  Winrate: 0.71
1000
1484.688951006302
Game 304, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 201},  Winrate: 0.71
1051.4559152055826
1486.5324145501709
Game 305, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 202},  Winrate: 0.71
1400.8919176815987
1495.9042084344633
Game 306, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 202},  Winrate: 0.71
1468.9762543734846
1482.5815541894049
Game 307, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 202},  Winrate: 0.7
1310.6487195809927
1464.7054702561913
Game 308, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 203},  Winrate: 0.7
1388.3900044686209
1474.3709945829792
Game 309, Length: 244,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 204},  Winrate: 0.7
1058.8853637172226
1476.389614014733
Game 310, Length: 266,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 205},  Winrate: 0.71
1315.308086908257
1483.3351279223689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 206},  Winrate: 0.71
1186.1751602587303
1487.0439836699031
Game 312, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 207},  Winrate: 0.72
1391.89328044781
1496.0426209036918
Game 313, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 208},  Winrate: 0.72
1454.8900661626956
1506.886931107385
Game 314, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 209},  Winrate: 0.72
1182.9392690798795
1510.1228222862358
Game 315, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 210},  Winrate: 0.72
1098.300011867059
1512.1712235133964
Game 316, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 211},  Winrate: 0.72
1094.1236244465929
1514.1512711062273
Game 317, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 212},  Winrate: 0.73
1305.046069700415
1519.753920986805
Game 318, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 213},  Winrate: 0.74
1461.5861330336304
1529.9620984984072
Game 319, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 214},  Winrate: 0.76
1309.9836927666504
1535.2864926400139
Game 320, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 99, 'Tie': 6, 'green': 215},  Winrate: 0.76
1363.0183628747066
1541.8569832486137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 216},  Winrate: 0.76
1384.8901379704562
1548.8601257259675
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 216},  Winrate: 0.75
1469.798671360402
1533.951520528261
Game 323, Length: 180,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 6, 'green': 216},  Winrate: 0.75
1320.31659264687
1515.2830371681491
Game 324, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 217},  Winrate: 0.75
1472.638896679733
1525.979268410785
Game 325, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 101, 'Tie': 6, 'green': 218},  Winrate: 0.75
1302.3151084997703
1531.1897176317352
Game 326, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 219},  Winrate: 0.75
1235.5865149787392
1534.8828205787754
Game 327, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 220},  Winrate: 0.76
1356.6493575974848
1541.2518258559971
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 220},  Winrate: 0.77
1341.1527952160857
1534.9976767816938
Game 329, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 221},  Winrate: 0.77
1381.3347516810556
1542.052929569259
Game 330, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 222},  Winrate: 0.77
1300.274179722933
1546.824819546741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 149,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 102, 'Tie': 7, 'green': 222},  Winrate: 0.76
1321.1356775291176
1528.0042505173938
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 223},  Winrate: 0.76
1374.297194891444
1535.0418073070055
Game 333, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 224},  Winrate: 0.76
1257.6852063266633
1539.0586985950667
Game 334, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 224},  Winrate: 0.74
1391.1454450955532
1522.2104483909575
Game 335, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 225},  Winrate: 0.74
1183.0007686757826
1525.1562690258975
Game 336, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 226},  Winrate: 0.74
1092.3221606077575
1526.9577328647329
Game 337, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 226},  Winrate: 0.74
1218.6370577999396
1506.6924134629799
Game 338, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 227},  Winrate: 0.74
1314.3771012787547
1512.6319048310952
Game 339, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 228},  Winrate: 0.74
959.0636815871287
1513.560567577136
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 228},  Winrate: 0.74
1463.3138558768342
1511.8328447339322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 182,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 105, 'Tie': 8, 'green': 228},  Winrate: 0.73
1400.5856887631285
1496.13729394126
Game 342, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 229},  Winrate: 0.74
1452.7898286433192
1506.661321174775
Game 343, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 230},  Winrate: 0.74
1462.162223016639
1517.137994837869
Game 344, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 231},  Winrate: 0.74
1152.9817272030575
1519.711541990846
Game 345, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 232},  Winrate: 0.75
1500.5025566262937
1531.0418300984845
Game 346, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 233},  Winrate: 0.75
1435.5494571574156
1539.7929663285277
Game 347, Length: 140,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 234},  Winrate: 0.76
1444.0531887811264
1548.5296061907204
Game 348, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 235},  Winrate: 0.76
1309.6060400978097
1553.3006673716654
Game 349, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 236},  Winrate: 0.76
1096.729874417362
1554.8708048213625
Game 350, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 237},  Winrate: 0.76
1461.0203388591717
1563.6491373225929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 238},  Winrate: 0.76
1316.554130767646
1568.2306840840645
Game 352, Length: 115,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 239},  Winrate: 0.77
1491.187913967253
1577.545326743105
Game 353, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 105, 'Tie': 8, 'green': 240},  Winrate: 0.78
1095.3676178635035
1578.9075832969636
Game 354, Length: 142,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 106, 'Tie': 8, 'green': 240},  Winrate: 0.78
1575.6736445894649
1566.8830760300916
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 240},  Winrate: 0.77
1477.04118829876
1552.0041107479706
Game 356, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 8, 'green': 241},  Winrate: 0.77
1150.8795876337426
1554.1062503172855
Game 357, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 242},  Winrate: 0.78
1530.7673341218226
1565.1958994440765
Game 358, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 107, 'Tie': 8, 'green': 243},  Winrate: 0.79
1535.9448994906872
1576.0758195001304
Game 359, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 244},  Winrate: 0.8
1564.2081875986482
1587.541276490947
Game 360, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 245},  Winrate: 0.8
1526.165183554265
1597.3209924273692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 8, 'green': 245},  Winrate: 0.79
1328.857448980099
1578.06958354508
Game 362, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 8, 'green': 246},  Winrate: 0.79
1296.4229142732484
1581.9208489947646
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 8, 'green': 246},  Winrate: 0.78
1576.2383460406818
1569.890690552731
Game 364, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 247},  Winrate: 0.78
1057.7383331972096
1571.037721072744
Game 365, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 248},  Winrate: 0.78
1468.6291664189146
1579.4497429525895
Game 366, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 249},  Winrate: 0.78
1436.8689221155653
1586.6340096181507
Game 367, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 250},  Winrate: 0.78
1482.8316018983846
1594.9903216870189
Game 368, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 251},  Winrate: 0.79
1516.9878617353738
1604.16764350591
Game 369, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 252},  Winrate: 0.79
1461.4635219053193
1611.3332880195053
Game 370, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 253},  Winrate: 0.8
1094.255842049972
1612.4450638330368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 254},  Winrate: 0.81
1352.4012332849504
1616.6931881455712
Game 372, Length: 153,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 110, 'Tie': 8, 'green': 254},  Winrate: 0.8
1347.9674554878723
1597.583181637798
Game 373, Length: 228,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 111, 'Tie': 8, 'green': 254},  Winrate: 0.79
1417.7899398219804
1580.378930578946
Game 374, Length: 225,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 255},  Winrate: 0.79
1050.4231888292968
1581.4116569552318
Game 375, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 256},  Winrate: 0.79
1254.635502604872
1584.461360677023
Game 376, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 257},  Winrate: 0.79
1312.5550520669276
1588.4604393777415
Game 377, Length: 218,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 258},  Winrate: 0.79
1521.293617748199
1597.934155751365
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 258},  Winrate: 0.78
1440.4911635364842
1592.9924493722965
Game 379, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 258},  Winrate: 0.78
1456.4901558113556
1576.993457097425
Game 380, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 259},  Winrate: 0.78
1599.9770779754929
1589.461442954969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 10, 'green': 259},  Winrate: 0.78
1465.0207731422015
1585.4610086719392
Game 382, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 259},  Winrate: 0.77
1472.6297317038964
1581.8075313415275
Game 383, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 112, 'Tie': 11, 'green': 260},  Winrate: 0.78
1116.2371255468217
1583.2683925720544
Game 384, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 261},  Winrate: 0.79
1585.5770089687599
1595.0123760306637
Game 385, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 11, 'green': 262},  Winrate: 0.79
1588.5355318045347
1606.453922201622
Game 386, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 263},  Winrate: 0.79
1475.4085239410265
1613.87700015898
Game 387, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 113, 'Tie': 11, 'green': 263},  Winrate: 0.78
1366.4908762944203
1595.353579352432
Game 388, Length: 159,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 113, 'Tie': 11, 'green': 264},  Winrate: 0.78
1056.3274441329745
1596.3267578740888
Game 389, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 113, 'Tie': 11, 'green': 265},  Winrate: 0.78
1308.879275129762
1600.0025348112545
Game 390, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 11, 'green': 266},  Winrate: 0.79
1565.762105333579
1610.4787755183572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 113, 'Tie': 11, 'green': 267},  Winrate: 0.79
1252.0686616159467
1613.0456165072826
Game 392, Length: 209,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 113, 'Tie': 11, 'green': 268},  Winrate: 0.8
1055.451784866836
1613.921275773421
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 114, 'Tie': 11, 'green': 268},  Winrate: 0.8
1621.81263323274
1602.5874180590383
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 268},  Winrate: 0.79
1621.1926574872523
1603.207393804526
Game 395, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 114, 'Tie': 12, 'green': 269},  Winrate: 0.79
1430.6510304834371
1609.4252854366541
Game 396, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 270},  Winrate: 0.8
1578.9029724690563
1619.9837559225668
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 270},  Winrate: 0.8
1567.4950781667828
1618.250783089363
Game 398, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 13, 'green': 271},  Winrate: 0.8
1216.5988807869828
1620.2889601023198
Game 399, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 272},  Winrate: 0.8
1569.0481538722615
1630.1437786991146
Game 400, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 114, 'Tie': 13, 'green': 273},  Winrate: 0.8
1466.2012327099592
1636.5722776930518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 274},  Winrate: 0.8
1455.492395568121
1642.54340403025
Game 402, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 275},  Winrate: 0.8
1307.1159093375165
1645.4111874593839
Game 403, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 275},  Winrate: 0.79
1482.64521671316
1628.9672034561831
Game 404, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 13, 'green': 275},  Winrate: 0.78
1632.5876936680647
1617.5721672753707
Game 405, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 276},  Winrate: 0.78
1620.967792331977
1629.1920686114584
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 277},  Winrate: 0.79
1304.1013391807453
1632.2066387682296
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 14, 'green': 277},  Winrate: 0.79
1589.9265924590234
1630.815578113741
Game 408, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 117, 'Tie': 14, 'green': 277},  Winrate: 0.78
1272.0474201944403
1610.8368195352473
Game 409, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 118, 'Tie': 14, 'green': 277},  Winrate: 0.77
1581.4897477567456
1598.3952256507632
Game 410, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 278},  Winrate: 0.77
1609.142569666002
1610.2204483167384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 279},  Winrate: 0.77
1449.0340502561014
1616.678793628758
Game 412, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 14, 'green': 280},  Winrate: 0.77
1508.9944723851727
1624.6721829789592
Game 413, Length: 149,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 119, 'Tie': 14, 'green': 280},  Winrate: 0.76
1621.765848523757
1613.1267827719405
Game 414, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 281},  Winrate: 0.76
1557.8638135241354
1622.758047414588
Game 415, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 282},  Winrate: 0.76
1468.7700238188377
1629.3965475367768
Game 416, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 119, 'Tie': 14, 'green': 283},  Winrate: 0.76
1149.555611136989
1630.7205240335304
Game 417, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 284},  Winrate: 0.76
1598.7704755495427
1641.0926181499897
Game 418, Length: 101,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 120, 'Tie': 14, 'green': 284},  Winrate: 0.75
1602.5938184214958
1628.4253921875172
Game 419, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 120, 'Tie': 14, 'green': 285},  Winrate: 0.75
1293.5766571913127
1631.2716492694528
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 285},  Winrate: 0.74
1583.0606123828682
1629.7007846433303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 15, 'green': 286},  Winrate: 0.74
1181.434244717864
1631.267308601249
Game 422, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 287},  Winrate: 0.76
1443.3138987118882
1636.9874601454621
Game 423, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 120, 'Tie': 15, 'green': 288},  Winrate: 0.77
1093.3276435513844
1637.9156586440497
Game 424, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 289},  Winrate: 0.77
1592.6973562739443
1647.8121207916013
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 15, 'green': 289},  Winrate: 0.76
1611.3194276461554
1635.2631686949885
Game 426, Length: 238,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 122, 'Tie': 15, 'green': 289},  Winrate: 0.74
1481.0160356892588
1619.2679061479312
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 15, 'green': 289},  Winrate: 0.73
1595.1948960154018
1607.1336225153975
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 290},  Winrate: 0.74
1389.517607478388
1612.1267481028287
Game 429, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 291},  Winrate: 0.74
1600.3649274515476
1623.0812482974366
Game 430, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 292},  Winrate: 0.74
1582.6809431373772
1633.0976614340036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 293},  Winrate: 0.75
1385.1861083952792
1637.4291605171125
Game 432, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 294},  Winrate: 0.75
1233.6127497371594
1639.4029257586922
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 295},  Winrate: 0.75
1590.6360133226528
1649.131839887587
Game 434, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 296},  Winrate: 0.76
1301.4591970216914
1651.7739820466409
Game 435, Length: 139,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 123, 'Tie': 15, 'green': 297},  Winrate: 0.76
1611.766531401468
1661.77329916893
Game 436, Length: 152,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 124, 'Tie': 15, 'green': 297},  Winrate: 0.75
1598.8733919324866
1648.4769162052032
Game 437, Length: 111,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 125, 'Tie': 15, 'green': 297},  Winrate: 0.75
1408.9555887991214
1630.666772501635
Game 438, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 297},  Winrate: 0.74
1602.8123323688949
1618.490453455393
Game 439, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 298},  Winrate: 0.74
1214.6335167927039
1620.455817449672
Game 440, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 126, 'Tie': 15, 'green': 299},  Winrate: 0.74
1474.2632273692534
1627.2086257696774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 137,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 127, 'Tie': 15, 'green': 299},  Winrate: 0.74
1640.5272842842828
1616.3821261287248
Game 442, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 15, 'green': 300},  Winrate: 0.74
1212.670018817107
1618.3456241043218
Game 443, Length: 269,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 128, 'Tie': 15, 'green': 300},  Winrate: 0.73
1484.0820401412068
1603.0336077819527
Game 444, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 15, 'green': 301},  Winrate: 0.73
1092.2282753978423
1604.1329759354949
Game 445, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 15, 'green': 302},  Winrate: 0.73
1572.4716907265074
1614.3422283463647
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 16, 'green': 302},  Winrate: 0.73
1635.877465915335
1615.0370401240814
Game 447, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 128, 'Tie': 16, 'green': 303},  Winrate: 0.73
1049.6119894580784
1615.8482394952998
Game 448, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 303},  Winrate: 0.72
1535.0407857852458
1602.101071458253
Game 449, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 304},  Winrate: 0.72
1298.1914214045005
1605.368847075444
Game 450, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 305},  Winrate: 0.72
1269.2698284997778
1608.1464387701064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 16, 'green': 305},  Winrate: 0.71
1610.006643862974
1597.013186839619
Game 452, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 130, 'Tie': 16, 'green': 306},  Winrate: 0.71
1107.2519169756313
1598.2414967065065
Game 453, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 16, 'green': 307},  Winrate: 0.71
1597.0057829616396
1609.3821525149733
Game 454, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 16, 'green': 307},  Winrate: 0.71
1425.4152947358805
1592.9224465782142
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 17, 'green': 307},  Winrate: 0.71
1634.546510609121
1594.2534018844283
Game 456, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 17, 'green': 308},  Winrate: 0.71
1231.2022828378554
1596.6638687837324
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 18, 'green': 308},  Winrate: 0.71
1639.1699621100943
1598.021190957921
Game 458, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 18, 'green': 309},  Winrate: 0.71
1290.3850229636312
1601.2128251856025
Game 459, Length: 112,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 132, 'Tie': 18, 'green': 309},  Winrate: 0.7
1620.5298766382891
1590.6895924102873
Game 460, Length: 121,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 133, 'Tie': 18, 'green': 309},  Winrate: 0.69
1630.395955234054
1580.8235138145224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 18, 'green': 310},  Winrate: 0.7
1266.1929302378733
1583.9004120764268
Game 462, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 311},  Winrate: 0.7
1525.767794113683
1593.1734037479896
Game 463, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 312},  Winrate: 0.71
1424.5793291409088
1599.2451050905179
Game 464, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 313},  Winrate: 0.71
1449.9137171724583
1605.8215437294152
Game 465, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 314},  Winrate: 0.71
1615.7854970826975
1617.2446724163951
Game 466, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 18, 'green': 315},  Winrate: 0.71
1337.5070119084096
1620.8904557240712
Game 467, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 316},  Winrate: 0.71
1586.9936345556657
1630.9026041300451
Game 468, Length: 290,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 18, 'green': 316},  Winrate: 0.7
1499.1143946653647
1615.8702496058872
Game 469, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 18, 'green': 317},  Winrate: 0.7
1420.036893032276
1621.2486513094916
Game 470, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 135, 'Tie': 18, 'green': 317},  Winrate: 0.69
1584.7015102657558
1609.0188317702432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 18, 'green': 318},  Winrate: 0.69
1491.67173545476
1616.4614909808479
Game 472, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 135, 'Tie': 18, 'green': 319},  Winrate: 0.7
1263.6733546770874
1618.9810665416337
Game 473, Length: 192,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 18, 'green': 319},  Winrate: 0.7
1112.674258374546
1598.53508356493
Game 474, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 18, 'green': 320},  Winrate: 0.7
1621.325547667611
1610.3071973313224
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 19, 'green': 320},  Winrate: 0.69
1633.8009027818393
1611.052805158604
Game 476, Length: 122,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 19, 'green': 321},  Winrate: 0.69
1484.5108675208965
1618.2136730924676
Game 477, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 19, 'green': 321},  Winrate: 0.69
1631.9231048136623
1607.6161159464164
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 138, 'Tie': 19, 'green': 321},  Winrate: 0.68
1458.7100170868796
1592.219997571425
Game 479, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 19, 'green': 322},  Winrate: 0.69
1584.4212575426043
1602.9936360442225
Game 480, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 138, 'Tie': 19, 'green': 323},  Winrate: 0.69
1295.0424566632648
1606.1426007854582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 19, 'green': 324},  Winrate: 0.69
1054.5914995161777
1607.0028861361166
Game 482, Length: 105,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 139, 'Tie': 19, 'green': 324},  Winrate: 0.69
1622.2858557278555
1596.4835618097288
Game 483, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 140, 'Tie': 19, 'green': 324},  Winrate: 0.68
1613.2782100094814
1586.0176841691423
Game 484, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 140, 'Tie': 19, 'green': 325},  Winrate: 0.68
1476.883516517136
1593.6450351729027
Game 485, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 19, 'green': 325},  Winrate: 0.67
1591.865372456493
1582.603176530932
Game 486, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 19, 'green': 326},  Winrate: 0.67
1111.3401616381416
1583.9372732673364
Game 487, Length: 204,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 142, 'Tie': 19, 'green': 326},  Winrate: 0.67
1648.131021390611
1574.9762139868196
Game 488, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 143, 'Tie': 19, 'green': 326},  Winrate: 0.66
1656.5574311397907
1566.54980423764
Game 489, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 327},  Winrate: 0.66
1048.5804173571098
1567.5813763386086
Game 490, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 19, 'green': 328},  Winrate: 0.66
1516.41815015088
1576.9310203014118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 19, 'green': 329},  Winrate: 0.66
1597.4246814043959
1588.525170667259
Game 492, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 330},  Winrate: 0.66
1581.152314438736
1599.238228685016
Game 493, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 331},  Winrate: 0.67
958.5444413294699
1599.757468942675
Game 494, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 19, 'green': 332},  Winrate: 0.68
1508.3128622709703
1607.8627568225845
Game 495, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 333},  Winrate: 0.68
1501.3356417665564
1615.5215874412008
Game 496, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 19, 'green': 334},  Winrate: 0.68
1287.560715384607
1618.345895020225
Game 497, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 334},  Winrate: 0.67
1642.0940105994591
1608.1749892344283
Game 498, Length: 161,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 145, 'Tie': 19, 'green': 334},  Winrate: 0.66
1643.6010417476891
1598.3748502685785
Game 499, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 335},  Winrate: 0.66
1333.6544651408908
1602.2273970360973
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 19, 'green': 336},  Winrate: 0.66
1576.8882920364258
1612.3327395553372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 337},  Winrate: 0.66
1181.2943772250412
1613.9776314101755
Game 502, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 338},  Winrate: 0.66
1611.475521318176
1624.787965819855
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 19, 'green': 339},  Winrate: 0.67
1632.4775191872322
1635.9114883803118
Game 504, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 146, 'Tie': 19, 'green': 339},  Winrate: 0.67
1370.045957877248
1618.2667637880143
Game 505, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 340},  Winrate: 0.67
1091.3481575648502
1619.2407668309215
Game 506, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 341},  Winrate: 0.67
1619.520731830121
1630.1159902348547
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 342},  Winrate: 0.68
1572.0949688768824
1639.1733357967084
Game 508, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 343},  Winrate: 0.69
1494.7790753198578
1645.729902243407
Game 509, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 344},  Winrate: 0.69
1601.9880136655415
1655.2174098960415
Game 510, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 146, 'Tie': 19, 'green': 345},  Winrate: 0.69
1597.1018759044587
1664.258134777041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 146, 'Tie': 20, 'green': 345},  Winrate: 0.69
1614.8095659300297
1662.7267788564927
Game 512, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 146, 'Tie': 21, 'green': 345},  Winrate: 0.69
1579.4324008799722
1660.1826700129463
Game 513, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 346},  Winrate: 0.69
1622.812149725683
1669.8480394744956
Game 514, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 21, 'green': 347},  Winrate: 0.69
1106.4596887511216
1670.6402676990053
Game 515, Length: 268,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 21, 'green': 348},  Winrate: 0.69
1477.3349444489156
1675.9505399632496
Game 516, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 349},  Winrate: 0.69
1571.7869543992272
1683.5959864439947
Game 517, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 350},  Winrate: 0.69
1646.8907909526624
1693.2626266311229
Game 518, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 351},  Winrate: 0.7
1607.6079727639803
1701.44015094984
Game 519, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 352},  Winrate: 0.7
1306.9001179655722
1703.4193081140297
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 353},  Winrate: 0.71
1503.1757084205508
1708.5564619644492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 354},  Winrate: 0.71
1655.1241781160236
1717.6904186254667
Game 522, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 21, 'green': 355},  Winrate: 0.71
1148.7902883919564
1718.4557413704993
Game 523, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 356},  Winrate: 0.71
1490.2589900419985
1722.9758266483586
Game 524, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 357},  Winrate: 0.71
1470.234740341921
1727.004313675691
Game 525, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 358},  Winrate: 0.72
1367.6745632497475
1729.3757083031915
Game 526, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 21, 'green': 359},  Winrate: 0.73
1590.7722092390252
1736.0281804685621
Game 527, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 360},  Winrate: 0.74
1421.601910942966
1739.005598666505
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 360},  Winrate: 0.73
1587.1765019226557
1723.9240656207317
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 360},  Winrate: 0.72
1591.5151581958974
1709.339927726246
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 22, 'green': 360},  Winrate: 0.71
1575.7079468951183
1705.418935230355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 22, 'green': 361},  Winrate: 0.71
1365.06794754346
1708.0255509366425
Game 532, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 362},  Winrate: 0.71
1577.8414172438006
1714.8856439585977
Game 533, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 363},  Winrate: 0.71
1090.789120976663
1715.4446805467849
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 148, 'Tie': 22, 'green': 364},  Winrate: 0.71
1594.8708849044826
1722.5618093078438
Game 535, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 365},  Winrate: 0.71
1634.067093737783
1730.58872616952
Game 536, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 22, 'green': 366},  Winrate: 0.72
1180.5897516829154
1731.4332192044685
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 367},  Winrate: 0.73
1498.7774275741997
1735.8315000508196
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 22, 'green': 367},  Winrate: 0.73
1605.970639540193
1721.376018706524
Game 539, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 149, 'Tie': 22, 'green': 368},  Winrate: 0.73
1382.5688040237542
1723.9933230780491
Game 540, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 22, 'green': 369},  Winrate: 0.73
1638.787058493228
1732.0970555374836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 22, 'green': 369},  Winrate: 0.73
1628.5433280423395
1718.3632934251739
Game 542, Length: 156,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 150, 'Tie': 22, 'green': 370},  Winrate: 0.73
1416.8835740775537
1721.5166123798963
Game 543, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 371},  Winrate: 0.74
1285.9871496594878
1723.0901781050154
Game 544, Length: 119,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 151, 'Tie': 22, 'green': 371},  Winrate: 0.73
1325.8687397940405
1704.1215562765472
Game 545, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 372},  Winrate: 0.73
1614.8459865440032
1712.087719458227
Game 546, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 373},  Winrate: 0.74
1587.893529761454
1719.0650746012557
Game 547, Length: 171,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 373},  Winrate: 0.73
1352.2953657561795
1700.424173985967
Game 548, Length: 073,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 152, 'Tie': 22, 'green': 374},  Winrate: 0.74
1180.3036822910747
1701.4148689199335
Game 549, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 22, 'green': 375},  Winrate: 0.74
1600.0050673202022
1709.0177743637116
Game 550, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 22, 'green': 375},  Winrate: 0.73
1514.6773650759283
1693.117836861983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 22, 'green': 375},  Winrate: 0.73
1529.8692372285816
1677.9259647093297
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 22, 'green': 376},  Winrate: 0.73
1603.945809084203
1686.312895180464
Game 553, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 22, 'green': 377},  Winrate: 0.73
1262.0100102467334
1687.976239610818
Game 554, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 22, 'green': 378},  Winrate: 0.74
1568.6240578610434
1695.060128644893
Game 555, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 22, 'green': 379},  Winrate: 0.74
1454.50579252506
1699.2643532067125
Game 556, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 22, 'green': 380},  Winrate: 0.74
1048.1054241903655
1699.7393463734568
Game 557, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 22, 'green': 381},  Winrate: 0.75
1363.8562863369061
1702.373936330971
Game 558, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 22, 'green': 382},  Winrate: 0.75
1472.914611622691
1706.7942691571957
Game 559, Length: 138,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 155, 'Tie': 22, 'green': 382},  Winrate: 0.75
1572.2966360709495
1692.3614466103816
Game 560, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 22, 'green': 382},  Winrate: 0.75
1741.2009169966734
1683.2575851511917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 383},  Winrate: 0.75
1597.948883973037
1691.2793407183476
Game 562, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 22, 'green': 384},  Winrate: 0.75
1630.06157400265
1700.0048252089255
Game 563, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 22, 'green': 385},  Winrate: 0.75
1592.619145759826
1707.3907467693016
Game 564, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 386},  Winrate: 0.75
1047.6544829333482
1707.841688026319
Game 565, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 387},  Winrate: 0.75
1590.836281786006
1714.9542902133499
Game 566, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 388},  Winrate: 0.75
1179.685888715707
1715.8581531805582
Game 567, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 389},  Winrate: 0.75
1450.782626097649
1719.5813196079694
Game 568, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 390},  Winrate: 0.76
1211.6202679052012
1720.631070519875
Game 569, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 391},  Winrate: 0.76
1284.4375257249915
1722.1806944543714
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 156, 'Tie': 23, 'green': 391},  Winrate: 0.77
1693.9714551016136
1721.3270762147408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 392},  Winrate: 0.77
1590.3852492618025
1728.043702857397
Game 572, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 393},  Winrate: 0.77
1695.8639455795253
1737.5986925082266
Game 573, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 23, 'green': 394},  Winrate: 0.78
1699.1932743205086
1746.9618801521672
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 23, 'green': 394},  Winrate: 0.77
1732.2897246750642
1735.9992316918438
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 24, 'green': 394},  Winrate: 0.77
1607.64838841925
1732.2966523567966
Game 576, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 24, 'green': 394},  Winrate: 0.76
1604.976512424564
1718.1564217182388
Game 577, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 158, 'Tie': 24, 'green': 395},  Winrate: 0.77
1620.9193255210616
1725.7804242395166
Game 578, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 159, 'Tie': 24, 'green': 395},  Winrate: 0.77
1710.1647221804117
1714.8089763796136
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 24, 'green': 396},  Winrate: 0.77
1562.4861146098697
1720.9469196307873
Game 580, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 24, 'green': 397},  Winrate: 0.77
1584.2347034439597
1727.4844254258528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 397},  Winrate: 0.76
1611.026646405118
1724.1061674399848
Game 582, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 160, 'Tie': 25, 'green': 397},  Winrate: 0.76
1646.8220326413148
1711.351228536453
Game 583, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 25, 'green': 398},  Winrate: 0.77
1379.905089425753
1714.0149431344541
Game 584, Length: 258,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 161, 'Tie': 25, 'green': 398},  Winrate: 0.76
1750.5737397230318
1704.6421204080957
Game 585, Length: 104,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 161, 'Tie': 25, 'green': 399},  Winrate: 0.77
1293.2854981341272
1706.3990789372333
Game 586, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 162, 'Tie': 25, 'green': 399},  Winrate: 0.76
1694.0912325853722
1695.5654315030529
Game 587, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 25, 'green': 400},  Winrate: 0.77
1291.4612738346073
1697.3896558025729
Game 588, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 162, 'Tie': 25, 'green': 401},  Winrate: 0.78
1054.1018654446348
1697.8792898741158
Game 589, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 402},  Winrate: 0.78
1721.143097212508
1709.025917336672
Game 590, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 25, 'green': 403},  Winrate: 0.78
1686.1071072697493
1718.7827556464479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 404},  Winrate: 0.78
1446.3575424516123
1722.3389303672939
Game 592, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 405},  Winrate: 0.78
1414.7978127166587
1725.3310574726156
Game 593, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 163, 'Tie': 25, 'green': 405},  Winrate: 0.77
1632.641221066009
1712.2105682367276
Game 594, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 406},  Winrate: 0.77
1468.8365466462685
1716.28863321315
Game 595, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 163, 'Tie': 25, 'green': 407},  Winrate: 0.77
1571.5536779957126
1722.576372461238
Game 596, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 25, 'green': 408},  Winrate: 0.77
1556.72767854577
1728.3348085253376
Game 597, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 164, 'Tie': 25, 'green': 408},  Winrate: 0.77
1624.4274696755508
1714.9339852549049
Game 598, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 409},  Winrate: 0.78
1485.9072248088967
1719.2857504880067
Game 599, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 410},  Winrate: 0.78
1178.8200414864064
1720.1515977173074
Game 600, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 164, 'Tie': 26, 'green': 410},  Winrate: 0.78
1694.7309558542975
1719.3920969646235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 164, 'Tie': 26, 'green': 411},  Winrate: 0.78
1143.5474045778792
1720.1028212405777
Game 602, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 26, 'green': 412},  Winrate: 0.78
1481.7466196927917
1724.2634263566827
Game 603, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 164, 'Tie': 26, 'green': 413},  Winrate: 0.78
1584.0042534249997
1730.6444221934855
Game 604, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 26, 'green': 414},  Winrate: 0.79
1477.8618150105494
1734.5292268757278
Game 605, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 26, 'green': 415},  Winrate: 0.79
1608.1088657186033
1741.2663477011276
Game 606, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 164, 'Tie': 26, 'green': 416},  Winrate: 0.79
1283.0826608976113
1742.6212125285078
Game 607, Length: 293,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 26, 'green': 417},  Winrate: 0.79
1685.4194444805657
1751.2930006333143
Game 608, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 164, 'Tie': 26, 'green': 418},  Winrate: 0.79
1474.4065374116144
1754.7482782322493
Game 609, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 26, 'green': 419},  Winrate: 0.79
1210.7745985750435
1755.593947562407
Game 610, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 164, 'Tie': 26, 'green': 420},  Winrate: 0.79
1142.9709763728201
1756.170375767466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 165, 'Tie': 26, 'green': 420},  Winrate: 0.78
1467.9315672664172
1739.0214345986979
Game 612, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 26, 'green': 421},  Winrate: 0.79
1598.6232390972327
1745.374707926029
Game 613, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 422},  Winrate: 0.79
1647.6317196718742
1752.8671663701784
Game 614, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 423},  Winrate: 0.79
1709.7241950239977
1761.9257269926286
Game 615, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 424},  Winrate: 0.79
1230.299048619802
1762.8289612106819
Game 616, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 165, 'Tie': 26, 'green': 425},  Winrate: 0.79
1566.5467856108448
1767.8358535955497
Game 617, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 165, 'Tie': 26, 'green': 426},  Winrate: 0.79
1602.3914405315104
1773.5532787826426
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 427},  Winrate: 0.79
1467.2566243750962
1776.5313947494674
Game 619, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 428},  Winrate: 0.79
1587.4575710373979
1781.6929694718956
Game 620, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 429},  Winrate: 0.79
1324.5142916940315
1783.0474175719046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 26, 'green': 430},  Winrate: 0.79
1712.8963145036575
1791.2942002807551
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 431},  Winrate: 0.79
1552.6078653088507
1795.4140135176744
Game 623, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 166, 'Tie': 26, 'green': 431},  Winrate: 0.78
1731.5507861980052
1783.2553242842928
Game 624, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 166, 'Tie': 26, 'green': 432},  Winrate: 0.78
1229.5028938381931
1784.0514790659017
Game 625, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 26, 'green': 433},  Winrate: 0.78
1641.3706274123176
1790.3125713254583
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 27, 'green': 433},  Winrate: 0.77
1536.2133671138433
1783.9684414401966
Game 627, Length: 251,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 27, 'green': 434},  Winrate: 0.77
1323.18971168081
1785.293021453418
Game 628, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 27, 'green': 435},  Winrate: 0.78
1626.781771549441
1791.152470969986
Game 629, Length: 197,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 167, 'Tie': 27, 'green': 435},  Winrate: 0.78
1635.4323154389826
1776.639481052065
Game 630, Length: 292,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 27, 'green': 436},  Winrate: 0.79
1718.910360966155
1785.213545511763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 218,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 168, 'Tie': 27, 'green': 436},  Winrate: 0.78
1698.8491608055604
1772.471491975952
Game 632, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 27, 'green': 437},  Winrate: 0.78
1142.4528197574127
1772.9896485913594
Game 633, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 27, 'green': 438},  Winrate: 0.78
1548.2336549652364
1777.3638589349737
Game 634, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 169, 'Tie': 27, 'green': 438},  Winrate: 0.77
1766.7376001525631
1766.7966345498767
Game 635, Length: 261,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 27, 'green': 439},  Winrate: 0.77
1471.2865537830312
1769.9166181784599
Game 636, Length: 231,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 169, 'Tie': 27, 'green': 440},  Winrate: 0.77
1412.5159498069775
1772.198481088141
Game 637, Length: 247,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 170, 'Tie': 27, 'green': 440},  Winrate: 0.76
1742.6580992447653
1761.091168041381
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 171, 'Tie': 27, 'green': 440},  Winrate: 0.76
1753.1299920385377
1750.6192752476086
Game 639, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 27, 'green': 441},  Winrate: 0.76
1701.376127628952
1759.4078697990683
Game 640, Length: 204,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 171, 'Tie': 27, 'green': 442},  Winrate: 0.76
1639.9969263825615
1766.2329760578216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 442},  Winrate: 0.76
1643.455142370101
1762.7747600702821
Game 642, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 443},  Winrate: 0.76
1419.1585099058927
1765.2181611073554
Game 643, Length: 247,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 28, 'green': 444},  Winrate: 0.76
1772.6131126979747
1775.6524659812853
Game 644, Length: 272,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 172, 'Tie': 28, 'green': 444},  Winrate: 0.76
1761.2102230421
1765.015982662217
Game 645, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 28, 'green': 445},  Winrate: 0.76
1468.198868323406
1768.1036681218422
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 28, 'green': 446},  Winrate: 0.76
1362.0934278637283
1769.86652659502
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 28, 'green': 446},  Winrate: 0.76
1721.3327890673806
1758.2579325516372
Game 648, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 28, 'green': 447},  Winrate: 0.76
1686.6161067793848
1766.3727816265498
Game 649, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 28, 'green': 448},  Winrate: 0.76
1579.277437111623
1771.5166020575311
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 174, 'Tie': 28, 'green': 448},  Winrate: 0.76
1724.4493900926407
1759.963526468548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 28, 'green': 448},  Winrate: 0.76
1698.5693470946728
1748.01028615326
Game 652, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 176, 'Tie': 28, 'green': 448},  Winrate: 0.75
1735.0101458506401
1737.4495303952606
Game 653, Length: 144,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 177, 'Tie': 28, 'green': 448},  Winrate: 0.74
1483.5841515922523
1721.1220031781045
Game 654, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 177, 'Tie': 28, 'green': 449},  Winrate: 0.74
1179.4622818990065
1721.9634035701727
Game 655, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 449},  Winrate: 0.73
1642.495317453429
1709.5296601193938
Game 656, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 450},  Winrate: 0.73
1560.5202629950813
1715.5561827351573
Game 657, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 451},  Winrate: 0.73
1464.367462863162
1719.3875881954013
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 29, 'green': 451},  Winrate: 0.72
1601.9216132400152
1716.089214052619
Game 659, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 179, 'Tie': 29, 'green': 451},  Winrate: 0.72
1775.174349752433
1707.652464452749
Game 660, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 179, 'Tie': 29, 'green': 452},  Winrate: 0.73
1047.2226267299586
1708.0843206561385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 286,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 179, 'Tie': 29, 'green': 453},  Winrate: 0.73
1479.3364832546606
1712.3319889937302
Game 662, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 180, 'Tie': 29, 'green': 453},  Winrate: 0.72
1744.2214137412625
1703.1207211031078
Game 663, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 454},  Winrate: 0.72
1635.2804162335608
1711.295447239648
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 455},  Winrate: 0.72
1475.2347893568733
1715.3971411374353
Game 665, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 456},  Winrate: 0.72
1595.6420292182706
1722.146552450675
Game 666, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 457},  Winrate: 0.72
1578.1084241433534
1728.2728317512813
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 29, 'green': 457},  Winrate: 0.71
1753.6053005363208
1718.888944956223
Game 668, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 29, 'green': 458},  Winrate: 0.71
1377.4589208472864
1721.3351135346895
Game 669, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 182, 'Tie': 29, 'green': 458},  Winrate: 0.7
1718.2866423906341
1711.132791800194
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 459},  Winrate: 0.71
1595.0877839723964
1717.9666210678126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 460},  Winrate: 0.71
1577.7932542526034
1724.1776202402089
Game 672, Length: 248,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 183, 'Tie': 29, 'green': 460},  Winrate: 0.7
1762.1305536761479
1715.1770586025987
Game 673, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 184, 'Tie': 29, 'green': 460},  Winrate: 0.69
1770.6254733489557
1706.6821389297909
Game 674, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 460},  Winrate: 0.69
1728.3746904579987
1697.2178094379472
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 460},  Winrate: 0.69
1778.3897562204368
1689.453526566466
Game 676, Length: 105,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 186, 'Tie': 29, 'green': 461},  Winrate: 0.69
1748.1989155097929
1701.2181375252212
Game 677, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 462},  Winrate: 0.69
1627.4672165363343
1709.1832364278696
Game 678, Length: 149,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 186, 'Tie': 29, 'green': 463},  Winrate: 0.7
1566.1727892870279
1715.3070832117912
Game 679, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 187, 'Tie': 29, 'green': 463},  Winrate: 0.69
1757.0660789014005
1706.4399198201836
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 29, 'green': 463},  Winrate: 0.69
1591.3555532801668
1693.1927906833703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 464},  Winrate: 0.69
1362.4971188443426
1695.7636193824876
Game 682, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 465},  Winrate: 0.7
1321.139176951436
1697.8141541118616
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 466},  Winrate: 0.7
1584.483977557224
1704.6857298348043
Game 684, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 189, 'Tie': 29, 'green': 466},  Winrate: 0.7
1636.4192708397218
1692.6939286706333
Game 685, Length: 244,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 190, 'Tie': 29, 'green': 466},  Winrate: 0.69
1710.9019096455963
1683.168146653989
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 467},  Winrate: 0.7
1463.5443449776985
1687.5553689427077
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 29, 'green': 467},  Winrate: 0.69
1652.4235714843905
1676.5024248706347
Game 688, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 191, 'Tie': 29, 'green': 468},  Winrate: 0.69
1209.5233265007294
1677.7536969449488
Game 689, Length: 272,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 29, 'green': 468},  Winrate: 0.68
1662.889245694292
1667.2880227350474
Game 690, Length: 236,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 193, 'Tie': 29, 'green': 468},  Winrate: 0.67
1791.7771659331597
1660.7244023136507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 193, 'Tie': 29, 'green': 469},  Winrate: 0.67
1579.7347822509855
1668.447191100063
Game 692, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 470},  Winrate: 0.67
1359.6390472014882
1671.3052627429174
Game 693, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 471},  Winrate: 0.68
1110.5940741625727
1672.0513502184863
Game 694, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 472},  Winrate: 0.68
1626.569128180035
1680.762638272012
Game 695, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 29, 'green': 473},  Winrate: 0.68
1588.245783172171
1688.1588843181116
Game 696, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 29, 'green': 474},  Winrate: 0.68
1754.3512315585099
1700.0406288174233
Game 697, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 475},  Winrate: 0.69
1260.5632393485832
1701.4873997155735
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 476},  Winrate: 0.69
1618.9099280358864
1709.146599859722
Game 699, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 477},  Winrate: 0.69
1208.4861398586966
1710.1837865017549
Game 700, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 478},  Winrate: 0.69
1554.7478803606002
1715.956169136236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 479},  Winrate: 0.69
1259.2466320718488
1717.2727764129704
Game 702, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 29, 'green': 480},  Winrate: 0.69
1471.3723516431667
1721.135214126677
Game 703, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 29, 'green': 481},  Winrate: 0.69
1115.658082347742
1721.7142573257568
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 481},  Winrate: 0.69
1598.4755876989034
1718.3264535992498
Game 705, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 194, 'Tie': 30, 'green': 481},  Winrate: 0.68
1762.3236687731378
1709.6080853624328
Game 706, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 194, 'Tie': 30, 'green': 482},  Winrate: 0.68
1257.8964252499618
1710.9582921843198
Game 707, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 30, 'green': 483},  Winrate: 0.68
1591.8154243583815
1717.6184555248417
Game 708, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 30, 'green': 484},  Winrate: 0.68
1743.640930436921
1728.3287566464305
Game 709, Length: 223,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 195, 'Tie': 30, 'green': 484},  Winrate: 0.67
1783.5624311851066
1719.940675213757
Game 710, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 30, 'green': 485},  Winrate: 0.67
1706.3843736139816
1729.5124707360114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 195, 'Tie': 31, 'green': 485},  Winrate: 0.68
1711.4198981051343
1728.9944822764735
Game 712, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 486},  Winrate: 0.68
1676.950641491712
1737.4632852653272
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 31, 'green': 486},  Winrate: 0.67
1721.816243788265
1727.0669395821965
Game 714, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 196, 'Tie': 31, 'green': 487},  Winrate: 0.67
1761.6834911032402
1737.996561176931
Game 715, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 488},  Winrate: 0.67
1543.378024212669
1742.8521919294983
Game 716, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 196, 'Tie': 31, 'green': 489},  Winrate: 0.67
1655.4121247846183
1750.329312839172
Game 717, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 196, 'Tie': 31, 'green': 490},  Winrate: 0.67
1115.170345885941
1750.817049300973
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 31, 'green': 490},  Winrate: 0.66
1770.5772556146455
1741.4500167284275
Game 719, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 198, 'Tie': 31, 'green': 490},  Winrate: 0.65
1704.1773495337507
1730.4654578780471
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 32, 'green': 490},  Winrate: 0.64
1591.9887900969156
1726.7224509533025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 32, 'green': 491},  Winrate: 0.64
1359.9868622639315
1728.8290165530993
Game 722, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 198, 'Tie': 32, 'green': 492},  Winrate: 0.64
1751.1319801596505
1739.380527496689
Game 723, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 199, 'Tie': 32, 'green': 492},  Winrate: 0.64
1640.1080510735558
1726.7396929594674
Game 724, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 200, 'Tie': 32, 'green': 492},  Winrate: 0.63
1557.6742475687065
1712.44346960343
Game 725, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 200, 'Tie': 32, 'green': 493},  Winrate: 0.63
1689.3213642275755
1721.6914524705273
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 32, 'green': 493},  Winrate: 0.62
1666.8561967347275
1710.2473805204181
Game 727, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 494},  Winrate: 0.62
1711.3999614547795
1720.1802081330193
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 32, 'green': 495},  Winrate: 0.62
1740.654502365718
1730.657685926952
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 495},  Winrate: 0.63
1595.4671054192559
1727.0060048660775
Game 730, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 496},  Winrate: 0.63
1733.5649639192413
1737.0819713837573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 496},  Winrate: 0.64
1662.803646529311
1735.002727168097
Game 732, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 34, 'green': 497},  Winrate: 0.64
1357.9974382162786
1736.9921512157498
Game 733, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 202, 'Tie': 34, 'green': 497},  Winrate: 0.62
1226.8231775501374
1718.655113524309
Game 734, Length: 239,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 34, 'green': 498},  Winrate: 0.64
1730.4444640909508
1728.865151799076
Game 735, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 202, 'Tie': 34, 'green': 499},  Winrate: 0.64
1549.5931267587835
1734.0199054008929
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 34, 'green': 500},  Winrate: 0.64
1578.780470768756
1739.723412189361
Game 737, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 34, 'green': 501},  Winrate: 0.65
1695.562368099522
1748.3383936235896
Game 738, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 34, 'green': 502},  Winrate: 0.66
1416.6520190215429
1750.8448845079395
Game 739, Length: 161,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 203, 'Tie': 34, 'green': 502},  Winrate: 0.65
1743.6279078837488
1740.781940543432
Game 740, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 503},  Winrate: 0.65
1319.567773790999
1742.353343703869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 293,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 203, 'Tie': 34, 'green': 504},  Winrate: 0.65
1709.369112929526
1751.2708731649773
Game 742, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 505},  Winrate: 0.65
1720.5345925859217
1760.248751315067
Game 743, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 34, 'green': 505},  Winrate: 0.64
1720.3348039007187
1749.2830603438742
Game 744, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 204, 'Tie': 34, 'green': 506},  Winrate: 0.65
1732.9737848803018
1758.6626191674416
Game 745, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 34, 'green': 507},  Winrate: 0.65
1659.7597874584467
1765.7590284437224
Game 746, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 205, 'Tie': 34, 'green': 507},  Winrate: 0.64
1601.2648318132924
1751.6706985530857
Game 747, Length: 173,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 206, 'Tie': 34, 'green': 507},  Winrate: 0.64
1736.9686129066702
1741.424536599718
Game 748, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 206, 'Tie': 34, 'green': 508},  Winrate: 0.64
1148.179772766472
1742.0350522252024
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 508},  Winrate: 0.64
1604.9372030258746
1738.3626810126202
Game 750, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 35, 'green': 509},  Winrate: 0.65
1760.1429379953488
1748.796998631917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 36, 'green': 509},  Winrate: 0.65
1728.935281684691
1748.2364074052246
Game 752, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 36, 'green': 510},  Winrate: 0.66
1589.8680707227575
1753.835442101723
Game 753, Length: 231,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 36, 'green': 511},  Winrate: 0.67
1375.4973239459146
1755.7970390030948
Game 754, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 36, 'green': 512},  Winrate: 0.67
1724.0609096683581
1764.7099142150385
Game 755, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 36, 'green': 512},  Winrate: 0.67
1771.924572595374
1755.1090103928022
Game 756, Length: 178,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 208, 'Tie': 36, 'green': 512},  Winrate: 0.66
1732.2591439737766
1744.6661102072906
Game 757, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 208, 'Tie': 36, 'green': 513},  Winrate: 0.66
1767.938593482494
1755.1172729452333
Game 758, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 36, 'green': 514},  Winrate: 0.67
1461.3585348390443
1758.126200969351
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 36, 'green': 515},  Winrate: 0.68
1690.9354561450452
1766.039905629866
Game 760, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 208, 'Tie': 36, 'green': 516},  Winrate: 0.68
1582.8679055610758
1771.0655298302443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 36, 'green': 516},  Winrate: 0.67
1739.6002336581373
1760.400577856798
Game 762, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 210, 'Tie': 36, 'green': 516},  Winrate: 0.67
1596.8594440578274
1746.4090393600463
Game 763, Length: 297,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 517},  Winrate: 0.67
1697.9647941151322
1754.8286188588957
Game 764, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 518},  Winrate: 0.67
1465.7636289717188
1757.9015365334453
Game 765, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 210, 'Tie': 36, 'green': 519},  Winrate: 0.67
1574.7178124924064
1762.9185062920244
Game 766, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 520},  Winrate: 0.67
1633.8321904263814
1769.1943669391987
Game 767, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 521},  Winrate: 0.68
1414.4456305126691
1771.4007554480725
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 37, 'green': 521},  Winrate: 0.67
1699.9423194407582
1769.4232301224465
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 37, 'green': 522},  Winrate: 0.68
1709.8704292036152
1777.519421986644
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 211, 'Tie': 37, 'green': 522},  Winrate: 0.67
1711.5151727443958
1765.9465686830063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 522},  Winrate: 0.66
1655.2163506305671
1753.225535505868
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 37, 'green': 523},  Winrate: 0.67
1761.0965010621537
1763.1945642739586
Game 773, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 524},  Winrate: 0.68
1653.0219098578787
1769.9324418745266
Game 774, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 37, 'green': 525},  Winrate: 0.69
1762.3938110671193
1779.4632034027813
Game 775, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 213, 'Tie': 37, 'green': 525},  Winrate: 0.69
1479.8460293890585
1763.1615189914214
Game 776, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 37, 'green': 526},  Winrate: 0.69
1758.3380671648474
1772.762045309068
Game 777, Length: 108,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 37, 'green': 527},  Winrate: 0.69
1584.9700137721304
1777.6601022596951
Game 778, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 37, 'green': 528},  Winrate: 0.69
1646.8143310468602
1783.8676810707136
Game 779, Length: 191,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 37, 'green': 528},  Winrate: 0.69
1640.2511936626972
1770.3982589574573
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 38, 'green': 528},  Winrate: 0.69
1637.369573027325
1766.8608763565137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 38, 'green': 529},  Winrate: 0.69
1412.2477633551764
1769.0587435140064
Game 782, Length: 150,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 215, 'Tie': 38, 'green': 529},  Winrate: 0.69
1776.372796773914
1759.5468230966062
Game 783, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 215, 'Tie': 38, 'green': 530},  Winrate: 0.69
1633.9247688629032
1765.8732478964002
Game 784, Length: 122,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 216, 'Tie': 38, 'green': 530},  Winrate: 0.69
1659.376390047977
1753.3111888952833
Game 785, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 38, 'green': 531},  Winrate: 0.69
1752.7039117534623
1763.0010882089402
Game 786, Length: 198,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 217, 'Tie': 38, 'green': 531},  Winrate: 0.69
1766.6674160719103
1753.3997510384304
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 39, 'green': 531},  Winrate: 0.69
1721.4246278895523
1752.5097157347998
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 218, 'Tie': 39, 'green': 531},  Winrate: 0.68
1775.0159984003271
1743.440286017479
Game 789, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 532},  Winrate: 0.69
1586.426792826181
1749.0022832882134
Game 790, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 533},  Winrate: 0.7
1764.8832600810488
1759.1350216074918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 39, 'green': 534},  Winrate: 0.7
1781.4690934646537
1769.4430940759978
Game 792, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 535},  Winrate: 0.7
1553.375741772863
1773.7415998718413
Game 793, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 536},  Winrate: 0.7
1591.860191158967
1778.7408527707018
Game 794, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 219, 'Tie': 39, 'green': 536},  Winrate: 0.69
1732.380336616645
1767.785144043609
Game 795, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 39, 'green': 537},  Winrate: 0.69
1652.8085318910169
1774.3530022005693
Game 796, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 220, 'Tie': 39, 'green': 537},  Winrate: 0.68
1770.8657235086973
1764.5837797540257
Game 797, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 39, 'green': 538},  Winrate: 0.68
1771.6048624257808
1774.4480107928987
Game 798, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 39, 'green': 539},  Winrate: 0.68
1586.9882806775838
1779.3199212742818
Game 799, Length: 175,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 221, 'Tie': 39, 'green': 539},  Winrate: 0.67
1722.616303962766
1768.1035787662952
Game 800, Length: 153,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 221, 'Tie': 39, 'green': 540},  Winrate: 0.67
1458.6128433831443
1770.8492702221952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 221, 'Tie': 39, 'green': 541},  Winrate: 0.67
1670.0342150690449
1777.7656966448624
Game 802, Length: 108,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 222, 'Tie': 39, 'green': 541},  Winrate: 0.66
1593.5197019960065
1763.5234317604788
Game 803, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 222, 'Tie': 39, 'green': 542},  Winrate: 0.66
1569.981386456117
1768.2598577967683
Game 804, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 543},  Winrate: 0.67
1743.7370404395083
1777.2267291107223
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 223, 'Tie': 39, 'green': 543},  Winrate: 0.67
1758.9471161569488
1767.0766115856904
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 543},  Winrate: 0.66
1722.383772836563
1756.2080114935234
Game 807, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 39, 'green': 544},  Winrate: 0.66
1711.9215347617708
1764.6212806324713
Game 808, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 545},  Winrate: 0.66
1630.354537418925
1770.686014053268
Game 809, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 546},  Winrate: 0.67
1473.9666558357414
1773.6028747346627
Game 810, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 224, 'Tie': 39, 'green': 547},  Winrate: 0.67
1688.262765477448
1780.9024773567367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 39, 'green': 547},  Winrate: 0.66
1769.0876667023601
1770.9498322618683
Game 812, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 39, 'green': 548},  Winrate: 0.66
1723.933905837265
1779.27507039838
Game 813, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 39, 'green': 549},  Winrate: 0.67
1588.7356227542186
1784.0591496401678
Game 814, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 226, 'Tie': 39, 'green': 549},  Winrate: 0.66
1776.4934074841804
1774.2331582278978
Game 815, Length: 205,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 226, 'Tie': 39, 'green': 550},  Winrate: 0.66
1656.3501174958235
1780.6866872613853
Game 816, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 226, 'Tie': 39, 'green': 551},  Winrate: 0.66
1114.7733046996434
1781.083728447683
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 39, 'green': 551},  Winrate: 0.65
1682.2741005024302
1768.8438430142976
Game 818, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 552},  Winrate: 0.66
1624.5480622060857
1774.650318227137
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 553},  Winrate: 0.67
1731.1960077715494
1783.054544113725
Game 820, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 554},  Winrate: 0.68
1682.4411668046307
1789.9347415366697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 228, 'Tie': 39, 'green': 554},  Winrate: 0.67
1742.0978073727756
1779.0329419354434
Game 822, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 228, 'Tie': 39, 'green': 555},  Winrate: 0.67
1468.657446758349
1781.7478468202612
Game 823, Length: 178,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 229, 'Tie': 39, 'green': 555},  Winrate: 0.67
1733.2952721481931
1770.836347508631
Game 824, Length: 157,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 230, 'Tie': 39, 'green': 555},  Winrate: 0.67
1780.194394913207
1761.5076761041214
Game 825, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 556},  Winrate: 0.67
1573.951742668847
1766.3364042040305
Game 826, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 231, 'Tie': 39, 'green': 556},  Winrate: 0.67
1722.6938080038217
1755.5641309619796
Game 827, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 39, 'green': 557},  Winrate: 0.67
1770.2137210674048
1765.5448048077817
Game 828, Length: 235,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 232, 'Tie': 39, 'green': 557},  Winrate: 0.66
1740.700847755051
1755.2884211436815
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 39, 'green': 557},  Winrate: 0.65
1750.407115353321
1745.5821535454115
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 39, 'green': 557},  Winrate: 0.64
1746.622336886276
1736.041788042893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 39, 'green': 557},  Winrate: 0.64
1636.7468905710477
1723.8429596779308
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 39, 'green': 558},  Winrate: 0.64
1758.575493407635
1734.355132972656
Game 833, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 39, 'green': 559},  Winrate: 0.65
1476.3533715309218
1737.8477908307927
Game 834, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 39, 'green': 560},  Winrate: 0.65
1583.1978960244064
1743.385517560605
Game 835, Length: 087,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 236, 'Tie': 39, 'green': 560},  Winrate: 0.64
1755.8343291394895
1734.1735253073914
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 39, 'green': 560},  Winrate: 0.62
1563.4099756694357
1720.3566763967392
Game 837, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 238, 'Tie': 39, 'green': 560},  Winrate: 0.61
1692.5817233966332
1710.0490535025363
Game 838, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 239, 'Tie': 39, 'green': 560},  Winrate: 0.6
1630.5828471566192
1698.3761343818035
Game 839, Length: 212,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 240, 'Tie': 39, 'green': 560},  Winrate: 0.6
1732.5394629120801
1689.7705773069883
Game 840, Length: 279,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 39, 'green': 561},  Winrate: 0.6
1744.8050678817551
1700.7998385647227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 240, 'Tie': 39, 'green': 562},  Winrate: 0.6
1413.8532791851676
1703.8301334571088
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 39, 'green': 563},  Winrate: 0.6
1700.429867161951
1713.270695498773
Game 843, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 240, 'Tie': 39, 'green': 564},  Winrate: 0.61
1228.4240069917057
1714.3495823452604
Game 844, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 39, 'green': 564},  Winrate: 0.6
1702.4357520372196
1704.495553704674
Game 845, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 241, 'Tie': 39, 'green': 565},  Winrate: 0.6
1722.366831113914
1714.509059207405
Game 846, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 39, 'green': 566},  Winrate: 0.61
1713.1317921509806
1723.9935710191905
Game 847, Length: 231,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 39, 'green': 567},  Winrate: 0.62
1572.2117147377294
1729.5751105340646
Game 848, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 39, 'green': 568},  Winrate: 0.62
1470.5073673371396
1733.0343990326664
Game 849, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 242, 'Tie': 39, 'green': 568},  Winrate: 0.62
1746.1238514141905
1723.879160525146
Game 850, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 243, 'Tie': 39, 'green': 568},  Winrate: 0.61
1722.675432726102
1714.3355199500247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 39, 'green': 568},  Winrate: 0.6
1733.0565740806173
1705.3398555377655
Game 852, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 245, 'Tie': 39, 'green': 568},  Winrate: 0.59
1766.7827566269245
1697.5042150677898
Game 853, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 39, 'green': 569},  Winrate: 0.59
1466.566460191621
1701.4451222133084
Game 854, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 246, 'Tie': 39, 'green': 569},  Winrate: 0.58
1788.0704634598987
1694.2771361101463
Game 855, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 246, 'Tie': 39, 'green': 570},  Winrate: 0.59
1563.910343209378
1700.3481793568853
Game 856, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 247, 'Tie': 39, 'green': 570},  Winrate: 0.59
1778.2405203204232
1692.9569292586573
Game 857, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 248, 'Tie': 39, 'green': 570},  Winrate: 0.58
1794.841134466307
1686.186258252249
Game 858, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 39, 'green': 571},  Winrate: 0.58
1281.4305100662123
1687.838409083648
Game 859, Length: 217,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 249, 'Tie': 39, 'green': 571},  Winrate: 0.57
1785.1239386902396
1680.9549907138316
Game 860, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 39, 'green': 572},  Winrate: 0.57
1673.1713113259773
1690.224846192485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 249, 'Tie': 39, 'green': 573},  Winrate: 0.58
1227.215605820846
1691.433247363345
Game 862, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 39, 'green': 574},  Winrate: 0.59
1681.031911451608
1700.626182104222
Game 863, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 39, 'green': 575},  Winrate: 0.59
1747.829041434722
1711.3726340771348
Game 864, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 39, 'green': 576},  Winrate: 0.59
1566.4992788015022
1717.085070013362
Game 865, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 249, 'Tie': 39, 'green': 577},  Winrate: 0.59
1280.0422214823093
1718.473358597265
Game 866, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 39, 'green': 578},  Winrate: 0.59
1734.893695824166
1728.3847306548541
Game 867, Length: 209,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 249, 'Tie': 39, 'green': 579},  Winrate: 0.59
1647.9164092842504
1735.6846720011708
Game 868, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 39, 'green': 580},  Winrate: 0.6
1723.9171777034796
1744.8240683783085
Game 869, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 249, 'Tie': 39, 'green': 581},  Winrate: 0.6
1779.539655925325
1755.2191539896533
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 39, 'green': 581},  Winrate: 0.6
1793.537458520674
1746.805634159219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 250, 'Tie': 39, 'green': 582},  Winrate: 0.61
1579.7695370851723
1752.006110846177
Game 872, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 250, 'Tie': 39, 'green': 583},  Winrate: 0.61
1734.7574379215466
1760.9857133641387
Game 873, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 39, 'green': 584},  Winrate: 0.61
1455.868120048803
1763.7304366984802
Game 874, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 39, 'green': 585},  Winrate: 0.61
1411.6885474857525
1765.8951683978953
Game 875, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 250, 'Tie': 39, 'green': 586},  Winrate: 0.62
1724.9645025188354
1774.225938027253
Game 876, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 587},  Winrate: 0.62
1757.7915810938955
1783.217113560282
Game 877, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 39, 'green': 588},  Winrate: 0.62
1549.512241100734
1787.080614232411
Game 878, Length: 283,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 589},  Winrate: 0.62
1647.0078775334975
1792.8812685899304
Game 879, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 590},  Winrate: 0.63
1562.5769028512068
1796.8036445402258
Game 880, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 591},  Winrate: 0.64
1767.8517589548444
1805.4452930695618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 39, 'green': 592},  Winrate: 0.64
1716.8565403086743
1812.505930464367
Game 882, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 593},  Winrate: 0.65
1631.855515590868
1817.3973054445469
Game 883, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 39, 'green': 594},  Winrate: 0.65
1142.0836765204365
1817.7664486815231
Game 884, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 39, 'green': 595},  Winrate: 0.66
1694.607335672284
1823.9589515739617
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 40, 'green': 595},  Winrate: 0.65
1638.4909196030133
1819.3928008338517
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 595},  Winrate: 0.66
1759.3992119954873
1817.7851699322598
Game 887, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 41, 'green': 596},  Winrate: 0.66
1740.4893650124297
1825.1248463545521
Game 888, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 251, 'Tie': 41, 'green': 596},  Winrate: 0.66
1782.1611706186918
1814.568538161641
Game 889, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 597},  Winrate: 0.66
1771.305239142179
1822.802954944787
Game 890, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 598},  Winrate: 0.66
1560.0523359212955
1826.1605946929271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 599},  Winrate: 0.66
1351.172706915596
1827.2832535335106
Game 892, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 252, 'Tie': 41, 'green': 599},  Winrate: 0.65
1700.8855744602397
1814.660444550719
Game 893, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 41, 'green': 600},  Winrate: 0.65
1786.2181966338724
1823.2833823831536
Game 894, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 41, 'green': 601},  Winrate: 0.66
1562.7827762016607
1826.6733954685208
Game 895, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 41, 'green': 602},  Winrate: 0.66
1463.7293741022622
1828.7076503379774
Game 896, Length: 259,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 41, 'green': 603},  Winrate: 0.67
1570.5260517426698
1832.1333412641545
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 253, 'Tie': 41, 'green': 603},  Winrate: 0.66
1747.6392418740522
1820.5358874329952
Game 898, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 253, 'Tie': 41, 'green': 604},  Winrate: 0.66
1740.3962263924564
1827.778902914591
Game 899, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 253, 'Tie': 41, 'green': 605},  Winrate: 0.67
1318.6383363897216
1828.7083403158683
Game 900, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 254, 'Tie': 41, 'green': 605},  Winrate: 0.66
1769.2878073552952
1817.7586001254206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 254, 'Tie': 41, 'green': 606},  Winrate: 0.66
1226.2348402569123
1818.3469374186457
Game 902, Length: 254,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 607},  Winrate: 0.67
1707.8662301713628
1824.8162271973076
Game 903, Length: 260,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 255, 'Tie': 41, 'green': 607},  Winrate: 0.66
1703.4036366901094
1812.3480466522435
Game 904, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 41, 'green': 608},  Winrate: 0.66
1556.5947346394385
1815.8056479341005
Game 905, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 41, 'green': 609},  Winrate: 0.67
1768.2891805835409
1823.8892641244736
Game 906, Length: 233,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 256, 'Tie': 41, 'green': 609},  Winrate: 0.67
1751.6555707387574
1812.6299197781725
Game 907, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 41, 'green': 610},  Winrate: 0.67
1715.8917914263234
1819.4319363556708
Game 908, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 41, 'green': 611},  Winrate: 0.67
1600.8330342400632
1823.5361051414823
Game 909, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 256, 'Tie': 41, 'green': 612},  Winrate: 0.67
1553.371639585209
1826.7592001957116
Game 910, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 257, 'Tie': 41, 'green': 612},  Winrate: 0.66
1707.012247080595
1814.3542887874007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 208,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 257, 'Tie': 41, 'green': 613},  Winrate: 0.67
1784.983420246468
1822.9083270616065
Game 912, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 257, 'Tie': 41, 'green': 614},  Winrate: 0.67
1727.9209556312298
1829.7448093519233
Game 913, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 258, 'Tie': 41, 'green': 614},  Winrate: 0.66
1728.8049875996946
1817.796362060903
Game 914, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 615},  Winrate: 0.67
1566.996377648469
1821.3260361551038
Game 915, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 258, 'Tie': 41, 'green': 616},  Winrate: 0.67
1805.4480564207606
1830.232268521744
Game 916, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 617},  Winrate: 0.67
1777.074015255012
1838.1416735132
Game 917, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 258, 'Tie': 41, 'green': 618},  Winrate: 0.68
1778.4820796326685
1845.8777905144038
Game 918, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 41, 'green': 619},  Winrate: 0.68
1744.9785138022814
1852.5548474508798
Game 919, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 258, 'Tie': 41, 'green': 620},  Winrate: 0.68
1735.8119586254622
1858.8406961981932
Game 920, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 41, 'green': 621},  Winrate: 0.68
1722.111631798455
1864.650020030968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 41, 'green': 622},  Winrate: 0.69
1719.3541904895662
1870.2603320602373
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 258, 'Tie': 42, 'green': 622},  Winrate: 0.69
1785.7802103168071
1868.0425529285367
Game 923, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 258, 'Tie': 42, 'green': 623},  Winrate: 0.69
1730.0370986354262
1873.8174129185727
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 42, 'green': 624},  Winrate: 0.7
1560.1894898467822
1876.4106992734512
Game 925, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 259, 'Tie': 42, 'green': 624},  Winrate: 0.69
1687.005323372811
1862.5766872266174
Game 926, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 42, 'green': 625},  Winrate: 0.7
1226.7598153598344
1863.032477687629
Game 927, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 42, 'green': 626},  Winrate: 0.7
1701.7682117630889
1868.276513005135
Game 928, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 42, 'green': 627},  Winrate: 0.71
1464.934478928296
1869.9084942684601
Game 929, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 628},  Winrate: 0.72
1583.4646836477075
1872.8706034469337
Game 930, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 629},  Winrate: 0.73
1559.9783268190977
1875.4691794790429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 42, 'green': 629},  Winrate: 0.73
1752.8875608067729
1863.0709836846997
Game 932, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 261, 'Tie': 42, 'green': 629},  Winrate: 0.72
1815.981791308816
1852.5372487966445
Game 933, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 262, 'Tie': 42, 'green': 629},  Winrate: 0.71
1720.4732355243946
1839.9302434436127
Game 934, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 262, 'Tie': 42, 'green': 630},  Winrate: 0.71
1757.764493939399
1847.0490095852624
Game 935, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 42, 'green': 631},  Winrate: 0.72
1466.8183220958178
1848.8881342477935
Game 936, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 632},  Winrate: 0.73
1576.6027847613666
1852.0548865715991
Game 937, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 262, 'Tie': 42, 'green': 633},  Winrate: 0.74
1561.020331911472
1854.944897869505
Game 938, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 634},  Winrate: 0.76
1226.286829266261
1855.4178839630783
Game 939, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 42, 'green': 635},  Winrate: 0.77
1557.3985978762103
1858.2087759336503
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 636},  Winrate: 0.77
1463.2344026339142
1859.908852228032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 42, 'green': 637},  Winrate: 0.77
1762.5646594915283
1866.6320000917988
Game 942, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 42, 'green': 638},  Winrate: 0.77
1761.3272850143296
1873.1564740323136
Game 943, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 42, 'green': 639},  Winrate: 0.77
1761.911636756437
1879.5340178594174
Game 944, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 640},  Winrate: 0.78
1739.2882635209637
1885.2242681407351
Game 945, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 641},  Winrate: 0.78
1697.1149893787565
1889.8774905250675
Game 946, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 262, 'Tie': 42, 'green': 642},  Winrate: 0.78
1727.350009799653
1895.0669436374947
Game 947, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 262, 'Tie': 42, 'green': 643},  Winrate: 0.78
1851.8066982551645
1903.169097610362
Game 948, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 262, 'Tie': 42, 'green': 644},  Winrate: 0.78
1810.9210966297542
1910.0066011060285
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 43, 'green': 644},  Winrate: 0.78
1702.0328951061254
1905.0886953786596
Game 950, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 43, 'green': 645},  Winrate: 0.79
1697.7640783922043
1909.3575120925807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 43, 'green': 646},  Winrate: 0.8
1462.443806840289
1910.643079354554
Game 952, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 263, 'Tie': 43, 'green': 646},  Winrate: 0.8
1862.3152901125534
1900.134487497165
Game 953, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 263, 'Tie': 43, 'green': 647},  Winrate: 0.8
1584.4416208278228
1902.681147346926
Game 954, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 43, 'green': 648},  Winrate: 0.81
1580.994111969209
1905.1517190254247
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 264, 'Tie': 43, 'green': 648},  Winrate: 0.8
1759.6337738390744
1892.3235793455692
Game 956, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 264, 'Tie': 44, 'green': 648},  Winrate: 0.81
1812.9896125160735
1890.2550634592499
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 649},  Winrate: 0.81
1374.6144650188346
1891.1379223863298
Game 958, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 44, 'green': 650},  Winrate: 0.81
1547.306269600345
1893.3438938867187
Game 959, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 651},  Winrate: 0.82
1555.1291553240249
1895.613336438904
Game 960, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 264, 'Tie': 44, 'green': 652},  Winrate: 0.82
1854.1930634816285
1903.735563069829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 44, 'green': 653},  Winrate: 0.82
1764.5256794598658
1909.4236046773678
Game 962, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 654},  Winrate: 0.82
1553.062624084592
1911.4901359168007
Game 963, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 264, 'Tie': 45, 'green': 654},  Winrate: 0.82
1828.3211466634725
1909.3295839462553
Game 964, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 264, 'Tie': 45, 'green': 655},  Winrate: 0.82
1225.941821538094
1909.6745916744223
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 45, 'green': 656},  Winrate: 0.82
1627.5861828779043
1912.6712559531372
Game 966, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 264, 'Tie': 45, 'green': 657},  Winrate: 0.82
1711.5224533749456
1917.040594004515
Game 967, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 45, 'green': 658},  Winrate: 0.82
1734.5481122417268
1921.780745283752
Game 968, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 45, 'green': 659},  Winrate: 0.82
1696.512909157808
1925.697703287895
Game 969, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 45, 'green': 660},  Winrate: 0.82
1759.4479581727792
1930.7754245749816
Game 970, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 265, 'Tie': 45, 'green': 660},  Winrate: 0.82
1763.6370185373667
1917.5455213909358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 266, 'Tie': 45, 'green': 660},  Winrate: 0.81
1716.3203234606608
1903.6609499674946
Game 972, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 46, 'green': 660},  Winrate: 0.81
1573.6951708358197
1896.962156780144
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 660},  Winrate: 0.8
1738.4517104931588
1893.058558528712
Game 974, Length: 250,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 47, 'green': 661},  Winrate: 0.8
1290.9175772887052
1893.602255074614
Game 975, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 47, 'green': 662},  Winrate: 0.8
1754.4740109512802
1899.2711821186826
Game 976, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 47, 'green': 663},  Winrate: 0.8
1461.1051364009231
1900.6098525580485
Game 977, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 266, 'Tie': 47, 'green': 664},  Winrate: 0.8
1707.0178851288213
1905.1144208041728
Game 978, Length: 258,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 267, 'Tie': 47, 'green': 664},  Winrate: 0.79
1773.7676216624309
1892.6740841560716
Game 979, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 268, 'Tie': 47, 'green': 664},  Winrate: 0.78
1925.8433099222332
1884.3762956247742
Game 980, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 665},  Winrate: 0.78
1461.7810093281448
1885.8296889305436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 111,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 268, 'Tie': 47, 'green': 666},  Winrate: 0.78
1693.244274607226
1890.3494927155218
Game 982, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 47, 'green': 667},  Winrate: 0.78
1624.3616055828952
1893.574070010531
Game 983, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 668},  Winrate: 0.78
1765.3960248017659
1899.4832843509441
Game 984, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 669},  Winrate: 0.78
1110.4057905029958
1899.671568010521
Game 985, Length: 216,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 268, 'Tie': 47, 'green': 670},  Winrate: 0.79
1714.6868927868745
1904.3388657132127
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 47, 'green': 671},  Winrate: 0.79
1730.0087322730774
1909.2238292643012
Game 987, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 268, 'Tie': 47, 'green': 672},  Winrate: 0.79
1758.2514078330776
1914.6094399685903
Game 988, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 268, 'Tie': 48, 'green': 672},  Winrate: 0.8
1750.1377674229439
1910.595523959837
Game 989, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 269, 'Tie': 48, 'green': 672},  Winrate: 0.79
1895.3777697564149
1901.0474431339658
Game 990, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 269, 'Tie': 49, 'green': 672},  Winrate: 0.78
1807.8373613985973
1898.6553748049303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 270, 'Tie': 49, 'green': 672},  Winrate: 0.77
1771.6997328275127
1886.354853972905
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 271, 'Tie': 49, 'green': 672},  Winrate: 0.77
1661.2348224133061
1872.1279090930964
Game 993, Length: 114,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 272, 'Tie': 49, 'green': 672},  Winrate: 0.76
1652.6192202240222
1857.9996084720874
Game 994, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 272, 'Tie': 49, 'green': 673},  Winrate: 0.76
1753.0050428411146
1864.442523803752
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 674},  Winrate: 0.76
1711.0001595961787
1869.762687668234
Game 996, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 675},  Winrate: 0.76
1744.1877839236868
1875.7126711674912
Game 997, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 676},  Winrate: 0.77
1759.233513991928
1881.875181977329
Game 998, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 272, 'Tie': 49, 'green': 677},  Winrate: 0.77
1889.3325494936773
1891.198007288582
Game 999, Length: 075,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 273, 'Tie': 49, 'green': 677},  Winrate: 0.76
1596.2232339903894
1875.9688852674014
Game 1000, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 274, 'Tie': 49, 'green': 677},  Winrate: 0.76
1739.8254983797215
1863.493396687333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 274, 'Tie': 49, 'green': 678},  Winrate: 0.76
1597.6222943138548
1866.7041366135413
Game 1002, Length: 283,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 275, 'Tie': 49, 'green': 678},  Winrate: 0.75
1764.6978034318647
1855.0113760227912
Game 1003, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 49, 'green': 679},  Winrate: 0.76
1652.0569688232547
1859.30452469536
Game 1004, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 49, 'green': 680},  Winrate: 0.76
1550.7669764044851
1861.909187876084
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 49, 'green': 681},  Winrate: 0.76
1701.8548312438104
1867.0722417610948
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 275, 'Tie': 49, 'green': 682},  Winrate: 0.77
1709.472152734355
1872.2869818136141
Game 1007, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 276, 'Tie': 49, 'green': 682},  Winrate: 0.76
1771.287940329398
1860.6328153232905
Game 1008, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 276, 'Tie': 49, 'green': 683},  Winrate: 0.76
1141.8045710104414
1860.9119208332856
Game 1009, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 276, 'Tie': 49, 'green': 684},  Winrate: 0.76
1748.2399137774655
1867.1460180071003
Game 1010, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 276, 'Tie': 49, 'green': 685},  Winrate: 0.77
1899.418364292553
1877.085165807128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 49, 'green': 685},  Winrate: 0.76
1694.4281459168283
1863.6889313419078
Game 1012, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 49, 'green': 686},  Winrate: 0.76
1724.3971717666682
1869.300491848317
Game 1013, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 277, 'Tie': 50, 'green': 686},  Winrate: 0.77
1698.5458772934562
1865.182760471689
Game 1014, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 277, 'Tie': 50, 'green': 687},  Winrate: 0.77
1732.6884680059597
1870.9460029588881
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 278, 'Tie': 50, 'green': 687},  Winrate: 0.76
1789.641069571983
1859.7870130195736
Game 1016, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 279, 'Tie': 50, 'green': 687},  Winrate: 0.74
1885.4987107927304
1851.3734680339712
Game 1017, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 50, 'green': 688},  Winrate: 0.74
1581.3074972917575
1854.5075915700365
Game 1018, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 50, 'green': 689},  Winrate: 0.74
1693.421831529266
1859.6316373342268
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 51, 'green': 689},  Winrate: 0.74
1829.1163204700963
1858.836463527603
Game 1020, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 51, 'green': 689},  Winrate: 0.73
1734.5182136708204
1846.6850809706966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 281, 'Tie': 51, 'green': 689},  Winrate: 0.72
1825.6043992517555
1837.062473027757
Game 1022, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 281, 'Tie': 51, 'green': 690},  Winrate: 0.72
1648.0753569988158
1841.6063362529635
Game 1023, Length: 130,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 282, 'Tie': 51, 'green': 690},  Winrate: 0.71
1817.532590976111
1831.91110667545
Game 1024, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 283, 'Tie': 51, 'green': 690},  Winrate: 0.7
1735.8842934895983
1820.4239849525197
Game 1025, Length: 193,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 284, 'Tie': 51, 'green': 690},  Winrate: 0.7
1769.6080870814785
1810.0494118629692
Game 1026, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 284, 'Tie': 51, 'green': 691},  Winrate: 0.7
1888.3629034611663
1821.104872694356
Game 1027, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 284, 'Tie': 51, 'green': 692},  Winrate: 0.7
1853.5911637757235
1831.0071056059653
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 285, 'Tie': 51, 'green': 692},  Winrate: 0.69
1784.0370947770298
1820.7376324913666
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 52, 'green': 692},  Winrate: 0.69
1732.2902187350956
1818.4845123916973
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 52, 'green': 692},  Winrate: 0.68
1664.8113740888903
1805.7301071260617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 286, 'Tie': 52, 'green': 693},  Winrate: 0.69
1444.3784045882712
1807.7092449894028
Game 1032, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 286, 'Tie': 53, 'green': 693},  Winrate: 0.69
1887.2978691111007
1809.7439253719795
Game 1033, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 287, 'Tie': 53, 'green': 693},  Winrate: 0.69
1720.7659080351148
1798.4501700712196
Game 1034, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 694},  Winrate: 0.69
1619.6274254963566
1803.1843501577582
Game 1035, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 695},  Winrate: 0.69
1704.4720261799118
1809.7124835740249
Game 1036, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 696},  Winrate: 0.69
1556.5963196753626
1813.09449071776
Game 1037, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 697},  Winrate: 0.69
1464.7058568471225
1815.2069559664553
Game 1038, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 287, 'Tie': 54, 'green': 697},  Winrate: 0.69
1805.970265693738
1814.9667973987791
Game 1039, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 54, 'green': 697},  Winrate: 0.68
1705.1868467874965
1803.2017821405486
Game 1040, Length: 145,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 289, 'Tie': 54, 'green': 697},  Winrate: 0.67
1480.115334886693
1787.792304100978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 287,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 290, 'Tie': 54, 'green': 697},  Winrate: 0.66
1894.6847443141032
1781.4704632480411
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 54, 'green': 698},  Winrate: 0.66
1819.1189620074058
1791.4678217107316
Game 1043, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 54, 'green': 698},  Winrate: 0.65
1707.6550049719017
1780.325725896638
Game 1044, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 291, 'Tie': 54, 'green': 699},  Winrate: 0.65
1753.5831971876169
1788.6541654654582
Game 1045, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 291, 'Tie': 55, 'green': 699},  Winrate: 0.65
1722.1767676299187
1786.950633359934
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 56, 'green': 699},  Winrate: 0.64
1561.6976635076896
1781.849289527607
Game 1047, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 56, 'green': 700},  Winrate: 0.64
1356.5882067732225
1783.258520970663
Game 1048, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 292, 'Tie': 56, 'green': 700},  Winrate: 0.63
1825.4543892765168
1775.3367226702571
Game 1049, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 293, 'Tie': 56, 'green': 700},  Winrate: 0.62
1871.224127952397
1768.7626147488281
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 294, 'Tie': 56, 'green': 700},  Winrate: 0.61
1586.946929130361
1755.5108564542868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 275,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 294, 'Tie': 56, 'green': 701},  Winrate: 0.61
1749.4027327599654
1764.359531527399
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 294, 'Tie': 56, 'green': 702},  Winrate: 0.62
1815.1493112626533
1774.6646095412625
Game 1053, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 56, 'green': 703},  Winrate: 0.62
1696.4034123026702
1781.6648339287017
Game 1054, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 295, 'Tie': 56, 'green': 703},  Winrate: 0.61
1778.6855896167458
1772.5873313934344
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 56, 'green': 703},  Winrate: 0.61
1813.901188253627
1764.6564088335454
Game 1056, Length: 252,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 297, 'Tie': 56, 'green': 703},  Winrate: 0.61
1860.1633123152853
1758.0842602939836
Game 1057, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 56, 'green': 704},  Winrate: 0.61
1693.5490359679013
1765.420798786322
Game 1058, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 56, 'green': 704},  Winrate: 0.6
1893.10831604955
1759.6103518478726
Game 1059, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 298, 'Tie': 56, 'green': 705},  Winrate: 0.6
1746.8514337992399
1768.2697745029195
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 56, 'green': 706},  Winrate: 0.6
1572.2378717319475
1772.6346875323386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 56, 'green': 707},  Winrate: 0.6
1614.494555399763
1777.7675576289323
Game 1062, Length: 107,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 299, 'Tie': 56, 'green': 707},  Winrate: 0.59
1756.3852047052528
1768.2337867229194
Game 1063, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 56, 'green': 707},  Winrate: 0.58
1794.0930224343504
1759.9209746053762
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 300, 'Tie': 57, 'green': 707},  Winrate: 0.58
1813.7696142391217
1761.3006716289078
Game 1065, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 708},  Winrate: 0.58
982.1700792640754
1761.4960368600562
Game 1066, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 57, 'green': 709},  Winrate: 0.58
1744.355871936388
1770.027725730441
Game 1067, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 300, 'Tie': 57, 'green': 710},  Winrate: 0.58
1784.7418118994087
1779.3789362653827
Game 1068, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 300, 'Tie': 57, 'green': 711},  Winrate: 0.58
1698.2819392993163
1786.283843753563
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 57, 'green': 712},  Winrate: 0.58
1687.086309327568
1792.7465703938963
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 57, 'green': 713},  Winrate: 0.59
1754.5817977805707
1800.729432104854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 714},  Winrate: 0.6
1577.4549758546289
1804.5819535419826
Game 1072, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 57, 'green': 715},  Winrate: 0.6
1736.4088933085272
1811.800968117204
Game 1073, Length: 299,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 716},  Winrate: 0.61
1883.9056761602938
1822.5800362710136
Game 1074, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 57, 'green': 717},  Winrate: 0.61
1850.4903169427505
1832.2530316435484
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 301, 'Tie': 57, 'green': 717},  Winrate: 0.6
1750.8247106435206
1821.2538193797493
Game 1076, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 57, 'green': 718},  Winrate: 0.6
1632.8730358349994
1825.750356572075
Game 1077, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 57, 'green': 719},  Winrate: 0.6
1716.4648355204395
1831.9609537777374
Game 1078, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 301, 'Tie': 57, 'green': 720},  Winrate: 0.61
1780.171446713623
1839.5818111650924
Game 1079, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 57, 'green': 721},  Winrate: 0.62
1628.8038093125733
1843.6510376875185
Game 1080, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 57, 'green': 722},  Winrate: 0.62
1774.9685884257708
1850.8436198804395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 57, 'green': 723},  Winrate: 0.62
1533.763659300001
1853.2933276942817
Game 1082, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 301, 'Tie': 57, 'green': 724},  Winrate: 0.62
1583.8523606725175
1856.3878961521252
Game 1083, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 57, 'green': 725},  Winrate: 0.62
1838.2144681629825
1864.8585089598394
Game 1084, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 57, 'green': 725},  Winrate: 0.61
1811.0313366668483
1854.556604397845
Game 1085, Length: 236,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 303, 'Tie': 57, 'green': 725},  Winrate: 0.6
1823.497322374281
1844.8288962626855
Game 1086, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 57, 'green': 726},  Winrate: 0.6
1738.0982487614658
1851.0865194376076
Game 1087, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 57, 'green': 727},  Winrate: 0.6
1628.0139469639205
1854.9280880645551
Game 1088, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 57, 'green': 727},  Winrate: 0.59
1790.7197410924628
1844.3797936857154
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 58, 'green': 727},  Winrate: 0.6
1705.2369001667662
1840.9977247627596
Game 1090, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 305, 'Tie': 58, 'green': 727},  Winrate: 0.59
1760.3444911680172
1830.0559663547078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 306, 'Tie': 58, 'green': 727},  Winrate: 0.59
1787.0881073341516
1820.0418742755683
Game 1092, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 59, 'green': 727},  Winrate: 0.6
1668.4571879297948
1816.3960604346637
Game 1093, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 728},  Winrate: 0.61
1410.146346381179
1817.9382615392371
Game 1094, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 59, 'green': 729},  Winrate: 0.61
1727.8740313654562
1824.5824438446014
Game 1095, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 730},  Winrate: 0.61
1178.407740404749
1824.9947449262588
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 59, 'green': 731},  Winrate: 0.61
1692.629153622836
1830.6475306027392
Game 1097, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 59, 'green': 732},  Winrate: 0.61
1716.0541174994714
1836.7050449017227
Game 1098, Length: 120,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 306, 'Tie': 59, 'green': 733},  Winrate: 0.61
1746.9380276871711
1843.3502144021684
Game 1099, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 306, 'Tie': 59, 'green': 734},  Winrate: 0.62
1779.7998340626577
1850.6384876736622
Game 1100, Length: 224,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 307, 'Tie': 59, 'green': 734},  Winrate: 0.62
1586.6881353138283
1836.1882240917814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 307, 'Tie': 59, 'green': 735},  Winrate: 0.62
1764.2122978304308
1843.2638665907486
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 307, 'Tie': 60, 'green': 735},  Winrate: 0.62
1870.5274101406371
1843.9605844025086
Game 1103, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 308, 'Tie': 60, 'green': 735},  Winrate: 0.61
1859.0014792905085
1835.4494220547506
Game 1104, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 308, 'Tie': 60, 'green': 736},  Winrate: 0.61
1772.504920436269
1842.7443356811393
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 60, 'green': 737},  Winrate: 0.61
1702.195709802712
1848.203630850329
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 737},  Winrate: 0.61
1774.3642238605667
1846.3443274260314
Game 1107, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 738},  Winrate: 0.62
1688.1674466601353
1851.4211553731222
Game 1108, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 308, 'Tie': 61, 'green': 739},  Winrate: 0.62
1225.481175016769
1851.8818018944473
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 61, 'green': 739},  Winrate: 0.61
1716.6040015238523
1839.749826550507
Game 1110, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 61, 'green': 740},  Winrate: 0.61
1580.6223981063408
1842.9797891166836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 309, 'Tie': 62, 'green': 740},  Winrate: 0.61
1766.142327024222
1841.0497599228925
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 62, 'green': 741},  Winrate: 0.61
1682.0329960311008
1846.1030732193597
Game 1113, Length: 124,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 62, 'green': 741},  Winrate: 0.61
1576.1881063810717
1831.6126303459775
Game 1114, Length: 176,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 310, 'Tie': 62, 'green': 742},  Winrate: 0.61
1731.7198240052014
1837.991055102242
Game 1115, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 311, 'Tie': 62, 'green': 742},  Winrate: 0.61
1776.5569603453919
1827.576421781072
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 62, 'green': 742},  Winrate: 0.61
1902.359891667902
1820.5942998695848
Game 1117, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 312, 'Tie': 62, 'green': 743},  Winrate: 0.61
1681.5284663257137
1826.0711569166822
Game 1118, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 312, 'Tie': 62, 'green': 744},  Winrate: 0.61
1053.9010507057924
1826.2719716555246
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 62, 'green': 744},  Winrate: 0.6
1770.6081581135288
1816.008304710013
Game 1120, Length: 112,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 313, 'Tie': 62, 'green': 745},  Winrate: 0.61
1764.1547068531981
1823.5533306843274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 62, 'green': 746},  Winrate: 0.62
1829.2109622081193
1832.5568366391906
Game 1122, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 314, 'Tie': 62, 'green': 746},  Winrate: 0.61
1788.6514389547626
1822.5909873011738
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 315, 'Tie': 62, 'green': 746},  Winrate: 0.61
1900.0146434808614
1815.6846598698623
Game 1124, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 62, 'green': 747},  Winrate: 0.62
1860.5424336193548
1825.6696363911446
Game 1125, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 315, 'Tie': 62, 'green': 748},  Winrate: 0.64
1833.9186187254484
1834.73080678238
Game 1126, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 315, 'Tie': 62, 'green': 749},  Winrate: 0.64
1767.808920269343
1841.8904749388078
Game 1127, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 315, 'Tie': 63, 'green': 749},  Winrate: 0.63
1738.9506347623505
1839.3487334849845
Game 1128, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 63, 'green': 750},  Winrate: 0.64
1699.7846626196476
1844.800971032103
Game 1129, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 315, 'Tie': 64, 'green': 750},  Winrate: 0.64
1900.9441279040198
1846.2167347959853
Game 1130, Length: 293,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 64, 'green': 751},  Winrate: 0.65
1726.7876818119425
1852.1175209900025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 64, 'green': 752},  Winrate: 0.65
1683.337838630378
1856.9471290197598
Game 1132, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 315, 'Tie': 64, 'green': 753},  Winrate: 0.66
1866.3920560313504
1866.0242524674522
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 316, 'Tie': 64, 'green': 753},  Winrate: 0.66
1861.0784357625166
1857.0633376949381
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 65, 'green': 753},  Winrate: 0.65
1719.9084584954378
1853.7588807233526
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 65, 'green': 754},  Winrate: 0.65
1758.2459566423227
1860.2107275128947
Game 1136, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 316, 'Tie': 65, 'green': 755},  Winrate: 0.65
1657.0788506397462
1864.3666992864546
Game 1137, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 316, 'Tie': 66, 'green': 755},  Winrate: 0.65
1792.5176912531488
1862.5687491257686
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 66, 'green': 756},  Winrate: 0.65
1806.4922198126528
1869.9777175667427
Game 1139, Length: 161,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 317, 'Tie': 66, 'green': 756},  Winrate: 0.65
1548.8023092250185
1854.9390676417254
Game 1140, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 318, 'Tie': 66, 'green': 756},  Winrate: 0.65
1862.814509182767
1846.3176219405868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 66, 'green': 757},  Winrate: 0.66
1740.7322006754578
1852.5234489523002
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 319, 'Tie': 66, 'green': 757},  Winrate: 0.65
1911.0763456956654
1845.1826663264637
Game 1143, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 66, 'green': 758},  Winrate: 0.66
1725.8344155583516
1851.0680747733136
Game 1144, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 319, 'Tie': 67, 'green': 758},  Winrate: 0.66
1819.907152883808
1850.2798838969113
Game 1145, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 319, 'Tie': 67, 'green': 759},  Winrate: 0.66
1730.022212198458
1856.1419651880517
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 320, 'Tie': 67, 'green': 759},  Winrate: 0.66
1741.6025825008437
1844.5615948856662
Game 1147, Length: 137,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 321, 'Tie': 67, 'green': 759},  Winrate: 0.65
1661.0637890481144
1831.5731628363676
Game 1148, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 322, 'Tie': 67, 'green': 759},  Winrate: 0.65
1815.6990589694178
1822.3663236796026
Game 1149, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 322, 'Tie': 67, 'green': 760},  Winrate: 0.66
1814.8832802433296
1830.980365810554
Game 1150, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 67, 'green': 761},  Winrate: 0.67
1411.0995790956595
1832.396736521872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 67, 'green': 762},  Winrate: 0.67
1875.6147407368346
1842.280706577768
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 323, 'Tie': 67, 'green': 762},  Winrate: 0.66
1867.1693520396484
1834.112833828628
Game 1153, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 324, 'Tie': 67, 'green': 762},  Winrate: 0.65
1561.7016597590364
1819.7174436699368
Game 1154, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 67, 'green': 763},  Winrate: 0.66
1784.6109904493112
1827.6241444737743
Game 1155, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 324, 'Tie': 67, 'green': 764},  Winrate: 0.67
1741.5908397464696
1834.2732185047703
Game 1156, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 67, 'green': 765},  Winrate: 0.68
1815.2446873601577
1842.58186182894
Game 1157, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 67, 'green': 766},  Winrate: 0.68
1676.6683444260357
1847.441983728618
Game 1158, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 67, 'green': 767},  Winrate: 0.69
1460.1020116598713
1849.1209813968915
Game 1159, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 67, 'green': 768},  Winrate: 0.69
1874.4832360742769
1858.5434214829083
Game 1160, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 324, 'Tie': 67, 'green': 769},  Winrate: 0.69
1735.8158068316222
1864.3301971521298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 67, 'green': 770},  Winrate: 0.69
1090.591961549267
1864.527356579526
Game 1162, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 67, 'green': 771},  Winrate: 0.69
1828.323055154458
1872.3925255168494
Game 1163, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 324, 'Tie': 67, 'green': 772},  Winrate: 0.7
1866.975196131219
1881.032070122465
Game 1164, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 67, 'green': 773},  Winrate: 0.71
1715.897331306753
1885.900646850827
Game 1165, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 325, 'Tie': 67, 'green': 773},  Winrate: 0.7
1908.2237259914382
1877.6915643402501
Game 1166, Length: 294,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 67, 'green': 774},  Winrate: 0.7
1842.9487135231811
1885.5864706975085
Game 1167, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 67, 'green': 775},  Winrate: 0.7
1822.0338856610012
1892.7635472446266
Game 1168, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 67, 'green': 776},  Winrate: 0.7
1141.5807363895558
1892.9873818655121
Game 1169, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 326, 'Tie': 67, 'green': 776},  Winrate: 0.69
1933.586404929002
1885.2442868587434
Game 1170, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 326, 'Tie': 68, 'green': 776},  Winrate: 0.69
1787.1475639815815
1882.8385347765707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 327, 'Tie': 68, 'green': 776},  Winrate: 0.68
1797.98892732066
1871.9971714374922
Game 1172, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 327, 'Tie': 69, 'green': 776},  Winrate: 0.67
1907.336103403258
1872.8847940256724
Game 1173, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 327, 'Tie': 69, 'green': 777},  Winrate: 0.67
1891.7139012076161
1882.115020722076
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 328, 'Tie': 69, 'green': 777},  Winrate: 0.66
1696.2924101961812
1869.1604491562728
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 329, 'Tie': 69, 'green': 777},  Winrate: 0.66
1855.4164137839728
1860.0616573128868
Game 1176, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 330, 'Tie': 69, 'green': 777},  Winrate: 0.65
1875.341776533972
1851.6950769101338
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 69, 'green': 777},  Winrate: 0.64
1863.8596142224783
1843.2518764716283
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 69, 'green': 778},  Winrate: 0.64
1776.9446534497074
1850.3443177989507
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 69, 'green': 779},  Winrate: 0.64
1808.0159446449577
1858.0274321234108
Game 1180, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 331, 'Tie': 69, 'green': 780},  Winrate: 0.64
1548.2815733133252
1860.5128352145707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 332, 'Tie': 69, 'green': 780},  Winrate: 0.63
1940.3462699781608
1853.7529701654119
Game 1182, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 332, 'Tie': 69, 'green': 781},  Winrate: 0.63
1279.437178290097
1854.358013357624
Game 1183, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 69, 'green': 781},  Winrate: 0.62
1837.4843654045685
1845.1967031075135
Game 1184, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 69, 'green': 782},  Winrate: 0.63
1824.188576855509
1853.4048627738766
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 334, 'Tie': 69, 'green': 782},  Winrate: 0.63
1918.19509388028
1846.286114589262
Game 1186, Length: 281,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 335, 'Tie': 69, 'green': 782},  Winrate: 0.62
1871.9475023972402
1838.1982264145001
Game 1187, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 335, 'Tie': 69, 'green': 783},  Winrate: 0.62
1807.2899309642116
1846.1529828104462
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 70, 'green': 783},  Winrate: 0.62
1830.45018307473
1845.7587660904242
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 336, 'Tie': 70, 'green': 783},  Winrate: 0.62
1798.55125241156
1835.8589526336268
Game 1190, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 336, 'Tie': 70, 'green': 784},  Winrate: 0.63
1624.0629175370345
1839.8099820605128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 71, 'green': 784},  Winrate: 0.64
1696.0327259255143
1836.4064097578344
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 337, 'Tie': 71, 'green': 784},  Winrate: 0.63
1828.8185222184648
1827.4950404231777
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 337, 'Tie': 71, 'green': 785},  Winrate: 0.63
1831.0027418728662
1836.3022806108243
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 71, 'green': 785},  Winrate: 0.62
1733.377968413662
1825.1010798270809
Game 1195, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 71, 'green': 786},  Winrate: 0.62
1409.6632998771158
1826.5373590456245
Game 1196, Length: 172,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 338, 'Tie': 71, 'green': 787},  Winrate: 0.62
1663.5778207965411
1831.4167261788782
Game 1197, Length: 295,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 71, 'green': 788},  Winrate: 0.62
1676.9786843801653
1836.4710378298137
Game 1198, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 339, 'Tie': 71, 'green': 788},  Winrate: 0.61
1834.3670624815998
1827.7083745999694
Game 1199, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 339, 'Tie': 71, 'green': 789},  Winrate: 0.61
1110.1366289153182
1827.977536187647
Game 1200, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 340, 'Tie': 71, 'green': 789},  Winrate: 0.61
1842.7043332644848
1819.640265404762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 340, 'Tie': 71, 'green': 790},  Winrate: 0.61
1828.5569349723278
1828.5676958370027
Game 1202, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 340, 'Tie': 72, 'green': 790},  Winrate: 0.61
1916.0522863142685
1830.7105034030142
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 340, 'Tie': 73, 'green': 790},  Winrate: 0.61
1746.258969619982
1828.639317706719
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 73, 'green': 791},  Winrate: 0.61
1727.1618023057597
1834.8554838146215
Game 1205, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 73, 'green': 792},  Winrate: 0.61
1805.0382542032667
1842.8068421274284
Game 1206, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 340, 'Tie': 73, 'green': 793},  Winrate: 0.62
1141.2863578240285
1843.1012206929556
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 341, 'Tie': 73, 'green': 793},  Winrate: 0.61
1870.8149323680063
1835.1007975077164
Game 1208, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 341, 'Tie': 74, 'green': 793},  Winrate: 0.6
1777.9723857929707
1833.6853720601375
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 342, 'Tie': 74, 'green': 793},  Winrate: 0.6
1823.8192284699996
1824.7494238334675
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 74, 'green': 794},  Winrate: 0.6
1777.1099904950918
1832.250423787687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 74, 'green': 795},  Winrate: 0.61
1834.213744796008
1840.98539251486
Game 1212, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 342, 'Tie': 74, 'green': 796},  Winrate: 0.61
1803.2876070624463
1848.729122119262
Game 1213, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 343, 'Tie': 74, 'green': 796},  Winrate: 0.61
1839.9051663110645
1839.8266976810637
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 343, 'Tie': 75, 'green': 796},  Winrate: 0.6
1842.6341913684996
1839.896839577049
Game 1215, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 343, 'Tie': 75, 'green': 797},  Winrate: 0.61
1761.0738091178844
1846.6319507285075
Game 1216, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 75, 'green': 798},  Winrate: 0.62
1697.0599175315012
1851.7677429997182
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 343, 'Tie': 75, 'green': 799},  Winrate: 0.62
1855.5606449269899
1860.537295224858
Game 1218, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 75, 'green': 800},  Winrate: 0.62
1816.6087244216328
1868.1171476587342
Game 1219, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 75, 'green': 801},  Winrate: 0.64
1796.3879727723006
1875.01678194888
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 344, 'Tie': 75, 'green': 801},  Winrate: 0.62
1817.3766515176944
1864.9300613953972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 344, 'Tie': 75, 'green': 802},  Winrate: 0.62
1109.9200326046432
1865.1466577060721
Game 1222, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 344, 'Tie': 75, 'green': 803},  Winrate: 0.64
1545.931896896259
1867.4963341231382
Game 1223, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 344, 'Tie': 75, 'green': 804},  Winrate: 0.65
1443.0175406923215
1868.857198019088
Game 1224, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 75, 'green': 805},  Winrate: 0.65
1866.7325117191215
1877.4664628339385
Game 1225, Length: 219,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 345, 'Tie': 75, 'green': 805},  Winrate: 0.64
1838.1884636832956
1867.8349341229707
Game 1226, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 76, 'green': 805},  Winrate: 0.63
1601.7458939753772
1862.312274137983
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 76, 'green': 806},  Winrate: 0.64
1809.2670654764313
1869.6539330831845
Game 1228, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 76, 'green': 807},  Winrate: 0.64
1832.1818110077643
1877.3772883864847
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 76, 'green': 808},  Winrate: 0.64
1801.2364947367255
1884.156738294717
Game 1230, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 76, 'green': 809},  Winrate: 0.64
1691.762273653108
1888.4271905671233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 76, 'green': 810},  Winrate: 0.64
1858.8192985996754
1896.3404036865693
Game 1232, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 76, 'green': 811},  Winrate: 0.64
1558.881820706897
1898.4789148911443
Game 1233, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 76, 'green': 811},  Winrate: 0.64
1897.107278803392
1889.7988266548755
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 76, 'green': 812},  Winrate: 0.65
1851.1349920370064
1897.4831332175445
Game 1235, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 76, 'green': 813},  Winrate: 0.65
1318.0567130363138
1898.0647565709523
Game 1236, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 76, 'green': 814},  Winrate: 0.65
1722.2060773343067
1902.6463610485882
Game 1237, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 347, 'Tie': 76, 'green': 814},  Winrate: 0.64
1830.0459151161126
1892.2407113372376
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 76, 'green': 814},  Winrate: 0.63
1758.032894848892
1880.4667861083276
Game 1239, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 76, 'green': 815},  Winrate: 0.64
1792.0759581692696
1886.942080350618
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 349, 'Tie': 76, 'green': 815},  Winrate: 0.64
1838.63899400607
1877.1216085630126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 350, 'Tie': 76, 'green': 815},  Winrate: 0.63
1788.7352266569112
1866.3587676990721
Game 1242, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 351, 'Tie': 76, 'green': 815},  Winrate: 0.63
1594.738842085508
1852.242323719905
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 76, 'green': 816},  Winrate: 0.63
1764.1316214317476
1858.7188604016862
Game 1244, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 351, 'Tie': 76, 'green': 817},  Winrate: 0.64
1797.9111403861466
1865.8459742188063
Game 1245, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 76, 'green': 818},  Winrate: 0.64
1791.196294109162
1872.6386074303043
Game 1246, Length: 101,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 352, 'Tie': 76, 'green': 818},  Winrate: 0.64
1843.266473804776
1863.2907523509766
Game 1247, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 353, 'Tie': 76, 'green': 818},  Winrate: 0.64
1904.703398515603
1855.6946326387656
Game 1248, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 76, 'green': 819},  Winrate: 0.65
1559.0865241858473
1858.3097682119546
Game 1249, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 77, 'green': 819},  Winrate: 0.64
1731.8018596484212
1855.312896163228
Game 1250, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 77, 'green': 820},  Winrate: 0.64
1750.309121493117
1861.388979375364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 77, 'green': 820},  Winrate: 0.63
1852.1101232555625
1852.5453299245776
Game 1252, Length: 138,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 77, 'green': 821},  Winrate: 0.64
1104.6850675089927
1852.7695066842364
Game 1253, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 77, 'green': 822},  Winrate: 0.65
1822.5869534537521
1860.6327363052142
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 77, 'green': 823},  Winrate: 0.65
1814.562762714727
1868.1038592514885
Game 1255, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 355, 'Tie': 77, 'green': 823},  Winrate: 0.64
1799.0200935351613
1857.8189923732384
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 77, 'green': 824},  Winrate: 0.64
1644.0536382260927
1861.6817634313961
Game 1257, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 77, 'green': 825},  Winrate: 0.64
1710.831402334789
1866.7476924033601
Game 1258, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 355, 'Tie': 77, 'green': 826},  Winrate: 0.64
1411.1045825133747
1867.8908732451619
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 78, 'green': 826},  Winrate: 0.64
1760.338927001
1865.3164401835609
Game 1260, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 356, 'Tie': 78, 'green': 826},  Winrate: 0.62
1475.3987065032395
1850.0197453401927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 78, 'green': 827},  Winrate: 0.62
1814.8590478700285
1857.7476509239164
Game 1262, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 356, 'Tie': 78, 'green': 828},  Winrate: 0.62
1847.22619762062
1866.0820982302862
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 78, 'green': 829},  Winrate: 0.62
1657.122233419889
1870.0236538585116
Game 1264, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 357, 'Tie': 78, 'green': 829},  Winrate: 0.61
1914.823091719369
1862.5366655424007
Game 1265, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 357, 'Tie': 78, 'green': 830},  Winrate: 0.62
1766.3742571355785
1868.7970959391607
Game 1266, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 357, 'Tie': 78, 'green': 831},  Winrate: 0.62
1727.0427490843986
1874.0445655898577
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 78, 'green': 832},  Winrate: 0.62
1802.4324629745581
1880.879168091731
Game 1268, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 78, 'green': 833},  Winrate: 0.62
1844.4249064873068
1888.5643848599866
Game 1269, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 78, 'green': 834},  Winrate: 0.64
1810.6935010030832
1895.2475353745979
Game 1270, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 78, 'green': 835},  Winrate: 0.64
1858.7119333569974
1902.927658048951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 79, 'green': 835},  Winrate: 0.65
1835.8483289556857
1901.2930738892733
Game 1272, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 357, 'Tie': 79, 'green': 836},  Winrate: 0.65
1706.6390477018485
1905.4854285222136
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 79, 'green': 837},  Winrate: 0.65
1808.6247914588148
1911.7196849334273
Game 1274, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 357, 'Tie': 80, 'green': 837},  Winrate: 0.66
1800.5580386954189
1909.072786624155
Game 1275, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 80, 'green': 838},  Winrate: 0.67
1808.4181267941083
1915.2174225447736
Game 1276, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 357, 'Tie': 80, 'green': 839},  Winrate: 0.68
1771.7439876850344
1920.4180883094466
Game 1277, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 80, 'green': 840},  Winrate: 0.69
1350.5643447500277
1921.026450475015
Game 1278, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 357, 'Tie': 80, 'green': 841},  Winrate: 0.69
1660.4821770256294
1924.1220942459267
Game 1279, Length: 249,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 80, 'green': 842},  Winrate: 0.69
1772.0908276987127
1929.1412570423058
Game 1280, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 357, 'Tie': 81, 'green': 842},  Winrate: 0.68
1844.673171312382
1927.1022770984234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 357, 'Tie': 82, 'green': 842},  Winrate: 0.69
1711.328207133712
1922.4131176665599
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 82, 'green': 843},  Winrate: 0.69
1727.620398163609
1926.594579151372
Game 1283, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 357, 'Tie': 82, 'green': 844},  Winrate: 0.69
1803.0039894418528
1932.215381168334
Game 1284, Length: 206,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 357, 'Tie': 82, 'green': 845},  Winrate: 0.69
1759.5550479792819
1936.8150400422503
Game 1285, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 357, 'Tie': 83, 'green': 845},  Winrate: 0.7
1862.8702275760397
1935.0232482287272
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 358, 'Tie': 83, 'green': 845},  Winrate: 0.7
1705.156172696022
1921.6293491858132
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 84, 'green': 845},  Winrate: 0.69
1715.8419130380555
1917.1156432814698
Game 1288, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 358, 'Tie': 84, 'green': 846},  Winrate: 0.7
1612.0069286939524
1919.6032699872803
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 358, 'Tie': 85, 'green': 846},  Winrate: 0.7
1832.1500676378314
1917.4991174655615
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 85, 'green': 847},  Winrate: 0.7
1837.8124950741617
1924.1115288787066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 85, 'green': 848},  Winrate: 0.71
1657.482872505171
1927.1108333991654
Game 1292, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 85, 'green': 849},  Winrate: 0.72
1595.4463051237926
1929.2868225892275
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 359, 'Tie': 85, 'green': 849},  Winrate: 0.71
1842.8566080594082
1918.6806383175062
Game 1294, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 85, 'green': 850},  Winrate: 0.72
1754.7912368656573
1923.4444494311308
Game 1295, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 359, 'Tie': 85, 'green': 851},  Winrate: 0.72
1723.5425940211148
1927.522253573625
Game 1296, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 85, 'green': 852},  Winrate: 0.72
1786.8371956485998
1932.7610160942947
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 85, 'green': 852},  Winrate: 0.71
1735.045489471084
1919.9216039575174
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 85, 'green': 852},  Winrate: 0.71
1848.4408793804716
1909.6691882603413
Game 1299, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 361, 'Tie': 85, 'green': 853},  Winrate: 0.71
1609.4636776802422
1912.2124392740516
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 85, 'green': 854},  Winrate: 0.72
1796.6535321614647
1917.991370087145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 361, 'Tie': 85, 'green': 855},  Winrate: 0.72
1841.7615185026843
1924.6707309649323
Game 1302, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 361, 'Tie': 85, 'green': 856},  Winrate: 0.72
1860.2121237765507
1931.62795922803
Game 1303, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 362, 'Tie': 85, 'green': 856},  Winrate: 0.72
1857.5291618517203
1921.3249949969297
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 363, 'Tie': 85, 'green': 856},  Winrate: 0.71
1932.363738307911
1913.0727855677253
Game 1305, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 363, 'Tie': 85, 'green': 857},  Winrate: 0.71
1931.377366658794
1922.041688887092
Game 1306, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 364, 'Tie': 85, 'green': 857},  Winrate: 0.7
1924.5113702094234
1913.5826049919372
Game 1307, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 364, 'Tie': 85, 'green': 858},  Winrate: 0.71
1793.352208426879
1919.2504901002194
Game 1308, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 364, 'Tie': 85, 'green': 859},  Winrate: 0.71
1355.9610038908459
1919.877692982596
Game 1309, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 85, 'green': 860},  Winrate: 0.72
1721.735978663824
1923.9761298771236
Game 1310, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 365, 'Tie': 85, 'green': 860},  Winrate: 0.71
1932.8079628255439
1915.6795372610031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 365, 'Tie': 85, 'green': 861},  Winrate: 0.71
1835.1950274626893
1922.2460283009982
Game 1312, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 85, 'green': 862},  Winrate: 0.71
1654.156013414046
1925.2122483068413
Game 1313, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 366, 'Tie': 85, 'green': 862},  Winrate: 0.71
1778.2314400032815
1913.3550654391383
Game 1314, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 366, 'Tie': 86, 'green': 862},  Winrate: 0.71
1931.9099189284175
1913.808884818632
Game 1315, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 366, 'Tie': 87, 'green': 862},  Winrate: 0.71
1851.5269999916177
1912.301630167207
Game 1316, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 87, 'green': 862},  Winrate: 0.7
1690.1736407100132
1899.106673837359
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 87, 'green': 863},  Winrate: 0.7
1853.1325198413672
1906.4869892105626
Game 1318, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 367, 'Tie': 87, 'green': 864},  Winrate: 0.7
1475.0664694620527
1907.7738912794316
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 368, 'Tie': 87, 'green': 864},  Winrate: 0.69
1891.7280519598833
1898.884374096119
Game 1320, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 87, 'green': 865},  Winrate: 0.7
1592.983760475929
1901.3469187439825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 87, 'green': 866},  Winrate: 0.7
1783.926819230794
1907.0611690851715
Game 1322, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 368, 'Tie': 87, 'green': 867},  Winrate: 0.7
1846.1186390231776
1914.075049903361
Game 1323, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 369, 'Tie': 87, 'green': 867},  Winrate: 0.69
1861.2922422048127
1904.309807690166
Game 1324, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 87, 'green': 867},  Winrate: 0.68
1794.9760131360638
1893.2606137848963
Game 1325, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 87, 'green': 868},  Winrate: 0.69
1883.4788070795619
1901.5098586652177
Game 1326, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 87, 'green': 869},  Winrate: 0.69
1278.9882561598388
1901.958780795476
Game 1327, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 370, 'Tie': 87, 'green': 870},  Winrate: 0.69
1787.577495081599
1907.7334941407562
Game 1328, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 87, 'green': 871},  Winrate: 0.69
1723.5339429519295
1912.073582554283
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 88, 'green': 871},  Winrate: 0.69
1753.9076962598967
1908.475007787503
Game 1330, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 370, 'Tie': 88, 'green': 872},  Winrate: 0.69
1785.6110695018247
1914.0602323948403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 278,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 370, 'Tie': 88, 'green': 873},  Winrate: 0.69
1756.223134120437
1918.9109073922878
Game 1332, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 371, 'Tie': 88, 'green': 873},  Winrate: 0.68
1789.6850577678902
1907.457289627679
Game 1333, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 88, 'green': 874},  Winrate: 0.69
1546.9393670782913
1909.3202317744062
Game 1334, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 88, 'green': 875},  Winrate: 0.69
1719.3154922700332
1913.5473335254878
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 371, 'Tie': 89, 'green': 875},  Winrate: 0.69
1788.5258569890793
1910.6325460382332
Game 1336, Length: 268,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 372, 'Tie': 89, 'green': 875},  Winrate: 0.68
1869.995046691774
1901.1799329658138
Game 1337, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 89, 'green': 876},  Winrate: 0.69
1909.3245045421772
1909.8467985107816
Game 1338, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 89, 'green': 877},  Winrate: 0.69
1719.3196829575245
1914.0610585051866
Game 1339, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 89, 'green': 878},  Winrate: 0.69
1869.7328841235706
1921.4497829446286
Game 1340, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 372, 'Tie': 89, 'green': 879},  Winrate: 0.7
1893.561935962539
1929.234765726072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 373, 'Tie': 89, 'green': 879},  Winrate: 0.7
1939.587408416243
1921.024723968623
Game 1342, Length: 281,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 374, 'Tie': 89, 'green': 879},  Winrate: 0.7
1728.6899298540293
1908.3889116140651
Game 1343, Length: 236,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 374, 'Tie': 89, 'green': 880},  Winrate: 0.7
1790.9634449884884
1914.0789987870414
Game 1344, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 89, 'green': 881},  Winrate: 0.7
1894.9361894214637
1922.0704674145286
Game 1345, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 374, 'Tie': 89, 'green': 882},  Winrate: 0.7
1795.7421753061833
1927.5647868450708
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 375, 'Tie': 89, 'green': 882},  Winrate: 0.7
1883.987773465275
1918.0602494540726
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 376, 'Tie': 89, 'green': 882},  Winrate: 0.7
1709.9511045890247
1905.1690623965492
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 376, 'Tie': 90, 'green': 882},  Winrate: 0.7
1861.2737582477214
1904.1074279253785
Game 1349, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 376, 'Tie': 90, 'green': 883},  Winrate: 0.7
1650.993030757587
1907.2704105818375
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 377, 'Tie': 90, 'green': 883},  Winrate: 0.69
1771.8798270099965
1895.729510572841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 90, 'green': 884},  Winrate: 0.7
1584.3063166033528
1898.1113292833165
Game 1352, Length: 274,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 377, 'Tie': 90, 'green': 885},  Winrate: 0.7
1837.6871324792949
1905.0973681164037
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 90, 'green': 886},  Winrate: 0.7
1749.702229173218
1909.9769367237564
Game 1354, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 90, 'green': 887},  Winrate: 0.7
1701.279158869899
1913.8539505498793
Game 1355, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 90, 'green': 887},  Winrate: 0.7
1731.7401449956965
1901.429297824216
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 378, 'Tie': 91, 'green': 887},  Winrate: 0.7
1793.4978744686446
1898.89486834406
Game 1357, Length: 258,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 379, 'Tie': 91, 'green': 887},  Winrate: 0.69
1873.969243755616
1889.855685983841
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 380, 'Tie': 91, 'green': 887},  Winrate: 0.68
1847.149467554074
1880.393350909062
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 381, 'Tie': 91, 'green': 887},  Winrate: 0.68
1851.9762222622503
1871.27373670622
Game 1360, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 381, 'Tie': 91, 'green': 888},  Winrate: 0.69
1917.5587640664617
1880.8172497381818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 92, 'green': 888},  Winrate: 0.68
1833.3264813285518
1879.6725794173942
Game 1362, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 382, 'Tie': 92, 'green': 888},  Winrate: 0.67
1818.311492897105
1869.7792133143976
Game 1363, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 92, 'green': 889},  Winrate: 0.67
1696.755898468396
1874.3024737159005
Game 1364, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 92, 'green': 889},  Winrate: 0.67
1820.4088822736999
1864.5870924452838
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 383, 'Tie': 92, 'green': 890},  Winrate: 0.67
1796.2222420602689
1871.3688398268678
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 384, 'Tie': 92, 'green': 890},  Winrate: 0.66
1924.6949106946392
1864.2326931986902
Game 1367, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 92, 'green': 891},  Winrate: 0.66
1824.6856448423823
1871.6971159941393
Game 1368, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 92, 'green': 892},  Winrate: 0.66
1780.5859463524137
1877.9483652903255
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 92, 'green': 892},  Winrate: 0.65
1859.9864443322765
1869.0969129950554
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 92, 'green': 893},  Winrate: 0.65
1749.1841571368145
1874.7039927238982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 385, 'Tie': 92, 'green': 894},  Winrate: 0.66
1850.874362059003
1882.5415640218926
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 92, 'green': 895},  Winrate: 0.66
1743.976771751221
1887.7489494074862
Game 1373, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 385, 'Tie': 92, 'green': 896},  Winrate: 0.66
1887.3284433030385
1896.1500166772887
Game 1374, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 385, 'Tie': 92, 'green': 897},  Winrate: 0.66
1692.800014113989
1900.1059010316958
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 92, 'green': 897},  Winrate: 0.65
1900.1216304913844
1891.6981717479275
Game 1376, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 386, 'Tie': 92, 'green': 898},  Winrate: 0.65
1853.8007538125858
1899.1896601401545
Game 1377, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 386, 'Tie': 92, 'green': 899},  Winrate: 0.65
1906.2475812725722
1907.7651705869512
Game 1378, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 387, 'Tie': 92, 'green': 899},  Winrate: 0.64
1923.6976712889991
1899.7470365589552
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 92, 'green': 900},  Winrate: 0.64
1592.3217385861383
1902.1641400583248
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 388, 'Tie': 92, 'green': 900},  Winrate: 0.64
1863.1372019893126
1892.827691881598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 388, 'Tie': 92, 'green': 901},  Winrate: 0.64
1905.359151738578
1901.5287725378603
Game 1382, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 92, 'green': 902},  Winrate: 0.64
1730.4998000573246
1906.0744619516197
Game 1383, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 388, 'Tie': 92, 'green': 903},  Winrate: 0.64
1898.0459105948519
1914.27613262934
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 389, 'Tie': 92, 'green': 903},  Winrate: 0.63
1805.880814364744
1903.3713314006598
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 92, 'green': 904},  Winrate: 0.64
1654.2808018823991
1906.5734020234315
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 390, 'Tie': 92, 'green': 904},  Winrate: 0.64
1834.7748734802087
1896.4841733856051
Game 1387, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 92, 'green': 905},  Winrate: 0.64
1551.0695833784375
1898.4772140917596
Game 1388, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 390, 'Tie': 92, 'green': 906},  Winrate: 0.64
1748.941517091236
1903.4433932604204
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 391, 'Tie': 92, 'green': 906},  Winrate: 0.64
1866.793785904342
1894.1787692077987
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 92, 'green': 907},  Winrate: 0.64
1879.302595805583
1902.2046167052542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 392, 'Tie': 92, 'green': 907},  Winrate: 0.62
1870.4194584856907
1893.058916467285
Game 1392, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 392, 'Tie': 92, 'green': 908},  Winrate: 0.62
1441.8759463544664
1894.20051080514
Game 1393, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 392, 'Tie': 93, 'green': 908},  Winrate: 0.63
1870.9786796405758
1893.641289650255
Game 1394, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 93, 'green': 909},  Winrate: 0.63
1712.1279689350292
1897.9781562356652
Game 1395, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 392, 'Tie': 93, 'green': 910},  Winrate: 0.63
1651.051917818121
1901.2070402999434
Game 1396, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 93, 'green': 911},  Winrate: 0.63
1885.5634204806531
1909.2055557818294
Game 1397, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 392, 'Tie': 93, 'green': 912},  Winrate: 0.64
1856.038137485022
1916.30462028612
Game 1398, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 93, 'green': 913},  Winrate: 0.65
1829.532895102677
1922.6200541391288
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 393, 'Tie': 93, 'green': 913},  Winrate: 0.64
1932.8201597240288
1914.4948051097392
Game 1400, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 393, 'Tie': 93, 'green': 914},  Winrate: 0.64
1349.9520194974475
1915.1071303623194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 93, 'green': 915},  Winrate: 0.64
1590.116764103228
1917.3121048452297
Game 1402, Length: 258,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 394, 'Tie': 93, 'green': 915},  Winrate: 0.63
1843.4334435326023
1907.2051426411792
Game 1403, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 394, 'Tie': 94, 'green': 915},  Winrate: 0.64
1893.1655139494826
1906.8673205732946
Game 1404, Length: 262,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 395, 'Tie': 94, 'green': 915},  Winrate: 0.64
1828.5159213899744
1896.662892080425
Game 1405, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 94, 'green': 916},  Winrate: 0.64
1625.925429413971
1899.5412719790274
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 94, 'green': 916},  Winrate: 0.64
1830.4006762677773
1889.54947798495
Game 1407, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 396, 'Tie': 94, 'green': 917},  Winrate: 0.64
1686.24082776675
1893.4822909282132
Game 1408, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 94, 'green': 918},  Winrate: 0.64
1906.438856491506
1902.1505647990266
Game 1409, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 94, 'green': 919},  Winrate: 0.64
1734.364805348723
1906.7363942126542
Game 1410, Length: 280,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 396, 'Tie': 94, 'green': 920},  Winrate: 0.65
1744.9993029568088
1911.4393204290634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 94, 'green': 921},  Winrate: 0.65
1549.248946650282
1913.2599571572189
Game 1412, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 94, 'green': 922},  Winrate: 0.65
1866.73238811607
1920.4968127967647
Game 1413, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 94, 'green': 923},  Winrate: 0.66
1654.1435185995158
1923.4321448369951
Game 1414, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 396, 'Tie': 95, 'green': 923},  Winrate: 0.66
1932.58801971667
1923.652087945869
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 95, 'green': 923},  Winrate: 0.65
1709.2362003954981
1910.819299853041
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 95, 'green': 923},  Winrate: 0.65
1844.680056839493
1900.9141164937566
Game 1417, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 399, 'Tie': 95, 'green': 923},  Winrate: 0.64
1848.232015829519
1891.3210946703077
Game 1418, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 95, 'green': 923},  Winrate: 0.63
1902.9979895708275
1883.259294520944
Game 1419, Length: 174,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 95, 'green': 923},  Winrate: 0.63
1784.9818049433695
1872.641713438141
Game 1420, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 95, 'green': 924},  Winrate: 0.63
1739.7197599188758
1877.9212564760742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 402, 'Tie': 95, 'green': 924},  Winrate: 0.62
1880.2297480216798
1869.6390108516346
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 403, 'Tie': 95, 'green': 924},  Winrate: 0.61
1912.0254078469222
1862.3170015203154
Game 1423, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 403, 'Tie': 95, 'green': 925},  Winrate: 0.62
1774.3267099420073
1868.5762379307218
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 403, 'Tie': 95, 'green': 926},  Winrate: 0.63
1844.2267745408626
1876.3256856521095
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 403, 'Tie': 95, 'green': 927},  Winrate: 0.63
1789.4596751849774
1882.6081857733154
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 95, 'green': 928},  Winrate: 0.63
1682.2694126421547
1886.5796008979107
Game 1427, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 403, 'Tie': 95, 'green': 929},  Winrate: 0.63
1722.4018156363695
1891.2205343459398
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 95, 'green': 929},  Winrate: 0.62
1734.2013836682422
1879.420966314067
Game 1429, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 95, 'green': 930},  Winrate: 0.62
1922.559957745804
1888.7709274966805
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 404, 'Tie': 95, 'green': 931},  Winrate: 0.62
1855.3457118291483
1896.295443243572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 95, 'green': 932},  Winrate: 0.62
1821.9537509564614
1902.857613677085
Game 1432, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 405, 'Tie': 95, 'green': 932},  Winrate: 0.62
1878.6319314982445
1893.958566302411
Game 1433, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 933},  Winrate: 0.62
1673.0517040466777
1897.575206681769
Game 1434, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 405, 'Tie': 95, 'green': 934},  Winrate: 0.62
1753.215911366928
1902.6052519571638
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 96, 'green': 934},  Winrate: 0.62
1700.6186520400422
1898.2790101133028
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 96, 'green': 935},  Winrate: 0.64
1815.5886848573757
1904.6440762123884
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 405, 'Tie': 97, 'green': 935},  Winrate: 0.63
1845.6246559428323
1903.2461948104187
Game 1438, Length: 228,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 97, 'green': 936},  Winrate: 0.63
1736.9990675398824
1907.837967017006
Game 1439, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 97, 'green': 936},  Winrate: 0.62
1755.66088604925
1896.1538527189769
Game 1440, Length: 260,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 407, 'Tie': 97, 'green': 936},  Winrate: 0.61
1931.1709453699139
1888.6805786380621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 156,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 408, 'Tie': 97, 'green': 936},  Winrate: 0.61
1760.153530373183
1877.468565356115
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 409, 'Tie': 97, 'green': 936},  Winrate: 0.61
1939.6510236652268
1870.637701414917
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 410, 'Tie': 97, 'green': 936},  Winrate: 0.6
1946.1096152670734
1864.1154945640867
Game 1444, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 97, 'green': 937},  Winrate: 0.6
1573.5913015969923
1866.7122993481662
Game 1445, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 97, 'green': 938},  Winrate: 0.6
1647.3584796712435
1870.3468504345096
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 97, 'green': 938},  Winrate: 0.6
1874.983551899036
1862.1570844398157
Game 1447, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 411, 'Tie': 97, 'green': 939},  Winrate: 0.61
1556.6755091144983
1864.5680995111647
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 412, 'Tie': 97, 'green': 939},  Winrate: 0.6
1806.0622599990454
1854.89381228442
Game 1449, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 97, 'green': 940},  Winrate: 0.6
1104.472062475678
1855.1068173177346
Game 1450, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 97, 'green': 941},  Winrate: 0.61
1225.0603607722078
1855.5276315622957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 412, 'Tie': 98, 'green': 941},  Winrate: 0.61
1878.0940862345794
1856.0654768259608
Game 1452, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 98, 'green': 942},  Winrate: 0.61
1546.8838938416307
1858.4305296346122
Game 1453, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 98, 'green': 943},  Winrate: 0.61
1581.535801656334
1861.201044581631
Game 1454, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 98, 'green': 944},  Winrate: 0.61
1747.558398106918
1866.858557841641
Game 1455, Length: 286,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 412, 'Tie': 98, 'green': 945},  Winrate: 0.62
1869.569305885525
1875.2105084321902
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 98, 'green': 946},  Winrate: 0.62
1730.8061612294282
1880.2201540343842
Game 1457, Length: 250,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 412, 'Tie': 98, 'green': 947},  Winrate: 0.64
1887.8297985033034
1888.6857987746528
Game 1458, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 98, 'green': 947},  Winrate: 0.64
1895.939873374603
1880.5757239033533
Game 1459, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 414, 'Tie': 98, 'green': 947},  Winrate: 0.64
1864.1985328722596
1871.9048225933893
Game 1460, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 415, 'Tie': 98, 'green': 947},  Winrate: 0.62
1882.726209492059
1863.8826058252284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 415, 'Tie': 98, 'green': 948},  Winrate: 0.63
1587.3453126413497
1866.6540572871068
Game 1462, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 415, 'Tie': 98, 'green': 949},  Winrate: 0.64
1224.6676908436418
1867.0467272156727
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 98, 'green': 949},  Winrate: 0.63
1854.6881774937203
1858.47718874513
Game 1464, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 416, 'Tie': 98, 'green': 950},  Winrate: 0.64
1782.9624848272406
1864.9743791028668
Game 1465, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 416, 'Tie': 98, 'green': 951},  Winrate: 0.64
1837.9937486328404
1872.6052864128587
Game 1466, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 416, 'Tie': 99, 'green': 951},  Winrate: 0.65
1929.8218431045811
1873.9543886781914
Game 1467, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 416, 'Tie': 99, 'green': 952},  Winrate: 0.65
1830.7491294783438
1881.199007832688
Game 1468, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 416, 'Tie': 100, 'green': 952},  Winrate: 0.64
1882.6907090429486
1881.2345082817985
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 100, 'green': 952},  Winrate: 0.64
1768.8569915957976
1870.410411534893
Game 1470, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 417, 'Tie': 100, 'green': 953},  Winrate: 0.64
1884.5639005099301
1879.0120249744455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 417, 'Tie': 100, 'green': 954},  Winrate: 0.64
1870.0431921606407
1887.0629190483842
Game 1472, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 417, 'Tie': 100, 'green': 955},  Winrate: 0.64
1575.13015198986
1889.387742913153
Game 1473, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 417, 'Tie': 100, 'green': 956},  Winrate: 0.64
1688.8644191828475
1893.3233378442944
Game 1474, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 417, 'Tie': 100, 'green': 957},  Winrate: 0.64
1454.664479029684
1894.5269788634134
Game 1475, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 418, 'Tie': 100, 'green': 957},  Winrate: 0.64
1879.431371189242
1885.9105400421777
Game 1476, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 419, 'Tie': 100, 'green': 957},  Winrate: 0.63
1929.7776994658805
1878.6927983221012
Game 1477, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 419, 'Tie': 100, 'green': 958},  Winrate: 0.63
1852.3561854305617
1886.323057223816
Game 1478, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 419, 'Tie': 100, 'green': 959},  Winrate: 0.64
1896.8551853650865
1894.8270235973075
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 420, 'Tie': 100, 'green': 959},  Winrate: 0.63
1847.1849035027108
1885.4546151687584
Game 1480, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 420, 'Tie': 100, 'green': 960},  Winrate: 0.64
1867.166460245788
1893.2717068220065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 420, 'Tie': 101, 'green': 960},  Winrate: 0.64
1862.126412175305
1892.5342740220656
Game 1482, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 421, 'Tie': 101, 'green': 960},  Winrate: 0.62
1872.6027612856808
1883.8141185616132
Game 1483, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 421, 'Tie': 101, 'green': 961},  Winrate: 0.62
1799.7797045115558
1890.0966740491028
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 421, 'Tie': 102, 'green': 961},  Winrate: 0.63
1758.6307150143607
1887.126845083992
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 102, 'green': 961},  Winrate: 0.62
1889.0166235092693
1878.9274713129046
Game 1486, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 423, 'Tie': 102, 'green': 961},  Winrate: 0.62
1872.591456997563
1870.5345471876012
Game 1487, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 102, 'green': 962},  Winrate: 0.62
1836.0096993862458
1877.9582913339577
Game 1488, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 424, 'Tie': 102, 'green': 962},  Winrate: 0.61
1891.8971833501926
1870.0488814490402
Game 1489, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 424, 'Tie': 102, 'green': 963},  Winrate: 0.62
1864.4958755051866
1878.1557672295344
Game 1490, Length: 270,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 425, 'Tie': 102, 'green': 963},  Winrate: 0.61
1892.4618901720626
1870.257777567402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 196,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 102, 'green': 964},  Winrate: 0.62
1317.4135249092403
1870.9009656944754
Game 1492, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 102, 'green': 965},  Winrate: 0.62
1750.7420310382568
1876.3820687766556
Game 1493, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 425, 'Tie': 102, 'green': 966},  Winrate: 0.62
1864.636858883443
1884.3366668907756
Game 1494, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 102, 'green': 967},  Winrate: 0.62
1766.2212756933027
1889.8593788825074
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 103, 'green': 967},  Winrate: 0.62
1865.2194841004982
1889.2767536654521
Game 1496, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 103, 'green': 968},  Winrate: 0.62
1754.9722877556035
1894.4579962830317
Game 1497, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 425, 'Tie': 103, 'green': 969},  Winrate: 0.62
1822.9805528229622
1901.0103385627465
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 103, 'green': 969},  Winrate: 0.61
1795.6054764923804
1890.3866670137356
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 426, 'Tie': 103, 'green': 970},  Winrate: 0.62
1837.6966610520108
1897.370062801218
Game 1500, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 427, 'Tie': 103, 'green': 970},  Winrate: 0.61
1873.9936584009426
1888.5958885007735
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

    Minutes used :              655 minutes.
    Hours used :                10 hours.

# Profiling


      14976217882 function calls (14479207454 primitive calls) in 39271.79 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39323.481 39323.481 {built-in method builtins.exec}
                1    0.000    0.000 39323.481 39323.481 <string>:1(<module>)
                1    0.000    0.000 39323.481 39323.481 game.py:177(run)
                1  111.338  111.338 39323.481 39323.481 gamecontroller.py:15(run)
           688189  277.691    0.000 33267.169    0.048 agent.py:13(choose)
         12975164  786.959    0.000 23597.272    0.002 agent.py:204(state)
        464767077 7570.778    0.000 19166.562    0.000 agent.py:184(antState)
           348118   99.665    0.000 16279.535    0.047 opponent.py:31(choose)
         15217281  916.615    0.000 11963.926    0.001 NNAgent.py:15(value)
        1041319436 6937.443    0.000 6937.443    0.000 {built-in method numpy.array}
        199245591/16638219  740.296    0.000 5677.475    0.000 module.py:522(__call__)
         15217281  333.735    0.000 5473.846    0.000 NNAgent.py:66(forward)
             2964    0.919    0.000 4772.893    1.610 agent.py:115(resetGame)
             1500    0.449    0.000 4758.365    3.172 impala.py:28(batchTrain)
           149500   33.420    0.000 4755.175    0.032 impala.py:42(trainOneBatch)
          1420938  277.274    0.000 4714.856    0.003 NNAgent.py:29(train)
         11938144   45.458    0.000 3085.310    0.000 move.py:237(simulate)
         76086405  247.174    0.000 2942.817    0.000 linear.py:86(forward)
         76086405  182.359    0.000 2608.011    0.000 functional.py:1355(linear)
           874522   32.282    0.000 2457.209    0.003 move.py:133(simulateComplex)
           900148  279.991    0.000 2243.435    0.002 Probability_function.py:206(CalculateWinChance)
        196518577 2063.646    0.000 2063.646    0.000 agent.py:235(getDistances)
        198329596/13800418 1536.480    0.000 1821.256    0.000 Probability_function.py:196(Combinations)
         76086405 1797.535    0.000 1797.535    0.000 {built-in method addmm}
        196518577  267.714    0.000 1626.005    0.000 {method 'max' of 'numpy.ndarray' objects}
        196518577 1597.988    0.000 1620.791    0.000 agent.py:257(getDistancesToAnts)
        196518577  106.019    0.000 1358.291    0.000 _methods.py:28(_amax)
          1420938  440.167    0.000 1331.095    0.001 adam.py:49(step)
        198584554 1268.702    0.000 1268.702    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196518577  707.930    0.000 1205.772    0.000 agent.py:173(currentScore)
        268248500  692.720    0.000  897.648    0.000 agent.py:281(ant_situation)
         60869124   69.707    0.000  812.535    0.000 activation.py:558(forward)
         60869124   56.200    0.000  742.828    0.000 functional.py:1050(leaky_relu)
         60869124  686.628    0.000  686.628    0.000 {built-in method torch._C._nn.leaky_relu}
          1420938    4.741    0.000  600.702    0.000 tensor.py:167(backward)
         76086405  598.087    0.000  598.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420938    7.166    0.000  595.961    0.000 __init__.py:44(backward)
          1420938  562.882    0.000  562.882    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13412425  277.347    0.000  514.103    0.000 agent.py:270(antsUnderAnts)
        196518577  418.517    0.000  512.114    0.000 agent.py:292(dicer)
           695485    2.625    0.000  503.632    0.001 agent.py:65(trainAgent)
        196521617  206.774    0.000  473.196    0.000 game.py:136(getCurrentScore)
         11500883  256.821    0.000  460.780    0.000 move.py:246(<listcomp>)
         45651843   54.137    0.000  445.500    0.000 dropout.py:53(forward)
        196518577  196.465    0.000  427.006    0.000 agent.py:167(distanceToSplits)
        196518577  261.346    0.000  414.578    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45651843  224.172    0.000  391.362    0.000 functional.py:788(dropout)
        620296271  307.054    0.000  386.456    0.000 {built-in method builtins.sum}
         37366271   62.565    0.000  329.825    0.000 numeric.py:159(ones)
         28418760  274.996    0.000  274.996    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        196521617  195.086    0.000  238.242    0.000 game.py:137(<dictcomp>)
           693985    4.056    0.000  234.150    0.000 game.py:53(action_space)
        196524577  230.563    0.000  230.585    0.000 {built-in method builtins.sorted}
         12720244   32.253    0.000  230.094    0.000 game.py:43(actions)
        247508100  168.367    0.000  219.674    0.000 move.py:260(__init__)
         53961340  188.459    0.000  212.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1543161402/1543161390  203.290    0.000  203.290    0.000 {built-in method builtins.len}
         15217281  200.818    0.000  200.818    0.000 {built-in method dot}
         15217281  196.702    0.000  196.702    0.000 {built-in method flatten}
        199715478  196.025    0.000  196.652    0.000 {built-in method builtins.any}
             1500    0.050    0.000  191.412    0.128 game.py:156(reset)
             1500    0.239    0.000  190.740    0.127 setups.py:9(setup)
         28418760  190.493    0.000  190.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           840014  163.378    0.000  186.928    0.000 Probability_function.py:140(fight)
         37366271   46.196    0.000  185.517    0.000 <__array_function__ internals>:2(copyto)
        96577576/21282387   66.282    0.000  167.000    0.000 game.py:108(getAllPositionsAtDistance)
         15662933    8.128    0.000  166.922    0.000 module.py:846(parameters)
          2100000    1.122    0.000  165.216    0.000 field.py:38(Nointersection)
          2100000   57.457    0.000  164.094    0.000 field.py:39(<listcomp>)
             1500   12.834    0.009  160.234    0.107 field.py:120(Give_dist_to_all)
         15662933    8.123    0.000  158.794    0.000 module.py:870(named_parameters)
        199245591  153.138    0.000  153.138    0.000 {built-in method torch._C._get_tracing_state}
        347621123  111.608    0.000  152.572    0.000 field.py:23(__eq__)
         15662933   45.571    0.000  150.671    0.000 module.py:833(_named_members)
        958111933  143.901    0.000  143.901    0.000 {method 'items' of 'dict' objects}
           693985    2.832    0.000  130.920    0.000 game.py:56(step)
         14209380  126.435    0.000  126.435    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167394344  120.113    0.000  120.117    0.000 module.py:562(__getattr__)
        589555731  118.656    0.000  118.656    0.000 agent.py:304(GetProbabilityOfEat)
        196518577  109.714    0.000  109.714    0.000 agent.py:162(<listcomp>)
         45651843  104.279    0.000  104.279    0.000 {built-in method dropout}
         15217281  102.505    0.000  102.505    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14209380  102.326    0.000  102.326    0.000 {built-in method max}
         89639363   60.239    0.000  100.718    0.000 game.py:116(goOneStep)
        196518577   97.829    0.000   97.829    0.000 agent.py:194(<listcomp>)
         14209380   90.532    0.000   90.532    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11500883   60.446    0.000   86.530    0.000 move.py:109(simulateSimple)
         37366271   81.744    0.000   81.744    0.000 {built-in method numpy.empty}
        169860961   79.677    0.000   79.677    0.000 agent.py:285(<listcomp>)
        509582883   79.402    0.000   79.402    0.000 agent.py:278(<genexpr>)
           693985    3.161    0.000   78.101    0.000 move.py:20(execute)
         14209380   77.971    0.000   77.971    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15217281   15.753    0.000   77.877    0.000 <__array_function__ internals>:2(concatenate)
          1420938    2.350    0.000   74.581    0.000 loss.py:430(forward)
        156416540   74.289    0.000   74.289    0.000 agent.py:287(<listcomp>)
        421317132   73.136    0.000   73.136    0.000 {built-in method math.factorial}
          1420938    7.117    0.000   72.231    0.000 functional.py:2195(mse_loss)
        75466859/21358545   63.443    0.000   70.857    0.000 module.py:1000(named_modules)
          1420938    3.816    0.000   70.458    0.000 loss.py:427(__init__)
           693985    0.846    0.000   70.035    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.13144706 -0.06928706  0.02197227 ...  0.22916363  0.22783624
  0.06636672]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137297: <NNAgent3HistoryLength6> in cluster <dcc> Done

Job <NNAgent3HistoryLength6> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 02:49:47 2020
Results reported at Thu Apr  9 02:49:47 2020

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

    CPU time :                                   39324.82 sec.
    Max Memory :                                 2845 MB
    Average Memory :                             1171.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39351 sec.
    Turnaround time :                            39330 sec.

The output (if any) is above this job summary.

