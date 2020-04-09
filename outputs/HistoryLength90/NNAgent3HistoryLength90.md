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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136311: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:57 2020
Results reported at Wed Apr  8 14:43:57 2020

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
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136552: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:05:01 2020
Results reported at Wed Apr  8 15:05:01 2020

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
    Max Memory :                                 45 MB
    Average Memory :                             17.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136746: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
Terminated at Wed Apr  8 15:18:18 2020
Results reported at Wed Apr  8 15:18:18 2020

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
    Max Memory :                                 65 MB
    Average Memory :                             64.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136903: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:55 2020
Terminated at Wed Apr  8 15:26:57 2020
Results reported at Wed Apr  8 15:26:57 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6137043: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
Terminated at Wed Apr  8 15:35:53 2020
Results reported at Wed Apr  8 15:35:53 2020

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
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

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
Subject: Job 6137231: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 55 MB
    Average Memory :                             55.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 198,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 196,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.0182064425644
Game 006, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1113.8840659791158
Game 007, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 6},  Winrate: 0.86
1000
1134.2037857128446
Game 008, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 7},  Winrate: 0.88
1000
1152.4440188875185
Game 009, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 8},  Winrate: 0.89
1000
1168.9593178198625
Game 010, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 9},  Winrate: 0.9
1000
1184.0244922876952
['RandomAgent', 'NNAgent']
Game 011, Length: 251,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 9},  Winrate: 0.82
1000
1144.1277249040302
Game 012, Length: 166,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 10},  Winrate: 0.83
1154.6819322229355
1173.4702849687899
Game 013, Length: 198,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 11},  Winrate: 0.85
1000
1187.3883210153724
Game 014, Length: 117,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 11},  Winrate: 0.79
1182.473223064943
1159.5970301733648
Game 015, Length: 203,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 11},  Winrate: 0.73
1205.8295232898593
1136.2407299484487
Game 016, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 12},  Winrate: 0.75
1176.3384846370334
1165.7317686012746
Game 017, Length: 160,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 12},  Winrate: 0.71
1000
1130.6829198985881
Game 018, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 13},  Winrate: 0.72
1149.260762264142
1157.7606422714796
Game 019, Length: 196,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 14},  Winrate: 0.74
1126.195536922967
1180.8258676126545
Game 020, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 14},  Winrate: 0.7
1153.1950741044075
1153.826330431214
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1176.3238521103256
1130.697552425296
Game 022, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1175.1403559487162
1109.3835269077938
Game 023, Length: 189,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1079.907448431848
Game 024, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1147.9124220815809
1108.3188784605927
Game 025, Length: 124,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1167.5424440587892
1088.6888564833844
Game 026, Length: 246,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1191.726922251775
1072.1022901803256
Game 027, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1045.9190891491105
Game 028, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1181.8398738806134
1031.6216593272864
Game 029, Length: 184,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1051.0468963609385
Game 030, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1000
1026.7658478824565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 188,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1203.4560324401955
1015.036737694036
Game 032, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1151.6677040422003
1045.208907532449
Game 033, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1000
1021.8234928259609
Game 034, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1173.0353693850866
1052.24415588107
Game 035, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1186.6238489250586
1038.655676341098
Game 036, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1165.5695869771946
1024.7537934061036
Game 037, Length: 191,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1198.0044346578063
1013.373207673356
Game 038, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1137.317637505684
1041.6251571448665
Game 039, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1169.7330035786242
1069.8965882240486
Game 040, Length: 106,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1144.4469606157948
1095.182631186878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 092,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
1122.039802715923
1117.5897890867498
Game 042, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1012.2313546485941
1132.124282320612
Game 043, Length: 108,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1142.0167681751702
1112.147316861365
Game 044, Length: 215,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1116.6166486542525
1132.8483057127964
Game 045, Length: 157,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1116.4549839218064
1111.5759529778682
Game 046, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1097.2434780204749
1130.9491236116457
Game 047, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1000
1143.1062304728384
Game 048, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1000.1332388413497
1155.204346280083
Game 049, Length: 233,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1137.3464406452579
1134.3128895566315
Game 050, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1080.522047203542
1151.0343203735645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 169,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1123.8803732026859
1169.1707153460488
Game 052, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1107.7513304651643
1185.2997580835704
Game 053, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1000
1157.855398631803
Game 054, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1092.0206019217512
1173.586127175216
Game 055, Length: 121,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1103.5818628152574
1150.5263115635005
Game 056, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1000
1161.298364424961
Game 057, Length: 136,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1026.1007284642494
1135.3308748020613
Game 058, Length: 214,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
1168.260312375657
1118.104882799969
Game 059, Length: 202,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 32},  Winrate: 0.54
1183.649946506687
1102.7152486689388
Game 060, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1074.6800258847377
1120.0558247059523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 130,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
1086.607573198909
1137.0301143223007
Game 062, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1000
1148.1195631864134
Game 063, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1155.5720756002852
1129.893928231386
Game 064, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1059.8458593179412
1144.7280947981826
Game 065, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1071.972838857262
1159.3628291398295
Game 066, Length: 267,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1047.2427437441652
1171.9659447136055
Game 067, Length: 187,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1138.9812823978898
1188.5567379160009
Game 068, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1158.7883773372548
1168.7496429766359
Game 069, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1050.110382479593
1144.7399889612923
Game 070, Length: 149,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1000
1155.177245158151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 41},  Winrate: 0.58
1035.2452494710483
1167.1747394312679
Game 072, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 42},  Winrate: 0.58
1142.0955527088602
1183.8675640596625
Game 073, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1166.6130703185895
1200.90444024776
Game 074, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
1127.9538529715578
1215.0461399850624
Game 075, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
1060.2364261214093
1190.0549633347014
Game 076, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
1000
1198.5234218025118
Game 077, Length: 171,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1083.425104488996
1175.334743434925
Game 078, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1150.262823353362
1191.6849904001529
Game 079, Length: 277,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 47},  Winrate: 0.59
1140.2090433237497
1206.6531922345541
Game 080, Length: 171,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 47},  Winrate: 0.59
1148.3324982154566
1186.2745469906554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
1039.692511088613
1196.6924183816354
Game 082, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
1134.0581247986074
1210.9667917984846
Game 083, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 50},  Winrate: 0.6
1170.9305324871548
1226.3108063019852
Game 084, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 50},  Winrate: 0.6
1190.0003552500166
1207.2409835391234
Game 085, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 34, 'Tie': 0, 'green': 51},  Winrate: 0.6
1000
1214.8832589486524
Game 086, Length: 171,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
1108.0448919129803
1226.8941917416244
Game 087, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 53},  Winrate: 0.61
1175.4025335794836
1241.4920134121573
Game 088, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 54},  Winrate: 0.61
1031.931839799082
1249.2526847016884
Game 089, Length: 123,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1155.4848883056497
1227.825921194646
Game 090, Length: 139,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
1105.9796189482238
1205.2714067354184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1000
1212.8514791136463
Game 092, Length: 156,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 55},  Winrate: 0.6
1159.6280964134592
1193.4324260239368
Game 093, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 56},  Winrate: 0.6
1188.6665673204604
1210.0372654388948
Game 094, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 57},  Winrate: 0.61
1141.9636320638758
1223.5585216806687
Game 095, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1062.5575605347808
1232.97380000315
Game 096, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 59},  Winrate: 0.61
1024.311128157994
1240.5945116442379
Game 097, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 60},  Winrate: 0.62
1138.4124322892594
1252.4449027083404
Game 098, Length: 144,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1207.3952630797692
1233.7162069490316
Game 099, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1147.1381784398407
1246.2061249226501
Game 100, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1194.3450539074745
1227.2636045946592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.61
1097.507934299908
1237.8005622077317
Game 102, Length: 081,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 63},  Winrate: 0.62
1087.8271327153207
1247.481363792319
Game 103, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 64},  Winrate: 0.62
1054.5270555409436
1255.5118687861561
Game 104, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 64},  Winrate: 0.61
1225.1644218385377
1237.7427100273876
Game 105, Length: 207,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 64},  Winrate: 0.6
1243.3161870790648
1221.690127542982
Game 106, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 65},  Winrate: 0.6
1077.9909248017048
1231.526335456598
Game 107, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.6
1126.9623628385248
1242.9764049073326
Game 108, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.6
1069.3581195818813
1251.609210127156
Game 109, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 68},  Winrate: 0.6
1228.2455417822669
1266.679855423954
Game 110, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 69},  Winrate: 0.6
1214.5384775155728
1280.386919690648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 70},  Winrate: 0.61
1137.3901142326008
1290.1349838978879
Game 112, Length: 191,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 71},  Winrate: 0.61
1212.66362803938
1302.6357776970456
Game 113, Length: 101,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 72},  Winrate: 0.61
1128.8627809879633
1311.163110941683
Game 114, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 72},  Winrate: 0.61
1164.1308308437524
1288.9959121618065
Game 115, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 72},  Winrate: 0.61
1231.193509588438
1270.4660306127485
Game 116, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 73},  Winrate: 0.61
1201.761989718577
1283.2425184097442
Game 117, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.61
1295.6820905261184
1267.9473475742739
Game 118, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.6
1247.9275207065655
1251.2133364561464
Game 119, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 74},  Winrate: 0.6
1188.790907811901
1264.1844183628225
Game 120, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 75},  Winrate: 0.61
1097.33056671722
1272.8334705938262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 45, 'Tie': 0, 'green': 76},  Winrate: 0.62
1182.642502552776
1284.5360219485246
Game 122, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 45, 'Tie': 0, 'green': 77},  Winrate: 0.63
1258.3250804459562
1299.0444120963946
Game 123, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 78},  Winrate: 0.64
1245.0896052194955
1312.2798873228553
Game 124, Length: 272,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 78},  Winrate: 0.63
1262.8994159764857
1294.4700765658652
Game 125, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 79},  Winrate: 0.64
1172.3629311258474
1304.7496479927938
Game 126, Length: 203,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 80},  Winrate: 0.65
1162.8843693022075
1314.2282098164337
Game 127, Length: 180,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 81},  Winrate: 0.66
1119.4142633186186
1321.7763093363399
Game 128, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.67
1019.7754204932122
1326.3120170011218
Game 129, Length: 125,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 82},  Winrate: 0.66
1280.380005959514
1308.8314270180936
Game 130, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 83},  Winrate: 0.67
1155.1740540893509
1317.788203772495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 083,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 84},  Winrate: 0.68
1267.2109756253585
1330.9572341066505
Game 132, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 85},  Winrate: 0.68
1255.1590912106167
1343.0091185213923
Game 133, Length: 220,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 85},  Winrate: 0.68
1209.6127064703055
1322.1873198629878
Game 134, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 86},  Winrate: 0.68
1147.0595162713541
1330.3018576809845
Game 135, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 86},  Winrate: 0.68
1272.9187495449255
1312.5421993466757
Game 136, Length: 129,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 86},  Winrate: 0.68
1311.0054446926379
1297.2188451801562
Game 137, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 86},  Winrate: 0.68
1288.5255536631023
1281.6120410619794
Game 138, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 87},  Winrate: 0.68
1120.3201113587418
1290.154710691201
Game 139, Length: 111,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 88},  Winrate: 0.68
1153.4472100277987
1299.5918699656097
Game 140, Length: 206,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 89},  Winrate: 0.68
1296.0190248450822
1314.5782898131654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 90},  Winrate: 0.68
1282.3076971991604
1328.2896174590871
Game 142, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 90},  Winrate: 0.67
1332.6840236028006
1313.3937976287816
Game 143, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 91},  Winrate: 0.68
1317.4497021338082
1328.628119097774
Game 144, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 92},  Winrate: 0.68
1269.8085845702612
1341.1272317266732
Game 145, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 92},  Winrate: 0.68
1332.812523333222
1325.7644105272593
Game 146, Length: 275,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 93},  Winrate: 0.68
1275.699227610333
1338.5907365800285
Game 147, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.68
1315.5674712774005
1337.6015551157934
Game 148, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 94},  Winrate: 0.68
1263.911271477912
1349.3895112482146
Game 149, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 95},  Winrate: 0.69
1064.6058397076804
1354.1417911224155
Game 150, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 96},  Winrate: 0.69
1302.8811229081891
1366.8281394916269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 231,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 97},  Winrate: 0.69
1114.7717583796973
1372.3764924706713
Game 152, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 98},  Winrate: 0.69
1016.473856848028
1375.6780561158555
Game 153, Length: 194,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 99},  Winrate: 0.69
1060.5467821124387
1379.7371137110972
Game 154, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 100},  Winrate: 0.69
1147.3900648333602
1385.7942589055358
Game 155, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 101},  Winrate: 0.7
1320.8056059371258
1397.801176301632
Game 156, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 101},  Winrate: 0.69
1338.0108683032718
1380.5959139354861
Game 157, Length: 073,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 101},  Winrate: 0.69
1381.4895095784411
1365.9345438486719
Game 158, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 102},  Winrate: 0.7
1092.3844930809742
1370.8806174849178
Game 159, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 103},  Winrate: 0.71
1109.5337519592913
1376.1186239053238
Game 160, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 104},  Winrate: 0.71
1201.8313029976273
1383.900027378002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 105},  Winrate: 0.71
1325.8363264837171
1396.0745691975567
Game 162, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 106},  Winrate: 0.71
1370.3967761026358
1409.577820472923
Game 163, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 107},  Winrate: 0.72
1315.1682170490405
1420.2459299075995
Game 164, Length: 173,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 107},  Winrate: 0.71
1268.2809473974387
1399.8925032167263
Game 165, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 108},  Winrate: 0.71
1292.7428376998705
1410.0307884250449
Game 166, Length: 151,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 108},  Winrate: 0.7
1396.5383744481
1394.981923555386
Game 167, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 108},  Winrate: 0.69
1385.2659800899562
1380.1127195680656
Game 168, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 58, 'Tie': 1, 'green': 109},  Winrate: 0.7
1258.7290623362903
1389.664604629214
Game 169, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 109},  Winrate: 0.7
1222.511383810542
1368.9845238162993
Game 170, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 1, 'green': 109},  Winrate: 0.69
1309.555997441332
1352.1713640748378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 110},  Winrate: 0.69
1380.9781722295206
1367.7315662934172
Game 172, Length: 174,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 110},  Winrate: 0.69
1394.239427680179
1354.4703108427589
Game 173, Length: 226,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 111},  Winrate: 0.69
1013.0314179423864
1357.9127497484005
Game 174, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 112},  Winrate: 0.69
1370.4388367295592
1372.7398931087976
Game 175, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 113},  Winrate: 0.69
1298.2977794967321
1383.9981110533975
Game 176, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 113},  Winrate: 0.69
1282.177306654871
1365.7320758764383
Game 177, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 114},  Winrate: 0.69
1056.5169916214613
1369.7618663674157
Game 178, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 115},  Winrate: 0.69
1287.4008651827596
1380.6587806813882
Game 179, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 116},  Winrate: 0.69
1249.6815870428013
1389.7062559748772
Game 180, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 117},  Winrate: 0.7
1277.6710041730112
1399.4361169846256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 118},  Winrate: 0.7
1304.79373310652
1409.8106009271462
Game 182, Length: 189,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 118},  Winrate: 0.69
1413.4362367439285
1395.8104811678434
Game 183, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 119},  Winrate: 0.69
1340.2918177171657
1407.6900275255155
Game 184, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 120},  Winrate: 0.7
1381.206606089703
1420.7228491159915
Game 185, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 121},  Winrate: 0.7
1051.5938660113493
1423.6560386455858
Game 186, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 122},  Winrate: 0.7
1142.810774666633
1428.235328812313
Game 187, Length: 230,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 122},  Winrate: 0.69
1427.514061174183
1414.1575043820583
Game 188, Length: 110,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 123},  Winrate: 0.69
1295.4185346953248
1423.5327027932535
Game 189, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 123},  Winrate: 0.69
1356.925390511975
1406.8991299984443
Game 190, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 123},  Winrate: 0.69
1295.9046535562818
1388.6654806151737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 124},  Winrate: 0.69
1368.0628034140059
1401.8092832908708
Game 192, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 125},  Winrate: 0.7
1358.2320960627997
1414.0160239576303
Game 193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 126},  Winrate: 0.7
1345.7098743070721
1425.231540162533
Game 194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 126},  Winrate: 0.7
1300.6672295199494
1420.4689641988655
Game 195, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.69
1373.9636321988532
1404.737428062812
Game 196, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.69
1137.9723069016613
1409.5758958277836
Game 197, Length: 236,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 128},  Winrate: 0.69
1261.5698185223162
1417.8146618757287
Game 198, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 129},  Winrate: 0.7
1053.559611412702
1420.772042084488
Game 199, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 129},  Winrate: 0.69
1318.3844301444396
1403.0548414599978
Game 200, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 130},  Winrate: 0.7
1413.3015863781122
1417.2673162560686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 131},  Winrate: 0.7
1335.14076054508
1427.8364300180608
Game 202, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 68, 'Tie': 2, 'green': 132},  Winrate: 0.7
1142.6691937084286
1432.2267525809864
Game 203, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 133},  Winrate: 0.7
1115.6630945022732
1435.9779213973318
Game 204, Length: 163,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 133},  Winrate: 0.7
1431.1921600009557
1422.0530776524447
Game 205, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 134},  Winrate: 0.71
1309.0117331888632
1431.4257746080211
Game 206, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 135},  Winrate: 0.71
1242.82820081656
1438.2791608342625
Game 207, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 70, 'Tie': 2, 'green': 135},  Winrate: 0.7
1242.9429832482663
1417.8475613965381
Game 208, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 136},  Winrate: 0.7
1325.0631113352622
1427.925210606356
Game 209, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 137},  Winrate: 0.7
1010.8230364841193
1430.133592064623
Game 210, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.7
1418.033229758862
1443.2925223067166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.7
1357.753089811758
1453.6022359089645
Game 212, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 139},  Winrate: 0.69
1432.4565234402905
1439.178942227536
Game 213, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 140},  Winrate: 0.69
1049.0580009293915
1441.7148073094938
Game 214, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 141},  Winrate: 0.7
1274.7269576366305
1449.1651563277344
Game 215, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 142},  Winrate: 0.71
1348.0651838557712
1458.853062283721
Game 216, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 72, 'Tie': 2, 'green': 142},  Winrate: 0.7
1404.2893028130563
1443.2292400858385
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 142},  Winrate: 0.7
1427.432044122058
1429.0987823418927
Game 218, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 143},  Winrate: 0.71
1338.045357328384
1439.11860886928
Game 219, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.71
1430.1538830916368
1452.2572480843598
Game 220, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 144},  Winrate: 0.7
1441.32503468901
1438.3642575174079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 145},  Winrate: 0.7
1392.602311905421
1450.0512484250432
Game 222, Length: 149,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 145},  Winrate: 0.69
1389.6915459547486
1434.323334669148
Game 223, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 146},  Winrate: 0.69
1419.6016378235483
1447.1782202858901
Game 224, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 147},  Winrate: 0.7
1254.967714928449
1453.7803238797571
Game 225, Length: 154,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 76, 'Tie': 2, 'green': 147},  Winrate: 0.69
1404.9393276049718
1438.5325422295339
Game 226, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 148},  Winrate: 0.69
1428.3400892848242
1451.5174876337196
Game 227, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 149},  Winrate: 0.69
1329.2372189228486
1460.325626039255
Game 228, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 150},  Winrate: 0.69
1426.3224303312215
1472.3674532254413
Game 229, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 77, 'Tie': 2, 'green': 150},  Winrate: 0.69
1314.2844530186246
1453.5015349021414
Game 230, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 151},  Winrate: 0.69
1301.2325533698584
1461.2807147211463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 151},  Winrate: 0.68
1342.6550113377905
1443.688814718618
Game 232, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 151},  Winrate: 0.68
1333.3068519787435
1439.6191816627231
Game 233, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 151},  Winrate: 0.68
1418.9951390972446
1425.5633701704503
Game 234, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 152},  Winrate: 0.68
1447.2021348555004
1439.6419500360962
Game 235, Length: 299,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 153},  Winrate: 0.69
1112.2410922938573
1443.0639522445122
Game 236, Length: 171,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 80, 'Tie': 3, 'green': 153},  Winrate: 0.69
1439.679334917222
1429.7070476585118
Game 237, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 3, 'green': 154},  Winrate: 0.69
1381.2267491595114
1441.0826104044213
Game 238, Length: 167,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 155},  Winrate: 0.69
1407.08589551016
1452.9918539915059
Game 239, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 81, 'Tie': 3, 'green': 155},  Winrate: 0.69
1443.691027996333
1439.4547090868095
Game 240, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 156},  Winrate: 0.69
1395.5746405536593
1450.9659640433104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 157},  Winrate: 0.69
1427.4140184251114
1463.2312805354209
Game 242, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 157},  Winrate: 0.69
1442.2715331851075
1449.2998366351376
Game 243, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 157},  Winrate: 0.68
1450.9052969581633
1449.3605037202847
Game 244, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 158},  Winrate: 0.68
1429.891355565555
1461.7406813398372
Game 245, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 159},  Winrate: 0.69
1306.71747065806
1469.307663700402
Game 246, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 83, 'Tie': 4, 'green': 159},  Winrate: 0.68
1434.0061603966392
1454.903141127311
Game 247, Length: 209,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 84, 'Tie': 4, 'green': 159},  Winrate: 0.68
1443.3964435323542
1441.3980531605118
Game 248, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 160},  Winrate: 0.68
1434.4049432492548
1454.1952447667575
Game 249, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 161},  Winrate: 0.68
1438.4500283784523
1466.6505133464684
Game 250, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 162},  Winrate: 0.68
1385.5473915122388
1476.6777623878888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 163},  Winrate: 0.68
1249.491532918426
1482.1539443979118
Game 252, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 164},  Winrate: 0.68
1268.8963967533196
1487.9845052812227
Game 253, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 165},  Winrate: 0.68
1423.7967053324871
1498.5927431979903
Game 254, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 166},  Winrate: 0.68
1413.9372510144399
1508.4521975160376
Game 255, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 84, 'Tie': 4, 'green': 167},  Winrate: 0.68
1244.8961061101822
1513.0476243242813
Game 256, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 168},  Winrate: 0.69
1300.8815404853253
1518.883554497016
Game 257, Length: 194,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 84, 'Tie': 4, 'green': 169},  Winrate: 0.69
1373.4506404520398
1526.6596632044875
Game 258, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 170},  Winrate: 0.69
1429.0844680182604
1536.0252235646794
Game 259, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 84, 'Tie': 4, 'green': 171},  Winrate: 0.69
1425.1091691575045
1544.922214803814
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 171},  Winrate: 0.69
1445.5245198771752
1528.4821629448993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 172},  Winrate: 0.69
1240.832344228705
1532.5459248263764
Game 262, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 173},  Winrate: 0.69
1295.7023406070869
1537.725124704615
Game 263, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 174},  Winrate: 0.69
1416.5904656394973
1546.2438282226221
Game 264, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 175},  Winrate: 0.69
1408.6191636946462
1554.2151301674733
Game 265, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 176},  Winrate: 0.69
1107.7565733187498
1555.9923088080147
Game 266, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 177},  Winrate: 0.7
1367.0415903141427
1562.4013589459119
Game 267, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 178},  Winrate: 0.71
1237.4773925199488
1565.7563106546681
Game 268, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 179},  Winrate: 0.71
1239.498970586288
1569.0855408849402
Game 269, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 180},  Winrate: 0.72
1379.1833445920977
1575.4495878050814
Game 270, Length: 185,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 181},  Winrate: 0.73
1291.5977046983712
1579.554223713797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 182},  Winrate: 0.73
1136.1755175669243
1581.351013048534
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 183},  Winrate: 0.74
1467.9747551325765
1590.0540203038463
Game 273, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 184},  Winrate: 0.74
1009.9772191034017
1590.8998376845639
Game 274, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 185},  Winrate: 0.74
1234.6378795022993
1593.7393507022134
Game 275, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 86, 'Tie': 4, 'green': 185},  Winrate: 0.73
1484.498037092235
1577.2160687425549
Game 276, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 86, 'Tie': 4, 'green': 186},  Winrate: 0.74
1373.2434259579784
1583.1559873766741
Game 277, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 187},  Winrate: 0.74
1236.5232973636942
1586.131660599268
Game 278, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 4, 'green': 188},  Winrate: 0.74
1009.1206989269543
1586.9881807757151
Game 279, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 189},  Winrate: 0.74
1297.277318256292
1590.9434158892816
Game 280, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 4, 'green': 190},  Winrate: 0.74
1110.7812632102587
1592.4032449728802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 87, 'Tie': 4, 'green': 190},  Winrate: 0.73
1592.2065993960264
1579.7508692906508
Game 282, Length: 219,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 190},  Winrate: 0.73
1604.1500569600175
1568.0040573035135
Game 283, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 190},  Winrate: 0.72
1542.041516613733
1554.4447036346799
Game 284, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 191},  Winrate: 0.72
1337.1038433368024
1559.995871635668
Game 285, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 192},  Winrate: 0.72
1367.0560588966284
1566.183238697018
Game 286, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 4, 'green': 193},  Winrate: 0.72
1331.9765546540186
1571.3105273798017
Game 287, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 194},  Winrate: 0.73
1293.122595430676
1575.4652502054175
Game 288, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 195},  Winrate: 0.73
1420.1631542495136
1582.7161143810154
Game 289, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 90, 'Tie': 4, 'green': 195},  Winrate: 0.73
1499.9511461851623
1567.2630052880882
Game 290, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 195},  Winrate: 0.73
1385.4420481595218
1548.862547442709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 4, 'green': 195},  Winrate: 0.72
1311.3064682814384
1529.1537838596419
Game 292, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 195},  Winrate: 0.71
1602.122318311078
1519.2380649445902
Game 293, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 196},  Winrate: 0.71
1400.263913852104
1527.5933147871324
Game 294, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 197},  Winrate: 0.72
1405.6842891854267
1535.8462766161456
Game 295, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 198},  Winrate: 0.73
1411.9803641264741
1544.029066739185
Game 296, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 199},  Winrate: 0.73
1264.7950959092848
1548.1303675832198
Game 297, Length: 140,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 200},  Winrate: 0.73
1435.169180510807
1556.6522150687458
Game 298, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 201},  Winrate: 0.73
1261.0174416927032
1560.4298692853274
Game 299, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 202},  Winrate: 0.74
1590.6321187768963
1573.9478074684487
Game 300, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 203},  Winrate: 0.74
1531.136739585786
1584.8525844963956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 204},  Winrate: 0.74
1379.6639306801865
1590.630701975731
Game 302, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 4, 'green': 205},  Winrate: 0.74
1394.2593391576922
1596.6352766701427
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 206},  Winrate: 0.74
1589.9588829293389
1608.798712051882
Game 304, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 93, 'Tie': 4, 'green': 207},  Winrate: 0.75
1307.6491714631186
1612.4560088702017
Game 305, Length: 221,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 208},  Winrate: 0.75
1304.123321255807
1615.9818590775133
Game 306, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 208},  Winrate: 0.74
1597.8649467456269
1602.969496828282
Game 307, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 94, 'Tie': 4, 'green': 209},  Winrate: 0.75
1232.0803752921981
1605.527001038383
Game 308, Length: 146,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 95, 'Tie': 4, 'green': 209},  Winrate: 0.74
1545.5774458434457
1591.0862947807234
Game 309, Length: 256,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 96, 'Tie': 4, 'green': 209},  Winrate: 0.73
1602.5636705431418
1579.1547430144778
Game 310, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 4, 'green': 210},  Winrate: 0.73
1140.8837434065217
1580.9401933163847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 210},  Winrate: 0.72
1447.874656103496
1576.4619807452427
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 211},  Winrate: 0.73
1388.091071270988
1582.6302486319469
Game 313, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 212},  Winrate: 0.73
1374.0302673489336
1588.2639119631997
Game 314, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 213},  Winrate: 0.73
1328.8609487777505
1592.7098151641926
Game 315, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 5, 'green': 213},  Winrate: 0.72
1462.12697080239
1576.1073642389779
Game 316, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 214},  Winrate: 0.73
1324.2597265911932
1580.7085864255353
Game 317, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 214},  Winrate: 0.73
1601.4840291519051
1569.183440202969
Game 318, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 5, 'green': 215},  Winrate: 0.73
1239.8049272309665
1572.3214962202687
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 216},  Winrate: 0.73
1382.0096940672406
1578.4028734240162
Game 320, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 217},  Winrate: 0.74
1399.3037669882747
1584.7833956211682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 99, 'Tie': 5, 'green': 217},  Winrate: 0.73
1613.763521455357
1573.583544708953
Game 322, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 218},  Winrate: 0.74
1600.6113759507716
1586.7356902135384
Game 323, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 218},  Winrate: 0.73
1612.7691746225275
1575.450544742916
Game 324, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 219},  Winrate: 0.73
1537.9859331130735
1586.3271590725515
Game 325, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 220},  Winrate: 0.74
1588.360872573191
1598.577662450132
Game 326, Length: 225,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 221},  Winrate: 0.74
1491.4440408730566
1607.0847677622378
Game 327, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 222},  Winrate: 0.74
1139.3811867963095
1608.58732437245
Game 328, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 223},  Winrate: 0.74
1393.8884367556088
1614.0026546051158
Game 329, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 224},  Winrate: 0.76
1455.220422934581
1620.9092024729248
Game 330, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 5, 'green': 225},  Winrate: 0.76
1406.5647335388026
1626.3248330605963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 226},  Winrate: 0.77
1320.758288841076
1629.8262708107136
Game 332, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 5, 'green': 227},  Winrate: 0.77
1614.7381242000017
1641.4129796713082
Game 333, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 5, 'green': 228},  Winrate: 0.78
1377.7188190238662
1645.7038547146826
Game 334, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 229},  Winrate: 0.78
1230.1021505900253
1647.6820794168555
Game 335, Length: 264,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 229},  Winrate: 0.77
1352.0692683888499
1627.5893656820242
Game 336, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 230},  Winrate: 0.78
1587.191134890944
1638.263177536707
Game 337, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 231},  Winrate: 0.78
1290.3099996914011
1641.0757732759819
Game 338, Length: 151,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 101, 'Tie': 5, 'green': 232},  Winrate: 0.78
1442.1073702188698
1646.843059160608
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 232},  Winrate: 0.79
1360.1064676609344
1638.8058598885234
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 232},  Winrate: 0.78
1588.9070750871713
1637.0899196922962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 233},  Winrate: 0.78
1578.3540871143218
1647.0967051511655
Game 342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 234},  Winrate: 0.79
1625.8060546374752
1658.3805702059865
Game 343, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 235},  Winrate: 0.8
1234.6417396527847
1660.262127916896
Game 344, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 236},  Winrate: 0.8
1287.844640298292
1662.727487310005
Game 345, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 7, 'green': 237},  Winrate: 0.8
1109.853103279875
1663.6556472403886
Game 346, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 238},  Winrate: 0.81
1258.94001885073
1665.7330700823618
Game 347, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 239},  Winrate: 0.81
1285.4832649135913
1668.0944454670625
Game 348, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 101, 'Tie': 7, 'green': 240},  Winrate: 0.81
1370.4346114928123
1671.6901013231839
Game 349, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 241},  Winrate: 0.81
1318.0508289204445
1674.3975612438153
Game 350, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 101, 'Tie': 7, 'green': 242},  Winrate: 0.81
1008.6296211567001
1674.8886390140694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 102, 'Tie': 7, 'green': 242},  Winrate: 0.81
1628.26028777961
1661.366475434461
Game 352, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 102, 'Tie': 7, 'green': 243},  Winrate: 0.81
1569.5236797779178
1670.1968827708652
Game 353, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 244},  Winrate: 0.81
1356.7939571780087
1673.509393253791
Game 354, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 245},  Winrate: 0.81
1430.508671498545
1678.169902266053
Game 355, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 246},  Winrate: 0.81
1616.0170454269585
1687.9589114765697
Game 356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 247},  Winrate: 0.81
1437.611860714074
1692.4544209813655
Game 357, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 248},  Winrate: 0.81
1450.546039473706
1697.1288044422404
Game 358, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 7, 'green': 249},  Winrate: 0.81
1053.0078572148775
1697.6805586400649
Game 359, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 250},  Winrate: 0.81
1486.0774668707074
1703.047132642414
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 103, 'Tie': 7, 'green': 250},  Winrate: 0.81
1687.2870644568968
1690.6487071995866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 251},  Winrate: 0.81
1135.2705179077204
1691.5537068587905
Game 362, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 251},  Winrate: 0.8
1542.7432193820318
1686.7964205898322
Game 363, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 252},  Winrate: 0.8
1228.5614028280725
1688.337168351785
Game 364, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 253},  Winrate: 0.8
1433.2412454870962
1692.707783578763
Game 365, Length: 214,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 253},  Winrate: 0.79
1629.9315525964198
1678.7932764093016
Game 366, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 254},  Winrate: 0.79
1226.969597249763
1680.385081987611
Game 367, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 255},  Winrate: 0.79
1225.4057822566867
1681.9488969806873
Game 368, Length: 143,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 105, 'Tie': 8, 'green': 255},  Winrate: 0.78
1584.4996160854414
1666.9729606731637
Game 369, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 256},  Winrate: 0.78
1256.952724010188
1668.9602555137058
Game 370, Length: 209,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 257},  Winrate: 0.78
1535.3163374118476
1676.38713748389
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 257},  Winrate: 0.77
1551.0857497969175
1660.61772509882
Game 372, Length: 290,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 258},  Winrate: 0.77
1543.1808871297071
1668.5225877660305
Game 373, Length: 185,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 259},  Winrate: 0.77
1675.3038148254764
1680.505837397451
Game 374, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 107, 'Tie': 8, 'green': 259},  Winrate: 0.76
1642.9360946539925
1667.5012953398782
Game 375, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 108, 'Tie': 8, 'green': 259},  Winrate: 0.76
1448.595414370747
1649.4145524676762
Game 376, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 108, 'Tie': 8, 'green': 260},  Winrate: 0.76
1575.248284554314
1658.6658839988036
Game 377, Length: 209,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 108, 'Tie': 8, 'green': 261},  Winrate: 0.76
1664.469671086125
1670.5833503965687
Game 378, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 108, 'Tie': 8, 'green': 262},  Winrate: 0.76
1576.1942510774045
1679.1724949403324
Game 379, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 8, 'green': 263},  Winrate: 0.76
1480.4698920304243
1684.7800697806156
Game 380, Length: 263,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 263},  Winrate: 0.75
1590.9376307276655
1670.0366901303546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 109, 'Tie': 8, 'green': 264},  Winrate: 0.76
1301.6695614658302
1672.4904499203315
Game 382, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 8, 'green': 264},  Winrate: 0.76
1396.8226127930989
1653.3866561510988
Game 383, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 8, 'green': 265},  Winrate: 0.77
1579.6845222646496
1662.6092089736205
Game 384, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 266},  Winrate: 0.77
1445.4032048906581
1667.7520435566685
Game 385, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 266},  Winrate: 0.76
1640.817358485082
1655.1949728511966
Game 386, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 266},  Winrate: 0.75
1604.2721774157112
1641.8604261631508
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 266},  Winrate: 0.74
1377.7957985153755
1634.4992391405876
Game 388, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 266},  Winrate: 0.73
1593.92069455774
1621.5187378992323
Game 389, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 267},  Winrate: 0.74
1657.22429269455
1634.3311353350368
Game 390, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 268},  Winrate: 0.76
1389.3828823863382
1638.8366897043074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 9, 'green': 269},  Winrate: 0.77
1594.1494571942978
1648.9594099257208
Game 392, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 270},  Winrate: 0.78
1108.8880264546092
1649.9244867509867
Game 393, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 271},  Winrate: 0.78
1254.8359386411498
1652.0412721200248
Game 394, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 114, 'Tie': 9, 'green': 271},  Winrate: 0.77
1650.4782951680331
1640.3996666562991
Game 395, Length: 141,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 114, 'Tie': 9, 'green': 272},  Winrate: 0.77
1282.910805195835
1642.9721263740553
Game 396, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 273},  Winrate: 0.77
1280.4066037189689
1645.4763278509215
Game 397, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 274},  Winrate: 0.77
1392.5041433903896
1649.7947972536308
Game 398, Length: 271,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 274},  Winrate: 0.76
1496.715200915543
1633.5494883685121
Game 399, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 275},  Winrate: 0.76
1388.0365643524385
1638.0170674064632
Game 400, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 276},  Winrate: 0.76
1373.7123617987443
1642.1005041230944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 277},  Winrate: 0.76
1652.5853208881465
1653.9848543210728
Game 402, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 278},  Winrate: 0.76
1237.9215513560964
1655.868230195943
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 278},  Winrate: 0.75
1614.1455865172798
1654.4918183011907
Game 404, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 279},  Winrate: 0.75
1584.6986840333304
1663.7138288256003
Game 405, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 115, 'Tie': 10, 'green': 280},  Winrate: 0.75
1370.1812165155195
1667.244974108825
Game 406, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 281},  Winrate: 0.76
1299.2501906282453
1669.66434494641
Game 407, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 281},  Winrate: 0.76
1675.1232509747022
1669.8449087971842
Game 408, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 11, 'green': 282},  Winrate: 0.77
1571.3883664004547
1678.141064661379
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 116, 'Tie': 11, 'green': 282},  Winrate: 0.77
1662.47266368373
1666.1466961456822
Game 410, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 117, 'Tie': 11, 'green': 282},  Winrate: 0.76
1450.8446800456854
1648.543261587093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 117, 'Tie': 11, 'green': 283},  Winrate: 0.76
1402.1490789260351
1652.9589161998604
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 283},  Winrate: 0.75
1375.5641816762243
1634.1886917016448
Game 413, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 284},  Winrate: 0.75
1629.5213056432897
1645.484744543437
Game 414, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 285},  Winrate: 0.75
1678.1388064043315
1657.9946453386922
Game 415, Length: 234,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 119, 'Tie': 11, 'green': 285},  Winrate: 0.75
1663.8289287960702
1646.7510374307685
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 286},  Winrate: 0.75
1490.1522966091904
1653.313941737121
Game 417, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 11, 'green': 287},  Winrate: 0.76
1652.4363824667691
1664.706488066422
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 287},  Winrate: 0.75
1585.3386710970353
1650.7561833698414
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 12, 'green': 287},  Winrate: 0.74
1586.7736745322327
1648.6811928709392
Game 420, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 121, 'Tie': 12, 'green': 287},  Winrate: 0.73
1626.2774343975939
1636.549344990625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 288},  Winrate: 0.74
1443.0103538751925
1642.1344054861795
Game 422, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 289},  Winrate: 0.74
1440.029442850305
1647.5081675265326
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 289},  Winrate: 0.74
1557.412217345521
1633.2768373107187
Game 424, Length: 142,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 123, 'Tie': 12, 'green': 289},  Winrate: 0.73
1659.071861414517
1622.7482374832948
Game 425, Length: 151,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 124, 'Tie': 12, 'green': 289},  Winrate: 0.72
1606.0590370308073
1610.8386576467854
Game 426, Length: 105,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 125, 'Tie': 12, 'green': 289},  Winrate: 0.71
1456.0389372658565
1594.829163231234
Game 427, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 290},  Winrate: 0.71
1396.6960182350067
1600.2822239222623
Game 428, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 291},  Winrate: 0.71
1594.8899758853959
1611.4512850676738
Game 429, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 292},  Winrate: 0.71
1630.9637804587596
1623.4235992629067
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 292},  Winrate: 0.7
1587.733848295489
1610.9380355217318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 293},  Winrate: 0.7
1107.7332041023924
1612.0928578739486
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 294},  Winrate: 0.7
1365.8187573813811
1616.455317008087
Game 433, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 294},  Winrate: 0.69
1504.9226270693227
1601.6849865479546
Game 434, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 128, 'Tie': 12, 'green': 294},  Winrate: 0.69
1671.5247682495713
1592.6328819821133
Game 435, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 12, 'green': 294},  Winrate: 0.69
1621.3041129299017
1582.2668045739433
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 294},  Winrate: 0.68
1629.4409681571433
1583.7896168755597
Game 437, Length: 211,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 129, 'Tie': 13, 'green': 295},  Winrate: 0.68
1575.750275450102
1594.8130159576904
Game 438, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 296},  Winrate: 0.68
1536.1918217812088
1604.1986400199273
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 297},  Winrate: 0.69
1640.0132367034946
1616.6217857832019
Game 440, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 298},  Winrate: 0.69
1444.7777220781895
1622.6887437506978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 299},  Winrate: 0.69
1665.5083437324367
1635.3192064225925
Game 442, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 300},  Winrate: 0.69
1362.0066902532
1639.1312735507736
Game 443, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 301},  Winrate: 0.69
1618.9300928800671
1649.7224863139961
Game 444, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 302},  Winrate: 0.69
1549.3521165613158
1657.7825870982012
Game 445, Length: 229,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 130, 'Tie': 13, 'green': 302},  Winrate: 0.68
1648.0936372769859
1646.2382948118404
Game 446, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 302},  Winrate: 0.67
1667.7546607277682
1635.7079267786223
Game 447, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 303},  Winrate: 0.67
1653.7104238683946
1647.5058466426644
Game 448, Length: 277,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 303},  Winrate: 0.66
1607.384423607673
1635.0113989203874
Game 449, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 133, 'Tie': 13, 'green': 303},  Winrate: 0.65
1597.736175417137
1622.6138946002857
Game 450, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 304},  Winrate: 0.65
1618.377892774242
1633.676969983187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 305},  Winrate: 0.66
1106.7545656284362
1634.6789776735006
Game 452, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 13, 'green': 306},  Winrate: 0.66
1008.055254927772
1635.2533439024287
Game 453, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 307},  Winrate: 0.66
1385.149924448472
1639.486301840295
Game 454, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 308},  Winrate: 0.66
1371.6761218124316
1643.3743617040877
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 308},  Winrate: 0.66
1633.9788933160617
1643.0724383712131
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 309},  Winrate: 0.66
1612.508355695734
1653.2528264261769
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 309},  Winrate: 0.65
1274.47088200921
1633.6178830581166
Game 458, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 310},  Winrate: 0.65
1663.036573368919
1645.7045606638997
Game 459, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 134, 'Tie': 14, 'green': 311},  Winrate: 0.65
1608.964017707176
1655.6706358367908
Game 460, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 312},  Winrate: 0.66
1358.6461881517407
1659.0311379382501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 280,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 312},  Winrate: 0.65
1673.696982097551
1648.3707292096183
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 313},  Winrate: 0.65
1602.8381144132636
1658.0409704920887
Game 463, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 135, 'Tie': 14, 'green': 314},  Winrate: 0.65
1608.8293337054768
1667.5895295608539
Game 464, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 14, 'green': 315},  Winrate: 0.65
1637.9298979560128
1677.753268881827
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 316},  Winrate: 0.66
1542.3960220036392
1684.7093634395035
Game 466, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 317},  Winrate: 0.66
1384.7356000725397
1688.0103277194023
Game 467, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 14, 'green': 318},  Winrate: 0.66
1624.887329414567
1697.101891620897
Game 468, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 135, 'Tie': 14, 'green': 319},  Winrate: 0.67
1364.259966870379
1699.8979836471465
Game 469, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 320},  Winrate: 0.67
1631.1074942220653
1708.8037261285758
Game 470, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 321},  Winrate: 0.67
1618.0470734240103
1717.0340871021594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 135, 'Tie': 14, 'green': 322},  Winrate: 0.68
1382.3838834592123
1719.800128091419
Game 472, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 135, 'Tie': 14, 'green': 323},  Winrate: 0.68
1645.0041520600741
1728.5063998997396
Game 473, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 323},  Winrate: 0.68
1647.5311109667364
1725.9794409930773
Game 474, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 324},  Winrate: 0.69
1441.2352140812854
1729.5219489899814
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 324},  Winrate: 0.69
1590.9056582681424
1714.366566171941
Game 476, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 136, 'Tie': 15, 'green': 325},  Winrate: 0.69
1379.6264822406076
1717.1239673905457
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 137, 'Tie': 15, 'green': 325},  Winrate: 0.68
1727.7301849208318
1706.4278695718733
Game 478, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 326},  Winrate: 0.68
1629.3223903228327
1715.0353772050535
Game 479, Length: 244,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 327},  Winrate: 0.68
1580.799425389523
1721.9698001110194
Game 480, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 138, 'Tie': 15, 'green': 327},  Winrate: 0.68
1622.8648348706129
1707.9342989458833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 327},  Winrate: 0.67
1634.5821312980006
1694.6562805777844
Game 482, Length: 236,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 328},  Winrate: 0.68
1625.7425724530315
1703.4958394227535
Game 483, Length: 174,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 140, 'Tie': 15, 'green': 328},  Winrate: 0.67
1638.749193502508
1690.489218373277
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 329},  Winrate: 0.67
1629.669701747503
1699.568710128282
Game 485, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 15, 'green': 329},  Winrate: 0.67
1611.4200294957218
1685.8848560496972
Game 486, Length: 222,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 142, 'Tie': 15, 'green': 329},  Winrate: 0.67
1659.3448972755598
1674.0710697408738
Game 487, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 15, 'green': 329},  Winrate: 0.66
1717.5388361851567
1664.4665325016003
Game 488, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 144, 'Tie': 15, 'green': 329},  Winrate: 0.66
1630.0919510942017
1652.421654831409
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 330},  Winrate: 0.66
1360.860856836583
1655.8207648652049
Game 490, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 15, 'green': 331},  Winrate: 0.66
1599.7660677845395
1665.0187147878414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 332},  Winrate: 0.66
1705.329679728248
1677.22787124475
Game 492, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 333},  Winrate: 0.66
1620.1652242146486
1686.3850373529342
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 334},  Winrate: 0.66
1529.9051389682936
1692.6717201658494
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 335},  Winrate: 0.67
1694.343340826595
1703.6580590675023
Game 495, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 336},  Winrate: 0.67
1499.8034717220883
1708.7772144147368
Game 496, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 337},  Winrate: 0.67
1612.2193556503373
1716.723082979048
Game 497, Length: 263,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 338},  Winrate: 0.67
1650.4928394647873
1725.5751407898206
Game 498, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 339},  Winrate: 0.68
1536.9294505912665
1731.0417122021934
Game 499, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 340},  Winrate: 0.68
1656.4304771233183
1739.6299498667165
Game 500, Length: 240,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 144, 'Tie': 15, 'green': 341},  Winrate: 0.68
1617.6875913485123
1746.829687932771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 144, 'Tie': 15, 'green': 342},  Winrate: 0.68
1107.212904915715
1747.3499871194485
Game 502, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 343},  Winrate: 0.68
1685.3838191460777
1756.309508799966
Game 503, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 344},  Winrate: 0.69
1634.896936021025
1763.5130769020352
Game 504, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 144, 'Tie': 16, 'green': 344},  Winrate: 0.68
1676.364459410668
1760.8455995889183
Game 505, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 16, 'green': 344},  Winrate: 0.67
1672.616808603621
1747.3006523998142
Game 506, Length: 284,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 146, 'Tie': 16, 'green': 344},  Winrate: 0.66
1626.6584638673148
1732.8615441828367
Game 507, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 16, 'green': 345},  Winrate: 0.67
1600.4990096270963
1739.7469581634134
Game 508, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 146, 'Tie': 16, 'green': 346},  Winrate: 0.67
1593.26506995335
1746.247955994603
Game 509, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 347},  Winrate: 0.68
1525.201972687373
1750.9511222755236
Game 510, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 146, 'Tie': 16, 'green': 348},  Winrate: 0.69
1377.4074592509126
1753.1701452652187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 349},  Winrate: 0.69
1664.4998897026742
1761.2870641661655
Game 512, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 146, 'Tie': 16, 'green': 350},  Winrate: 0.69
1091.9468962638146
1761.724660983325
Game 513, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 16, 'green': 351},  Winrate: 0.69
1495.9963670894601
1765.5317656159532
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 351},  Winrate: 0.69
1757.8899878208488
1754.4714657278755
Game 515, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 352},  Winrate: 0.69
1236.9010612053532
1755.4919558786187
Game 516, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 147, 'Tie': 16, 'green': 353},  Winrate: 0.69
1048.7046848881314
1755.8452719198788
Game 517, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 354},  Winrate: 0.69
1651.3976558851368
1763.478753972992
Game 518, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 355},  Winrate: 0.7
1382.6082025624946
1765.6061514830371
Game 519, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 147, 'Tie': 16, 'green': 356},  Winrate: 0.71
1649.145942614123
1772.8906859922324
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 356},  Winrate: 0.71
1665.3805897193852
1758.907752157984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 16, 'green': 357},  Winrate: 0.71
1659.9772937423909
1766.6851191433614
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 358},  Winrate: 0.71
1605.3489240600295
1772.7562245790537
Game 523, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 359},  Winrate: 0.72
1138.849639537763
1773.2877718376
Game 524, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 360},  Winrate: 0.73
1369.7928929250959
1775.1710007249358
Game 525, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 361},  Winrate: 0.74
1643.6459547550223
1782.0178854347007
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 362},  Winrate: 0.75
1677.778128591449
1789.6235759893293
Game 527, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 363},  Winrate: 0.75
1748.4093942776485
1799.1041695325296
Game 528, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 364},  Winrate: 0.75
1670.8520073807626
1806.030290743216
Game 529, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 365},  Winrate: 0.75
1739.7011728210246
1814.73851219984
Game 530, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 366},  Winrate: 0.76
1368.2998763125431
1816.2315288123928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 16, 'green': 367},  Winrate: 0.76
1375.8655838357024
1817.773404227603
Game 532, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 368},  Winrate: 0.76
1588.781052654379
1822.2574215265738
Game 533, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 369},  Winrate: 0.77
1359.4958114947722
1823.6224668683847
Game 534, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 370},  Winrate: 0.78
1366.8902110036925
1825.0321321772353
Game 535, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 371},  Winrate: 0.79
1395.0687502477879
1826.6594001644542
Game 536, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 371},  Winrate: 0.79
1659.0483171633584
1811.257037756118
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 16, 'green': 371},  Winrate: 0.78
1621.2518271936997
1795.3541346224479
Game 538, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 150, 'Tie': 16, 'green': 372},  Winrate: 0.78
1492.8530821874258
1798.4974195244822
Game 539, Length: 293,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 151, 'Tie': 16, 'green': 372},  Winrate: 0.77
1644.7195424061429
1783.4475788658424
Game 540, Length: 246,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 373},  Winrate: 0.77
1438.6973502882029
1785.985442658925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 373},  Winrate: 0.76
1739.8142424391165
1773.9013851406403
Game 542, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 16, 'green': 374},  Winrate: 0.76
1664.1336219682933
1781.2925314219183
Game 543, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 375},  Winrate: 0.76
1616.9305598404976
1787.2268064520335
Game 544, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 376},  Winrate: 0.76
1597.5183012622679
1792.5466196030293
Game 545, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 377},  Winrate: 0.77
1521.5468209197315
1796.2017713706707
Game 546, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 378},  Winrate: 0.78
1657.5458373856995
1802.7895559532644
Game 547, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 16, 'green': 378},  Winrate: 0.77
1606.8618182808902
1786.8333959405165
Game 548, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 379},  Winrate: 0.78
1638.3943523943149
1793.1585859523445
Game 549, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 153, 'Tie': 16, 'green': 380},  Winrate: 0.79
1489.740083471286
1796.2715846684844
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 154, 'Tie': 16, 'green': 380},  Winrate: 0.78
1553.782354752137
1779.4186805076138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 381},  Winrate: 0.78
1658.3344389811843
1786.4648312458146
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 17, 'green': 381},  Winrate: 0.77
1815.3503089450796
1787.3460511131277
Game 553, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 17, 'green': 382},  Winrate: 0.77
1651.6885815572266
1793.9919085370855
Game 554, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 17, 'green': 383},  Winrate: 0.77
1138.3859940050168
1794.4555540698318
Game 555, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 17, 'green': 383},  Winrate: 0.77
1751.7171765827416
1782.5526199262067
Game 556, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 17, 'green': 384},  Winrate: 0.77
1730.6720195858893
1791.581773161342
Game 557, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 385},  Winrate: 0.78
1657.8159443498098
1798.2657185142064
Game 558, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 155, 'Tie': 17, 'green': 386},  Winrate: 0.78
1804.5621351381174
1809.0538923211686
Game 559, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 17, 'green': 387},  Winrate: 0.78
1643.2902655761002
1814.9095693591914
Game 560, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 388},  Winrate: 0.78
1669.9833431670831
1821.2906856027762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 17, 'green': 389},  Winrate: 0.79
1393.442507109158
1822.916928741406
Game 562, Length: 226,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 155, 'Tie': 17, 'green': 390},  Winrate: 0.79
1723.070397427721
1830.5185508995744
Game 563, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 17, 'green': 390},  Winrate: 0.78
1672.5299372614277
1815.5344510238463
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 17, 'green': 391},  Winrate: 0.78
1632.9571650240034
1820.9716383941577
Game 565, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 156, 'Tie': 17, 'green': 392},  Winrate: 0.78
1593.0800400367275
1825.409899619698
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 393},  Winrate: 0.78
1627.8693321066892
1830.4977325370123
Game 567, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 394},  Winrate: 0.78
1629.880306362566
1835.5143621954714
Game 568, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 395},  Winrate: 0.78
1626.282517424301
1840.3393389932357
Game 569, Length: 217,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 17, 'green': 395},  Winrate: 0.77
1771.4961296591323
1827.7509614920875
Game 570, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 17, 'green': 395},  Winrate: 0.76
1394.9098362820453
1808.7067090457447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 17, 'green': 396},  Winrate: 0.76
1584.2836399876946
1813.204121712429
Game 572, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 397},  Winrate: 0.76
1588.588595049562
1817.6955666995946
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 158, 'Tie': 17, 'green': 398},  Winrate: 0.76
1770.3244566284245
1826.7897905787838
Game 574, Length: 246,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 17, 'green': 398},  Winrate: 0.75
1645.3286934343841
1811.3414035069657
Game 575, Length: 192,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 160, 'Tie': 17, 'green': 398},  Winrate: 0.75
1781.7300039031456
1799.9358562322445
Game 576, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 399},  Winrate: 0.75
1664.27524524075
1806.512618372257
Game 577, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 17, 'green': 400},  Winrate: 0.76
1106.3977390231564
1806.869444977537
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 17, 'green': 401},  Winrate: 0.76
1621.3243596149127
1812.203549229939
Game 579, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 402},  Winrate: 0.76
1663.747069412571
1818.4398229844512
Game 580, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 161, 'Tie': 17, 'green': 402},  Winrate: 0.76
1765.2453415480952
1806.3646267015747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 403},  Winrate: 0.77
1639.5560486533077
1812.1372714826512
Game 582, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 161, 'Tie': 17, 'green': 404},  Winrate: 0.77
1436.573535793208
1814.261085977646
Game 583, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 161, 'Tie': 17, 'green': 405},  Winrate: 0.78
1434.4966740626478
1816.3379477082062
Game 584, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 162, 'Tie': 17, 'green': 405},  Winrate: 0.77
1673.52704334835
1801.8592215232147
Game 585, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 17, 'green': 406},  Winrate: 0.78
1756.1499553247857
1810.9546077465243
Game 586, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 17, 'green': 407},  Winrate: 0.79
1715.4283998073963
1818.596605366849
Game 587, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 17, 'green': 408},  Winrate: 0.8
1762.7105286542283
1827.382206371753
Game 588, Length: 153,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 409},  Winrate: 0.81
1612.2731266152289
1832.0396395970217
Game 589, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 410},  Winrate: 0.81
1518.637219707379
1834.9492408093743
Game 590, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 17, 'green': 411},  Winrate: 0.81
1708.6447117882594
1841.7329288285111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 412},  Winrate: 0.81
1799.5308308431343
1850.9088070311216
Game 592, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 17, 'green': 412},  Winrate: 0.8
1688.4252178790305
1836.010632500441
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 17, 'green': 412},  Winrate: 0.79
1622.8443928988647
1820.0280578824666
Game 594, Length: 198,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 412},  Winrate: 0.78
1831.3776296181404
1809.9411138671023
Game 595, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 413},  Winrate: 0.78
1576.5294653817864
1814.211073874839
Game 596, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 414},  Winrate: 0.78
1794.7277369423268
1824.0454720706296
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 165, 'Tie': 18, 'green': 414},  Winrate: 0.78
1631.4874353762978
1818.8405541186328
Game 598, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 166, 'Tie': 18, 'green': 414},  Winrate: 0.77
1792.9122425893977
1807.6583154323807
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 18, 'green': 415},  Winrate: 0.77
1820.5864219316222
1818.449523118899
Game 600, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 18, 'green': 416},  Winrate: 0.77
1612.851412161169
1823.2857023062422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 18, 'green': 417},  Winrate: 0.77
1776.9708204402114
1832.3003245249558
Game 602, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 167, 'Tie': 18, 'green': 417},  Winrate: 0.76
1722.1815000764507
1818.7635362367646
Game 603, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 18, 'green': 418},  Winrate: 0.76
1622.827422218072
1823.8054461253819
Game 604, Length: 234,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 168, 'Tie': 18, 'green': 418},  Winrate: 0.75
1768.1703305183528
1811.7850709318147
Game 605, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 18, 'green': 419},  Winrate: 0.76
1714.6468733439833
1819.319697664282
Game 606, Length: 247,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 168, 'Tie': 18, 'green': 420},  Winrate: 0.77
1634.2745229034954
1824.6012234140944
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 420},  Winrate: 0.77
1676.675752299245
1820.455408376277
Game 608, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 19, 'green': 421},  Winrate: 0.77
1052.7679628008088
1820.6953027903457
Game 609, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 422},  Winrate: 0.77
1391.8579297341864
1822.2798801653173
Game 610, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 422},  Winrate: 0.76
1638.097082806647
1807.0102195767422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 169, 'Tie': 20, 'green': 422},  Winrate: 0.75
1680.2793700401824
1803.4066018358048
Game 612, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 423},  Winrate: 0.75
1617.5936889364748
1808.6573057981948
Game 613, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 424},  Winrate: 0.75
1673.786164577908
1815.150511260469
Game 614, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 425},  Winrate: 0.76
1657.8245911936058
1821.0729894794342
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 426},  Winrate: 0.76
1783.6876142218514
1830.2976178469805
Game 616, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 20, 'green': 427},  Winrate: 0.76
1707.8359417475422
1837.1085494434217
Game 617, Length: 284,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 428},  Winrate: 0.76
1633.2576090804719
1841.9480231695968
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 429},  Winrate: 0.76
1608.620815468039
1846.178619862727
Game 619, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 430},  Winrate: 0.76
1682.6658951185077
1851.9379426232497
Game 620, Length: 143,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 169, 'Tie': 20, 'green': 431},  Winrate: 0.77
1638.6571454069865
1856.5710627923634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 431},  Winrate: 0.76
1688.6279282826417
1841.7292990876297
Game 622, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 432},  Winrate: 0.76
1813.808462702027
1851.2065386918448
Game 623, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 433},  Winrate: 0.76
1608.236571440609
1855.2430938664647
Game 624, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 434},  Winrate: 0.76
1550.7842577141914
1858.2411909044104
Game 625, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 434},  Winrate: 0.75
1780.7012112719544
1845.7103101508087
Game 626, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 435},  Winrate: 0.75
1625.6109847141038
1850.1912765309066
Game 627, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 436},  Winrate: 0.75
1487.5115911331543
1852.4197688690383
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 436},  Winrate: 0.74
1672.8810001877266
1837.3633598749175
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 20, 'green': 437},  Winrate: 0.74
1613.2004909886514
1841.756557822741
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 20, 'green': 438},  Winrate: 0.74
1786.0937756793387
1850.390519085729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 173, 'Tie': 20, 'green': 438},  Winrate: 0.73
1831.4119697445378
1839.5649712728134
Game 632, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 439},  Winrate: 0.73
1667.3590602420202
1845.0869112185198
Game 633, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 439},  Winrate: 0.72
1851.793437322013
1835.026402725018
Game 634, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 20, 'green': 440},  Winrate: 0.72
1652.5367979952296
1840.3055490795982
Game 635, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 20, 'green': 440},  Winrate: 0.71
1797.591316382631
1828.808008376306
Game 636, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 176, 'Tie': 20, 'green': 440},  Winrate: 0.71
1666.3166875928118
1814.1799023407207
Game 637, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 176, 'Tie': 20, 'green': 441},  Winrate: 0.72
1432.4860855781178
1816.1904908252507
Game 638, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 177, 'Tie': 20, 'green': 441},  Winrate: 0.71
1823.821414327252
1806.1775392000259
Game 639, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 20, 'green': 441},  Winrate: 0.71
1678.06461127641
1792.388173164366
Game 640, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 441},  Winrate: 0.7
1701.4473900059181
1779.5687114410896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 180, 'Tie': 20, 'green': 441},  Winrate: 0.7
1690.8198919971062
1766.8134307203934
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 180, 'Tie': 21, 'green': 441},  Winrate: 0.69
1796.7140170792159
1767.6907300238086
Game 643, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 21, 'green': 442},  Winrate: 0.69
1105.9662187820786
1768.1222502648864
Game 644, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 442},  Winrate: 0.69
1793.1649808021277
1758.64488368461
Game 645, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 182, 'Tie': 21, 'green': 442},  Winrate: 0.68
1694.7185485988093
1746.5922302043084
Game 646, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 443},  Winrate: 0.68
1614.8376871642452
1753.078902654976
Game 647, Length: 185,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 183, 'Tie': 21, 'green': 443},  Winrate: 0.68
1565.8901554183742
1737.9730049507932
Game 648, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 21, 'green': 443},  Winrate: 0.67
1602.5097375225928
1724.0518624777624
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 21, 'green': 443},  Winrate: 0.66
1678.8631262485133
1712.5477964712693
Game 650, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 185, 'Tie': 21, 'green': 444},  Winrate: 0.67
1657.7274946493922
1721.136989414689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 444},  Winrate: 0.66
1785.2890688433004
1712.8187410116
Game 652, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 187, 'Tie': 21, 'green': 444},  Winrate: 0.65
1800.8085845797634
1705.1751372339643
Game 653, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 21, 'green': 445},  Winrate: 0.65
1613.7074582404061
1712.7195061872578
Game 654, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 446},  Winrate: 0.65
1651.582752695169
1721.1140472344798
Game 655, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 21, 'green': 446},  Winrate: 0.65
1856.754864395745
1714.7497019244638
Game 656, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 188, 'Tie': 21, 'green': 447},  Winrate: 0.65
1698.1564962204893
1724.4291474515167
Game 657, Length: 126,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 189, 'Tie': 21, 'green': 447},  Winrate: 0.64
1449.1301760751007
1707.7850569545337
Game 658, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 189, 'Tie': 21, 'green': 448},  Winrate: 0.64
1793.7689581939646
1720.3807254621438
Game 659, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 448},  Winrate: 0.63
1615.5983891136918
1707.2920738710447
Game 660, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 449},  Winrate: 0.63
1134.5641115021056
1707.9984802766596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 450},  Winrate: 0.63
1607.5619734246116
1715.2741940162932
Game 662, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 21, 'green': 451},  Winrate: 0.63
1818.382125780507
1728.304037980324
Game 663, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 452},  Winrate: 0.64
1773.8380603092353
1739.755046514389
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 22, 'green': 452},  Winrate: 0.64
1821.484455244367
1742.092005597274
Game 665, Length: 184,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 191, 'Tie': 22, 'green': 452},  Winrate: 0.62
1621.0357528196741
1728.6182262022114
Game 666, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 192, 'Tie': 22, 'green': 452},  Winrate: 0.61
1718.4204266406182
1718.1962798382528
Game 667, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 22, 'green': 453},  Winrate: 0.61
1768.0142235256565
1729.750767753686
Game 668, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 22, 'green': 454},  Winrate: 0.61
1644.855083741984
1737.4324820069317
Game 669, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 22, 'green': 455},  Winrate: 0.62
1752.1690770899475
1747.9739335712125
Game 670, Length: 190,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 22, 'green': 455},  Winrate: 0.62
1731.7183432714753
1737.3925797144261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 22, 'green': 456},  Winrate: 0.62
1439.9626658192826
1740.440267770336
Game 672, Length: 226,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 194, 'Tie': 22, 'green': 456},  Winrate: 0.61
1804.9544905198286
1732.1997943297233
Game 673, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 457},  Winrate: 0.61
1682.1700700762574
1740.8496162505721
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 458},  Winrate: 0.62
1757.439385170583
1751.4244546056457
Game 675, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 22, 'green': 459},  Winrate: 0.64
1627.6552269628687
1758.0437505462723
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 459},  Winrate: 0.63
1819.7142360820121
1759.8139697086272
Game 677, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 460},  Winrate: 0.63
1839.4597655140699
1772.1476415165703
Game 678, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 461},  Winrate: 0.63
1279.3156774524507
1773.2385677830885
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 23, 'green': 461},  Winrate: 0.62
1762.553480641421
1762.854164231615
Game 680, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 196, 'Tie': 23, 'green': 461},  Winrate: 0.62
1747.896345757784
1752.350398188257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 23, 'green': 462},  Winrate: 0.62
1689.886229730952
1760.6206646777944
Game 682, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 23, 'green': 463},  Winrate: 0.62
1602.8655511465054
1766.375928999328
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 23, 'green': 464},  Winrate: 0.62
1844.4904043278448
1778.6403890672282
Game 684, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 197, 'Tie': 23, 'green': 464},  Winrate: 0.62
1702.1034138055447
1766.4232049926354
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 464},  Winrate: 0.61
1752.130462707302
1766.009918868075
Game 686, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 464},  Winrate: 0.6
1580.7324717254871
1751.167602560962
Game 687, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 464},  Winrate: 0.59
1693.8465407219114
1739.491131915308
Game 688, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 200, 'Tie': 24, 'green': 464},  Winrate: 0.58
1814.8963979326256
1731.6049535594245
Game 689, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 24, 'green': 465},  Winrate: 0.58
1787.8917829397533
1743.2440014628055
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 24, 'green': 466},  Winrate: 0.58
1747.2890045071745
1753.394382126214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 24, 'green': 467},  Winrate: 0.58
1273.30693782163
1754.558326313794
Game 692, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 201, 'Tie': 24, 'green': 467},  Winrate: 0.58
1822.9659152861002
1746.4888089603194
Game 693, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 202, 'Tie': 24, 'green': 467},  Winrate: 0.58
1728.9473127197612
1735.9619228811764
Game 694, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 202, 'Tie': 24, 'green': 468},  Winrate: 0.59
1624.5924259788644
1742.8569322786097
Game 695, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 203, 'Tie': 24, 'green': 468},  Winrate: 0.58
1771.7367959086969
1733.6736170113338
Game 696, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 24, 'green': 469},  Winrate: 0.58
1356.6316789983614
1735.6881261647131
Game 697, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 204, 'Tie': 24, 'green': 469},  Winrate: 0.58
1825.837195219657
1728.2330567255633
Game 698, Length: 126,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 205, 'Tie': 24, 'green': 469},  Winrate: 0.58
1780.249653185093
1719.7201994491672
Game 699, Length: 233,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 205, 'Tie': 24, 'green': 470},  Winrate: 0.58
1617.4687120721576
1726.843913355874
Game 700, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 205, 'Tie': 24, 'green': 471},  Winrate: 0.58
1693.0770108958143
1735.8703162656045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 206, 'Tie': 24, 'green': 471},  Winrate: 0.57
1801.8787514124504
1727.7605230471188
Game 702, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 472},  Winrate: 0.58
1354.5806773167428
1729.8115247287374
Game 703, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 24, 'green': 472},  Winrate: 0.57
1809.6005088036154
1722.0897673375723
Game 704, Length: 160,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 208, 'Tie': 24, 'green': 472},  Winrate: 0.57
1704.3369732294682
1711.5993348300156
Game 705, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 472},  Winrate: 0.56
1689.4743172839733
1700.9881437945555
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 472},  Winrate: 0.56
1750.9272923135015
1702.411249669311
Game 707, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 210, 'Tie': 25, 'green': 472},  Winrate: 0.55
1593.6879518487362
1689.4557695460617
Game 708, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 25, 'green': 473},  Winrate: 0.55
1679.7841420760603
1699.1459447539746
Game 709, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 211, 'Tie': 25, 'green': 473},  Winrate: 0.54
1740.4991445984633
1690.3651434269866
Game 710, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 25, 'green': 474},  Winrate: 0.55
1316.0180702993523
1692.3979020480788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 25, 'green': 475},  Winrate: 0.56
1649.0107717983756
1701.1146248990954
Game 712, Length: 216,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 25, 'green': 475},  Winrate: 0.55
1532.9743306232829
1686.7775139831915
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 26, 'green': 475},  Winrate: 0.54
1727.779031643547
1687.9457950594058
Game 714, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 212, 'Tie': 26, 'green': 476},  Winrate: 0.54
1593.2133009201245
1695.2315037663775
Game 715, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 213, 'Tie': 26, 'green': 476},  Winrate: 0.53
1736.5420652219047
1686.4684701880196
Game 716, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 26, 'green': 477},  Winrate: 0.53
1640.385972943911
1695.0932690424843
Game 717, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 214, 'Tie': 26, 'green': 477},  Winrate: 0.52
1644.6179440238886
1683.7329340990675
Game 718, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 215, 'Tie': 26, 'green': 477},  Winrate: 0.51
1861.7839951851304
1678.5200017063005
Game 719, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 216, 'Tie': 26, 'green': 477},  Winrate: 0.5
1760.9982769151095
1670.916106917405
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 26, 'green': 477},  Winrate: 0.49
1713.060737328972
1662.1923428179011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 26, 'green': 477},  Winrate: 0.49
1701.867564497147
1653.4017892165684
Game 722, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 219, 'Tie': 26, 'green': 477},  Winrate: 0.48
1604.9714734589213
1642.1182676063834
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 26, 'green': 478},  Winrate: 0.48
1584.9221297974223
1650.4094387290857
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 26, 'green': 479},  Winrate: 0.48
1652.2299324320684
1660.3718491149184
Game 725, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 220, 'Tie': 26, 'green': 479},  Winrate: 0.48
1710.3549911578143
1651.884422454251
Game 726, Length: 154,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 26, 'green': 480},  Winrate: 0.48
1724.6120356548802
1663.8144520212757
Game 727, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 221, 'Tie': 26, 'green': 480},  Winrate: 0.47
1831.2734997178748
1658.3781475230578
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 26, 'green': 481},  Winrate: 0.48
1767.383766797151
1671.2440339109996
Game 729, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 222, 'Tie': 26, 'green': 481},  Winrate: 0.47
1721.5277529756595
1662.7770182643121
Game 730, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 26, 'green': 482},  Winrate: 0.47
1791.6094271070847
1676.122081677056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 223, 'Tie': 26, 'green': 482},  Winrate: 0.47
1661.8731949229034
1665.8316394493215
Game 732, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 26, 'green': 483},  Winrate: 0.47
1106.4714407540673
1666.5731036109692
Game 733, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 26, 'green': 484},  Winrate: 0.48
1526.890163902814
1672.657270331438
Game 734, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 223, 'Tie': 26, 'green': 485},  Winrate: 0.48
1351.9280046756485
1675.3099429725323
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 26, 'green': 485},  Winrate: 0.48
1754.9277597375215
1667.6711877421853
Game 736, Length: 212,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 26, 'green': 485},  Winrate: 0.48
1787.2812374499827
1661.0911615641571
Game 737, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 26, 'green': 486},  Winrate: 0.48
1652.2585698047574
1670.7057866823031
Game 738, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 225, 'Tie': 26, 'green': 487},  Winrate: 0.49
1761.4824196079308
1683.0614273836077
Game 739, Length: 254,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 26, 'green': 488},  Winrate: 0.5
1636.3185113161733
1691.5979998094183
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 27, 'green': 488},  Winrate: 0.51
1749.3065370210704
1693.2187551018494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 27, 'green': 489},  Winrate: 0.52
1729.6233611095463
1704.0945385907664
Game 742, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 27, 'green': 490},  Winrate: 0.52
1700.6055916785726
1713.843938070008
Game 743, Length: 251,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 226, 'Tie': 27, 'green': 490},  Winrate: 0.51
1760.6533552008045
1705.3210455765056
Game 744, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 226, 'Tie': 27, 'green': 491},  Winrate: 0.52
1691.983670180736
1714.7847654016878
Game 745, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 226, 'Tie': 27, 'green': 492},  Winrate: 0.53
1644.366897674641
1722.6478001591151
Game 746, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 27, 'green': 493},  Winrate: 0.53
1380.241188230108
1725.0148144915017
Game 747, Length: 199,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 27, 'green': 493},  Winrate: 0.53
1739.0573577343278
1715.5808178667203
Game 748, Length: 262,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 228, 'Tie': 27, 'green': 493},  Winrate: 0.53
1637.5897056954198
1703.6020968854043
Game 749, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 27, 'green': 494},  Winrate: 0.54
1277.7870279491008
1705.1307463887542
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 28, 'green': 494},  Winrate: 0.54
1692.7477801659609
1704.7808682708721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 495},  Winrate: 0.55
1620.19254805222
1712.2435471815209
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 29, 'green': 495},  Winrate: 0.55
1693.740890479328
1711.7214118040422
Game 753, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 29, 'green': 496},  Winrate: 0.55
1578.0928265789187
1717.9122252128182
Game 754, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 30, 'green': 496},  Winrate: 0.55
1605.913473490091
1714.8643028692325
Game 755, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 497},  Winrate: 0.56
1235.7566418605961
1716.0087222139896
Game 756, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 498},  Winrate: 0.56
1632.8963440847347
1723.4983510731658
Game 757, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 228, 'Tie': 30, 'green': 499},  Winrate: 0.56
1637.2158582301317
1730.9004368669227
Game 758, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 228, 'Tie': 30, 'green': 500},  Winrate: 0.56
1105.96199719638
1731.40988042461
Game 759, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 229, 'Tie': 30, 'green': 500},  Winrate: 0.56
1763.806984799752
1722.5306553623795
Game 760, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 229, 'Tie': 30, 'green': 501},  Winrate: 0.56
1271.9732484521348
1723.8643447318748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 229, 'Tie': 30, 'green': 502},  Winrate: 0.56
1276.4311442359258
1725.2202284450498
Game 762, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 229, 'Tie': 30, 'green': 503},  Winrate: 0.56
1695.826425129884
1734.174671586038
Game 763, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 229, 'Tie': 30, 'green': 504},  Winrate: 0.56
1297.8121427086858
1735.6127195055974
Game 764, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 229, 'Tie': 30, 'green': 505},  Winrate: 0.57
1807.9495540980379
1747.3774014895716
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 505},  Winrate: 0.57
1846.5023494977347
1740.3348175059068
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 30, 'green': 506},  Winrate: 0.58
1739.5602088023152
1750.081145724662
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 30, 'green': 507},  Winrate: 0.58
1751.2019842873453
1759.8774383524262
Game 768, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 231, 'Tie': 30, 'green': 507},  Winrate: 0.57
1757.7184968638076
1750.0552872464027
Game 769, Length: 156,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 30, 'green': 508},  Winrate: 0.57
1631.0674380889493
1756.5775548528732
Game 770, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 232, 'Tie': 30, 'green': 508},  Winrate: 0.57
1703.960355163268
1745.364979855566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 30, 'green': 508},  Winrate: 0.56
1776.2690367301757
1736.4797099225414
Game 772, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 30, 'green': 509},  Winrate: 0.57
1712.4530348090254
1745.5544280891754
Game 773, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 510},  Winrate: 0.57
1735.8906633427162
1755.0287446020252
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 510},  Winrate: 0.56
1800.0917729529885
1746.5463987561213
Game 775, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 511},  Winrate: 0.56
1609.535536553282
1752.609251316531
Game 776, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 512},  Winrate: 0.56
1668.7035891590776
1760.0277438345095
Game 777, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 30, 'green': 513},  Winrate: 0.56
1522.9674258553764
1763.950481881947
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 30, 'green': 513},  Winrate: 0.56
1630.702409703268
1750.7167842508368
Game 779, Length: 258,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 235, 'Tie': 30, 'green': 514},  Winrate: 0.56
1602.4515185785422
1756.5018371129036
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 30, 'green': 515},  Winrate: 0.57
1603.855499826215
1762.1818738399706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 235, 'Tie': 30, 'green': 516},  Winrate: 0.57
1645.6989126708966
1768.7415309738315
Game 782, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 236, 'Tie': 30, 'green': 516},  Winrate: 0.56
1851.9137957516864
1761.3181395499898
Game 783, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 30, 'green': 516},  Winrate: 0.56
1618.4071707531928
1747.8824422557184
Game 784, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 30, 'green': 517},  Winrate: 0.56
1752.347218222796
1757.717097872893
Game 785, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 30, 'green': 518},  Winrate: 0.57
1598.3407644970605
1763.2318332020475
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 30, 'green': 519},  Winrate: 0.58
1661.7703478135688
1770.1650745475563
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 31, 'green': 519},  Winrate: 0.58
1821.5426710580327
1771.5883187756237
Game 788, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 31, 'green': 519},  Winrate: 0.58
1746.2906904863357
1761.1882916320042
Game 789, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 31, 'green': 520},  Winrate: 0.58
1687.0700508211626
1768.836789409651
Game 790, Length: 229,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 31, 'green': 520},  Winrate: 0.57
1634.2490468228912
1755.623495406434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 31, 'green': 521},  Winrate: 0.57
1839.9413797491231
1767.5959114089972
Game 792, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 239, 'Tie': 31, 'green': 522},  Winrate: 0.58
1743.3382990286798
1776.6048306031134
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 31, 'green': 523},  Winrate: 0.59
1625.3781843157399
1782.2940843763229
Game 794, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 524},  Winrate: 0.59
1608.036482590688
1787.4580927742863
Game 795, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 31, 'green': 525},  Winrate: 0.6
1797.9817120894788
1797.4259347828454
Game 796, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 526},  Winrate: 0.6
1519.752698511855
1800.6406621263668
Game 797, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 527},  Winrate: 0.61
1755.3932048967467
1809.054442029372
Game 798, Length: 271,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 239, 'Tie': 31, 'green': 528},  Winrate: 0.62
1613.7008603601969
1813.760752422368
Game 799, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 239, 'Tie': 31, 'green': 529},  Winrate: 0.62
1673.8383879521828
1819.7065065462455
Game 800, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 31, 'green': 530},  Winrate: 0.62
1735.9729440159701
1827.071861558955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 31, 'green': 531},  Winrate: 0.64
1800.676944792343
1835.9954255702276
Game 802, Length: 178,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 240, 'Tie': 31, 'green': 531},  Winrate: 0.62
1705.0610165573833
1822.9180791935803
Game 803, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 31, 'green': 532},  Winrate: 0.64
1748.029999016887
1830.5115755831273
Game 804, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 31, 'green': 532},  Winrate: 0.64
1855.4574969891924
1821.5564280916697
Game 805, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 31, 'green': 533},  Winrate: 0.65
1393.427119778643
1823.039144595072
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 31, 'green': 533},  Winrate: 0.64
1651.1849408415358
1809.070061983668
Game 807, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 242, 'Tie': 31, 'green': 534},  Winrate: 0.65
1615.4634586998347
1813.7991513360532
Game 808, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 242, 'Tie': 31, 'green': 535},  Winrate: 0.65
1789.032987085617
1822.7478763399151
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 31, 'green': 535},  Winrate: 0.65
1797.6070246187257
1812.422089171172
Game 810, Length: 260,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 243, 'Tie': 31, 'green': 536},  Winrate: 0.65
1601.5382906315815
1816.7972720296816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 31, 'green': 537},  Winrate: 0.65
1631.4224398323167
1821.6933435135381
Game 812, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 31, 'green': 537},  Winrate: 0.65
1747.6011195802114
1810.065167949297
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 244, 'Tie': 32, 'green': 537},  Winrate: 0.65
1762.7829003551449
1808.7646872020828
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 32, 'green': 538},  Winrate: 0.65
1767.783794821609
1817.2499291106494
Game 815, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 245, 'Tie': 32, 'green': 538},  Winrate: 0.65
1759.224624788976
1806.0553033385604
Game 816, Length: 272,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 246, 'Tie': 32, 'green': 538},  Winrate: 0.64
1708.0500613875624
1793.831667080882
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 32, 'green': 538},  Winrate: 0.64
1869.327744733602
1786.2879175324103
Game 818, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 32, 'green': 539},  Winrate: 0.65
1787.9561321830483
1795.9388099680878
Game 819, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 248, 'Tie': 32, 'green': 539},  Winrate: 0.65
1615.6250419242963
1781.852058675373
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 33, 'green': 539},  Winrate: 0.66
1815.8609256004002
1782.7884051046544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 249, 'Tie': 33, 'green': 539},  Winrate: 0.66
1757.881582277508
1772.5079424073579
Game 822, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 33, 'green': 540},  Winrate: 0.67
1627.1227340540586
1778.281552438034
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 33, 'green': 540},  Winrate: 0.66
1756.4798499286073
1768.0923929957623
Game 824, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 251, 'Tie': 33, 'green': 540},  Winrate: 0.65
1611.8973305168495
1754.5358269759734
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 33, 'green': 540},  Winrate: 0.65
1796.3257447263518
1746.1018651893748
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 33, 'green': 540},  Winrate: 0.64
1796.1621436362377
1737.8958537361855
Game 827, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 541},  Winrate: 0.65
1378.1315924308435
1740.00544953545
Game 828, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 542},  Winrate: 0.65
1810.0769474087635
1751.4711731847192
Game 829, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 253, 'Tie': 33, 'green': 543},  Winrate: 0.66
1741.893823753543
1760.7793337185215
Game 830, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 33, 'green': 544},  Winrate: 0.66
1639.3628590442177
1767.1153873452004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 34, 'green': 544},  Winrate: 0.66
1759.436026835584
1766.9039852985923
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 35, 'green': 544},  Winrate: 0.66
1642.6337621845335
1763.6330821582765
Game 833, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 35, 'green': 544},  Winrate: 0.65
1797.6581851484705
1755.007884095423
Game 834, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 35, 'green': 545},  Winrate: 0.65
1732.9433399270054
1763.9583679219606
Game 835, Length: 243,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 254, 'Tie': 35, 'green': 546},  Winrate: 0.66
1389.903679478905
1765.9126181772422
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 35, 'green': 546},  Winrate: 0.66
1770.0898990719124
1756.4760743061343
Game 837, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 256, 'Tie': 35, 'green': 546},  Winrate: 0.65
1776.1239657840013
1747.4674958673334
Game 838, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 256, 'Tie': 35, 'green': 547},  Winrate: 0.65
1772.5568825743867
1757.699018397601
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 35, 'green': 548},  Winrate: 0.65
1730.757120187123
1766.5021070127932
Game 840, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 35, 'green': 549},  Winrate: 0.65
1786.2459314301207
1776.5819203090243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 35, 'green': 550},  Winrate: 0.65
1632.8778090118008
1782.36125670421
Game 842, Length: 223,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 257, 'Tie': 35, 'green': 550},  Winrate: 0.64
1809.595613735137
1773.5742275488365
Game 843, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 257, 'Tie': 35, 'green': 551},  Winrate: 0.65
1270.9940653573294
1774.5534106436419
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 35, 'green': 551},  Winrate: 0.64
1673.9530493506718
1762.370709106539
Game 845, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 259, 'Tie': 35, 'green': 551},  Winrate: 0.63
1781.5561689782705
1753.371422702655
Game 846, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 260, 'Tie': 35, 'green': 551},  Winrate: 0.62
1733.9178761412995
1743.3178912932303
Game 847, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 260, 'Tie': 35, 'green': 552},  Winrate: 0.63
1748.0691291894868
1752.967258967551
Game 848, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 260, 'Tie': 35, 'green': 553},  Winrate: 0.64
1607.9705512235143
1758.7041659844429
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 35, 'green': 554},  Winrate: 0.64
1828.5547123369684
1770.0908333965976
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 35, 'green': 555},  Winrate: 0.65
1700.4284098655405
1777.7124849186196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 555},  Winrate: 0.64
1768.048193672415
1777.4480860678136
Game 852, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 556},  Winrate: 0.65
1722.7410942573065
1785.4641119976302
Game 853, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 36, 'green': 557},  Winrate: 0.65
1731.036247535141
1793.485222196817
Game 854, Length: 215,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 261, 'Tie': 36, 'green': 557},  Winrate: 0.64
1805.3374258941258
1784.309939938929
Game 855, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 558},  Winrate: 0.64
1799.6802301820971
1794.2253234919688
Game 856, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 559},  Winrate: 0.64
1235.0429978814077
1794.9389674711572
Game 857, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 261, 'Tie': 37, 'green': 559},  Winrate: 0.64
1758.863231045359
1793.957318703306
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 559},  Winrate: 0.63
1707.3738588951762
1791.6444763655131
Game 859, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 560},  Winrate: 0.64
1728.106850570301
1799.4079420608166
Game 860, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 561},  Winrate: 0.64
1790.4426240041935
1808.6455482387203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 562},  Winrate: 0.64
1693.9854255136863
1815.0885325905745
Game 862, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 563},  Winrate: 0.64
1603.6743905081432
1819.3846933059456
Game 863, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 564},  Winrate: 0.64
1801.1016043090578
1828.3600364056513
Game 864, Length: 203,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 261, 'Tie': 38, 'green': 565},  Winrate: 0.64
1755.2830229915369
1835.8599137692593
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 565},  Winrate: 0.64
1840.6121843585154
1826.5212291286186
Game 866, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 39, 'green': 565},  Winrate: 0.64
1677.757844784276
1822.7164336950145
Game 867, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 39, 'green': 566},  Winrate: 0.64
1819.1882280690056
1832.0829179629773
Game 868, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 263, 'Tie': 39, 'green': 566},  Winrate: 0.64
1877.5533602562782
1823.857302440301
Game 869, Length: 246,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 263, 'Tie': 39, 'green': 567},  Winrate: 0.64
1747.9778479048043
1831.2726594322435
Game 870, Length: 239,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 264, 'Tie': 39, 'green': 567},  Winrate: 0.64
1658.0937657459806
1817.5457913609039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 568},  Winrate: 0.65
1725.9394814202637
1824.5496498676453
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 264, 'Tie': 39, 'green': 569},  Winrate: 0.65
1830.9887374891407
1834.17309673702
Game 873, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 570},  Winrate: 0.65
1782.3981439981085
1842.217576743105
Game 874, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 39, 'green': 571},  Winrate: 0.66
1800.3378903739158
1850.5252346079094
Game 875, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 572},  Winrate: 0.66
1447.4713167979685
1852.1840938850416
Game 876, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 573},  Winrate: 0.66
1574.9485555579504
1855.32836490601
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 39, 'green': 574},  Winrate: 0.66
1688.7832869587764
1860.5305034609198
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 39, 'green': 574},  Winrate: 0.66
1760.0355016702065
1848.4728496955177
Game 879, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 39, 'green': 575},  Winrate: 0.66
1392.1805144437285
1849.719455030432
Game 880, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 576},  Winrate: 0.66
1653.520378346368
1854.2928424300446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 40, 'green': 576},  Winrate: 0.65
1590.8859020304167
1848.3290701970502
Game 882, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 265, 'Tie': 41, 'green': 576},  Winrate: 0.66
1816.7156012520709
1847.4743945453795
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 41, 'green': 577},  Winrate: 0.67
1390.9369786198376
1848.7179303692703
Game 884, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 265, 'Tie': 41, 'green': 578},  Winrate: 0.67
1716.759473729463
1854.6995508971138
Game 885, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 41, 'green': 579},  Winrate: 0.67
1810.957128489069
1862.9306504770504
Game 886, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 266, 'Tie': 41, 'green': 579},  Winrate: 0.66
1720.384138067664
1849.9203713045627
Game 887, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 41, 'green': 580},  Winrate: 0.66
1710.9482231818588
1855.7316218521669
Game 888, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 266, 'Tie': 41, 'green': 581},  Winrate: 0.67
1315.2337714182286
1856.5159207332906
Game 889, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 41, 'green': 582},  Winrate: 0.67
1846.331139894709
1865.642277827774
Game 890, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 583},  Winrate: 0.68
1612.1168946463692
1869.150425105701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 266, 'Tie': 41, 'green': 584},  Winrate: 0.68
1793.7218747341965
1876.5301546805624
Game 892, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 41, 'green': 584},  Winrate: 0.67
1740.9392338946586
1863.6977713562048
Game 893, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 41, 'green': 585},  Winrate: 0.67
1809.6093609885263
1871.6342017285824
Game 894, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 41, 'green': 586},  Winrate: 0.67
1719.1234504317201
1877.1227869517425
Game 895, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 41, 'green': 587},  Winrate: 0.67
1742.1768918317703
1883.015024309459
Game 896, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 41, 'green': 587},  Winrate: 0.66
1667.9441055030366
1868.5912971527905
Game 897, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 41, 'green': 588},  Winrate: 0.66
1638.7236877429784
1872.5013715943455
Game 898, Length: 256,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 41, 'green': 589},  Winrate: 0.66
1587.8716411452751
1875.515632479487
Game 899, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 269, 'Tie': 41, 'green': 589},  Winrate: 0.65
1804.9608348363524
1864.2766723773311
Game 900, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 41, 'green': 590},  Winrate: 0.65
1351.0196062000948
1865.1850708528848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 119,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 270, 'Tie': 41, 'green': 590},  Winrate: 0.64
1771.2539464446622
1853.3671512438066
Game 902, Length: 255,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 271, 'Tie': 41, 'green': 590},  Winrate: 0.64
1815.3445893063767
1842.9833967737823
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 272, 'Tie': 41, 'green': 590},  Winrate: 0.63
1648.2698746181807
1828.9625689784928
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 41, 'green': 590},  Winrate: 0.63
1840.0516495053023
1819.8996569623312
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 42, 'green': 590},  Winrate: 0.62
1811.1916475245812
1819.665137926819
Game 906, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 42, 'green': 591},  Winrate: 0.64
1830.4066077452198
1829.3101796869014
Game 907, Length: 263,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 42, 'green': 592},  Winrate: 0.64
1704.8279995639411
1835.430403304819
Game 908, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 42, 'green': 593},  Winrate: 0.64
1609.7275825343634
1839.4036811306526
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 42, 'green': 593},  Winrate: 0.64
1766.5486001858828
1828.1381039363066
Game 910, Length: 110,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 275, 'Tie': 42, 'green': 593},  Winrate: 0.62
1742.6166241022183
1816.5577273692293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 292,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 594},  Winrate: 0.62
1682.8877544890952
1822.4532598389105
Game 912, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 276, 'Tie': 42, 'green': 594},  Winrate: 0.62
1877.03121759733
1814.5724673472816
Game 913, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 594},  Winrate: 0.62
1616.6722905740332
1809.7975072900979
Game 914, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 595},  Winrate: 0.62
1752.237688148387
1817.5953208119174
Game 915, Length: 279,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 596},  Winrate: 0.64
1687.7616147210397
1823.5745965702058
Game 916, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 43, 'green': 597},  Winrate: 0.65
1751.4501518768027
1830.9876757387622
Game 917, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 277, 'Tie': 43, 'green': 597},  Winrate: 0.65
1695.6247802387297
1818.2506499891276
Game 918, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 43, 'green': 597},  Winrate: 0.64
1776.9712393708485
1807.828010804162
Game 919, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 598},  Winrate: 0.65
1572.736068062638
1811.6214081233104
Game 920, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 43, 'green': 599},  Winrate: 0.65
1438.0508109999173
1813.5332629426757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 43, 'green': 600},  Winrate: 0.66
1485.102240444631
1815.942613631199
Game 922, Length: 197,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 279, 'Tie': 43, 'green': 600},  Winrate: 0.65
1807.2064396230908
1806.3943591565787
Game 923, Length: 250,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 280, 'Tie': 43, 'green': 600},  Winrate: 0.65
1862.1192917027934
1798.56790988383
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 280, 'Tie': 44, 'green': 600},  Winrate: 0.66
1690.5589201189407
1795.770604485929
Game 925, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 601},  Winrate: 0.67
1807.1059014952268
1805.380304242773
Game 926, Length: 122,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 281, 'Tie': 44, 'green': 601},  Winrate: 0.67
1680.4141319415737
1792.9102778042359
Game 927, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 602},  Winrate: 0.67
1820.3736469114097
1802.943238638046
Game 928, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 603},  Winrate: 0.67
1800.3789976671783
1812.173601959394
Game 929, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 604},  Winrate: 0.67
1791.6320644476796
1820.9205351788928
Game 930, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 282, 'Tie': 44, 'green': 604},  Winrate: 0.66
1816.517375742064
1811.5090609320557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 282, 'Tie': 44, 'green': 605},  Winrate: 0.66
1817.617461420272
1820.9634610707387
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 605},  Winrate: 0.66
1754.0042615358348
1819.196887683291
Game 933, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 606},  Winrate: 0.67
1719.26602279757
1825.8703463059846
Game 934, Length: 266,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 45, 'green': 607},  Winrate: 0.67
1436.2989592443182
1827.6221980615837
Game 935, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 608},  Winrate: 0.67
1434.5792189029225
1829.3419384029794
Game 936, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 45, 'green': 608},  Winrate: 0.67
1626.1675636027494
1815.2912694465992
Game 937, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 283, 'Tie': 45, 'green': 609},  Winrate: 0.68
1854.8616483600679
1825.6146919394162
Game 938, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 45, 'green': 610},  Winrate: 0.68
1712.9151678402457
1831.9655468967405
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 284, 'Tie': 45, 'green': 610},  Winrate: 0.67
1825.9486222707558
1822.5343003680487
Game 940, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 284, 'Tie': 45, 'green': 611},  Winrate: 0.67
1365.6682488686213
1823.7562625031198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 45, 'green': 612},  Winrate: 0.67
1804.7735362875765
1832.515989158219
Game 942, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 45, 'green': 613},  Winrate: 0.68
1694.852821927147
1838.2687589096447
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 285, 'Tie': 45, 'green': 613},  Winrate: 0.67
1870.5214593949543
1829.8665912174838
Game 944, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 45, 'green': 614},  Winrate: 0.68
1734.180276189945
1836.6255489221974
Game 945, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 285, 'Tie': 45, 'green': 615},  Winrate: 0.69
1809.0945596920142
1845.1484506504553
Game 946, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 45, 'green': 616},  Winrate: 0.7
1685.310802202186
1850.39656856721
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 45, 'green': 616},  Winrate: 0.69
1698.3077119230184
1837.3996588463776
Game 948, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 45, 'green': 617},  Winrate: 0.69
1707.0029795935707
1843.3118470930526
Game 949, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 45, 'green': 618},  Winrate: 0.69
1769.2845699839768
1850.6091974181002
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 286, 'Tie': 45, 'green': 619},  Winrate: 0.69
1690.3906332708832
1855.8433443859467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 287, 'Tie': 45, 'green': 619},  Winrate: 0.69
1885.4843730422378
1847.3901889410388
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 287, 'Tie': 45, 'green': 620},  Winrate: 0.69
1845.6691048948726
1856.582732406234
Game 953, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 45, 'green': 621},  Winrate: 0.69
1727.971823025736
1862.5287855217975
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 288, 'Tie': 45, 'green': 621},  Winrate: 0.69
1815.2494072466031
1852.0529145627709
Game 955, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 288, 'Tie': 45, 'green': 622},  Winrate: 0.69
1836.8423216306178
1860.8796978270257
Game 956, Length: 200,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 288, 'Tie': 45, 'green': 623},  Winrate: 0.69
1701.7533874517444
1866.129289968852
Game 957, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 45, 'green': 624},  Winrate: 0.69
1808.844101055543
1873.8429162825382
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 45, 'green': 624},  Winrate: 0.69
1836.1643616469057
1863.6271769063883
Game 959, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 289, 'Tie': 45, 'green': 625},  Winrate: 0.69
1224.9611561295048
1864.0718030335702
Game 960, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 46, 'green': 625},  Winrate: 0.68
1779.8997770004294
1861.8845109517604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 106,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 290, 'Tie': 46, 'green': 625},  Winrate: 0.67
1716.7595224602399
1849.0853436547886
Game 962, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 291, 'Tie': 46, 'green': 625},  Winrate: 0.66
1641.161671604288
1835.0464061045593
Game 963, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 625},  Winrate: 0.65
1801.7208036189445
1824.9576669332944
Game 964, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 626},  Winrate: 0.65
1626.9887954417218
1829.3913113238893
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 627},  Winrate: 0.66
1672.4725108366722
1834.676645271493
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 47, 'green': 627},  Winrate: 0.66
1593.3491887150703
1829.1990977016978
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 47, 'green': 628},  Winrate: 0.66
1735.8413803074832
1835.974341496433
Game 968, Length: 253,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 292, 'Tie': 47, 'green': 629},  Winrate: 0.67
1800.8248381692447
1844.2440630192025
Game 969, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 292, 'Tie': 47, 'green': 630},  Winrate: 0.67
1792.2648817502773
1852.0709542219138
Game 970, Length: 148,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 292, 'Tie': 47, 'green': 631},  Winrate: 0.68
1846.7890401106781
1861.1252584971824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 293,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 292, 'Tie': 47, 'green': 632},  Winrate: 0.68
1629.0839447812682
1864.919122727715
Game 972, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 292, 'Tie': 47, 'green': 633},  Winrate: 0.68
1613.2121541553424
1868.3792591464057
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 292, 'Tie': 48, 'green': 633},  Winrate: 0.68
1861.3120987548325
1868.1924188887556
Game 974, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 48, 'green': 634},  Winrate: 0.68
1750.3138294656549
1874.358439351708
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 293, 'Tie': 48, 'green': 634},  Winrate: 0.67
1811.635924828956
1863.5473526919968
Game 976, Length: 194,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 293, 'Tie': 48, 'green': 635},  Winrate: 0.67
1590.2313898551763
1866.6651515518909
Game 977, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 48, 'green': 636},  Winrate: 0.67
1736.309112635437
1872.532930748224
Game 978, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 294, 'Tie': 48, 'green': 636},  Winrate: 0.67
1886.3629047924599
1863.7233862120424
Game 979, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 294, 'Tie': 48, 'green': 637},  Winrate: 0.67
1626.9976607180483
1867.428135197262
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 295, 'Tie': 48, 'green': 637},  Winrate: 0.66
1821.868844290947
1857.0683518383707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 48, 'green': 638},  Winrate: 0.66
1358.5320815862758
1858.032081746867
Game 982, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 48, 'green': 638},  Winrate: 0.66
1643.1719363126401
1843.9440902154952
Game 983, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 48, 'green': 639},  Winrate: 0.66
1860.9125628504707
1853.5529867599787
Game 984, Length: 249,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 297, 'Tie': 48, 'green': 639},  Winrate: 0.65
1893.591465259265
1845.4458945429515
Game 985, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 48, 'green': 640},  Winrate: 0.65
1851.9821160033405
1854.7758772944435
Game 986, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 297, 'Tie': 48, 'green': 641},  Winrate: 0.66
1637.1252998087898
1858.8122490899416
Game 987, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 48, 'green': 642},  Winrate: 0.66
1843.2391419906062
1867.5552231026759
Game 988, Length: 237,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 48, 'green': 643},  Winrate: 0.66
1600.4716525916022
1870.757961019217
Game 989, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 48, 'green': 644},  Winrate: 0.66
1570.0183502347622
1873.4756788470927
Game 990, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 298, 'Tie': 48, 'green': 644},  Winrate: 0.65
1832.0943951790787
1863.250127958961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 48, 'green': 645},  Winrate: 0.65
1834.842446508128
1871.6468234414392
Game 992, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 646},  Winrate: 0.66
1713.893362439997
1876.8769114331624
Game 993, Length: 189,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 299, 'Tie': 48, 'green': 646},  Winrate: 0.65
1711.424704970755
1863.7599183854256
Game 994, Length: 243,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 299, 'Tie': 48, 'green': 647},  Winrate: 0.65
1609.8079229313864
1867.1641496093816
Game 995, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 299, 'Tie': 48, 'green': 648},  Winrate: 0.65
1876.9712765674533
1876.5557778343882
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 48, 'green': 648},  Winrate: 0.65
1657.285342565038
1862.4423715819903
Game 997, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 300, 'Tie': 48, 'green': 649},  Winrate: 0.65
1807.5545251688618
1870.1372536597316
Game 998, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 48, 'green': 650},  Winrate: 0.65
1769.5798222437736
1876.6813971999593
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 48, 'green': 650},  Winrate: 0.65
1762.303720001354
1864.6915066642603
Game 1000, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 301, 'Tie': 48, 'green': 651},  Winrate: 0.65
1761.5697886927726
1871.1699116439027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 301, 'Tie': 48, 'green': 652},  Winrate: 0.66
1606.5774737897857
1874.4003607855034
Game 1002, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 48, 'green': 653},  Winrate: 0.67
1800.3584040482767
1881.5964819060885
Game 1003, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 48, 'green': 654},  Winrate: 0.68
1794.845141791959
1888.472143733074
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 302, 'Tie': 48, 'green': 654},  Winrate: 0.68
1871.4430743830108
1878.9135803018237
Game 1005, Length: 255,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 303, 'Tie': 48, 'green': 654},  Winrate: 0.67
1856.0394047971567
1869.2053153993759
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 655},  Winrate: 0.67
1854.526344860748
1877.929098497589
Game 1007, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 656},  Winrate: 0.67
1711.7302977010988
1882.95832325673
Game 1008, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 657},  Winrate: 0.67
1647.4861213086226
1886.657142789643
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 304, 'Tie': 48, 'green': 657},  Winrate: 0.67
1774.2185579631634
1874.7423048278336
Game 1010, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 658},  Winrate: 0.68
1622.7456253295716
1878.1642431010114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 658},  Winrate: 0.68
1705.9038658484797
1874.0137647042761
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 305, 'Tie': 49, 'green': 658},  Winrate: 0.68
1703.5450659833602
1860.859331991799
Game 1013, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 49, 'green': 659},  Winrate: 0.68
1815.8383637293164
1868.7772307656026
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 49, 'green': 659},  Winrate: 0.67
1805.5605631211504
1858.061809436411
Game 1015, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 306, 'Tie': 49, 'green': 660},  Winrate: 0.67
1728.3545032430627
1863.8875823832934
Game 1016, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 307, 'Tie': 49, 'green': 660},  Winrate: 0.66
1747.818368095872
1851.9105945949045
Game 1017, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 307, 'Tie': 49, 'green': 661},  Winrate: 0.67
1644.0838710233268
1856.0965981897584
Game 1018, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 662},  Winrate: 0.68
1808.0095735809693
1863.9253883381054
Game 1019, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 663},  Winrate: 0.68
1668.0602998782326
1868.337599296545
Game 1020, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 664},  Winrate: 0.68
1762.8948553372509
1874.727313943271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 665},  Winrate: 0.68
1763.8323368387303
1880.984876176453
Game 1022, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 666},  Winrate: 0.69
1829.11859259249
1888.708605214581
Game 1023, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 667},  Winrate: 0.7
1676.3191678395074
1892.8035693166473
Game 1024, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 49, 'green': 668},  Winrate: 0.7
1623.8434448058642
1895.9489199525049
Game 1025, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 49, 'green': 669},  Winrate: 0.7
1669.9901828423128
1899.7971250623748
Game 1026, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 670},  Winrate: 0.71
1683.0577552934933
1903.809420590044
Game 1027, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 308, 'Tie': 49, 'green': 670},  Winrate: 0.7
1845.4028305152758
1893.2490365828962
Game 1028, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 49, 'green': 671},  Winrate: 0.7
1709.2567045270714
1897.8856944958218
Game 1029, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 308, 'Tie': 49, 'green': 672},  Winrate: 0.7
1587.6644913291036
1900.4525930218945
Game 1030, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 309, 'Tie': 49, 'green': 672},  Winrate: 0.7
1719.209660942644
1887.1467979277302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 156,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 309, 'Tie': 49, 'green': 673},  Winrate: 0.7
1377.237355161639
1888.0410351969347
Game 1032, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 309, 'Tie': 49, 'green': 674},  Winrate: 0.71
1699.0132616467984
1892.5728395334966
Game 1033, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 309, 'Tie': 49, 'green': 675},  Winrate: 0.71
1808.4554845477476
1899.4619442921257
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 49, 'green': 675},  Winrate: 0.7
1763.8089928273394
1887.103103341589
Game 1035, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 310, 'Tie': 49, 'green': 676},  Winrate: 0.7
1838.9939629713701
1894.898180480897
Game 1036, Length: 111,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 311, 'Tie': 49, 'green': 676},  Winrate: 0.7
1775.7951696863959
1882.9120036218405
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 312, 'Tie': 49, 'green': 676},  Winrate: 0.69
1787.2369893380053
1871.4701839702311
Game 1038, Length: 169,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 313, 'Tie': 49, 'green': 676},  Winrate: 0.68
1863.7622543799237
1862.2342744510554
Game 1039, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 49, 'green': 676},  Winrate: 0.68
1723.8279154234656
1849.831063998345
Game 1040, Length: 173,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 315, 'Tie': 49, 'green': 676},  Winrate: 0.67
1886.2505151616044
1841.7447919377519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 49, 'green': 677},  Winrate: 0.67
1800.0609853090727
1849.6933802096485
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 49, 'green': 678},  Winrate: 0.67
1643.2991585837774
1853.8803429344937
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 316, 'Tie': 49, 'green': 678},  Winrate: 0.67
1879.7950041440672
1845.5284131734372
Game 1044, Length: 242,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 317, 'Tie': 49, 'green': 678},  Winrate: 0.66
1818.56328864372
1835.8092255852603
Game 1045, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 679},  Winrate: 0.66
1883.3506096834817
1846.0500811610436
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 50, 'green': 679},  Winrate: 0.66
1855.7867512080506
1846.3027347501497
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 679},  Winrate: 0.66
1812.0767116514728
1845.4176706232581
Game 1048, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 317, 'Tie': 51, 'green': 680},  Winrate: 0.66
1678.1028235151468
1850.3726024016046
Game 1049, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 317, 'Tie': 51, 'green': 681},  Winrate: 0.66
1877.4369543633277
1860.082445966007
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 51, 'green': 681},  Winrate: 0.65
1815.708926867903
1849.9340822192544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 318, 'Tie': 51, 'green': 682},  Winrate: 0.66
1388.7429823256875
1851.0947793724717
Game 1052, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 319, 'Tie': 51, 'green': 682},  Winrate: 0.65
1681.0765957482297
1838.0784835024747
Game 1053, Length: 255,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 51, 'green': 683},  Winrate: 0.65
1865.0298271765564
1847.7759702691892
Game 1054, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 51, 'green': 683},  Winrate: 0.65
1828.072388429899
1838.2668704830098
Game 1055, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 51, 'green': 683},  Winrate: 0.64
1791.7463636128373
1828.076675848443
Game 1056, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 51, 'green': 684},  Winrate: 0.64
1763.906435447847
1835.4241868452584
Game 1057, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 51, 'green': 685},  Winrate: 0.64
1854.2818213332457
1844.9046198919364
Game 1058, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 51, 'green': 685},  Winrate: 0.64
1865.526499169931
1836.4464725603762
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 52, 'green': 685},  Winrate: 0.64
1781.313503239543
1835.0327463212625
Game 1060, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 322, 'Tie': 52, 'green': 686},  Winrate: 0.64
1722.2022345376618
1841.1850150266635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 52, 'green': 687},  Winrate: 0.65
1483.1039484722974
1843.183306998997
Game 1062, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 52, 'green': 688},  Winrate: 0.66
1819.69637413061
1851.5593212982862
Game 1063, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 52, 'green': 689},  Winrate: 0.67
1445.9133036655815
1853.1173344306733
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 52, 'green': 690},  Winrate: 0.67
1799.603820404047
1860.7199536497171
Game 1065, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 322, 'Tie': 52, 'green': 691},  Winrate: 0.67
1797.9701295456637
1868.0872499981792
Game 1066, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 52, 'green': 692},  Winrate: 0.68
1833.6584198164558
1876.1736221194753
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 322, 'Tie': 53, 'green': 692},  Winrate: 0.67
1813.2421673569706
1874.5673795914606
Game 1068, Length: 267,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 53, 'green': 693},  Winrate: 0.67
1714.1340956544386
1879.642944879666
Game 1069, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 53, 'green': 694},  Winrate: 0.67
1584.9195165688902
1882.3879196398793
Game 1070, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 323, 'Tie': 53, 'green': 694},  Winrate: 0.66
1652.7535523488496
1868.3580550340082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 54, 'green': 694},  Winrate: 0.66
1649.0527672984847
1863.3891587588503
Game 1072, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 323, 'Tie': 54, 'green': 695},  Winrate: 0.66
1775.6623821750845
1870.1249205818742
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 54, 'green': 695},  Winrate: 0.65
1891.7524077258329
1861.723122539523
Game 1074, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 54, 'green': 695},  Winrate: 0.64
1838.6677274433464
1852.1739876886666
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 55, 'green': 695},  Winrate: 0.65
1680.395585552493
1848.097569975681
Game 1076, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 55, 'green': 696},  Winrate: 0.65
1389.7651461670603
1849.2694024284583
Game 1077, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 326, 'Tie': 55, 'green': 696},  Winrate: 0.64
1885.0030041724667
1841.2376748234449
Game 1078, Length: 154,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 327, 'Tie': 55, 'green': 696},  Winrate: 0.64
1791.5274119203661
1831.0237661426218
Game 1079, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 328, 'Tie': 55, 'green': 696},  Winrate: 0.62
1872.9008204010047
1823.1527729181735
Game 1080, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 328, 'Tie': 55, 'green': 697},  Winrate: 0.64
1647.9974540408284
1827.9088712261946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 55, 'green': 698},  Winrate: 0.64
1596.764527551056
1831.6159962667407
Game 1082, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 329, 'Tie': 55, 'green': 698},  Winrate: 0.64
1758.5966270857311
1820.8377372768816
Game 1083, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 330, 'Tie': 55, 'green': 698},  Winrate: 0.62
1857.9199311466364
1812.8518883494996
Game 1084, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 330, 'Tie': 55, 'green': 699},  Winrate: 0.64
1698.7407535026082
1818.9391344108326
Game 1085, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 55, 'green': 700},  Winrate: 0.64
1674.985768159312
1824.3489518040135
Game 1086, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 55, 'green': 700},  Winrate: 0.62
1824.6333134749862
1815.4245651969304
Game 1087, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 701},  Winrate: 0.62
1762.0160757779474
1822.9883116627566
Game 1088, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 55, 'green': 702},  Winrate: 0.62
1571.5812536251926
1826.3556135955143
Game 1089, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 55, 'green': 703},  Winrate: 0.62
1766.8127845994925
1833.7613869591853
Game 1090, Length: 295,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 332, 'Tie': 55, 'green': 703},  Winrate: 0.62
1710.9277051544984
1821.8469434514852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 55, 'green': 704},  Winrate: 0.62
1618.5497830230331
1826.0427857580237
Game 1092, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 332, 'Tie': 55, 'green': 705},  Winrate: 0.62
1376.0163480393167
1827.263792880346
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 55, 'green': 705},  Winrate: 0.62
1833.3930556925548
1818.5040506627774
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 334, 'Tie': 55, 'green': 705},  Winrate: 0.61
1868.5487850470622
1810.867828466186
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 56, 'green': 705},  Winrate: 0.61
1628.1162908956842
1806.594982376366
Game 1096, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 706},  Winrate: 0.62
1715.584040734717
1813.2131761793107
Game 1097, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 334, 'Tie': 56, 'green': 707},  Winrate: 0.62
1234.4416522737715
1813.814521786947
Game 1098, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 708},  Winrate: 0.62
1374.723188617864
1815.1076812083995
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 335, 'Tie': 56, 'green': 708},  Winrate: 0.62
1898.5496552882523
1808.31043364598
Game 1100, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 335, 'Tie': 56, 'green': 709},  Winrate: 0.62
1754.050458732507
1815.8297636062457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 336, 'Tie': 56, 'green': 709},  Winrate: 0.61
1776.7071501668506
1805.9353980388876
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 336, 'Tie': 56, 'green': 710},  Winrate: 0.61
1789.4928711943624
1814.4126563901889
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 56, 'green': 711},  Winrate: 0.61
1746.8232508477092
1821.5936670783144
Game 1104, Length: 144,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 337, 'Tie': 56, 'green': 711},  Winrate: 0.61
1820.986404227583
1812.6839745022041
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 337, 'Tie': 56, 'green': 712},  Winrate: 0.62
1781.4005042675765
1820.77634142899
Game 1106, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 56, 'green': 713},  Winrate: 0.62
1721.5654096515266
1827.1827548031995
Game 1107, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 56, 'green': 714},  Winrate: 0.62
1876.124853199405
1837.308416765399
Game 1108, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 56, 'green': 715},  Winrate: 0.62
1755.2004975639593
1844.1239949793871
Game 1109, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 56, 'green': 716},  Winrate: 0.63
1792.7614215945864
1851.7004637587165
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 56, 'green': 716},  Winrate: 0.62
1831.2497418630235
1842.2976653471783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 57, 'green': 716},  Winrate: 0.62
1870.4520314404426
1843.0155455506383
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 57, 'green': 717},  Winrate: 0.63
1785.3482979311045
1850.4286692141202
Game 1113, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 338, 'Tie': 57, 'green': 718},  Winrate: 0.63
1517.5075106269235
1852.6738570990517
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 57, 'green': 718},  Winrate: 0.63
1873.8592499420888
1844.3411063268939
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 57, 'green': 719},  Winrate: 0.63
1611.8088567980096
1847.995708228719
Game 1116, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 57, 'green': 719},  Winrate: 0.63
1878.5426137360018
1839.9051259331598
Game 1117, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 57, 'green': 720},  Winrate: 0.63
1827.610574755345
1848.4589128247205
Game 1118, Length: 211,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 341, 'Tie': 57, 'green': 720},  Winrate: 0.62
1885.3625351790101
1840.533332009038
Game 1119, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 342, 'Tie': 57, 'green': 720},  Winrate: 0.61
1864.0505610672683
1832.2695221498204
Game 1120, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 57, 'green': 721},  Winrate: 0.61
1868.7574182108378
1842.0547176749844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 57, 'green': 721},  Winrate: 0.6
1801.6278022247989
1832.1732790630228
Game 1122, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 343, 'Tie': 57, 'green': 722},  Winrate: 0.6
1858.8244990788214
1841.7068350182096
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 722},  Winrate: 0.59
1788.5798234624108
1840.3640008938041
Game 1124, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 343, 'Tie': 58, 'green': 723},  Winrate: 0.59
1822.842769235192
1848.7709735216356
Game 1125, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 58, 'green': 723},  Winrate: 0.58
1809.8947232548414
1838.937235575867
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 344, 'Tie': 58, 'green': 724},  Winrate: 0.58
1811.5442211944787
1847.089388511998
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 58, 'green': 724},  Winrate: 0.58
1880.8886917721163
1839.1015171408865
Game 1128, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 58, 'green': 725},  Winrate: 0.58
1751.9345514343258
1845.7635927922918
Game 1129, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 346, 'Tie': 58, 'green': 725},  Winrate: 0.57
1825.1947639830516
1836.3985924154858
Game 1130, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 347, 'Tie': 58, 'green': 725},  Winrate: 0.57
1840.8231294805546
1827.66985811401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 58, 'green': 726},  Winrate: 0.57
1769.6002183066428
1835.0408791782156
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 58, 'green': 727},  Winrate: 0.57
1581.6174993676789
1838.342896379427
Game 1133, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 347, 'Tie': 58, 'green': 728},  Winrate: 0.57
1778.912092746448
1845.6767350630996
Game 1134, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 58, 'green': 729},  Winrate: 0.58
1849.8843480694304
1854.6168860724906
Game 1135, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 58, 'green': 730},  Winrate: 0.58
1350.1203650860284
1855.516127186557
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 347, 'Tie': 58, 'green': 731},  Winrate: 0.59
1817.3337892112652
1863.3771019583435
Game 1137, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 348, 'Tie': 58, 'green': 731},  Winrate: 0.59
1810.8224967658348
1853.2315499848517
Game 1138, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 348, 'Tie': 58, 'green': 732},  Winrate: 0.6
1639.3405325609715
1857.1901760076576
Game 1139, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 348, 'Tie': 58, 'green': 733},  Winrate: 0.61
1805.719989942458
1864.7123534221703
Game 1140, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 348, 'Tie': 58, 'green': 734},  Winrate: 0.62
1357.6464020684487
1865.5980329399974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 58, 'green': 735},  Winrate: 0.62
1633.484994050327
1869.2383386984602
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 349, 'Tie': 58, 'green': 735},  Winrate: 0.61
1820.8540547546029
1859.206780709692
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 350, 'Tie': 58, 'green': 735},  Winrate: 0.61
1798.9011409010686
1848.8854632710343
Game 1144, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 350, 'Tie': 58, 'green': 736},  Winrate: 0.62
1233.9555455885386
1849.3715699562672
Game 1145, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 58, 'green': 736},  Winrate: 0.61
1821.069749065318
1839.8460420854278
Game 1146, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 352, 'Tie': 58, 'green': 736},  Winrate: 0.61
1847.2885666639145
1831.2252028648597
Game 1147, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 58, 'green': 737},  Winrate: 0.61
1568.4334643162488
1834.3729921738036
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 58, 'green': 737},  Winrate: 0.6
1765.7122685948775
1823.8612211428854
Game 1149, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 58, 'green': 738},  Winrate: 0.6
1709.590385950315
1829.8548759272874
Game 1150, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 353, 'Tie': 59, 'green': 738},  Winrate: 0.61
1821.0763918181713
1829.632538863719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 59, 'green': 739},  Winrate: 0.61
1814.4281058578124
1838.0472022410986
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 59, 'green': 740},  Winrate: 0.62
1593.3395709682618
1841.4721588238929
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 353, 'Tie': 60, 'green': 740},  Winrate: 0.61
1821.5729331746063
1840.9689747146047
Game 1154, Length: 136,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 354, 'Tie': 60, 'green': 740},  Winrate: 0.61
1836.8079054928362
1832.069940447963
Game 1155, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 354, 'Tie': 60, 'green': 741},  Winrate: 0.62
1364.5728047220875
1833.1653845944968
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 61, 'green': 741},  Winrate: 0.62
1872.8596834842042
1834.1649510523814
Game 1157, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 354, 'Tie': 61, 'green': 742},  Winrate: 0.62
1566.9433286203864
1837.2399726667572
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 61, 'green': 742},  Winrate: 0.62
1788.906739175021
1827.2453262381844
Game 1159, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 355, 'Tie': 61, 'green': 743},  Winrate: 0.62
1756.8837262492043
1834.268035436827
Game 1160, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 744},  Winrate: 0.62
1715.6847757339767
1840.1486693543768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 745},  Winrate: 0.62
1565.4694089683862
1843.1127247022393
Game 1162, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 746},  Winrate: 0.62
1590.0537378879012
1846.3985577826
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 61, 'green': 746},  Winrate: 0.61
1849.873614822813
1837.7099579864505
Game 1164, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 61, 'green': 747},  Winrate: 0.61
1819.3587852787962
1846.0210308216642
Game 1165, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 61, 'green': 748},  Winrate: 0.61
1757.2630281587883
1852.5903395016062
Game 1166, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 61, 'green': 749},  Winrate: 0.61
1704.0437866574432
1857.8032573712344
Game 1167, Length: 137,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 357, 'Tie': 61, 'green': 749},  Winrate: 0.61
1670.2906003694195
1844.797999566853
Game 1168, Length: 266,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 61, 'green': 750},  Winrate: 0.61
1578.5357118095626
1847.8797871249692
Game 1169, Length: 224,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 358, 'Tie': 61, 'green': 750},  Winrate: 0.6
1722.6824434054781
1836.1250488739895
Game 1170, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 61, 'green': 751},  Winrate: 0.61
1698.5978239992914
1841.5710115321413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 359, 'Tie': 61, 'green': 751},  Winrate: 0.6
1773.343071166241
1831.122795703151
Game 1172, Length: 177,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 360, 'Tie': 61, 'green': 751},  Winrate: 0.59
1842.1397584868496
1822.6414570327572
Game 1173, Length: 258,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 61, 'green': 752},  Winrate: 0.6
1777.71979259047
1830.2699623733918
Game 1174, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 361, 'Tie': 61, 'green': 752},  Winrate: 0.6
1693.0739231783648
1818.2726349432567
Game 1175, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 361, 'Tie': 61, 'green': 753},  Winrate: 0.61
1812.3814782724262
1826.8775608984135
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 61, 'green': 754},  Winrate: 0.61
1858.993390686505
1836.4329552589707
Game 1177, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 361, 'Tie': 62, 'green': 754},  Winrate: 0.61
1842.1536148750206
1836.5770057311283
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 362, 'Tie': 62, 'green': 754},  Winrate: 0.61
1855.5583805133485
1828.3071918816943
Game 1179, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 62, 'green': 755},  Winrate: 0.62
1845.114230165159
1837.474783049781
Game 1180, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 362, 'Tie': 62, 'green': 756},  Winrate: 0.62
1629.4577534329273
1841.5020236671808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 362, 'Tie': 62, 'green': 757},  Winrate: 0.62
1875.4134899819119
1851.0915378577356
Game 1182, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 62, 'green': 757},  Winrate: 0.62
1850.8984682170505
1842.3466845157056
Game 1183, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 363, 'Tie': 62, 'green': 758},  Winrate: 0.64
1708.6203969907365
1847.8603831794078
Game 1184, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 363, 'Tie': 62, 'green': 759},  Winrate: 0.64
1833.7580844188863
1856.2420572473711
Game 1185, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 363, 'Tie': 63, 'green': 759},  Winrate: 0.63
1840.54304633941
1855.847680262338
Game 1186, Length: 163,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 63, 'green': 759},  Winrate: 0.63
1735.4358612802432
1844.2397344055603
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 63, 'green': 760},  Winrate: 0.63
1836.857726947688
1852.7848379731481
Game 1188, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 364, 'Tie': 63, 'green': 761},  Winrate: 0.63
1138.1117378858319
1853.059094092333
Game 1189, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 364, 'Tie': 63, 'green': 762},  Winrate: 0.63
1828.6927964228137
1861.1742031623555
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 365, 'Tie': 63, 'green': 762},  Winrate: 0.63
1811.5836346047704
1851.218370782384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 63, 'green': 763},  Winrate: 0.63
1768.9748400788862
1857.9059128785823
Game 1192, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 366, 'Tie': 63, 'green': 763},  Winrate: 0.62
1838.8310002226092
1848.707451519692
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 63, 'green': 764},  Winrate: 0.63
1832.5102457572505
1857.0203352429962
Game 1194, Length: 247,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 366, 'Tie': 63, 'green': 765},  Winrate: 0.64
1673.6280155946106
1861.4951431635325
Game 1195, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 63, 'green': 766},  Winrate: 0.65
1841.6660620721236
1869.7134291608393
Game 1196, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 366, 'Tie': 64, 'green': 766},  Winrate: 0.64
1897.845748797341
1870.4173356517506
Game 1197, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 64, 'green': 766},  Winrate: 0.63
1662.3358944444005
1857.1342085058347
Game 1198, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 368, 'Tie': 64, 'green': 766},  Winrate: 0.62
1826.7999169860573
1847.6680807310427
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 64, 'green': 766},  Winrate: 0.62
1835.8047773971775
1838.6632203199224
Game 1200, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 370, 'Tie': 64, 'green': 766},  Winrate: 0.61
1904.9062506514947
1831.6027184657687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 370, 'Tie': 65, 'green': 766},  Winrate: 0.61
1836.7292988959134
1831.7311465175433
Game 1202, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 65, 'green': 767},  Winrate: 0.61
1729.2405515819898
1837.9264562157966
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 65, 'green': 768},  Winrate: 0.61
1774.281269344315
1845.0456911390581
Game 1204, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 65, 'green': 769},  Winrate: 0.62
1750.5056994210713
1851.4237179671911
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 65, 'green': 770},  Winrate: 0.62
1704.3890333106415
1856.6250706068647
Game 1206, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 371, 'Tie': 65, 'green': 770},  Winrate: 0.61
1732.032804408502
1844.9764042660267
Game 1207, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 65, 'green': 771},  Winrate: 0.61
1798.1930852656808
1852.5033089428039
Game 1208, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 65, 'green': 772},  Winrate: 0.61
1444.4239498072147
1853.9926628011706
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 65, 'green': 773},  Winrate: 0.61
1836.8532070814827
1862.2536858848468
Game 1210, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 65, 'green': 774},  Winrate: 0.62
1666.0730288651512
1866.4712573891152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 371, 'Tie': 65, 'green': 775},  Winrate: 0.63
1662.0082520334865
1870.5360342207798
Game 1212, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 65, 'green': 776},  Winrate: 0.63
1751.4589934232577
1876.3400689563105
Game 1213, Length: 186,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 371, 'Tie': 65, 'green': 777},  Winrate: 0.63
1644.4102493939668
1879.9272736031721
Game 1214, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 65, 'green': 778},  Winrate: 0.64
1626.2181715966528
1883.1668554394466
Game 1215, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 372, 'Tie': 65, 'green': 778},  Winrate: 0.63
1851.047039843109
1873.690827128479
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 65, 'green': 779},  Winrate: 0.64
1831.2121365284083
1881.3096908226798
Game 1217, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 65, 'green': 780},  Winrate: 0.64
1850.025195645353
1889.2044263239632
Game 1218, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 372, 'Tie': 65, 'green': 781},  Winrate: 0.65
1820.6332720643913
1896.1817290149168
Game 1219, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 372, 'Tie': 65, 'green': 782},  Winrate: 0.66
1825.5833551481207
1903.1086196240465
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 65, 'green': 782},  Winrate: 0.65
1860.6185186006328
1893.3885692404642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 374, 'Tie': 65, 'green': 782},  Winrate: 0.65
1851.3725154593471
1883.6821158532407
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 375, 'Tie': 65, 'green': 782},  Winrate: 0.64
1824.5464565286873
1873.5637651823658
Game 1223, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 375, 'Tie': 65, 'green': 783},  Winrate: 0.65
1762.992089777313
1879.5465154839392
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 65, 'green': 784},  Winrate: 0.65
1694.1888792889483
1883.9554601942823
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 785},  Winrate: 0.66
1624.9640315096533
1887.1077195803132
Game 1226, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 786},  Winrate: 0.66
1818.6158156488195
1894.0752590796144
Game 1227, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 787},  Winrate: 0.67
1481.6541669299083
1895.5250406220034
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 375, 'Tie': 66, 'green': 787},  Winrate: 0.66
1867.1757878114486
1894.82051019967
Game 1229, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 66, 'green': 788},  Winrate: 0.67
1785.5231398351848
1900.8247822848514
Game 1230, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 375, 'Tie': 66, 'green': 789},  Winrate: 0.68
1373.9439704385184
1901.604000464197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 66, 'green': 789},  Winrate: 0.67
1889.8308010172734
1892.66189121904
Game 1232, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 66, 'green': 790},  Winrate: 0.67
1768.6121317657528
1898.3310287976021
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 377, 'Tie': 66, 'green': 790},  Winrate: 0.66
1820.4329327449675
1887.792819307476
Game 1234, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 791},  Winrate: 0.66
1829.6466550446257
1894.999371344333
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 66, 'green': 792},  Winrate: 0.66
1814.8963378902804
1901.675966628659
Game 1236, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 793},  Winrate: 0.66
1746.9278085291294
1906.6827095338554
Game 1237, Length: 177,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 378, 'Tie': 66, 'green': 793},  Winrate: 0.66
1788.150492014759
1895.239367685947
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 379, 'Tie': 66, 'green': 793},  Winrate: 0.65
1811.0318927276635
1884.5658790065602
Game 1239, Length: 265,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 380, 'Tie': 66, 'green': 793},  Winrate: 0.64
1893.7690817093317
1876.1593324762387
Game 1240, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 66, 'green': 794},  Winrate: 0.64
1688.7190957513028
1880.5141599033007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 381, 'Tie': 66, 'green': 794},  Winrate: 0.63
1824.89085918869
1870.519638604891
Game 1242, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 795},  Winrate: 0.64
1767.2180017723642
1876.644707998768
Game 1243, Length: 118,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 382, 'Tie': 66, 'green': 795},  Winrate: 0.64
1496.9209897457113
1861.377885182965
Game 1244, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 66, 'green': 796},  Winrate: 0.64
1723.878561340428
1866.7398754245269
Game 1245, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 66, 'green': 796},  Winrate: 0.64
1851.0673508041773
1857.727242295334
Game 1246, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 384, 'Tie': 66, 'green': 796},  Winrate: 0.64
1833.7615948251541
1848.5121039988671
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 66, 'green': 797},  Winrate: 0.64
1710.3405056203342
1853.8563741125097
Game 1248, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 66, 'green': 798},  Winrate: 0.65
1811.780515142201
1861.4346442491048
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 385, 'Tie': 66, 'green': 798},  Winrate: 0.64
1828.0559063122064
1851.994553585718
Game 1250, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 799},  Winrate: 0.65
1622.6161551770256
1855.5965700053453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 385, 'Tie': 66, 'green': 800},  Winrate: 0.65
1823.3955051188245
1863.413201414929
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 801},  Winrate: 0.65
1741.1381569549487
1869.0982953076896
Game 1253, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 385, 'Tie': 66, 'green': 802},  Winrate: 0.65
1699.6962338296648
1873.7910947886662
Game 1254, Length: 153,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 386, 'Tie': 66, 'green': 802},  Winrate: 0.65
1874.19667079429
1865.1924569343737
Game 1255, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 66, 'green': 803},  Winrate: 0.65
1824.0132923821982
1872.7818830179442
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 387, 'Tie': 66, 'green': 803},  Winrate: 0.65
1860.1361076278163
1863.864146172512
Game 1257, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 804},  Winrate: 0.65
1665.8469933693757
1868.007335645449
Game 1258, Length: 141,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 66, 'green': 805},  Winrate: 0.66
1705.5141743592185
1872.8336669065648
Game 1259, Length: 243,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 388, 'Tie': 66, 'green': 805},  Winrate: 0.65
1773.952519125143
1861.8732375587347
Game 1260, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 66, 'green': 805},  Winrate: 0.64
1779.2023728598986
1851.282996464589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 389, 'Tie': 66, 'green': 806},  Winrate: 0.64
1833.3492220126452
1859.4357981191245
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 389, 'Tie': 67, 'green': 806},  Winrate: 0.63
1889.0989189851896
1860.1676801512083
Game 1263, Length: 274,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 389, 'Tie': 67, 'green': 807},  Winrate: 0.64
1748.149304896607
1866.0688339871083
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 807},  Winrate: 0.64
1824.4201028231585
1865.0442362827744
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 808},  Winrate: 0.64
1843.0022864517239
1873.0889896741594
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 390, 'Tie': 68, 'green': 808},  Winrate: 0.62
1842.6842544298142
1863.7539572569904
Game 1267, Length: 159,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 391, 'Tie': 68, 'green': 808},  Winrate: 0.62
1877.0157215611437
1855.4956539066845
Game 1268, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 68, 'green': 809},  Winrate: 0.62
1670.607383889674
1859.8740381763225
Game 1269, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 391, 'Tie': 68, 'green': 810},  Winrate: 0.64
1495.0760219252873
1861.7190059967465
Game 1270, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 391, 'Tie': 68, 'green': 811},  Winrate: 0.64
1834.7685654021539
1869.634695024407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 392, 'Tie': 68, 'green': 811},  Winrate: 0.64
1845.892244245624
1860.4717496746964
Game 1272, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 68, 'green': 812},  Winrate: 0.65
1763.3702590055407
1866.7017089757985
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 393, 'Tie': 68, 'green': 812},  Winrate: 0.64
1833.8026685709713
1857.3191432279857
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 394, 'Tie': 68, 'green': 812},  Winrate: 0.64
1842.3358056825668
1848.3763932379736
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 394, 'Tie': 69, 'green': 812},  Winrate: 0.63
1866.7235640794204
1848.8286169700018
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 70, 'green': 812},  Winrate: 0.62
1738.927014244285
1846.210715361154
Game 1277, Length: 222,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 395, 'Tie': 70, 'green': 812},  Winrate: 0.62
1877.434271856215
1838.4111385293459
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 70, 'green': 812},  Winrate: 0.62
1874.4046292030232
1830.730073405743
Game 1279, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 397, 'Tie': 70, 'green': 812},  Winrate: 0.61
1682.5677469000966
1818.7697103953205
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 71, 'green': 812},  Winrate: 0.6
1820.5884442022398
1818.8145382574721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 253,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 397, 'Tie': 71, 'green': 813},  Winrate: 0.6
1819.477707736828
1827.3927368328505
Game 1282, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 397, 'Tie': 71, 'green': 814},  Winrate: 0.61
1224.4558802762615
1827.8980126860938
Game 1283, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 71, 'green': 815},  Winrate: 0.61
1891.5054034527977
1837.996609697493
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 71, 'green': 815},  Winrate: 0.6
1866.840426941106
1830.1495734428922
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 72, 'green': 815},  Winrate: 0.6
1752.3868460776541
1828.2684267863094
Game 1286, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 398, 'Tie': 72, 'green': 816},  Winrate: 0.61
1297.059760102053
1829.0208093929423
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 73, 'green': 816},  Winrate: 0.61
1616.4387572685262
1824.3909089224258
Game 1288, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 398, 'Tie': 73, 'green': 817},  Winrate: 0.61
1694.2242037759906
1829.8629389761
Game 1289, Length: 137,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 399, 'Tie': 73, 'green': 817},  Winrate: 0.6
1762.5600574606851
1819.689727593069
Game 1290, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 400, 'Tie': 73, 'green': 817},  Winrate: 0.6
1820.311760610821
1811.158482124449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 73, 'green': 817},  Winrate: 0.59
1884.2021961289233
1804.3905578517406
Game 1292, Length: 075,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 402, 'Tie': 73, 'green': 817},  Winrate: 0.59
1719.2004673131657
1793.8104875293113
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 817},  Winrate: 0.58
1870.9950010105517
1795.6751700029638
Game 1294, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 403, 'Tie': 74, 'green': 817},  Winrate: 0.57
1673.4004770717145
1784.2829449647359
Game 1295, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 403, 'Tie': 74, 'green': 818},  Winrate: 0.57
1882.8933017667414
1795.1587249073261
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 74, 'green': 819},  Winrate: 0.58
1740.9380648129588
1802.3699649909743
Game 1297, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 403, 'Tie': 75, 'green': 819},  Winrate: 0.58
1872.7018541659593
1804.0727400280382
Game 1298, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 403, 'Tie': 75, 'green': 820},  Winrate: 0.59
1846.0419290555315
1813.627380977852
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 820},  Winrate: 0.6
1891.5098390701153
1815.506111148201
Game 1300, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 76, 'green': 821},  Winrate: 0.61
1780.479326058852
1823.177277104108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 822},  Winrate: 0.61
1758.7528569192216
1830.136688779764
Game 1302, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 76, 'green': 823},  Winrate: 0.61
1804.484280089664
1838.0338869625261
Game 1303, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 76, 'green': 824},  Winrate: 0.61
1837.3835586954517
1846.5425725126984
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 404, 'Tie': 76, 'green': 824},  Winrate: 0.6
1808.3536898589418
1837.0900235548252
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 405, 'Tie': 76, 'green': 824},  Winrate: 0.59
1891.398565093533
1829.8936545902154
Game 1306, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 825},  Winrate: 0.6
1828.888574410315
1838.3886388753522
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 826},  Winrate: 0.6
1841.432682158239
1846.9811523624662
Game 1308, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 406, 'Tie': 76, 'green': 826},  Winrate: 0.59
1820.3250984259178
1837.8145360609974
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 827},  Winrate: 0.59
1689.164973380985
1842.873766456003
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 76, 'green': 828},  Winrate: 0.59
1562.6704756186716
1845.6726998057177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 76, 'green': 829},  Winrate: 0.59
1658.0458251602572
1849.962769089861
Game 1312, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 76, 'green': 829},  Winrate: 0.58
1868.6700763541367
1841.9112113363572
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 408, 'Tie': 76, 'green': 829},  Winrate: 0.57
1881.7318216544547
1834.3760604761924
Game 1314, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 409, 'Tie': 76, 'green': 829},  Winrate: 0.56
1828.9507553313083
1825.737065755705
Game 1315, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 76, 'green': 830},  Winrate: 0.57
1821.251755119759
1834.1319656805717
Game 1316, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 76, 'green': 831},  Winrate: 0.57
1349.1563341101325
1835.0959966564676
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 410, 'Tie': 76, 'green': 831},  Winrate: 0.56
1867.837408105507
1827.394696178777
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 76, 'green': 832},  Winrate: 0.56
1602.9424196150221
1831.0297503535405
Game 1319, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 411, 'Tie': 76, 'green': 832},  Winrate: 0.56
1911.4637175187665
1824.4722834862687
Game 1320, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 833},  Winrate: 0.56
1814.9145668236145
1832.7349937667623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 834},  Winrate: 0.57
1837.0720109611734
1841.3356826113065
Game 1322, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 835},  Winrate: 0.58
1635.3915587800523
1845.2846563922258
Game 1323, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 76, 'green': 836},  Winrate: 0.58
1735.0663414666762
1851.1563797385083
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 76, 'green': 837},  Winrate: 0.58
1729.4494233636342
1856.7732978415504
Game 1325, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 838},  Winrate: 0.58
1829.2555589776011
1864.5897498251227
Game 1326, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 76, 'green': 838},  Winrate: 0.57
1875.0709950841017
1856.359181682127
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 413, 'Tie': 76, 'green': 838},  Winrate: 0.56
1859.686673730582
1847.9555044161339
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 414, 'Tie': 76, 'green': 838},  Winrate: 0.56
1898.7582411133228
1840.7071023729263
Game 1329, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 415, 'Tie': 76, 'green': 838},  Winrate: 0.55
1843.189626691033
1832.2860410840472
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 416, 'Tie': 76, 'green': 838},  Winrate: 0.54
1905.4715209702126
1825.5727612271573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 417, 'Tie': 76, 'green': 838},  Winrate: 0.54
1889.8165414087107
1818.649521585188
Game 1332, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 417, 'Tie': 76, 'green': 839},  Winrate: 0.54
1824.1248083620653
1827.259706989885
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 77, 'green': 839},  Winrate: 0.55
1805.0258466193604
1826.7181404601886
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 78, 'green': 839},  Winrate: 0.54
1691.8420682341834
1823.595167977308
Game 1335, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 78, 'green': 840},  Winrate: 0.54
1825.2459933136433
1832.1072590825509
Game 1336, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 418, 'Tie': 78, 'green': 840},  Winrate: 0.53
1912.0197025827647
1825.5590774699988
Game 1337, Length: 283,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 418, 'Tie': 78, 'green': 841},  Winrate: 0.54
1870.2477007498194
1835.1063808642466
Game 1338, Length: 183,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 419, 'Tie': 78, 'green': 841},  Winrate: 0.54
1832.6515857385677
1826.5796034877442
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 78, 'green': 842},  Winrate: 0.55
1854.8986539389084
1835.731510616104
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 78, 'green': 843},  Winrate: 0.55
1817.2327530992275
1843.74475083052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 210,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 419, 'Tie': 78, 'green': 844},  Winrate: 0.56
1224.0011853628507
1844.1994457439307
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 78, 'green': 845},  Winrate: 0.56
1866.0795758408478
1853.1908649871846
Game 1343, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 78, 'green': 846},  Winrate: 0.57
1700.56912510222
1858.1359142441831
Game 1344, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 78, 'green': 847},  Winrate: 0.57
1782.274076741183
1864.768576678021
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 78, 'green': 847},  Winrate: 0.57
1735.3086862086782
1853.3384518097707
Game 1346, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 420, 'Tie': 78, 'green': 848},  Winrate: 0.58
1348.2973345274474
1854.1974513924558
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 421, 'Tie': 78, 'green': 848},  Winrate: 0.57
1918.9107118038833
1847.3064421713373
Game 1348, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 421, 'Tie': 78, 'green': 849},  Winrate: 0.57
1134.2958717877382
1847.5746818857046
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 849},  Winrate: 0.57
1821.0760170129663
1846.9315976177058
Game 1350, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 850},  Winrate: 0.57
1812.7082407990622
1854.5484552445614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 851},  Winrate: 0.57
1866.6732280698727
1863.2887171566006
Game 1352, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 421, 'Tie': 79, 'green': 852},  Winrate: 0.57
1757.4337640967856
1869.2252120653557
Game 1353, Length: 170,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 853},  Winrate: 0.57
1804.1570926587754
1876.1000121342438
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 80, 'green': 853},  Winrate: 0.58
1830.0015778447657
1874.987008699793
Game 1355, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 422, 'Tie': 80, 'green': 853},  Winrate: 0.57
1834.9763826676258
1865.5833872593246
Game 1356, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 854},  Winrate: 0.58
1822.6042607950635
1872.9807043090268
Game 1357, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 423, 'Tie': 80, 'green': 854},  Winrate: 0.57
1899.303204734124
1865.1829030277006
Game 1358, Length: 163,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 424, 'Tie': 80, 'green': 854},  Winrate: 0.56
1888.3860383736778
1857.3110245573234
Game 1359, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 424, 'Tie': 80, 'green': 855},  Winrate: 0.57
1661.7411663036103
1861.4168516230889
Game 1360, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 425, 'Tie': 80, 'green': 855},  Winrate: 0.57
1817.9327025663706
1851.9396336044658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 856},  Winrate: 0.57
1880.6923128468534
1861.0638621663231
Game 1362, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 80, 'green': 857},  Winrate: 0.57
1807.7722448331585
1868.206184156779
Game 1363, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 80, 'green': 857},  Winrate: 0.56
1822.2388707964221
1858.675554159419
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 80, 'green': 858},  Winrate: 0.57
1623.5664948177334
1862.106720059734
Game 1365, Length: 114,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 427, 'Tie': 80, 'green': 858},  Winrate: 0.56
1860.40469793713
1853.6416557270697
Game 1366, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 859},  Winrate: 0.57
1837.9988131166583
1861.684771665943
Game 1367, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 427, 'Tie': 80, 'green': 860},  Winrate: 0.58
1791.4575489096617
1868.420308021962
Game 1368, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 427, 'Tie': 81, 'green': 860},  Winrate: 0.57
1825.0582302754297
1867.3753701287305
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 427, 'Tie': 81, 'green': 861},  Winrate: 0.57
1678.3504226278299
1871.5926944009973
Game 1370, Length: 187,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 81, 'green': 861},  Winrate: 0.56
1746.5930585184112
1860.3083220912642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 82, 'green': 861},  Winrate: 0.57
1677.6613784499002
1856.2749592359746
Game 1372, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 428, 'Tie': 82, 'green': 862},  Winrate: 0.57
1835.1019660278614
1864.175279659837
Game 1373, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 82, 'green': 863},  Winrate: 0.58
1784.9392767704107
1870.693551799088
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 82, 'green': 864},  Winrate: 0.59
1851.7357455581873
1878.6444799714827
Game 1375, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 429, 'Tie': 82, 'green': 864},  Winrate: 0.58
1858.761360488345
1869.7567343059507
Game 1376, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 429, 'Tie': 82, 'green': 865},  Winrate: 0.59
1833.8923603166018
1877.297056147588
Game 1377, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 82, 'green': 865},  Winrate: 0.59
1690.1248104707706
1864.8336241267175
Game 1378, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 431, 'Tie': 82, 'green': 865},  Winrate: 0.59
1888.5230620596358
1857.002874913935
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 865},  Winrate: 0.59
1695.4723617204345
1853.372581427684
Game 1380, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 83, 'green': 866},  Winrate: 0.6
1846.3186617154404
1861.602374956805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 867},  Winrate: 0.6
1779.0901329228977
1868.0353818690921
Game 1382, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 868},  Winrate: 0.6
1620.3415711573869
1871.2603055294387
Game 1383, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 869},  Winrate: 0.6
1605.0826660992896
1874.214122020837
Game 1384, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 870},  Winrate: 0.61
1814.1237707627977
1881.1663682710057
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 432, 'Tie': 83, 'green': 870},  Winrate: 0.6
1907.070443983381
1873.3991290217486
Game 1386, Length: 184,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 83, 'green': 871},  Winrate: 0.6
1696.1456862439086
1877.82256788006
Game 1387, Length: 132,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 83, 'green': 872},  Winrate: 0.61
1564.5984441363535
1880.167452364093
Game 1388, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 83, 'green': 873},  Winrate: 0.61
1880.698222536134
1888.5681488131486
Game 1389, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 83, 'green': 874},  Winrate: 0.62
1818.1863650814098
1895.2726429204288
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 433, 'Tie': 83, 'green': 874},  Winrate: 0.62
1844.6931219306614
1885.6814870176288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 238,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 434, 'Tie': 83, 'green': 874},  Winrate: 0.62
1830.9383741332572
1875.9948680041307
Game 1392, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 435, 'Tie': 83, 'green': 874},  Winrate: 0.62
1860.4905878840766
1867.2400256782414
Game 1393, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 435, 'Tie': 83, 'green': 875},  Winrate: 0.62
1834.7385056255548
1874.8373257352534
Game 1394, Length: 201,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 436, 'Tie': 83, 'green': 875},  Winrate: 0.62
1817.5135381715809
1865.096032396831
Game 1395, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 436, 'Tie': 83, 'green': 876},  Winrate: 0.62
1690.3883559567278
1869.5604983672504
Game 1396, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 83, 'green': 877},  Winrate: 0.62
1821.4719398270897
1876.7813549629743
Game 1397, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 437, 'Tie': 83, 'green': 877},  Winrate: 0.62
1832.0460826096337
1867.3395331484041
Game 1398, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 437, 'Tie': 83, 'green': 878},  Winrate: 0.62
1433.3286970906843
1868.5900549606424
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 438, 'Tie': 83, 'green': 878},  Winrate: 0.61
1869.9408141390131
1860.2516157784344
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 439, 'Tie': 83, 'green': 878},  Winrate: 0.6
1838.1553443094379
1851.3518304465977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 439, 'Tie': 83, 'green': 879},  Winrate: 0.6
1826.0037902258205
1859.1096350459313
Game 1402, Length: 214,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 440, 'Tie': 83, 'green': 879},  Winrate: 0.59
1868.6278061441897
1850.9724167858183
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 84, 'green': 879},  Winrate: 0.59
1829.4677939332182
1850.4553781839084
Game 1404, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 440, 'Tie': 84, 'green': 880},  Winrate: 0.6
1356.742082011384
1851.359698240973
Game 1405, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 441, 'Tie': 84, 'green': 880},  Winrate: 0.6
1827.742504459654
1842.4317320387913
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 84, 'green': 881},  Winrate: 0.6
1876.5065641536316
1851.6066549027885
Game 1407, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 442, 'Tie': 84, 'green': 881},  Winrate: 0.59
1733.7419656233558
1840.5471326849108
Game 1408, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 84, 'green': 881},  Winrate: 0.59
1868.09974605786
1832.8520845641808
Game 1409, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 444, 'Tie': 84, 'green': 881},  Winrate: 0.58
1854.1620887213683
1825.008657558253
Game 1410, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 444, 'Tie': 84, 'green': 882},  Winrate: 0.58
1755.852729008382
1831.715986010556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 444, 'Tie': 84, 'green': 883},  Winrate: 0.58
1810.347194797531
1839.5551562944347
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 84, 'green': 884},  Winrate: 0.59
1740.8967225285908
1845.5862422949733
Game 1413, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 444, 'Tie': 84, 'green': 885},  Winrate: 0.6
1599.22458476383
1848.8131761096854
Game 1414, Length: 239,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 445, 'Tie': 84, 'green': 885},  Winrate: 0.6
1875.7999794243615
1841.112942743184
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 445, 'Tie': 85, 'green': 885},  Winrate: 0.59
1831.9363858326851
1840.8925429210549
Game 1416, Length: 229,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 85, 'green': 886},  Winrate: 0.59
1707.1861406317282
1846.159437098352
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 445, 'Tie': 85, 'green': 887},  Winrate: 0.6
1728.1420538430737
1851.7593488786342
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 445, 'Tie': 86, 'green': 887},  Winrate: 0.6
1876.4245588458484
1852.3505115939295
Game 1419, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 86, 'green': 888},  Winrate: 0.61
1857.6127569885102
1860.817330446267
Game 1420, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 86, 'green': 888},  Winrate: 0.6
1842.6659008108945
1852.0437899519743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 86, 'green': 889},  Winrate: 0.6
1804.3853053237626
1859.242119232982
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 447, 'Tie': 86, 'green': 889},  Winrate: 0.59
1833.997456870861
1850.3028926375507
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 86, 'green': 890},  Winrate: 0.59
1860.0595023642695
1858.8711964174709
Game 1424, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 448, 'Tie': 86, 'green': 890},  Winrate: 0.58
1843.6731632571289
1850.1744158279678
Game 1425, Length: 142,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 449, 'Tie': 86, 'green': 890},  Winrate: 0.57
1860.136558484631
1842.081647295311
Game 1426, Length: 171,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 449, 'Tie': 86, 'green': 891},  Winrate: 0.58
1752.5322893916111
1848.3022148229215
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 449, 'Tie': 87, 'green': 891},  Winrate: 0.58
1875.8477283273041
1848.961050649249
Game 1428, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 87, 'green': 892},  Winrate: 0.59
1861.3180730111437
1857.5837917771184
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 450, 'Tie': 87, 'green': 892},  Winrate: 0.59
1852.1992982556987
1849.1292443519396
Game 1430, Length: 245,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 451, 'Tie': 87, 'green': 892},  Winrate: 0.59
1730.235803119657
1838.0939085454484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 451, 'Tie': 87, 'green': 893},  Winrate: 0.6
1812.6598304580093
1845.8077249988487
Game 1432, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 451, 'Tie': 87, 'green': 894},  Winrate: 0.6
1824.1340751056402
1853.6100357258936
Game 1433, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 451, 'Tie': 87, 'green': 895},  Winrate: 0.61
1830.3313548525853
1861.3725894187567
Game 1434, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 451, 'Tie': 87, 'green': 896},  Winrate: 0.61
1843.1844788906085
1869.2554613323255
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 452, 'Tie': 87, 'green': 896},  Winrate: 0.6
1826.562275315152
1859.925939116401
Game 1436, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 452, 'Tie': 87, 'green': 897},  Winrate: 0.61
1493.3044730928757
1861.6974879488125
Game 1437, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 453, 'Tie': 87, 'green': 897},  Winrate: 0.6
1841.4483258554735
1852.9007478319068
Game 1438, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 453, 'Tie': 87, 'green': 898},  Winrate: 0.61
1827.0443870128374
1860.5948664446241
Game 1439, Length: 233,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 453, 'Tie': 87, 'green': 899},  Winrate: 0.61
1819.2381046591497
1867.9190371006264
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 87, 'green': 900},  Winrate: 0.61
1774.364369986571
1874.0339931729072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 454, 'Tie': 87, 'green': 900},  Winrate: 0.6
1867.231684373461
1865.5636692877913
Game 1442, Length: 243,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 87, 'green': 901},  Winrate: 0.6
1735.5763540542432
1870.8840377621389
Game 1443, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 454, 'Tie': 87, 'green': 902},  Winrate: 0.6
1836.1960490573615
1878.3611519619062
Game 1444, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 455, 'Tie': 87, 'green': 902},  Winrate: 0.59
1843.1370480301002
1869.221560802667
Game 1445, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 455, 'Tie': 87, 'green': 903},  Winrate: 0.6
1844.487972171732
1876.9328868866337
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 456, 'Tie': 87, 'green': 903},  Winrate: 0.59
1882.20849643944
1868.7583836201009
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 88, 'green': 903},  Winrate: 0.6
1832.8993850949848
1867.9050811347497
Game 1448, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 457, 'Tie': 88, 'green': 903},  Winrate: 0.59
1829.7894141470267
1858.7041111899628
Game 1449, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 457, 'Tie': 88, 'green': 904},  Winrate: 0.59
1831.3504705275889
1866.347603633744
Game 1450, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 458, 'Tie': 88, 'green': 904},  Winrate: 0.58
1846.9125444213341
1857.5904035218477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 458, 'Tie': 88, 'green': 905},  Winrate: 0.58
1826.2564990022386
1865.1365730905804
Game 1452, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 458, 'Tie': 88, 'green': 906},  Winrate: 0.58
1847.6831033532167
1873.0118502507123
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 459, 'Tie': 88, 'green': 906},  Winrate: 0.57
1868.7013385086052
1864.6188338333714
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 459, 'Tie': 88, 'green': 907},  Winrate: 0.58
1684.8421770698458
1868.9416301445106
Game 1455, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 459, 'Tie': 88, 'green': 908},  Winrate: 0.59
1867.5459124557874
1877.1956971130846
Game 1456, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 88, 'green': 909},  Winrate: 0.59
1680.8219539194472
1881.2159202634832
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 459, 'Tie': 89, 'green': 909},  Winrate: 0.59
1858.1397786274017
1880.6665451579292
Game 1458, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 459, 'Tie': 89, 'green': 910},  Winrate: 0.6
1817.3488124890737
1887.4518077744958
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 460, 'Tie': 89, 'green': 910},  Winrate: 0.59
1868.7846701757164
1878.726639963049
Game 1460, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 460, 'Tie': 89, 'green': 911},  Winrate: 0.6
1858.8663142369305
1886.533553795991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 460, 'Tie': 89, 'green': 912},  Winrate: 0.6
1836.1071948075114
1893.6159856795127
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 461, 'Tie': 89, 'green': 912},  Winrate: 0.59
1877.3341636768625
1884.9518983567868
Game 1463, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 89, 'green': 913},  Winrate: 0.6
1829.2397591394563
1891.908188274692
Game 1464, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 462, 'Tie': 89, 'green': 913},  Winrate: 0.59
1827.7097838803402
1882.1311069607223
Game 1465, Length: 140,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 463, 'Tie': 89, 'green': 913},  Winrate: 0.59
1741.6398676529209
1870.7270424274584
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 463, 'Tie': 90, 'green': 913},  Winrate: 0.59
1801.2349622938304
1869.0959005376749
Game 1467, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 463, 'Tie': 90, 'green': 914},  Winrate: 0.59
1575.9818941857723
1871.6497181614652
Game 1468, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 463, 'Tie': 90, 'green': 915},  Winrate: 0.59
1730.5107314613942
1876.7153407543142
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 463, 'Tie': 90, 'green': 916},  Winrate: 0.59
1654.4736716615253
1880.2874942530461
Game 1470, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 463, 'Tie': 90, 'green': 917},  Winrate: 0.6
1822.8810851056498
1887.195823294423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 463, 'Tie': 90, 'green': 918},  Winrate: 0.61
1837.4030455769855
1894.2807498891696
Game 1472, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 464, 'Tie': 90, 'green': 918},  Winrate: 0.6
1829.025567614863
1884.4932869334564
Game 1473, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 464, 'Tie': 90, 'green': 919},  Winrate: 0.6
1560.4824762952724
1886.6812862568556
Game 1474, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 465, 'Tie': 90, 'green': 919},  Winrate: 0.59
1710.7920656873882
1874.6299740720756
Game 1475, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 465, 'Tie': 90, 'green': 920},  Winrate: 0.6
1797.7045061913918
1881.082560539459
Game 1476, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 465, 'Tie': 90, 'green': 921},  Winrate: 0.6
1874.1169781544734
1889.1740788244258
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 90, 'green': 921},  Winrate: 0.6
1881.1479062994456
1880.7280266909395
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 467, 'Tie': 90, 'green': 921},  Winrate: 0.6
1835.325984732093
1871.405832184667
Game 1479, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 468, 'Tie': 90, 'green': 921},  Winrate: 0.59
1846.8328420403227
1862.5718032610025
Game 1480, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 468, 'Tie': 90, 'green': 922},  Winrate: 0.59
1669.3412612067839
1866.631019125933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 468, 'Tie': 90, 'green': 923},  Winrate: 0.59
1491.6215064118303
1868.3139858069785
Game 1482, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 468, 'Tie': 90, 'green': 924},  Winrate: 0.59
1613.3767696969373
1871.3759733785673
Game 1483, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 90, 'green': 925},  Winrate: 0.59
1674.3602362124418
1875.3661597939554
Game 1484, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 469, 'Tie': 90, 'green': 925},  Winrate: 0.58
1845.0679662795028
1866.405388321964
Game 1485, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 469, 'Tie': 90, 'green': 926},  Winrate: 0.59
1815.8315409342943
1873.4549324933196
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 470, 'Tie': 90, 'green': 926},  Winrate: 0.58
1752.607860914745
1862.4869392314954
Game 1487, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 470, 'Tie': 90, 'green': 927},  Winrate: 0.58
1860.5069263659213
1870.6813513741793
Game 1488, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 471, 'Tie': 90, 'green': 927},  Winrate: 0.57
1862.593585915771
1862.2498541797765
Game 1489, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 471, 'Tie': 90, 'green': 928},  Winrate: 0.57
1631.9604327735276
1865.6809801863012
Game 1490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 471, 'Tie': 90, 'green': 929},  Winrate: 0.58
1805.8319401439694
1872.5088705003411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 471, 'Tie': 90, 'green': 930},  Winrate: 0.59
1741.3423821470801
1877.7595468716722
Game 1492, Length: 209,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 472, 'Tie': 90, 'green': 930},  Winrate: 0.59
1856.4213715226492
1869.0212787022397
Game 1493, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 472, 'Tie': 90, 'green': 931},  Winrate: 0.59
1134.0650266469838
1869.252123842994
Game 1494, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 472, 'Tie': 90, 'green': 932},  Winrate: 0.6
1515.631979759809
1871.1276547101086
Game 1495, Length: 254,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 473, 'Tie': 90, 'green': 932},  Winrate: 0.59
1853.3432879573081
1862.4774886834618
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 474, 'Tie': 90, 'green': 932},  Winrate: 0.58
1925.6547354642832
1855.7334650230619
Game 1497, Length: 260,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 475, 'Tie': 90, 'green': 932},  Winrate: 0.58
1878.6791588500505
1848.049307183563
Game 1498, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 475, 'Tie': 90, 'green': 933},  Winrate: 0.58
1837.101294390715
1856.0159790723508
Game 1499, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 475, 'Tie': 90, 'green': 934},  Winrate: 0.59
1689.6477408489272
1860.5571175123719
Game 1500, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 475, 'Tie': 90, 'green': 935},  Winrate: 0.6
1819.0140402668178
1867.7995762477926
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

    Minutes used :              840 minutes.
    Hours used :                14 hours.

# Profiling


      14779723479 function calls (14280035109 primitive calls) in 50393.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50440.762 50440.762 {built-in method builtins.exec}
                1    0.000    0.000 50440.762 50440.762 <string>:1(<module>)
                1    0.000    0.000 50440.762 50440.762 game.py:177(run)
                1  135.931  135.931 50440.762 50440.762 gamecontroller.py:15(run)
           684569  413.653    0.001 42612.599    0.062 agent.py:13(choose)
         12888357  976.596    0.000 30036.782    0.002 agent.py:204(state)
        458628802 10328.942    0.000 23790.515    0.000 agent.py:184(antState)
           344807  118.733    0.000 20973.353    0.061 opponent.py:31(choose)
         14999067 1516.185    0.000 15192.826    0.001 NNAgent.py:15(value)
        196328109/16339305 1029.059    0.000 8516.956    0.001 module.py:522(__call__)
         14999067  480.602    0.000 8219.048    0.001 NNAgent.py:66(forward)
        1018193291 7021.165    0.000 7021.165    0.000 {built-in method numpy.array}
             2974    0.821    0.000 6306.713    2.121 agent.py:115(resetGame)
             1500    0.714    0.000 6292.942    4.195 impala.py:28(batchTrain)
           141100   62.506    0.000 6288.014    0.045 impala.py:42(trainOneBatch)
          1340238  428.011    0.000 6215.093    0.005 NNAgent.py:29(train)
         11857076   71.930    0.000 4693.168    0.000 move.py:237(simulate)
         74995335  287.708    0.000 4600.078    0.000 linear.py:86(forward)
         74995335  242.326    0.000 4205.308    0.000 functional.py:1355(linear)
           923030   50.436    0.000 3842.987    0.004 move.py:133(simulateComplex)
           949873  386.120    0.000 3579.133    0.004 Probability_function.py:206(CalculateWinChance)
        208719038/14675402 2542.799    0.000 2990.548    0.000 Probability_function.py:196(Combinations)
         74995335 2862.967    0.000 2862.967    0.000 {built-in method addmm}
        191631362  335.251    0.000 2295.306    0.000 {method 'max' of 'numpy.ndarray' objects}
        191631362 2177.131    0.000 2177.131    0.000 agent.py:235(getDistances)
        191631362  112.255    0.000 1960.055    0.000 _methods.py:28(_amax)
          1340238  599.231    0.000 1912.072    0.001 adam.py:49(step)
        193686479 1871.991    0.000 1871.991    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        191631362 1655.579    0.000 1685.046    0.000 agent.py:257(getDistancesToAnts)
        191631362  801.105    0.000 1291.163    0.000 agent.py:173(currentScore)
         59996268   80.103    0.000 1244.568    0.000 activation.py:558(forward)
         59996268   70.317    0.000 1164.464    0.000 functional.py:1050(leaky_relu)
         59996268 1094.148    0.000 1094.148    0.000 {built-in method torch._C._nn.leaky_relu}
         74995335 1059.446    0.000 1059.446    0.000 {method 't' of 'torch._C._TensorBase' objects}
        266997440  726.081    0.000  928.833    0.000 agent.py:281(ant_situation)
          1340238    6.982    0.000  882.213    0.001 tensor.py:167(backward)
          1340238   10.688    0.000  875.230    0.001 __init__.py:44(backward)
          1340238  826.971    0.001  826.971    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           690045    4.334    0.000  620.038    0.001 agent.py:65(trainAgent)
         11395561  363.832    0.000  609.947    0.000 move.py:246(<listcomp>)
         44997201   59.195    0.000  565.965    0.000 dropout.py:53(forward)
        191631362  453.851    0.000  564.709    0.000 agent.py:292(dicer)
         13349872  306.085    0.000  529.614    0.000 agent.py:270(antsUnderAnts)
         44997201  265.628    0.000  506.770    0.000 functional.py:788(dropout)
        191631362  195.866    0.000  490.632    0.000 agent.py:167(distanceToSplits)
        191634350  205.119    0.000  469.474    0.000 game.py:136(getCurrentScore)
         37367335   87.989    0.000  451.694    0.000 numeric.py:159(ones)
         26804760  439.651    0.000  439.651    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        191631362  267.351    0.000  423.237    0.000 agent.py:161(carrying_number_of_enemy_ants)
        612034310  339.600    0.000  412.511    0.000 {built-in method builtins.sum}
        210094115  335.951    0.000  336.543    0.000 {built-in method builtins.any}
         14999067  315.276    0.000  315.276    0.000 {built-in method flatten}
         14999067  306.066    0.000  306.066    0.000 {built-in method dot}
         53736950  262.536    0.000  296.426    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191637362  294.792    0.000  294.813    0.000 {built-in method builtins.sorted}
         26804760  286.766    0.000  286.766    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        246371820  179.137    0.000  266.554    0.000 move.py:260(__init__)
        196328109  260.056    0.000  260.056    0.000 {built-in method torch._C._get_tracing_state}
         37367335   62.114    0.000  251.784    0.000 <__array_function__ internals>:2(copyto)
           688545    4.659    0.000  250.767    0.000 game.py:53(action_space)
         12609307   35.579    0.000  246.108    0.000 game.py:43(actions)
        191634350  198.880    0.000  236.980    0.000 game.py:137(<dictcomp>)
        1540870265/1540870253  236.780    0.000  236.780    0.000 {built-in method builtins.len}
           880719  185.020    0.000  211.407    0.000 Probability_function.py:140(fight)
         14775343    8.693    0.000  196.673    0.000 module.py:846(parameters)
           688545    4.658    0.000  188.287    0.000 game.py:56(step)
         14775343    8.924    0.000  187.980    0.000 module.py:870(named_parameters)
             1500    0.067    0.000  187.901    0.125 game.py:156(reset)
             1500    0.342    0.000  187.208    0.125 setups.py:9(setup)
         13402380  185.433    0.000  185.433    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14775343   55.324    0.000  179.056    0.000 module.py:833(_named_members)
        95064461/20914857   62.630    0.000  176.579    0.000 game.py:108(getAllPositionsAtDistance)
         14999067  168.407    0.000  168.407    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44997201  167.854    0.000  167.854    0.000 {built-in method dropout}
        574894086  158.778    0.000  158.778    0.000 agent.py:304(GetProbabilityOfEat)
        346543610  119.486    0.000  158.765    0.000 field.py:23(__eq__)
          2100000    1.186    0.000  158.573    0.000 field.py:38(Nointersection)
          2100000   50.061    0.000  157.388    0.000 field.py:39(<listcomp>)
             1500   15.140    0.010  157.002    0.105 field.py:120(Give_dist_to_all)
        164993990  154.557    0.000  154.561    0.000 module.py:562(__getattr__)
        935972394  142.482    0.000  142.482    0.000 {method 'items' of 'dict' objects}
         13402380  131.911    0.000  131.911    0.000 {built-in method max}
         13402380  126.796    0.000  126.796    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           688545    5.581    0.000  121.963    0.000 move.py:20(execute)
         11395561   83.879    0.000  120.036    0.000 move.py:109(simulateSimple)
         88095725   68.533    0.000  113.948    0.000 game.py:116(goOneStep)
        191631362  113.648    0.000  113.648    0.000 agent.py:162(<listcomp>)
         14999067   26.064    0.000  112.615    0.000 <__array_function__ internals>:2(concatenate)
         13402380  111.954    0.000  111.954    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37367335  111.921    0.000  111.921    0.000 {built-in method numpy.empty}
          1340238    3.283    0.000  108.901    0.000 loss.py:430(forward)
           688545    1.512    0.000  108.569    0.000 move.py:41(placeOnBoard)
           685979   73.893    0.000  106.675    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26843    0.470    0.000  106.621    0.004 move.py:82(moveToOpponent)
          1340238   10.576    0.000  105.619    0.000 functional.py:2195(mse_loss)
        191631362  104.603    0.000  104.603    0.000 agent.py:194(<listcomp>)
           949873   92.601    0.000   92.601    0.000 move.py:249(giveantsprobabilities)
        246371820   87.417    0.000   87.417    0.000 {method 'copy' of 'dict' objects}
        407655285   85.641    0.000   85.641    0.000 {method 'values' of 'collections.OrderedDict' objects}
        438888186   85.494    0.000   85.494    0.000 {built-in method math.factorial}


# Other prints

[ 0.09264311  0.26929596 -0.07330015 ... -0.1181844   0.0010677
 -0.10186723]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6137365: <NNAgent3HistoryLength90> in cluster <dcc> Done

Job <NNAgent3HistoryLength90> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 05:55:17 2020
Results reported at Thu Apr  9 05:55:17 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137571: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:41 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:42 2020
Terminated at Wed Apr  8 16:09:45 2020
Results reported at Wed Apr  8 16:09:45 2020

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

    CPU time :                                   1.43 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137752: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:45 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:46 2020
Terminated at Wed Apr  8 16:20:22 2020
Results reported at Wed Apr  8 16:20:22 2020

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
    Max Memory :                                 61 MB
    Average Memory :                             20.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137946: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:28 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:30 2020
Terminated at Wed Apr  8 16:25:34 2020
Results reported at Wed Apr  8 16:25:34 2020
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

    CPU time :                                   50431.02 sec.
    Max Memory :                                 3170 MB
    Average Memory :                             1425.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17310.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50466 sec.
    Turnaround time :                            50448 sec.
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
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138136: <NNAgent3HistoryLength90> in cluster <dcc> Exited

Job <NNAgent3HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:05 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:06 2020
Terminated at Wed Apr  8 16:31:09 2020
Results reported at Wed Apr  8 16:31:09 2020

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

    CPU time :                                   1.37 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

