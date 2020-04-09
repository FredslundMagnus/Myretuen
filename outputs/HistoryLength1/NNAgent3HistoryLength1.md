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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136221: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:38 2020
Terminated at Wed Apr  8 14:44:13 2020
Results reported at Wed Apr  8 14:44:13 2020

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

    CPU time :                                   1.89 sec.
    Max Memory :                                 58 MB
    Average Memory :                             22.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136458: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
Terminated at Wed Apr  8 15:04:15 2020
Results reported at Wed Apr  8 15:04:15 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             75.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136652: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:02 2020
Terminated at Wed Apr  8 15:18:05 2020
Results reported at Wed Apr  8 15:18:05 2020

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

    CPU time :                                   1.69 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   32 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136813: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:43 2020
Results reported at Wed Apr  8 15:26:43 2020

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

    CPU time :                                   1.67 sec.
    Max Memory :                                 64 MB
    Average Memory :                             64.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   29 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136952: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
Terminated at Wed Apr  8 15:35:39 2020
Results reported at Wed Apr  8 15:35:39 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137138: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:06 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:07 2020
Terminated at Wed Apr  8 15:48:11 2020
Results reported at Wed Apr  8 15:48:11 2020

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

    CPU time :                                   1.69 sec.
    Max Memory :                                 29 MB
    Average Memory :                             27.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 193,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 260,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.1030514773863
Game 005, Length: 294,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.2246318471405
Game 006, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1058.2966368017428
Game 007, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1083.0846458054434
Game 008, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 6},  Winrate: 0.75
1000
1105.1775229130071
Game 009, Length: 197,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1068.7995332266198
Game 010, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1035.9778024983857
['RandomAgent', 'NNAgent']
Game 011, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1060.0700932678935
Game 012, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1000
1081.894250098252
Game 013, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1050.0631749345469
Game 014, Length: 151,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1021.0207372504107
Game 015, Length: 159,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
994.5100165285953
Game 016, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1008.4287615428295
1022.0590574841515
Game 017, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
985.1060046037871
1045.3818144231939
Game 018, Length: 276,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1018.3226414003672
Game 019, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
993.4333711433336
Game 020, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
970.5178715614367
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
995.5590795684952
Game 022, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
962.9610307499095
1017.7040534223729
Game 023, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
993.96389183378
Game 024, Length: 249,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1000
1016.7130116807785
Game 025, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
951.3022173446838
1035.9286658975313
Game 026, Length: 264,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
945.5665567682756
1053.3231398791652
Game 027, Length: 125,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
930.3637609114335
1068.5259357360073
Game 028, Length: 183,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
960.0532767655938
1038.836419881847
Game 029, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
935.2094112030188
1054.9292260235118
Game 030, Length: 128,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
986.8899822011518
1028.0925205879537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
961.721763319659
1001.5801684713135
Game 032, Length: 170,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1008.6328168705811
979.8373338018844
Game 033, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
986.214411062417
1002.2557396100485
Game 034, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
981.5655955573864
Game 035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 16, 'Tie': 1, 'green': 18},  Winrate: 0.53
1025.3752109441305
984.2829052012097
Game 036, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 19},  Winrate: 0.54
965.8286352188999
1004.6686810447268
Game 037, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 20},  Winrate: 0.55
1004.0380600265381
1026.0058319623192
Game 038, Length: 200,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 17, 'Tie': 1, 'green': 20},  Winrate: 0.54
1000
1004.5029991357576
Game 039, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 1, 'green': 20},  Winrate: 0.53
1023.9464340583393
984.5946251039564
Game 040, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 18, 'Tie': 1, 'green': 21},  Winrate: 0.54
1000
1005.2296014270903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 22},  Winrate: 0.55
948.4057622371995
1022.6524744087907
Game 042, Length: 255,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 1, 'green': 23},  Winrate: 0.56
1000
1040.9067614612327
Game 043, Length: 212,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 23},  Winrate: 0.55
985.4849597766711
1017.1435650042206
Game 044, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 24},  Winrate: 0.56
967.9343125987951
1034.6942121820966
Game 045, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 19, 'Tie': 1, 'green': 25},  Winrate: 0.57
933.8792474086925
1049.2207270106037
Game 046, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 25},  Winrate: 0.55
991.4184317790375
1025.7366078303614
Game 047, Length: 158,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 1, 'green': 26},  Winrate: 0.56
974.2927927427227
1042.8622468666763
Game 048, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 26},  Winrate: 0.55
996.8730640982931
1020.2819755111059
Game 049, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 21, 'Tie': 1, 'green': 27},  Winrate: 0.56
1004.94510754262
1039.2833020268251
Game 050, Length: 222,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 27},  Winrate: 0.55
1025.4984543370408
1018.7299552324043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 28},  Winrate: 0.56
1006.5162175948767
1037.7121919745684
Game 052, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 29},  Winrate: 0.57
980.5102215106845
1054.075034562177
Game 053, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 30},  Winrate: 0.58
1000
1069.6719496373175
Game 054, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 30},  Winrate: 0.56
1026.9568250291368
1047.944726035271
Game 055, Length: 117,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 30},  Winrate: 0.55
1026.9631631634338
1027.497780466714
Game 056, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 31},  Winrate: 0.56
1008.7880950852418
1045.666510410609
Game 057, Length: 295,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 24, 'Tie': 1, 'green': 32},  Winrate: 0.57
1000
1061.416822046544
Game 058, Length: 137,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 32},  Winrate: 0.56
1038.9762664984873
1041.170510780461
Game 059, Length: 238,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 33},  Winrate: 0.57
1000
1057.0167795054263
Game 060, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 34},  Winrate: 0.57
1022.0133041235865
1073.979741880327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 158,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 34},  Winrate: 0.57
958.5172830373343
1049.3417062516853
Game 062, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 1, 'green': 34},  Winrate: 0.56
1090.4707136568852
1032.8507344751272
Game 063, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 35},  Winrate: 0.56
944.565060643038
1046.8029568694235
Game 064, Length: 291,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 36},  Winrate: 0.57
966.2207026802739
1061.092475699834
Game 065, Length: 279,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 37},  Winrate: 0.58
1006.4359536753448
1076.6698261480758
Game 066, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 37},  Winrate: 0.57
1046.9229127956803
1056.7100765158293
Game 067, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 28, 'Tie': 1, 'green': 38},  Winrate: 0.57
1030.001503483626
1073.6314858278836
Game 068, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 39},  Winrate: 0.58
933.3803865502679
1084.8161599206537
Game 069, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 39},  Winrate: 0.57
957.7573823902817
1060.4391640806398
Game 070, Length: 231,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 40},  Winrate: 0.58
945.4799853455986
1072.7165611253229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 40},  Winrate: 0.57
1026.8360564969805
1052.316458303687
Game 072, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 40},  Winrate: 0.56
1048.2042878963518
1034.1136738909613
Game 073, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 41},  Winrate: 0.57
1010.1455397262343
1050.8041906617075
Game 074, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 42},  Winrate: 0.57
1000
1065.3277424449213
Game 075, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 43},  Winrate: 0.58
1000
1079.114894836961
Game 076, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 44},  Winrate: 0.59
996.5738377773911
1092.6865967858043
Game 077, Length: 145,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 44},  Winrate: 0.58
1029.5983939560156
1071.8762979150306
Game 078, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
1000
1085.226564841027
Game 079, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
1000
1097.9243181383385
Game 080, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 47},  Winrate: 0.59
984.6356387284197
1109.86251718731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 32, 'Tie': 1, 'green': 48},  Winrate: 0.6
1074.7815180465898
1125.5517127976054
Game 082, Length: 156,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 49},  Winrate: 0.6
1000
1136.3785331451725
Game 083, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
990.235051628237
1112.3641841972094
Game 084, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 50},  Winrate: 0.6
1060.0888380774147
1127.0568641663845
Game 085, Length: 222,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 51},  Winrate: 0.61
1094.2554665469358
1142.6639148067586
Game 086, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 33, 'Tie': 1, 'green': 52},  Winrate: 0.61
980.618189560436
1152.2807768745595
Game 087, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 52},  Winrate: 0.6
1069.278148466926
1131.2069163039853
Game 088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 34, 'Tie': 2, 'green': 52},  Winrate: 0.6
991.122763609577
1124.719791422828
Game 089, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 34, 'Tie': 2, 'green': 53},  Winrate: 0.61
936.9497335023497
1133.2500432660768
Game 090, Length: 166,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 53},  Winrate: 0.6
961.4216738323726
1108.778102936054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 167,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 54},  Winrate: 0.6
980.2456404130983
1119.6552261325328
Game 092, Length: 114,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 55},  Winrate: 0.61
952.1854837607384
1128.891416204167
Game 093, Length: 142,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 36, 'Tie': 2, 'green': 55},  Winrate: 0.6
1111.9088722024612
1111.2380105486416
Game 094, Length: 146,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 2, 'green': 56},  Winrate: 0.61
1095.8624996730089
1127.284383078094
Game 095, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 2, 'green': 56},  Winrate: 0.6
1091.1785029463058
1108.822441257111
Game 096, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 37, 'Tie': 2, 'green': 57},  Winrate: 0.6
1080.5242758352551
1124.1606650948647
Game 097, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 2, 'green': 57},  Winrate: 0.6
1049.7113233669859
1104.0477356838944
Game 098, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 58},  Winrate: 0.6
1036.319150022708
1117.4399090281722
Game 099, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 38, 'Tie': 2, 'green': 59},  Winrate: 0.61
1093.3608216810737
1132.8571902831525
Game 100, Length: 164,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 38, 'Tie': 2, 'green': 60},  Winrate: 0.61
1077.2894099833902
1146.746283246068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 38, 'Tie': 2, 'green': 61},  Winrate: 0.61
1080.0261809413869
1160.080923985755
Game 102, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 39, 'Tie': 2, 'green': 61},  Winrate: 0.61
1099.274864418636
1140.8322405085057
Game 103, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 39, 'Tie': 2, 'green': 62},  Winrate: 0.61
1064.4643358265753
1153.6573146653207
Game 104, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 39, 'Tie': 2, 'green': 63},  Winrate: 0.62
1068.1447126798862
1166.0368778206896
Game 105, Length: 226,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 40, 'Tie': 2, 'green': 63},  Winrate: 0.61
1088.005366014949
1146.1762244856268
Game 106, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 2, 'green': 64},  Winrate: 0.61
1131.1745825055516
1161.7479252261433
Game 107, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 41, 'Tie': 2, 'green': 64},  Winrate: 0.6
1117.5441694174679
1143.4786202273115
Game 108, Length: 241,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 41, 'Tie': 2, 'green': 65},  Winrate: 0.6
971.5498985000326
1152.174362140377
Game 109, Length: 089,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 42, 'Tie': 2, 'green': 65},  Winrate: 0.6
1134.517060012658
1135.201471545187
Game 110, Length: 200,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 2, 'green': 66},  Winrate: 0.61
1056.762199555854
1147.7174204562589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 67},  Winrate: 0.61
1045.3266661422463
1159.1529538698667
Game 112, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 67},  Winrate: 0.6
975.7100115276096
1135.6284261029955
Game 113, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 68},  Winrate: 0.61
1052.2536098697276
1147.8391520598432
Game 114, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 43, 'Tie': 2, 'green': 69},  Winrate: 0.62
963.4258186925231
1155.9632318673528
Game 115, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 70},  Winrate: 0.63
967.7385368109101
1163.9347065840523
Game 116, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 71},  Winrate: 0.63
972.7669374385861
1171.7859587059022
Game 117, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 43, 'Tie': 2, 'green': 72},  Winrate: 0.63
1035.4463424687096
1181.6662823794388
Game 118, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 43, 'Tie': 2, 'green': 73},  Winrate: 0.64
1134.0534408238468
1195.330262011851
Game 119, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 74},  Winrate: 0.65
1122.0277302823586
1207.8195917421504
Game 120, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 74},  Winrate: 0.65
1058.285506230592
1185.8532355342663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 286,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 45, 'Tie': 2, 'green': 74},  Winrate: 0.64
1151.3245702680092
1168.582106090104
Game 122, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 74},  Winrate: 0.63
1167.0836232290474
1152.8230531290658
Game 123, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 75},  Winrate: 0.64
1169.4495030189155
1169.2267856444166
Game 124, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 46, 'Tie': 2, 'green': 76},  Winrate: 0.64
1049.683968438127
1179.6316552837043
Game 125, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 77},  Winrate: 0.64
1118.3188837267476
1192.4873540625083
Game 126, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 46, 'Tie': 2, 'green': 78},  Winrate: 0.64
1048.8743410272734
1201.898519265827
Game 127, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 79},  Winrate: 0.64
1040.9444187075728
1210.6380689963812
Game 128, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 80},  Winrate: 0.65
1027.5156087380267
1218.5688027270642
Game 129, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 81},  Winrate: 0.65
1156.7215307580366
1231.296774987943
Game 130, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 82},  Winrate: 0.66
1145.066738868671
1242.9515668773086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 83},  Winrate: 0.67
1134.3649152047853
1253.6533905411943
Game 132, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 83},  Winrate: 0.67
1153.9537021041758
1234.0646036418038
Game 133, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 84},  Winrate: 0.67
1079.1476204178382
1242.9223492389146
Game 134, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 85},  Winrate: 0.68
967.652162353968
1248.0371243235327
Game 135, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 86},  Winrate: 0.69
1112.4752729292625
1257.5895816766288
Game 136, Length: 192,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 86},  Winrate: 0.68
1258.1816419198067
1242.3595066341306
Game 137, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 87},  Winrate: 0.68
962.7588486403638
1247.339194804677
Game 138, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 88},  Winrate: 0.69
962.8005205915225
1252.1908365671225
Game 139, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 89},  Winrate: 0.69
1045.2671661095676
1259.1772803272825
Game 140, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 90},  Winrate: 0.69
1109.3891779798382
1268.1069860741918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 91},  Winrate: 0.69
1104.0773775735072
1276.504881429947
Game 142, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 92},  Winrate: 0.69
1101.3940034800437
1284.5000559297416
Game 143, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 48, 'Tie': 2, 'green': 93},  Winrate: 0.7
1244.8391627569465
1297.8425350926018
Game 144, Length: 172,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 93},  Winrate: 0.69
1261.429223007312
1281.2524748422363
Game 145, Length: 138,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 94},  Winrate: 0.69
1247.8649596634568
1294.8167381860915
Game 146, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 94},  Winrate: 0.69
1173.8357974964813
1274.934642793786
Game 147, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 50, 'Tie': 3, 'green': 94},  Winrate: 0.69
1171.3959363217123
1270.622329701121
Game 148, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 95},  Winrate: 0.7
1072.0113914842643
1277.758558634695
Game 149, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 3, 'green': 96},  Winrate: 0.7
958.7923715283927
1281.7667076978248
Game 150, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 50, 'Tie': 3, 'green': 97},  Winrate: 0.71
1254.4039894801006
1295.469704291916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 124,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 50, 'Tie': 3, 'green': 98},  Winrate: 0.71
1094.3727588311392
1302.4909489408205
Game 152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 51, 'Tie': 3, 'green': 98},  Winrate: 0.7
1309.97361197396
1287.9870412587766
Game 153, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 52, 'Tie': 3, 'green': 98},  Winrate: 0.69
1263.6902983203695
1272.161702601864
Game 154, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 3, 'green': 99},  Winrate: 0.7
954.7855849993133
1276.1684891309433
Game 155, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 53, 'Tie': 3, 'green': 99},  Winrate: 0.7
1322.7491716378393
1263.392929467064
Game 156, Length: 101,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 53, 'Tie': 3, 'green': 100},  Winrate: 0.7
1096.0104562678625
1271.4598507727087
Game 157, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 3, 'green': 101},  Winrate: 0.7
1086.894172281046
1278.938437322802
Game 158, Length: 164,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 101},  Winrate: 0.7
1278.3884517954907
1264.2402838476808
Game 159, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 54, 'Tie': 3, 'green': 102},  Winrate: 0.7
1034.8533233526332
1270.3313792026204
Game 160, Length: 147,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 55, 'Tie': 3, 'green': 102},  Winrate: 0.69
1334.6840293272855
1258.396521513174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 162,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 55, 'Tie': 3, 'green': 103},  Winrate: 0.7
1160.818888584922
1268.9735692499644
Game 162, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 3, 'green': 104},  Winrate: 0.71
959.3136806577329
1273.0857072847546
Game 163, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 3, 'green': 105},  Winrate: 0.71
1039.3361064304897
1279.0167669638324
Game 164, Length: 237,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 3, 'green': 106},  Winrate: 0.71
955.4909153196847
1282.8395323018806
Game 165, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 3, 'green': 107},  Winrate: 0.71
958.9490078757599
1286.6493730664845
Game 166, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 3, 'green': 108},  Winrate: 0.72
1264.8102585624283
1300.2275662995469
Game 167, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 55, 'Tie': 3, 'green': 109},  Winrate: 0.72
1089.459442216618
1306.7785803507913
Game 168, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 3, 'green': 110},  Winrate: 0.72
1165.0299046339956
1315.584473213277
Game 169, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 3, 'green': 111},  Winrate: 0.73
1081.0393558143303
1321.4392896799927
Game 170, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 55, 'Tie': 3, 'green': 112},  Winrate: 0.73
1253.2173804232505
1333.0321678191706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 3, 'green': 113},  Winrate: 0.74
1243.669661579798
1343.7664957194731
Game 172, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 113},  Winrate: 0.74
1256.7312722495224
1340.2526038932012
Game 173, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 4, 'green': 114},  Winrate: 0.74
1246.2116218103827
1350.772254332341
Game 174, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 56, 'Tie': 4, 'green': 114},  Winrate: 0.73
1349.0672230563496
1336.389060603277
Game 175, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 115},  Winrate: 0.73
1067.091867963991
1341.3085841235502
Game 176, Length: 176,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 56, 'Tie': 4, 'green': 116},  Winrate: 0.73
1335.053074777839
1355.3227324020609
Game 177, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 117},  Winrate: 0.74
1320.220413702316
1368.1344865189155
Game 178, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 118},  Winrate: 0.74
1154.4583936879544
1374.494981415883
Game 179, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 56, 'Tie': 4, 'green': 119},  Winrate: 0.74
1076.7838524410427
1378.7504847891707
Game 180, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 120},  Winrate: 0.74
952.6008788325537
1380.9351909559302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 121},  Winrate: 0.74
1158.9329334157385
1387.0321621741873
Game 182, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 122},  Winrate: 0.74
1309.20852963699
1398.0440462395131
Game 183, Length: 151,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 57, 'Tie': 4, 'green': 122},  Winrate: 0.74
1326.1818012782996
1381.0707745982036
Game 184, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 123},  Winrate: 0.74
1314.7485817377528
1392.5039941387504
Game 185, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 124},  Winrate: 0.74
1036.2009330715637
1395.6391674976765
Game 186, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 4, 'green': 125},  Winrate: 0.74
1304.3198735571216
1406.0678756783077
Game 187, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 58, 'Tie': 4, 'green': 125},  Winrate: 0.74
1395.4132756361564
1391.5897909980815
Game 188, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 4, 'green': 126},  Winrate: 0.75
1323.743172060588
1402.8996937153324
Game 189, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 4, 'green': 127},  Winrate: 0.75
1382.2360868613086
1416.0768824901802
Game 190, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 128},  Winrate: 0.76
1149.5752812458043
1420.9599949323303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 58, 'Tie': 4, 'green': 129},  Winrate: 0.76
1073.5282542435848
1424.2155931297882
Game 192, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 59, 'Tie': 4, 'green': 129},  Winrate: 0.75
1434.500382917644
1410.6752051444746
Game 193, Length: 119,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 60, 'Tie': 4, 'green': 129},  Winrate: 0.75
1446.9804746061259
1398.1951134559927
Game 194, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 129},  Winrate: 0.74
1171.1731008594143
1376.5972938423827
Game 195, Length: 235,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 62, 'Tie': 4, 'green': 129},  Winrate: 0.74
1261.909709986476
1358.3572454357047
Game 196, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 4, 'green': 130},  Winrate: 0.74
1293.0329668486486
1369.6441521441777
Game 197, Length: 238,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 63, 'Tie': 4, 'green': 130},  Winrate: 0.74
1338.823153785441
1354.5641704193247
Game 198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 131},  Winrate: 0.74
1367.8656289125115
1368.9346283681218
Game 199, Length: 146,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 64, 'Tie': 4, 'green': 131},  Winrate: 0.73
1353.268329434553
1354.48945271901
Game 200, Length: 101,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 132},  Winrate: 0.73
1069.1309448098089
1358.8867621527859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 132},  Winrate: 0.72
1278.781101446487
1342.015370692775
Game 202, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 132},  Winrate: 0.72
1456.3423819902785
1332.6534633086223
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 133},  Winrate: 0.72
1247.9518058022763
1343.09817901952
Game 204, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 133},  Winrate: 0.71
1380.1391640507425
1330.8246438812891
Game 205, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 4, 'green': 134},  Winrate: 0.72
1236.1658499507737
1340.8704157408981
Game 206, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 135},  Winrate: 0.72
1339.6162639185138
1354.5224812569372
Game 207, Length: 096,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 136},  Winrate: 0.73
1062.8658310338662
1358.748518187062
Game 208, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 137},  Winrate: 0.73
953.1404122541766
1361.09902125257
Game 209, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 67, 'Tie': 4, 'green': 138},  Winrate: 0.74
1327.2928210323976
1373.4224641386863
Game 210, Length: 102,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 67, 'Tie': 4, 'green': 139},  Winrate: 0.74
1282.896432726386
1383.558998260949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 140},  Winrate: 0.74
1228.310184719522
1391.4146634922006
Game 212, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 141},  Winrate: 0.75
1367.4757133655605
1404.0781141773825
Game 213, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 142},  Winrate: 0.75
957.076994404382
1405.9501276487604
Game 214, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 143},  Winrate: 0.75
1240.4541878825744
1413.4477455684623
Game 215, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 144},  Winrate: 0.75
1233.4175182577594
1420.4844151932773
Game 216, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 145},  Winrate: 0.75
1274.7742876126367
1428.6065603070265
Game 217, Length: 073,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 4, 'green': 146},  Winrate: 0.75
1317.9709111352809
1437.9284702041432
Game 218, Length: 190,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 147},  Winrate: 0.75
1372.5790297435547
1448.9084387215376
Game 219, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 148},  Winrate: 0.75
1000
1450.730353764452
Game 220, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 149},  Winrate: 0.76
1086.5781863401994
1453.6116096408707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 174,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 149},  Winrate: 0.76
1253.6330493736104
1433.3960785250197
Game 222, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 149},  Winrate: 0.76
1374.5585753581609
1417.7242653196447
Game 223, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 4, 'green': 150},  Winrate: 0.76
1032.2841361882913
1420.2934524839866
Game 224, Length: 138,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 70, 'Tie': 4, 'green': 150},  Winrate: 0.75
1467.917613511611
1408.718220962654
Game 225, Length: 131,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 151},  Winrate: 0.75
1083.087114240244
1412.2092930626093
Game 226, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 152},  Winrate: 0.75
1439.202401068224
1426.618501635256
Game 227, Length: 259,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 153},  Winrate: 0.75
1029.874337376708
1429.0283004468395
Game 228, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 70, 'Tie': 4, 'green': 154},  Winrate: 0.75
1363.704109250127
1439.8827665548733
Game 229, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 155},  Winrate: 0.75
1426.3883409918553
1452.696826631242
Game 230, Length: 122,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 155},  Winrate: 0.74
1440.1829286724503
1438.902238950647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 155},  Winrate: 0.73
1387.8068133201884
1423.6744553740132
Game 232, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 156},  Winrate: 0.74
1154.354515333898
1428.2528734558537
Game 233, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 4, 'green': 157},  Winrate: 0.74
1066.2591839983606
1431.1246342673019
Game 234, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 158},  Winrate: 0.74
1267.3918624391472
1438.5070594407914
Game 235, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 158},  Winrate: 0.73
1402.4120817942094
1423.9017909667705
Game 236, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 158},  Winrate: 0.73
1452.329531395774
1411.7551882434468
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 159},  Winrate: 0.73
1453.1476565096261
1426.5251452454318
Game 238, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 160},  Winrate: 0.73
1390.576650479049
1438.360576560592
Game 239, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 161},  Winrate: 0.73
1080.1768711905509
1441.2708196102853
Game 240, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 4, 'green': 162},  Winrate: 0.73
1027.701005300699
1443.4441516862942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 163},  Winrate: 0.73
1166.7970279527322
1447.8202245929763
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 163},  Winrate: 0.72
1465.6174164457377
1435.3504646568647
Game 243, Length: 150,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 76, 'Tie': 4, 'green': 163},  Winrate: 0.71
1477.1690390468143
1423.798842055788
Game 244, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 164},  Winrate: 0.72
1356.868708463825
1434.4058469575236
Game 245, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 164},  Winrate: 0.71
1372.2655372524662
1419.0090181688824
Game 246, Length: 218,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 164},  Winrate: 0.71
1404.2188256056031
1405.3668430423284
Game 247, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 165},  Winrate: 0.71
1259.5484214487165
1413.210284032759
Game 248, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 165},  Winrate: 0.7
1450.5601005833405
1401.5524224000656
Game 249, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 165},  Winrate: 0.69
1487.0490760996165
1391.6723853472633
Game 250, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 166},  Winrate: 0.69
1352.1513530994346
1403.2251414979557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 167},  Winrate: 0.69
1221.594078709638
1409.9412475078398
Game 252, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 168},  Winrate: 0.7
951.4539436051812
1411.627716156835
Game 253, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 169},  Winrate: 0.71
1149.7134515930359
1416.2687798976972
Game 254, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 170},  Winrate: 0.71
1025.2862369813213
1418.683548217075
Game 255, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 170},  Winrate: 0.71
1333.9961497305803
1402.6583096217755
Game 256, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 170},  Winrate: 0.7
1463.0440939878865
1391.943747029663
Game 257, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 171},  Winrate: 0.7
1033.3496652589588
1394.7950148422678
Game 258, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 172},  Winrate: 0.71
1214.875506211503
1401.5135873404029
Game 259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 173},  Winrate: 0.71
1323.934237565194
1411.5754995057891
Game 260, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 173},  Winrate: 0.72
1404.482187044636
1411.3121380667562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 5, 'green': 173},  Winrate: 0.71
1496.8098802673971
1401.5513338989756
Game 262, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 173},  Winrate: 0.7
1339.0787087890005
1386.4068626751691
Game 263, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 174},  Winrate: 0.7
1398.020277835973
1399.6987229059523
Game 264, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 175},  Winrate: 0.7
1030.6670078024702
1402.381380362441
Game 265, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 176},  Winrate: 0.7
1429.606834811722
1416.2186972370132
Game 266, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 177},  Winrate: 0.7
1436.972245865952
1429.8065519544018
Game 267, Length: 202,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 178},  Winrate: 0.7
1162.3397161937041
1434.2638637134298
Game 268, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 179},  Winrate: 0.7
1023.1447359478241
1436.405364746927
Game 269, Length: 174,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 85, 'Tie': 5, 'green': 179},  Winrate: 0.69
1411.7122270130026
1422.7134155698975
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 179},  Winrate: 0.69
1354.6202918911983
1420.2444767781337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 179},  Winrate: 0.68
1448.6919027694119
1408.5248198746738
Game 272, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 180},  Winrate: 0.68
1407.5290224667076
1421.2402741861
Game 273, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 181},  Winrate: 0.68
1157.8204195910093
1425.7595707887947
Game 274, Length: 152,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 87, 'Tie': 6, 'green': 181},  Winrate: 0.68
1369.3780368108874
1411.001825869106
Game 275, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 87, 'Tie': 6, 'green': 182},  Winrate: 0.68
1358.5735593468112
1421.806303333182
Game 276, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 183},  Winrate: 0.68
1209.1630586632637
1427.5187508814215
Game 277, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 184},  Winrate: 0.68
1400.0239267834108
1439.2070511110132
Game 278, Length: 267,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 184},  Winrate: 0.67
1442.1788081517618
1426.6350777709733
Game 279, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 184},  Winrate: 0.66
1416.2705541866083
1413.5896650823208
Game 280, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 90, 'Tie': 6, 'green': 184},  Winrate: 0.65
1419.9542158027916
1401.1644717462368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 069,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 91, 'Tie': 6, 'green': 184},  Winrate: 0.64
1372.2631776339517
1387.4748534590963
Game 282, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 184},  Winrate: 0.63
1505.2859825692042
1378.9987511572892
Game 283, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 184},  Winrate: 0.63
1384.6813566550047
1366.5829317547507
Game 284, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 185},  Winrate: 0.63
1371.8789135800735
1379.385374829682
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 185},  Winrate: 0.62
1372.1415602369934
1379.122728172762
Game 286, Length: 126,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 94, 'Tie': 7, 'green': 185},  Winrate: 0.61
1430.6809597349904
1368.3959842405632
Game 287, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 186},  Winrate: 0.62
1327.96315857824
1379.5115344513238
Game 288, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 187},  Winrate: 0.62
1245.7172303050602
1387.427353519874
Game 289, Length: 126,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 94, 'Tie': 7, 'green': 188},  Winrate: 0.62
1360.5579729069882
1399.0109408498793
Game 290, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 95, 'Tie': 7, 'green': 188},  Winrate: 0.61
1413.1953269744563
1386.9800856216598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 189},  Winrate: 0.61
1489.2239374539658
1403.042130736898
Game 292, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 190},  Winrate: 0.62
1428.7380296765416
1416.482909212118
Game 293, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 7, 'green': 191},  Winrate: 0.64
1388.520630422397
1427.9862055731319
Game 294, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 96, 'Tie': 7, 'green': 191},  Winrate: 0.64
1374.9350906446493
1413.6090878354707
Game 295, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 192},  Winrate: 0.65
1418.034678327396
1426.2553692430652
Game 296, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 193},  Winrate: 0.65
1449.729231317992
1439.5702319129598
Game 297, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 194},  Winrate: 0.66
1063.7457458511508
1442.0836700601697
Game 298, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 195},  Winrate: 0.66
1378.3357086911935
1452.2685917913732
Game 299, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 196},  Winrate: 0.67
1253.589802699792
1458.2272105402976
Game 300, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 196},  Winrate: 0.66
1431.421254041053
1444.8406348266406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 197},  Winrate: 0.67
1239.9318597238798
1450.626005407821
Game 302, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 7, 'green': 198},  Winrate: 0.68
1060.54323530892
1452.9486011327672
Game 303, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 199},  Winrate: 0.68
1058.277992609293
1455.213843832394
Game 304, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 200},  Winrate: 0.69
950.2058118230293
1456.461975614546
Game 305, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 201},  Winrate: 0.69
1056.083660779584
1458.656307444255
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 201},  Winrate: 0.68
1441.709077100278
1445.6852600205186
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 202},  Winrate: 0.68
1475.8007842930574
1459.108413181427
Game 308, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 203},  Winrate: 0.68
1430.380200400375
1470.43728988133
Game 309, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 204},  Winrate: 0.68
1021.4579949683978
1472.1240308607562
Game 310, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 205},  Winrate: 0.68
1377.9344855076902
1481.1696309747258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 206},  Winrate: 0.68
1320.9968838380853
1488.1359057148804
Game 312, Length: 257,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 206},  Winrate: 0.67
1427.6076593313744
1473.7235733579623
Game 313, Length: 125,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 99, 'Tie': 7, 'green': 207},  Winrate: 0.67
1437.6683440873264
1484.7471320400477
Game 314, Length: 163,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 100, 'Tie': 7, 'green': 207},  Winrate: 0.66
1487.97472937038
1472.5731869627252
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 101, 'Tie': 7, 'green': 207},  Winrate: 0.65
1387.4539937870322
1457.3823708096447
Game 316, Length: 132,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 102, 'Tie': 7, 'green': 207},  Winrate: 0.64
1401.6569210286139
1443.179443568063
Game 317, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 103, 'Tie': 7, 'green': 207},  Winrate: 0.62
1443.662124515002
1430.9385730941142
Game 318, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 208},  Winrate: 0.62
1393.5503299193358
1441.8704302194144
Game 319, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 209},  Winrate: 0.62
1468.0163483109159
1455.0237128832243
Game 320, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 210},  Winrate: 0.62
1369.0889578276694
1464.2704637467484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 211},  Winrate: 0.64
1154.367188929379
1467.7236944083788
Game 322, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 212},  Winrate: 0.65
1272.8353322388289
1473.6694636160369
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 213},  Winrate: 0.65
1420.0559197438135
1483.9937442725984
Game 324, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 214},  Winrate: 0.66
949.1637215261097
1485.0358345695179
Game 325, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 215},  Winrate: 0.66
1361.109300460192
1493.0154919369954
Game 326, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 216},  Winrate: 0.66
1418.037430840883
1502.5857204274869
Game 327, Length: 293,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 217},  Winrate: 0.66
1353.8965110554793
1509.7985098321994
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 7, 'green': 217},  Winrate: 0.65
1451.8113260516907
1495.6555278678352
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 217},  Winrate: 0.64
1396.9019762904718
1492.3038814966992
Game 330, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 218},  Winrate: 0.65
1248.8551547184547
1497.0385294780365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 219},  Winrate: 0.66
1367.1767188669482
1504.7969012557376
Game 332, Length: 171,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 219},  Winrate: 0.65
1383.2894688669699
1488.684151255716
Game 333, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 220},  Winrate: 0.65
1457.015386061883
1499.6851135047489
Game 334, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 221},  Winrate: 0.65
1375.377481111952
1507.5971012597668
Game 335, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 222},  Winrate: 0.66
1435.248990304341
1517.1887457820662
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 222},  Winrate: 0.66
1457.7653166419652
1503.085553655103
Game 337, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 223},  Winrate: 0.66
1147.0159658054818
1505.7830394426571
Game 338, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 224},  Winrate: 0.66
1144.3936215185195
1508.4053837296194
Game 339, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 225},  Winrate: 0.66
1370.4685635216076
1515.871305715702
Game 340, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 226},  Winrate: 0.66
1368.2064088066793
1523.0423780209746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 094,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 227},  Winrate: 0.66
1142.0312620419254
1525.4047374975687
Game 342, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 228},  Winrate: 0.67
1361.5132021411869
1532.0979441630611
Game 343, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 229},  Winrate: 0.68
1054.6754927166876
1533.5061122259576
Game 344, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 230},  Winrate: 0.68
1139.8258787563216
1535.7114955115615
Game 345, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 231},  Winrate: 0.69
1511.8717931542603
1546.8820803782758
Game 346, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 232},  Winrate: 0.7
1062.3937796023909
1548.2340466270357
Game 347, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 233},  Winrate: 0.7
1449.1369320240663
1556.8624312449347
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 233},  Winrate: 0.7
1490.2388082794605
1554.598352335854
Game 349, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 234},  Winrate: 0.71
1410.8008359332994
1561.8349472434377
Game 350, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 235},  Winrate: 0.71
1441.780737003322
1569.7834415581076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 090,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 236},  Winrate: 0.71
1078.8762091874835
1571.084103561175
Game 352, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 237},  Winrate: 0.71
1077.5947141231777
1572.3655986254807
Game 353, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 107, 'Tie': 9, 'green': 237},  Winrate: 0.7
1511.0263410977102
1558.377787005807
Game 354, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 238},  Winrate: 0.7
1409.2167880251607
1565.4315531672546
Game 355, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 239},  Winrate: 0.71
1404.0995895266872
1572.1327995738668
Game 356, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 240},  Winrate: 0.72
1395.3849967963895
1578.4047238060912
Game 357, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 241},  Winrate: 0.72
1444.3288591946282
1585.8871906631537
Game 358, Length: 115,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 242},  Winrate: 0.72
1365.3126897644215
1591.0430644203398
Game 359, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 243},  Winrate: 0.72
1020.6245039466833
1591.8765554420543
Game 360, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 244},  Winrate: 0.73
1246.0586517309791
1594.6730584295299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 108, 'Tie': 9, 'green': 244},  Winrate: 0.73
1436.8392666023517
1577.8897115709917
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 245},  Winrate: 0.74
1397.9400415853129
1584.049259512366
Game 363, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 246},  Winrate: 0.74
1441.924144202675
1591.2620473337572
Game 364, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 109, 'Tie': 9, 'green': 246},  Winrate: 0.73
1372.1259673342115
1573.032591055025
Game 365, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 110, 'Tie': 9, 'green': 246},  Winrate: 0.72
1414.6896075829193
1556.2830250574186
Game 366, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 111, 'Tie': 9, 'green': 246},  Winrate: 0.71
1524.7477373321642
1543.4070808795148
Game 367, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 111, 'Tie': 9, 'green': 247},  Winrate: 0.71
1316.0309950684493
1548.3729696491507
Game 368, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 111, 'Tie': 9, 'green': 248},  Winrate: 0.71
1436.2384739582799
1556.463354885499
Game 369, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 112, 'Tie': 9, 'green': 248},  Winrate: 0.71
1537.1859257082613
1544.025166509402
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 249},  Winrate: 0.71
1061.0533417774318
1545.365604334361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 250},  Winrate: 0.72
1433.8320328145132
1553.4577157225228
Game 372, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 251},  Winrate: 0.72
1501.0315705425521
1563.452486277681
Game 373, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 252},  Winrate: 0.72
1456.0610155577515
1571.6619344666778
Game 374, Length: 125,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 112, 'Tie': 9, 'green': 253},  Winrate: 0.73
1236.9998066347734
1574.5939875557842
Game 375, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 254},  Winrate: 0.73
1492.0457590007168
1583.5797990976196
Game 376, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 255},  Winrate: 0.73
1059.985124771222
1584.6480161038294
Game 377, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 112, 'Tie': 10, 'green': 255},  Winrate: 0.73
1570.2682948724255
1584.1631627895115
Game 378, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 256},  Winrate: 0.74
1430.043658009827
1590.9587713820363
Game 379, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 10, 'green': 257},  Winrate: 0.75
1583.2273640037831
1602.404465807783
Game 380, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 10, 'green': 258},  Winrate: 0.76
1423.9215084852065
1608.5266153324035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 259},  Winrate: 0.77
1560.1988964153231
1618.5960137895058
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 259},  Winrate: 0.78
1460.99372730585
1613.6633020414074
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 11, 'green': 259},  Winrate: 0.78
1573.2184422489909
1600.6437562077397
Game 384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 259},  Winrate: 0.77
1441.2138405353467
1595.668389630673
Game 385, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 260},  Winrate: 0.78
1389.971426840729
1601.0819595863334
Game 386, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 260},  Winrate: 0.78
1457.8884410769508
1584.9742555127045
Game 387, Length: 225,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 114, 'Tie': 12, 'green': 261},  Winrate: 0.78
1360.3511241137417
1589.9358211633844
Game 388, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 115, 'Tie': 12, 'green': 261},  Winrate: 0.77
1550.140810933785
1576.9809359378607
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 116, 'Tie': 12, 'green': 261},  Winrate: 0.76
1439.8319274126277
1561.0705170104395
Game 390, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 262},  Winrate: 0.77
1426.531023672888
1568.3715261520647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 12, 'green': 263},  Winrate: 0.77
1311.7698655476286
1572.6326556728854
Game 392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 263},  Winrate: 0.76
1366.469424450814
1566.5143553358132
Game 393, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 264},  Winrate: 0.76
1595.9534716499495
1579.0874990182672
Game 394, Length: 243,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 265},  Winrate: 0.77
1562.192329020173
1590.113612247085
Game 395, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 117, 'Tie': 13, 'green': 265},  Winrate: 0.76
1562.6331628433377
1577.6212603375322
Game 396, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 265},  Winrate: 0.75
1442.3181159141945
1561.8341680962258
Game 397, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 265},  Winrate: 0.74
1443.6088552445449
1558.0572402643086
Game 398, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 265},  Winrate: 0.73
1503.5825647123866
1544.7134838313825
Game 399, Length: 164,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 14, 'green': 265},  Winrate: 0.72
1578.7917340555064
1534.2932759279408
Game 400, Length: 292,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 121, 'Tie': 14, 'green': 265},  Winrate: 0.72
1291.1223256065607
1516.006282560209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 249,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 266},  Winrate: 0.72
1286.3188492086645
1520.8097589581052
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 267},  Winrate: 0.72
1137.5857244377703
1523.0499132766565
Game 403, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 268},  Winrate: 0.72
1401.5928616094272
1530.67383969239
Game 404, Length: 179,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 122, 'Tie': 14, 'green': 268},  Winrate: 0.71
1527.6222075968
1519.0579146557989
Game 405, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 122, 'Tie': 14, 'green': 269},  Winrate: 0.71
1205.9590389046434
1522.261934414419
Game 406, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 14, 'green': 270},  Winrate: 0.72
1481.8795080194868
1532.428185395649
Game 407, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 270},  Winrate: 0.71
1264.7196034084511
1513.767233718177
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 270},  Winrate: 0.7
1494.015414805379
1501.631326932285
Game 409, Length: 281,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 124, 'Tie': 14, 'green': 271},  Winrate: 0.7
1359.474950206025
1508.625801177074
Game 410, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 125, 'Tie': 14, 'green': 271},  Winrate: 0.69
1604.3243962832084
1500.254876543815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 282,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 271},  Winrate: 0.69
1587.4229543917206
1491.6236562076008
Game 412, Length: 221,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 272},  Winrate: 0.69
1589.7564063501586
1506.1916461406506
Game 413, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 273},  Winrate: 0.69
1406.4586215938223
1514.4226321297476
Game 414, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 14, 'green': 274},  Winrate: 0.7
1306.508370919754
1519.6841267576222
Game 415, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 275},  Winrate: 0.71
1260.5724591289372
1523.831271037136
Game 416, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 276},  Winrate: 0.72
1301.5840643131164
1528.7555776437737
Game 417, Length: 138,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 127, 'Tie': 14, 'green': 276},  Winrate: 0.72
1405.2257019899362
1513.5013024945665
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 15, 'green': 276},  Winrate: 0.72
1444.5511827914902
1511.2682356172709
Game 419, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 128, 'Tie': 15, 'green': 276},  Winrate: 0.71
1596.084871128419
1502.6063188805724
Game 420, Length: 294,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 277},  Winrate: 0.71
1451.2712669699322
1512.3287792164901
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 198,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 129, 'Tie': 15, 'green': 277},  Winrate: 0.7
1571.651541936914
1502.869566299749
Game 422, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 278},  Winrate: 0.7
1397.219989789239
1510.8752785004463
Game 423, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 129, 'Tie': 15, 'green': 279},  Winrate: 0.7
1489.5729357444563
1521.557219299805
Game 424, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 15, 'green': 280},  Winrate: 0.7
1442.4569523832108
1530.3715338865263
Game 425, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 129, 'Tie': 15, 'green': 281},  Winrate: 0.7
1559.34433754893
1542.6787382745104
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 15, 'green': 281},  Winrate: 0.69
1421.5621961770905
1527.575163691242
Game 427, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 281},  Winrate: 0.68
1506.0667696369871
1515.5238088596338
Game 428, Length: 166,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 132, 'Tie': 15, 'green': 281},  Winrate: 0.68
1592.0995814871683
1506.6515913762487
Game 429, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 133, 'Tie': 15, 'green': 281},  Winrate: 0.68
1523.1293928132666
1495.8509777794723
Game 430, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 282},  Winrate: 0.68
1256.0698318019115
1500.353605106498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 283},  Winrate: 0.68
1582.1699195312285
1514.2685567036885
Game 432, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 134, 'Tie': 15, 'green': 283},  Winrate: 0.68
1555.3481075756738
1504.2860534623758
Game 433, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 284},  Winrate: 0.68
1053.1439504454895
1505.8175957335739
Game 434, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 16, 'green': 284},  Winrate: 0.67
1587.1616310845181
1508.4123709992143
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 16, 'green': 285},  Winrate: 0.67
1546.8096501203904
1520.947058427754
Game 436, Length: 245,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 285},  Winrate: 0.67
1533.9964802091731
1510.0799710318474
Game 437, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 16, 'green': 286},  Winrate: 0.67
1389.4119588450899
1517.5699884772293
Game 438, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 287},  Winrate: 0.67
1389.9360568002428
1524.8539214662255
Game 439, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 288},  Winrate: 0.67
1355.3811419273825
1530.98598168003
Game 440, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 289},  Winrate: 0.67
1434.2675840299148
1539.175350033326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 290},  Winrate: 0.67
1496.1980734337276
1549.0440462365855
Game 442, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 291},  Winrate: 0.67
1433.5931848147327
1556.6647019571994
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 291},  Winrate: 0.66
1516.1263254588534
1544.1209412107326
Game 444, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 137, 'Tie': 16, 'green': 291},  Winrate: 0.65
1591.8687565974299
1534.4221041445312
Game 445, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 292},  Winrate: 0.65
1523.1296236655032
1545.288960688201
Game 446, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 293},  Winrate: 0.65
1383.624151017047
1551.6008664713968
Game 447, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 294},  Winrate: 0.65
1487.0485473222739
1560.7503925828505
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 16, 'green': 294},  Winrate: 0.65
1573.4362674035694
1549.9472880226187
Game 449, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 295},  Winrate: 0.65
1282.414623344456
1553.8515138868272
Game 450, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 295},  Winrate: 0.64
1502.4075716219013
1541.0168780093823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 215,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 139, 'Tie': 16, 'green': 296},  Winrate: 0.64
1492.7637828348404
1550.6606667964431
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 297},  Winrate: 0.64
1383.2715137969415
1556.8011118445916
Game 453, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 139, 'Tie': 16, 'green': 298},  Winrate: 0.65
1427.1049673081413
1563.963728566365
Game 454, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 298},  Winrate: 0.64
1601.8270883726439
1554.005396791151
Game 455, Length: 183,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 141, 'Tie': 16, 'green': 298},  Winrate: 0.62
1505.4715323042235
1541.297647321768
Game 456, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 299},  Winrate: 0.62
1233.8023860151338
1544.4950679414076
Game 457, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 300},  Winrate: 0.62
1512.9852279223064
1554.6394636846044
Game 458, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 16, 'green': 300},  Winrate: 0.61
1470.7755495663116
1540.8793001801757
Game 459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 301},  Winrate: 0.61
1419.7228436407986
1548.2614238475185
Game 460, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 302},  Winrate: 0.61
1427.849562110544
1555.6608520413156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 302},  Winrate: 0.61
1611.187154611194
1546.3007858027654
Game 462, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 303},  Winrate: 0.61
1598.4182818338954
1559.069658580064
Game 463, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 16, 'green': 304},  Winrate: 0.61
1436.2896838101337
1566.3888300144752
Game 464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 304},  Winrate: 0.62
1502.3757962271097
1564.3666388938634
Game 465, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 305},  Winrate: 0.63
1421.111576271349
1571.1046247330585
Game 466, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 306},  Winrate: 0.64
1231.1034505337932
1573.803560214399
Game 467, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 307},  Winrate: 0.64
1518.29274643901
1583.1330213721892
Game 468, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 308},  Winrate: 0.64
1537.1845899757514
1592.7580815168283
Game 469, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 309},  Winrate: 0.65
1136.128487727047
1594.2153182275515
Game 470, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 310},  Winrate: 0.65
1587.555608848667
1605.07799121278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 311},  Winrate: 0.65
1546.4492574468813
1614.2895858072143
Game 472, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 312},  Winrate: 0.65
1379.131407418288
1618.7823294059733
Game 473, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 17, 'green': 312},  Winrate: 0.64
1567.9989511426295
1606.1314858390176
Game 474, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 17, 'green': 313},  Winrate: 0.64
1134.7865802765145
1607.4733932895501
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 313},  Winrate: 0.64
1508.5269422846402
1604.4179833091334
Game 476, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 314},  Winrate: 0.64
1494.7318126078842
1612.061966928359
Game 477, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 315},  Winrate: 0.64
1563.926879464447
1621.5713548674814
Game 478, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 316},  Winrate: 0.64
1026.8382906580828
1622.2486729474253
Game 479, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 317},  Winrate: 0.64
1532.787701978905
1630.4778489779026
Game 480, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 318},  Winrate: 0.64
1133.622735441924
1631.641693812493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 319},  Winrate: 0.64
1020.0093367251515
1632.2568610340247
Game 482, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 320},  Winrate: 0.65
1501.5068223846654
1639.2769809339995
Game 483, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 321},  Winrate: 0.66
1279.9921909773834
1641.6994133010721
Game 484, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 322},  Winrate: 0.66
1595.5423544944836
1651.2350500193686
Game 485, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 144, 'Tie': 19, 'green': 322},  Winrate: 0.66
1542.4956833204392
1647.9147167322553
Game 486, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 323},  Winrate: 0.67
952.2189603894407
1648.2966351753682
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 324},  Winrate: 0.67
1488.5116674784829
1654.5167803047696
Game 488, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 325},  Winrate: 0.68
1535.1771646217069
1661.8352990035019
Game 489, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 326},  Winrate: 0.69
1417.300500701728
1666.0969944788644
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 326},  Winrate: 0.68
1643.3134621443064
1654.425226147051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 327},  Winrate: 0.68
1439.6669489288452
1659.309460009696
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 146, 'Tie': 19, 'green': 327},  Winrate: 0.67
1560.3908446987607
1645.3678727578167
Game 493, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 146, 'Tie': 19, 'green': 328},  Winrate: 0.67
1578.698578974805
1654.2249026316786
Game 494, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 20, 'green': 328},  Winrate: 0.67
1442.185240401326
1648.3293460404864
Game 495, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 20, 'green': 329},  Winrate: 0.68
1586.5448421097315
1657.3268584252385
Game 496, Length: 180,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 147, 'Tie': 20, 'green': 329},  Winrate: 0.68
1599.8612517774118
1644.6272377323448
Game 497, Length: 145,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 148, 'Tie': 20, 'green': 329},  Winrate: 0.67
1598.8822815601154
1632.2897982819609
Game 498, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 20, 'green': 330},  Winrate: 0.68
1527.4804504815277
1639.98651242214
Game 499, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 149, 'Tie': 20, 'green': 330},  Winrate: 0.68
1604.1215064311957
1627.9645874781127
Game 500, Length: 272,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 150, 'Tie': 20, 'green': 330},  Winrate: 0.68
1610.3332906304756
1616.5135784077524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 331},  Winrate: 0.68
1528.992225721433
1624.7059426620708
Game 502, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 151, 'Tie': 20, 'green': 331},  Winrate: 0.67
1376.8223693296961
1607.3585235383996
Game 503, Length: 275,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 332},  Winrate: 0.67
1524.4658227290583
1615.6804027882463
Game 504, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 333},  Winrate: 0.68
1414.5645906575646
1620.8386557714803
Game 505, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 20, 'green': 334},  Winrate: 0.68
1494.4495070350074
1627.8959711211382
Game 506, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 335},  Winrate: 0.68
1368.1937887868196
1631.8281496685302
Game 507, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 20, 'green': 336},  Winrate: 0.69
1298.845975242584
1634.5662387390626
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 337},  Winrate: 0.7
1464.8737990446728
1640.4679892607014
Game 509, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 338},  Winrate: 0.7
1373.0387251377263
1644.2516334526713
Game 510, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 339},  Winrate: 0.71
1552.3646665516014
1652.2778115998306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 340},  Winrate: 0.72
1590.9239176393373
1661.215145737905
Game 512, Length: 078,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 152, 'Tie': 20, 'green': 340},  Winrate: 0.71
1509.6437733248235
1646.0208794480889
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 340},  Winrate: 0.7
1662.5896865532145
1635.709004494705
Game 514, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 20, 'green': 340},  Winrate: 0.69
1565.3311148040748
1622.7425562422316
Game 515, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 341},  Winrate: 0.69
1351.674278059287
1626.449420110327
Game 516, Length: 192,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 342},  Winrate: 0.69
1229.1500151695323
1628.402855474588
Game 517, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 343},  Winrate: 0.7
1397.123496808968
1632.8722202750473
Game 518, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 20, 'green': 344},  Winrate: 0.7
1348.2093016471022
1636.337196687232
Game 519, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 344},  Winrate: 0.7
1653.5737913007756
1626.076867530763
Game 520, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 345},  Winrate: 0.7
1555.3137418891072
1634.6900051061027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 156, 'Tie': 20, 'green': 345},  Winrate: 0.7
1541.0700937056315
1621.1003618819989
Game 522, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 346},  Winrate: 0.7
1480.4381821394945
1627.7107270647782
Game 523, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 347},  Winrate: 0.7
1369.1187447232035
1631.630707479301
Game 524, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 348},  Winrate: 0.7
1392.8224173225565
1635.9317869657125
Game 525, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 349},  Winrate: 0.7
1624.2867663186435
1646.3350257531717
Game 526, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 350},  Winrate: 0.71
1559.8771837095278
1654.4567931862734
Game 527, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 351},  Winrate: 0.72
948.8099836931174
1654.810531019266
Game 528, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 156, 'Tie': 20, 'green': 352},  Winrate: 0.73
1437.4469872969562
1659.5487841236356
Game 529, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 353},  Winrate: 0.74
1345.2330904979815
1662.5249952727563
Game 530, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 354},  Winrate: 0.74
1601.470409585844
1671.387876317388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 157, 'Tie': 20, 'green': 354},  Winrate: 0.73
1673.2642617084646
1660.713301162138
Game 532, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 157, 'Tie': 20, 'green': 355},  Winrate: 0.74
1511.9284159677845
1667.0776316333634
Game 533, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 157, 'Tie': 20, 'green': 356},  Winrate: 0.74
1483.0304311355624
1672.5588679762839
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 20, 'green': 356},  Winrate: 0.74
1450.1916679107799
1655.9603848802367
Game 535, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 158, 'Tie': 20, 'green': 357},  Winrate: 0.74
1505.613861001732
1662.2749398462893
Game 536, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 20, 'green': 358},  Winrate: 0.75
1592.8831698146194
1670.862179617514
Game 537, Length: 283,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 159, 'Tie': 20, 'green': 358},  Winrate: 0.74
1591.7715651760323
1657.7891934162867
Game 538, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 359},  Winrate: 0.74
1499.511982147319
1663.8910722706996
Game 539, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 160, 'Tie': 20, 'green': 359},  Winrate: 0.73
1578.5692372900392
1650.6529497847353
Game 540, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 359},  Winrate: 0.72
1627.896445416052
1639.2700827764356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 360},  Winrate: 0.72
1412.7838049617812
1643.7867785163824
Game 542, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 361},  Winrate: 0.72
1132.5793476456665
1644.83016631264
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 362},  Winrate: 0.73
1618.0475506356297
1654.6790610930623
Game 544, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 363},  Winrate: 0.74
1445.316155245952
1659.5545737578902
Game 545, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 364},  Winrate: 0.74
1048.2769277447674
1660.1519870403963
Game 546, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 365},  Winrate: 0.74
1506.7813057138364
1666.3559092488663
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 20, 'green': 365},  Winrate: 0.73
1573.2828808670822
1652.9502120913119
Game 548, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 366},  Winrate: 0.74
1503.3486711376615
1659.2453142784739
Game 549, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 163, 'Tie': 20, 'green': 366},  Winrate: 0.73
1681.3519275318092
1649.2812630640526
Game 550, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 367},  Winrate: 0.74
1493.384093909404
1655.4091513019675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 20, 'green': 368},  Winrate: 0.74
1643.312902637793
1665.67003996495
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 164, 'Tie': 20, 'green': 368},  Winrate: 0.73
1543.1620264619519
1651.5002392244312
Game 553, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 20, 'green': 369},  Winrate: 0.73
1432.792804069972
1656.1544224514155
Game 554, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 165, 'Tie': 20, 'green': 369},  Winrate: 0.73
1635.5304086423605
1644.9107801276984
Game 555, Length: 209,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 20, 'green': 370},  Winrate: 0.74
1059.2985448297293
1645.5973600691912
Game 556, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 20, 'green': 371},  Winrate: 0.74
1500.3956359395333
1651.9830298434943
Game 557, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 166, 'Tie': 20, 'green': 371},  Winrate: 0.73
1480.2216204655733
1636.6352084225937
Game 558, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 372},  Winrate: 0.74
1434.6601254503169
1641.642031901122
Game 559, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 20, 'green': 373},  Winrate: 0.74
1662.0530015497882
1652.8532920597984
Game 560, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 374},  Winrate: 0.74
1584.3653404463937
1661.371121428024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 375},  Winrate: 0.75
1342.3689441327897
1664.2352677932158
Game 562, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 376},  Winrate: 0.75
1389.2645829751966
1667.7931021405757
Game 563, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 20, 'green': 376},  Winrate: 0.74
1591.407727018485
1654.9546124121298
Game 564, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 167, 'Tie': 20, 'green': 377},  Winrate: 0.74
1452.8970922730948
1659.9459612159858
Game 565, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 168, 'Tie': 20, 'green': 377},  Winrate: 0.73
1431.0515580750234
1643.458993798527
Game 566, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 20, 'green': 378},  Winrate: 0.73
1535.7939695330729
1650.827050727406
Game 567, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 20, 'green': 379},  Winrate: 0.73
1204.4903449852866
1652.2957446467628
Game 568, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 20, 'green': 380},  Winrate: 0.73
1595.2945160907302
1661.1227349872283
Game 569, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 20, 'green': 381},  Winrate: 0.73
1497.4675000193342
1667.0039061055556
Game 570, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 168, 'Tie': 20, 'green': 382},  Winrate: 0.73
1426.8676051576392
1671.1878590229398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 168, 'Tie': 20, 'green': 383},  Winrate: 0.73
1448.3665759691266
1675.718375326908
Game 572, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 20, 'green': 384},  Winrate: 0.73
1477.9611329038612
1680.7876735586092
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 168, 'Tie': 21, 'green': 384},  Winrate: 0.74
1597.7585992027225
1678.323590446617
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 385},  Winrate: 0.74
1529.5519049103932
1684.5656550692966
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 385},  Winrate: 0.73
1555.2672173240983
1670.3685314508298
Game 576, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 386},  Winrate: 0.73
1565.8598809235082
1677.7915313944038
Game 577, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 387},  Winrate: 0.73
1494.9951307435308
1683.1920365904064
Game 578, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 169, 'Tie': 21, 'green': 388},  Winrate: 0.73
1076.9890408049512
1683.797709908633
Game 579, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 389},  Winrate: 0.73
1386.1049466531888
1686.9573462306407
Game 580, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 390},  Winrate: 0.73
1518.725302487958
1692.697866471741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 391},  Winrate: 0.73
1661.637494094329
1702.2482314003519
Game 582, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 392},  Winrate: 0.73
1549.156797857001
1708.3586508674491
Game 583, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 393},  Winrate: 0.73
1652.825983294289
1717.170161667489
Game 584, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 394},  Winrate: 0.73
1365.7888537868694
1719.5750966674393
Game 585, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 395},  Winrate: 0.74
1646.1464302574088
1727.8538925570815
Game 586, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 396},  Winrate: 0.74
1524.634558743132
1732.7712387243428
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 170, 'Tie': 21, 'green': 396},  Winrate: 0.73
1656.024751587386
1720.05938977475
Game 588, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 397},  Winrate: 0.73
1047.8609944609373
1720.47532305858
Game 589, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 398},  Winrate: 0.73
1631.4539041971666
1728.291501637849
Game 590, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 399},  Winrate: 0.74
1647.9633237511437
1736.3529294740913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 400},  Winrate: 0.74
1560.333304148149
1741.8795062494505
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 171, 'Tie': 21, 'green': 400},  Winrate: 0.74
1451.971510306788
1724.5681213929793
Game 593, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 401},  Winrate: 0.74
1493.1541978741163
1728.8814235381972
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 22, 'green': 401},  Winrate: 0.74
1736.135254916372
1729.0990980959164
Game 595, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 22, 'green': 402},  Winrate: 0.74
1376.7496647695614
1731.480840744643
Game 596, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 403},  Winrate: 0.75
1672.686092424496
1740.1466758519562
Game 597, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 404},  Winrate: 0.76
1476.5212794660522
1743.8470168514773
Game 598, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 171, 'Tie': 22, 'green': 405},  Winrate: 0.76
1726.252759477951
1753.7295122898984
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 23, 'green': 405},  Winrate: 0.77
1727.0500547875497
1752.9322169802997
Game 600, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 172, 'Tie': 23, 'green': 405},  Winrate: 0.77
1450.2284087228604
1735.4966123274112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 23, 'green': 406},  Winrate: 0.77
1489.3703291049978
1739.5103771318174
Game 602, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 172, 'Tie': 23, 'green': 407},  Winrate: 0.78
1203.6034903433242
1740.3972317737798
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 407},  Winrate: 0.77
1595.4858226622268
1736.319136130038
Game 604, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 408},  Winrate: 0.77
1654.0941315408916
1744.2780061389346
Game 605, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 409},  Winrate: 0.77
956.8623451936382
1744.4926553496784
Game 606, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 173, 'Tie': 24, 'green': 409},  Winrate: 0.76
1383.8893802760954
1726.3921288604524
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 174, 'Tie': 24, 'green': 409},  Winrate: 0.75
1664.99591393943
1714.2221982153114
Game 608, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 24, 'green': 409},  Winrate: 0.74
1569.6860470866081
1699.8498930178105
Game 609, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 24, 'green': 410},  Winrate: 0.74
1513.4807174956327
1705.0944780101358
Game 610, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 24, 'green': 410},  Winrate: 0.73
1647.5743102441138
1693.0505764083825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 410},  Winrate: 0.72
1630.237277344777
1680.8608496992351
Game 612, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 177, 'Tie': 24, 'green': 411},  Winrate: 0.73
1651.8856313476065
1690.3463397796527
Game 613, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 24, 'green': 412},  Winrate: 0.74
1254.5457725484148
1691.8703990331494
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 412},  Winrate: 0.74
1391.0143651821513
1684.7454141270935
Game 615, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 25, 'green': 413},  Winrate: 0.74
1644.9409337454413
1693.8986119225438
Game 616, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 177, 'Tie': 25, 'green': 414},  Winrate: 0.74
1636.3130532478194
1702.5264924201656
Game 617, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 178, 'Tie': 25, 'green': 414},  Winrate: 0.73
1659.5535831789473
1690.936232992362
Game 618, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 25, 'green': 415},  Winrate: 0.73
1473.4124720325326
1695.4848938636906
Game 619, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 25, 'green': 415},  Winrate: 0.73
1648.0233692872646
1683.7745778242454
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 25, 'green': 416},  Winrate: 0.73
1489.9422296291334
1688.8274789386428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 179, 'Tie': 25, 'green': 417},  Winrate: 0.74
1296.9278878377804
1690.7455663434464
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 25, 'green': 418},  Winrate: 0.74
1642.9923461872927
1699.6388515037602
Game 623, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 418},  Winrate: 0.73
1744.471784107937
1690.6636797232343
Game 624, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 180, 'Tie': 25, 'green': 419},  Winrate: 0.73
1638.8082022019205
1699.4297877654276
Game 625, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 420},  Winrate: 0.73
1388.1180367228446
1702.3261162247343
Game 626, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 421},  Winrate: 0.73
1485.3962070942316
1706.872138759636
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 181, 'Tie': 25, 'green': 421},  Winrate: 0.72
1501.0091743006312
1691.2591715532365
Game 628, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 25, 'green': 422},  Winrate: 0.72
1630.3200458689246
1699.7473278862324
Game 629, Length: 269,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 182, 'Tie': 25, 'green': 422},  Winrate: 0.71
1703.2230164150606
1689.5748878795544
Game 630, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 182, 'Tie': 25, 'green': 423},  Winrate: 0.71
1383.1432905679715
1692.5365439647717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 097,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 25, 'green': 424},  Winrate: 0.72
1019.6023788692592
1692.943501820664
Game 632, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 182, 'Tie': 25, 'green': 425},  Winrate: 0.72
1646.5136235078003
1701.8390296148314
Game 633, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 25, 'green': 426},  Winrate: 0.72
1663.555910319445
1710.9692117198824
Game 634, Length: 287,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 25, 'green': 427},  Winrate: 0.73
1584.2743061407994
1717.6188232184204
Game 635, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 25, 'green': 428},  Winrate: 0.73
1444.879919868802
1721.105479318745
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 428},  Winrate: 0.72
1528.7612327293016
1705.824964085076
Game 637, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 183, 'Tie': 25, 'green': 429},  Winrate: 0.73
1693.3488550231687
1715.699125476968
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 184, 'Tie': 25, 'green': 429},  Winrate: 0.72
1674.9820892032155
1704.2729465931975
Game 639, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 25, 'green': 430},  Winrate: 0.73
1253.1568268515707
1705.6618922900416
Game 640, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 25, 'green': 431},  Winrate: 0.74
1637.895170815421
1713.9131517320295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 185, 'Tie': 25, 'green': 431},  Winrate: 0.73
1563.476324225087
1699.5936253639438
Game 642, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 185, 'Tie': 25, 'green': 432},  Winrate: 0.73
1295.147593260414
1701.3739199413103
Game 643, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 433},  Winrate: 0.73
1026.4378039941005
1701.7744066052926
Game 644, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 434},  Winrate: 0.73
1638.156944477497
1710.1310856355958
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 185, 'Tie': 26, 'green': 434},  Winrate: 0.73
1587.8063872815121
1706.6900388004774
Game 646, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 185, 'Tie': 26, 'green': 435},  Winrate: 0.73
1441.2837777243124
1710.286180944967
Game 647, Length: 274,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 186, 'Tie': 26, 'green': 435},  Winrate: 0.73
1703.1091769430952
1699.8748704736129
Game 648, Length: 261,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 187, 'Tie': 26, 'green': 435},  Winrate: 0.72
1685.5968710499922
1689.2600886268363
Game 649, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 26, 'green': 436},  Winrate: 0.73
1251.6688591255242
1690.7480563528827
Game 650, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 26, 'green': 437},  Winrate: 0.73
1634.4458048021518
1699.2945977380236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 224,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 188, 'Tie': 26, 'green': 437},  Winrate: 0.72
1646.1663444366313
1687.574058103544
Game 652, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 189, 'Tie': 26, 'green': 437},  Winrate: 0.72
1702.2863124484713
1677.8242896198444
Game 653, Length: 186,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 189, 'Tie': 26, 'green': 438},  Winrate: 0.72
1366.2580161400763
1680.6850182029716
Game 654, Length: 269,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 438},  Winrate: 0.72
1698.47936859404
1671.0331285475745
Game 655, Length: 140,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 191, 'Tie': 26, 'green': 438},  Winrate: 0.71
1641.2717557751312
1659.9986501172204
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 192, 'Tie': 26, 'green': 438},  Winrate: 0.7
1710.9661206488822
1651.3188419168096
Game 657, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 438},  Winrate: 0.7
1399.5389303753964
1635.0514253383546
Game 658, Length: 197,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 194, 'Tie': 26, 'green': 438},  Winrate: 0.69
1734.3648073340914
1627.736672791813
Game 659, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 26, 'green': 439},  Winrate: 0.69
1627.996468306479
1637.897148962831
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 27, 'green': 439},  Winrate: 0.69
1585.7842675309325
1636.3871875726977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 194, 'Tie': 27, 'green': 440},  Winrate: 0.69
1552.6000007269683
1644.1204909938783
Game 662, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 27, 'green': 441},  Winrate: 0.69
1384.4449254620947
1647.7936022546282
Game 663, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 195, 'Tie': 27, 'green': 441},  Winrate: 0.69
1641.766607062223
1637.4808993895717
Game 664, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 442},  Winrate: 0.69
1649.0827893310063
1647.9516932375127
Game 665, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 195, 'Tie': 27, 'green': 443},  Winrate: 0.69
1058.6557387125029
1648.5944993547391
Game 666, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 444},  Winrate: 0.69
1583.5277691876836
1656.8382953430878
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 195, 'Tie': 28, 'green': 444},  Winrate: 0.69
1697.3062256041505
1658.0114383329771
Game 668, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 28, 'green': 445},  Winrate: 0.69
1628.6324068262697
1667.2742023221283
Game 669, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 28, 'green': 445},  Winrate: 0.68
1656.5903620391662
1656.8501847195935
Game 670, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 196, 'Tie': 28, 'green': 446},  Winrate: 0.68
1575.7467564420847
1664.6311974651924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 28, 'green': 447},  Winrate: 0.68
1638.672070820515
1673.982495931942
Game 672, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 448},  Winrate: 0.68
1522.824354272728
1679.9193743885155
Game 673, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 196, 'Tie': 28, 'green': 449},  Winrate: 0.69
1588.0116520960153
1687.393544954727
Game 674, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 197, 'Tie': 28, 'green': 449},  Winrate: 0.68
1359.6204505438832
1670.1420385436336
Game 675, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 29, 'green': 449},  Winrate: 0.68
1642.084702525397
1669.3290917933678
Game 676, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 197, 'Tie': 29, 'green': 450},  Winrate: 0.68
1639.8511679106655
1678.5607132137086
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 30, 'green': 450},  Winrate: 0.68
1657.2091572459217
1677.941918006953
Game 678, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 197, 'Tie': 30, 'green': 451},  Winrate: 0.68
1484.4245494110642
1682.8876977008867
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 30, 'green': 452},  Winrate: 0.68
1648.1401549796988
1691.9566999671097
Game 680, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 30, 'green': 453},  Winrate: 0.68
1357.10235231955
1694.474798191443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 454},  Winrate: 0.68
1202.5086023267659
1695.5696862080013
Game 682, Length: 218,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 198, 'Tie': 30, 'green': 454},  Winrate: 0.67
1515.758004298889
1680.8208562097434
Game 683, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 199, 'Tie': 30, 'green': 454},  Winrate: 0.66
1674.8634611535551
1670.5885925213806
Game 684, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 30, 'green': 455},  Winrate: 0.66
1632.8020830180205
1679.5531165655832
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 30, 'green': 455},  Winrate: 0.65
1719.855061698616
1670.6641755158494
Game 686, Length: 217,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 200, 'Tie': 30, 'green': 456},  Winrate: 0.65
1630.948732124996
1679.5666113015188
Game 687, Length: 109,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 200, 'Tie': 30, 'green': 457},  Winrate: 0.66
1250.1364908009534
1681.0989796260897
Game 688, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 30, 'green': 458},  Winrate: 0.66
1703.2349335245462
1691.777197833573
Game 689, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 200, 'Tie': 30, 'green': 459},  Winrate: 0.66
1630.3960267663363
1700.0532418877517
Game 690, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 30, 'green': 460},  Winrate: 0.66
1683.7848640890165
1709.6172328219038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 30, 'green': 461},  Winrate: 0.66
1634.2074485465434
1717.4944868007574
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 30, 'green': 461},  Winrate: 0.66
1729.5339605904005
1707.815587908973
Game 693, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 30, 'green': 462},  Winrate: 0.66
1628.620593978713
1715.5821815029576
Game 694, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 201, 'Tie': 30, 'green': 463},  Winrate: 0.66
1469.5413194727237
1719.4533340627665
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 201, 'Tie': 31, 'green': 463},  Winrate: 0.66
1632.838020451086
1717.0113403780167
Game 696, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 31, 'green': 464},  Winrate: 0.66
1511.107734492075
1721.6616101848308
Game 697, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 202, 'Tie': 31, 'green': 464},  Winrate: 0.65
1443.3099639826564
1705.2192513598136
Game 698, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 465},  Winrate: 0.65
1621.0062577659653
1712.8335875725613
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 32, 'green': 465},  Winrate: 0.65
1451.6046030904376
1706.5451397280756
Game 700, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 202, 'Tie': 32, 'green': 466},  Winrate: 0.66
1380.5291583933208
1709.1592719027262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 32, 'green': 467},  Winrate: 0.66
1613.7055865022821
1716.4599431664094
Game 702, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 32, 'green': 468},  Winrate: 0.66
1439.9720072669963
1719.7978998820695
Game 703, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 203, 'Tie': 32, 'green': 468},  Winrate: 0.65
1685.8187242990523
1708.8426367365723
Game 704, Length: 234,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 204, 'Tie': 32, 'green': 468},  Winrate: 0.64
1659.5218181138227
1697.4609736024483
Game 705, Length: 141,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 32, 'green': 469},  Winrate: 0.64
1546.7252572141742
1703.3357171152425
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 205, 'Tie': 32, 'green': 469},  Winrate: 0.64
1499.5327219255207
1688.227544600786
Game 707, Length: 163,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 205, 'Tie': 32, 'green': 470},  Winrate: 0.65
1488.3955219858985
1692.9862204890037
Game 708, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 471},  Winrate: 0.66
1687.4960929271545
1702.7963531659998
Game 709, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 205, 'Tie': 32, 'green': 472},  Winrate: 0.66
1201.4788231450664
1703.8261323476993
Game 710, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 206, 'Tie': 32, 'green': 472},  Winrate: 0.66
1712.8119946867812
1694.1233146040133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 207, 'Tie': 32, 'green': 472},  Winrate: 0.66
1644.2073518995433
1682.7539831555562
Game 712, Length: 153,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 208, 'Tie': 32, 'green': 472},  Winrate: 0.65
1641.445377645983
1671.6286513784978
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 32, 'green': 472},  Winrate: 0.64
1721.3434347353261
1663.0972113299529
Game 714, Length: 105,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 473},  Winrate: 0.65
1058.0774628465078
1663.6754871959479
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 33, 'green': 473},  Winrate: 0.64
1455.51740832958
1658.3864875892284
Game 716, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 209, 'Tie': 33, 'green': 474},  Winrate: 0.64
1683.4704137976719
1669.0393883955699
Game 717, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 33, 'green': 475},  Winrate: 0.65
1692.6281623157024
1679.6461596044137
Game 718, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 209, 'Tie': 34, 'green': 475},  Winrate: 0.65
1720.1901327913022
1680.7994615484376
Game 719, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 34, 'green': 476},  Winrate: 0.66
1698.720691658767
1691.2380417923969
Game 720, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 209, 'Tie': 34, 'green': 477},  Winrate: 0.66
1689.4218024795318
1701.1108370508887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 478},  Winrate: 0.66
1674.6197378038742
1710.275963336031
Game 722, Length: 241,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 210, 'Tie': 34, 'green': 478},  Winrate: 0.65
1655.6615788026577
1698.8217364329166
Game 723, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 210, 'Tie': 34, 'green': 479},  Winrate: 0.66
1581.3466701592045
1705.4867183697274
Game 724, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 34, 'green': 479},  Winrate: 0.65
1719.1384324098426
1695.9655187817887
Game 725, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 211, 'Tie': 34, 'green': 480},  Winrate: 0.65
1436.3811635796226
1699.5563624691624
Game 726, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 34, 'green': 481},  Winrate: 0.65
1200.4427149093772
1700.5924707048516
Game 727, Length: 264,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 212, 'Tie': 34, 'green': 481},  Winrate: 0.65
1699.3569898155333
1690.6572833688501
Game 728, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 34, 'green': 482},  Winrate: 0.65
1076.4424843112795
1691.2038398625218
Game 729, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 213, 'Tie': 34, 'green': 482},  Winrate: 0.65
1752.627646981989
1683.0479769884698
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 214, 'Tie': 34, 'green': 482},  Winrate: 0.64
1675.1110047042496
1672.9328862236503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 483},  Winrate: 0.64
1689.0146804487727
1683.275195590411
Game 732, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 34, 'green': 484},  Winrate: 0.64
1676.1390268379632
1692.9548930515
Game 733, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 34, 'green': 484},  Winrate: 0.62
1598.2629162300316
1680.476244352401
Game 734, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 215, 'Tie': 34, 'green': 485},  Winrate: 0.62
1447.5476859857392
1684.5331614570994
Game 735, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 34, 'green': 486},  Winrate: 0.62
1675.9679383265636
1694.162094180528
Game 736, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 215, 'Tie': 35, 'green': 486},  Winrate: 0.63
1528.9776404248705
1689.8190124987893
Game 737, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 487},  Winrate: 0.63
1663.805729271932
1698.9461694505076
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 216, 'Tie': 35, 'green': 487},  Winrate: 0.63
1729.1942801531513
1689.9420220886584
Game 739, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 217, 'Tie': 35, 'green': 487},  Winrate: 0.62
1742.7322609508426
1681.5745684719072
Game 740, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 35, 'green': 488},  Winrate: 0.62
1666.7056348984847
1691.0079604113857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 217, 'Tie': 36, 'green': 488},  Winrate: 0.62
1675.5490366373142
1690.5699284783211
Game 742, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 217, 'Tie': 36, 'green': 489},  Winrate: 0.62
1057.5879346871575
1691.0594566376715
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 37, 'green': 489},  Winrate: 0.62
1635.760179171058
1689.5067260131568
Game 744, Length: 123,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 218, 'Tie': 37, 'green': 489},  Winrate: 0.61
1703.9083762543476
1680.0731479502522
Game 745, Length: 248,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 490},  Winrate: 0.61
1465.1526155395322
1684.4618518834436
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 491},  Winrate: 0.61
1677.8485639061118
1694.1093809044862
Game 747, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 492},  Winrate: 0.62
1363.742438960801
1696.6249580837614
Game 748, Length: 174,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 219, 'Tie': 37, 'green': 492},  Winrate: 0.62
1737.8585603525669
1687.9606778843458
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 492},  Winrate: 0.61
1727.8377706568558
1679.2613396373326
Game 750, Length: 144,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 493},  Winrate: 0.61
1505.8490990593973
1684.5199750700103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 221, 'Tie': 37, 'green': 493},  Winrate: 0.61
1687.579951003168
1674.7885879729542
Game 752, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 494},  Winrate: 0.62
1580.6023974478721
1681.9925778065945
Game 753, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 495},  Winrate: 0.62
1590.9771727662267
1689.2783212703994
Game 754, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 221, 'Tie': 37, 'green': 496},  Winrate: 0.64
1540.8945962470625
1695.108982237511
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 37, 'green': 496},  Winrate: 0.64
1750.9687726202708
1686.872470568083
Game 756, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 222, 'Tie': 37, 'green': 497},  Winrate: 0.65
1047.3912492181926
1687.3422158108276
Game 757, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 222, 'Tie': 37, 'green': 498},  Winrate: 0.66
1691.2042845976378
1697.2487682640785
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 498},  Winrate: 0.66
1738.1772830138852
1688.6054458405938
Game 759, Length: 219,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 499},  Winrate: 0.66
1563.3010684677945
1694.9904244594074
Game 760, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 500},  Winrate: 0.66
1483.9518714473477
1699.4340749979583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 501},  Winrate: 0.66
1590.9501272323662
1706.2425469683146
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 37, 'green': 501},  Winrate: 0.65
1697.6039467655917
1696.218551205891
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 224, 'Tie': 38, 'green': 501},  Winrate: 0.66
1675.2102016296853
1695.6280873800797
Game 764, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 38, 'green': 502},  Winrate: 0.66
1374.1338205250513
1698.2439316245898
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 38, 'green': 503},  Winrate: 0.66
1584.29114624251
1704.902912614446
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 504},  Winrate: 0.66
1623.4400573336848
1712.4115874057572
Game 767, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 38, 'green': 505},  Winrate: 0.66
1476.4817860000705
1716.3679835451812
Game 768, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 225, 'Tie': 38, 'green': 505},  Winrate: 0.65
1467.5588578670884
1700.780635984881
Game 769, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 506},  Winrate: 0.66
1658.1418015999143
1709.3444692834514
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 507},  Winrate: 0.66
1625.3706367297482
1716.7759155717238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 508},  Winrate: 0.66
1742.1666703446313
1727.2368922090816
Game 772, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 509},  Winrate: 0.66
1707.5787906989085
1736.4340170818969
Game 773, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 510},  Winrate: 0.66
1698.8847904772417
1745.1280173035636
Game 774, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 39, 'green': 510},  Winrate: 0.67
1511.507911490534
1739.4692048724269
Game 775, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 225, 'Tie': 39, 'green': 511},  Winrate: 0.67
948.6121375121058
1739.6670510534384
Game 776, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 226, 'Tie': 39, 'green': 511},  Winrate: 0.66
1675.311616152517
1728.1611641728534
Game 777, Length: 247,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 226, 'Tie': 39, 'green': 512},  Winrate: 0.67
1634.2931470674275
1735.3133947514089
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 39, 'green': 512},  Winrate: 0.66
1669.6743117586846
1723.7808845926386
Game 779, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 513},  Winrate: 0.66
1667.3928880747387
1731.937033155214
Game 780, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 514},  Winrate: 0.66
1153.7101958944093
1732.5940261901837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 230,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 39, 'green': 514},  Winrate: 0.65
1646.3542956732515
1720.5328775843598
Game 782, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 40, 'green': 514},  Winrate: 0.65
1676.4362767618686
1719.3068024521765
Game 783, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 515},  Winrate: 0.66
1584.8676969511466
1725.4162782672565
Game 784, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 516},  Winrate: 0.66
1480.1845620486336
1729.1835876659707
Game 785, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 517},  Winrate: 0.67
1675.2626555349343
1737.3913459287082
Game 786, Length: 230,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 518},  Winrate: 0.67
1444.5527649809524
1740.386266933495
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 518},  Winrate: 0.67
1443.0239753469377
1733.74345516618
Game 788, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 41, 'green': 519},  Winrate: 0.67
1690.9285735714175
1742.2489565927208
Game 789, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 520},  Winrate: 0.67
1570.5184101116683
1747.4773029231371
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 41, 'green': 520},  Winrate: 0.66
1701.955117485745
1736.530145848778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 41, 'green': 521},  Winrate: 0.66
1621.4234119723226
1743.1032021829344
Game 792, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 41, 'green': 521},  Winrate: 0.66
1703.4096438107354
1732.3217206879015
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 41, 'green': 521},  Winrate: 0.65
1745.835276773799
1723.0165897628804
Game 794, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 41, 'green': 521},  Winrate: 0.64
1747.1829112945477
1714.010961482218
Game 795, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 41, 'green': 522},  Winrate: 0.64
1668.0370649157974
1722.4101733282891
Game 796, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 232, 'Tie': 41, 'green': 523},  Winrate: 0.64
1564.978578489182
1727.9500049507756
Game 797, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 41, 'green': 524},  Winrate: 0.65
1621.8432703587844
1734.739141418261
Game 798, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 524},  Winrate: 0.65
1616.855348601172
1731.5893793193711
Game 799, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 525},  Winrate: 0.65
1628.8879657373577
1738.4615927530715
Game 800, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 526},  Winrate: 0.65
1495.7403757489644
1742.2539389296278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 527},  Winrate: 0.65
1132.0336265546653
1742.799660020629
Game 802, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 528},  Winrate: 0.65
1615.1847523678528
1749.038319625099
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 233, 'Tie': 42, 'green': 528},  Winrate: 0.65
1297.5892139570287
1731.4412966454536
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 42, 'green': 528},  Winrate: 0.65
1707.902146146227
1721.1430972648182
Game 805, Length: 093,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 529},  Winrate: 0.65
1047.0109323402517
1721.523414142759
Game 806, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 42, 'green': 530},  Winrate: 0.66
1618.521477061326
1728.3725738111812
Game 807, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 42, 'green': 531},  Winrate: 0.66
1737.2975192881026
1738.2579658176262
Game 808, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 235, 'Tie': 42, 'green': 531},  Winrate: 0.65
1680.8765637445604
1727.0557138317504
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 42, 'green': 532},  Winrate: 0.65
1723.0722829761266
1736.5774570458075
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 42, 'green': 532},  Winrate: 0.65
1480.6441675687597
1721.08590501658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 236, 'Tie': 42, 'green': 533},  Winrate: 0.66
1558.089453866478
1726.472775375189
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 533},  Winrate: 0.67
1618.085528605267
1723.5719991377748
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 534},  Winrate: 0.68
1682.7130207898822
1732.0632629455304
Game 814, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 236, 'Tie': 43, 'green': 535},  Winrate: 0.68
1553.0613956943873
1737.091321117621
Game 815, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 536},  Winrate: 0.68
1612.2405893400878
1743.3722088388593
Game 816, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 537},  Winrate: 0.68
1548.3744246481556
1748.059179885091
Game 817, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 538},  Winrate: 0.68
1378.5174985406913
1750.0708397377205
Game 818, Length: 282,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 539},  Winrate: 0.69
1741.5981166308522
1759.441495727139
Game 819, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 236, 'Tie': 43, 'green': 540},  Winrate: 0.69
1660.4683806364526
1766.3660031654251
Game 820, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 540},  Winrate: 0.68
1710.0173511462983
1755.2334424963685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 541},  Winrate: 0.68
1732.6264418099584
1764.2051173172624
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 44, 'green': 541},  Winrate: 0.68
1568.1683186927646
1759.3378670922923
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 44, 'green': 542},  Winrate: 0.68
1519.016786321624
1763.1454350433962
Game 824, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 44, 'green': 543},  Winrate: 0.69
1736.9702506732276
1772.0104611439676
Game 825, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 237, 'Tie': 44, 'green': 544},  Winrate: 0.69
1464.8033210977064
1774.7659979133496
Game 826, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 237, 'Tie': 44, 'green': 545},  Winrate: 0.69
1382.6618409158607
1776.5490824595836
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 545},  Winrate: 0.69
1719.0412066908466
1765.410021914964
Game 828, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 546},  Winrate: 0.69
1199.7485577895336
1766.1041790348077
Game 829, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 44, 'green': 547},  Winrate: 0.7
1733.5770265596084
1774.781091404827
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 239, 'Tie': 44, 'green': 547},  Winrate: 0.7
1672.7389871567857
1762.510484884494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 45, 'green': 547},  Winrate: 0.69
1632.3017914044524
1759.0966592173993
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 45, 'green': 548},  Winrate: 0.69
1695.5817440373255
1766.9245589908091
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 239, 'Tie': 46, 'green': 548},  Winrate: 0.7
1677.7096530606561
1764.52652208267
Game 834, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 549},  Winrate: 0.7
1249.2209343133509
1765.4420785702725
Game 835, Length: 281,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 550},  Winrate: 0.7
1606.7956068431465
1770.8870610672138
Game 836, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 239, 'Tie': 46, 'green': 551},  Winrate: 0.7
1560.6262704294243
1775.2393691269715
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 240, 'Tie': 46, 'green': 551},  Winrate: 0.69
1687.8463015379286
1763.3610059156065
Game 838, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 46, 'green': 552},  Winrate: 0.7
1677.3024029872656
1770.5785779983512
Game 839, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 46, 'green': 552},  Winrate: 0.7
1729.6963985025207
1759.9233861866771
Game 840, Length: 186,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 242, 'Tie': 46, 'green': 552},  Winrate: 0.69
1706.5665677501702
1748.9385624738325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 242, 'Tie': 46, 'green': 553},  Winrate: 0.7
1720.9279338329357
1757.7070271434175
Game 842, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 242, 'Tie': 46, 'green': 554},  Winrate: 0.7
1473.412917586493
1760.775895556995
Game 843, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 242, 'Tie': 47, 'green': 554},  Winrate: 0.7
1682.9730419629368
1758.6794173386186
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 243, 'Tie': 47, 'green': 554},  Winrate: 0.7
1731.205409842729
1748.4019413288252
Game 845, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 243, 'Tie': 48, 'green': 554},  Winrate: 0.69
1738.1398150146492
1748.1206866667428
Game 846, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 243, 'Tie': 48, 'green': 555},  Winrate: 0.69
1719.1099489176297
1756.848508405969
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 48, 'green': 556},  Winrate: 0.69
1728.2342475196542
1765.5845115595423
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 49, 'green': 556},  Winrate: 0.7
1572.9298058082982
1760.8230244440088
Game 849, Length: 250,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 243, 'Tie': 49, 'green': 557},  Winrate: 0.71
1712.8803205411932
1769.0286089193955
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 244, 'Tie': 49, 'green': 557},  Winrate: 0.7
1758.7306328209775
1759.2365385722505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 49, 'green': 558},  Winrate: 0.71
1617.6290237343328
1765.0475721716025
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 245, 'Tie': 49, 'green': 558},  Winrate: 0.7
1619.9925523825932
1751.8506266321558
Game 853, Length: 230,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 246, 'Tie': 49, 'green': 558},  Winrate: 0.69
1733.0858851774467
1741.8370244308358
Game 854, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 247, 'Tie': 49, 'green': 558},  Winrate: 0.68
1712.2584059593262
1731.5337359572545
Game 855, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 247, 'Tie': 49, 'green': 559},  Winrate: 0.69
1153.0689968657985
1732.1749349858653
Game 856, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 247, 'Tie': 49, 'green': 560},  Winrate: 0.69
1361.7632664618316
1734.1541074848349
Game 857, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 247, 'Tie': 50, 'green': 560},  Winrate: 0.69
1679.1974638264246
1732.6662967190664
Game 858, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 50, 'green': 561},  Winrate: 0.69
1682.797023772515
1740.7978465179688
Game 859, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 562},  Winrate: 0.69
1076.0479297245163
1741.192401104732
Game 860, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 247, 'Tie': 50, 'green': 563},  Winrate: 0.69
1514.997333008014
1745.211854418342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 564},  Winrate: 0.69
1470.2203660723608
1748.4044059324742
Game 862, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 565},  Winrate: 0.7
1695.8583863306449
1756.454395856177
Game 863, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 50, 'green': 565},  Winrate: 0.7
1742.4802918800995
1746.6005457860358
Game 864, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 249, 'Tie': 50, 'green': 565},  Winrate: 0.69
1743.142144596064
1737.03542774958
Game 865, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 50, 'green': 566},  Winrate: 0.69
1733.763137887856
1746.4144344577883
Game 866, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 249, 'Tie': 50, 'green': 567},  Winrate: 0.69
1752.8695445105234
1756.0553748317589
Game 867, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 249, 'Tie': 50, 'green': 568},  Winrate: 0.69
1440.4149728908906
1758.664377287806
Game 868, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 50, 'green': 569},  Winrate: 0.7
1576.4679590138503
1763.5430884331602
Game 869, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 570},  Winrate: 0.7
1719.9602519812327
1771.8170839715817
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 50, 'green': 570},  Winrate: 0.69
1694.4803428363437
1760.3097830981749
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 571},  Winrate: 0.69
1750.0638371873415
1769.482484483084
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 572},  Winrate: 0.69
1611.456396384793
1774.881436699463
Game 873, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 573},  Winrate: 0.69
1614.6446609423804
1780.2293281396758
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 574},  Winrate: 0.69
1568.6518825283858
1784.507251419588
Game 875, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 575},  Winrate: 0.69
1751.7582356731116
1793.0587988446514
Game 876, Length: 284,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 251, 'Tie': 50, 'green': 575},  Winrate: 0.69
1710.3439019690845
1781.4355885343339
Game 877, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 252, 'Tie': 50, 'green': 575},  Winrate: 0.69
1743.5413114342286
1770.980162277552
Game 878, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 50, 'green': 576},  Winrate: 0.69
1492.6150786278372
1774.1054593986792
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 253, 'Tie': 50, 'green': 576},  Winrate: 0.69
1627.7652883314686
1760.984832009591
Game 880, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 50, 'green': 577},  Winrate: 0.69
1536.860495105497
1765.0189331511565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 136,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 254, 'Tie': 50, 'green': 577},  Winrate: 0.69
1752.2495813626658
1755.2496436685901
Game 882, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 254, 'Tie': 50, 'green': 578},  Winrate: 0.69
1711.7163713874793
1763.4935242623435
Game 883, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 255, 'Tie': 50, 'green': 578},  Winrate: 0.68
1747.1573317715922
1753.633711778854
Game 884, Length: 181,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 256, 'Tie': 50, 'green': 578},  Winrate: 0.67
1764.3583804410052
1744.5087738342172
Game 885, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 50, 'green': 579},  Winrate: 0.67
1749.1911429227744
1754.0482637324203
Game 886, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 50, 'green': 580},  Winrate: 0.67
1410.5302625251097
1756.3018061690918
Game 887, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 256, 'Tie': 50, 'green': 581},  Winrate: 0.68
1467.2611565083419
1759.2610157331108
Game 888, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 50, 'green': 582},  Winrate: 0.68
1579.391759907298
1764.1604020683228
Game 889, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 50, 'green': 583},  Winrate: 0.68
1508.041607752754
1767.6267058061028
Game 890, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 50, 'green': 584},  Winrate: 0.69
1199.0777180757561
1768.2975455198803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 50, 'green': 585},  Winrate: 0.69
1544.3497991260688
1772.322171041967
Game 892, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 256, 'Tie': 50, 'green': 586},  Winrate: 0.69
1670.5967794155213
1779.0277946137114
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 50, 'green': 587},  Winrate: 0.7
1612.8982573233288
1784.2150658956496
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 50, 'green': 587},  Winrate: 0.7
1691.0208459365795
1772.3916837854947
Game 895, Length: 084,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 258, 'Tie': 50, 'green': 587},  Winrate: 0.69
1773.7085298713034
1763.0415343551965
Game 896, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 259, 'Tie': 50, 'green': 587},  Winrate: 0.69
1630.380530101871
1750.2900279876583
Game 897, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 50, 'green': 587},  Winrate: 0.68
1782.2275957748382
1741.7709620841235
Game 898, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 50, 'green': 588},  Winrate: 0.68
1464.142536491683
1744.8895821007825
Game 899, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 50, 'green': 589},  Winrate: 0.68
1489.15234255578
1748.3523181728397
Game 900, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 260, 'Tie': 50, 'green': 590},  Winrate: 0.68
1524.9532078195407
1752.3767507781695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 50, 'green': 590},  Winrate: 0.67
1705.1104268733852
1741.746666741128
Game 902, Length: 252,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 261, 'Tie': 50, 'green': 591},  Winrate: 0.67
1681.2673861729609
1749.4939610169397
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 50, 'green': 591},  Winrate: 0.67
1522.6419018342
1734.8936669354937
Game 904, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 50, 'green': 592},  Winrate: 0.68
1652.3529127803688
1742.0625722689476
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 50, 'green': 592},  Winrate: 0.67
1479.3074148959254
1726.8976938647052
Game 906, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 264, 'Tie': 50, 'green': 592},  Winrate: 0.66
1721.2252733913137
1717.3887918608707
Game 907, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 50, 'green': 593},  Winrate: 0.66
1660.2137256621909
1725.2121311144772
Game 908, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 50, 'green': 594},  Winrate: 0.67
948.4061133847509
1725.418155241832
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 50, 'green': 595},  Winrate: 0.67
1697.9565075111962
1734.028215480806
Game 910, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 264, 'Tie': 50, 'green': 596},  Winrate: 0.68
1376.4350357939443
1736.110678227553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 50, 'green': 597},  Winrate: 0.68
1293.8153771495165
1737.4428943384505
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 265, 'Tie': 50, 'green': 597},  Winrate: 0.68
1728.6855086380508
1727.8673346180294
Game 913, Length: 115,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 265, 'Tie': 50, 'green': 598},  Winrate: 0.68
1722.0244940277921
1737.0482504329664
Game 914, Length: 231,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 265, 'Tie': 50, 'green': 599},  Winrate: 0.68
1571.303008884123
1742.2132005626936
Game 915, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 265, 'Tie': 50, 'green': 600},  Winrate: 0.68
1667.9040749978683
1749.5717810997596
Game 916, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 50, 'green': 601},  Winrate: 0.68
1673.944910060282
1756.8942572124386
Game 917, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 266, 'Tie': 50, 'green': 601},  Winrate: 0.67
1758.4761340462755
1747.6092660889374
Game 918, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 267, 'Tie': 50, 'green': 601},  Winrate: 0.66
1738.2607987690435
1738.0339759579447
Game 919, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 50, 'green': 602},  Winrate: 0.66
1689.9204468521225
1746.0700366170183
Game 920, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 267, 'Tie': 51, 'green': 602},  Winrate: 0.66
1745.2342730662842
1746.047617969076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 52, 'green': 602},  Winrate: 0.66
1691.373665553295
1744.5943992679036
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 268, 'Tie': 52, 'green': 602},  Winrate: 0.65
1745.403439286705
1735.3016382087517
Game 923, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 52, 'green': 603},  Winrate: 0.65
1748.8032777123653
1744.974494542662
Game 924, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 52, 'green': 604},  Winrate: 0.65
1739.6369753353254
1754.1407969197019
Game 925, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 268, 'Tie': 52, 'green': 605},  Winrate: 0.65
1683.5857021149804
1761.5759407413009
Game 926, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 52, 'green': 605},  Winrate: 0.64
1702.2415995867727
1750.7080067078232
Game 927, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 269, 'Tie': 52, 'green': 606},  Winrate: 0.65
1702.3325911788538
1758.719317498054
Game 928, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 52, 'green': 607},  Winrate: 0.65
1374.6292157342634
1760.5251375577348
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 270, 'Tie': 52, 'green': 607},  Winrate: 0.64
1762.1232002217628
1751.2714818464954
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 52, 'green': 608},  Winrate: 0.65
1694.458813511971
1759.0542679212972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 270, 'Tie': 52, 'green': 609},  Winrate: 0.66
1438.7802004849918
1761.5578451606177
Game 932, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 610},  Winrate: 0.66
1606.0917106682446
1766.922530877166
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 611},  Winrate: 0.66
1736.9184375337065
1775.4075326301645
Game 934, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 271, 'Tie': 52, 'green': 611},  Winrate: 0.65
1684.377852572407
1763.7686672145433
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 53, 'green': 611},  Winrate: 0.65
1752.0706007047725
1763.4563021828824
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 271, 'Tie': 53, 'green': 612},  Winrate: 0.65
1622.0884142732798
1769.1331762410712
Game 937, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 271, 'Tie': 53, 'green': 613},  Winrate: 0.66
1566.920393545593
1773.5157915796012
Game 938, Length: 188,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 272, 'Tie': 53, 'green': 613},  Winrate: 0.65
1664.4134645033348
1761.4552398566352
Game 939, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 53, 'green': 614},  Winrate: 0.66
1518.9963381935638
1765.1008034972715
Game 940, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 272, 'Tie': 54, 'green': 614},  Winrate: 0.66
1672.9935094177126
1762.7040734950801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 54, 'green': 615},  Winrate: 0.66
1743.3215271636764
1771.4531470361762
Game 942, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 272, 'Tie': 54, 'green': 616},  Winrate: 0.66
1462.1661688459917
1774.090299287891
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 272, 'Tie': 55, 'green': 616},  Winrate: 0.66
1685.883716335398
1771.7922850674734
Game 944, Length: 287,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 273, 'Tie': 55, 'green': 616},  Winrate: 0.66
1695.6181253715383
1760.552012268342
Game 945, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 273, 'Tie': 55, 'green': 617},  Winrate: 0.67
1075.7040516318382
1760.89589036102
Game 946, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 273, 'Tie': 55, 'green': 618},  Winrate: 0.67
1477.649296966677
1763.8907609631028
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 274, 'Tie': 55, 'green': 618},  Winrate: 0.66
1693.7918025521756
1752.8119792008094
Game 948, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 56, 'green': 618},  Winrate: 0.66
1633.4298231994003
1749.7626861032802
Game 949, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 619},  Winrate: 0.66
1653.4787740531838
1756.4976377122873
Game 950, Length: 286,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 620},  Winrate: 0.67
1296.3916555716442
1757.695196097672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 621},  Winrate: 0.67
1649.230203164292
1764.1265717360375
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 56, 'green': 622},  Winrate: 0.68
1575.9590945692826
1768.769874614627
Game 953, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 56, 'green': 623},  Winrate: 0.69
1511.608457197271
1772.15875042537
Game 954, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 56, 'green': 624},  Winrate: 0.69
1714.319088060903
1779.8641563922592
Game 955, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 56, 'green': 625},  Winrate: 0.69
1508.4446279961337
1783.0279855933966
Game 956, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 56, 'green': 626},  Winrate: 0.69
1616.988649058833
1788.1277508078433
Game 957, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 274, 'Tie': 56, 'green': 627},  Winrate: 0.7
1640.8434842207225
1793.6385622603723
Game 958, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 275, 'Tie': 56, 'green': 627},  Winrate: 0.69
1598.6836934632365
1779.8225657482822
Game 959, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 275, 'Tie': 56, 'green': 628},  Winrate: 0.69
1735.4933297106347
1787.870547471876
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 56, 'green': 628},  Winrate: 0.68
1661.6151236890348
1775.4856269471334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 56, 'green': 629},  Winrate: 0.68
1505.2675000549018
1778.6627548883653
Game 962, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 276, 'Tie': 56, 'green': 630},  Winrate: 0.68
1750.5846946644622
1787.1323281452003
Game 963, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 56, 'green': 630},  Winrate: 0.68
1767.426929425331
1777.400594817541
Game 964, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 56, 'green': 631},  Winrate: 0.69
1737.8840310723917
1785.5641817142255
Game 965, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 278, 'Tie': 56, 'green': 631},  Winrate: 0.68
1762.199469422234
1775.741463070161
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 278, 'Tie': 57, 'green': 631},  Winrate: 0.68
1740.5653877128736
1774.8130506926127
Game 967, Length: 139,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 279, 'Tie': 57, 'green': 631},  Winrate: 0.67
1713.1399397214325
1764.005702150034
Game 968, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 280, 'Tie': 57, 'green': 631},  Winrate: 0.66
1724.5536991687889
1753.771091042148
Game 969, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 57, 'green': 631},  Winrate: 0.65
1759.1187946616194
1744.7161335678702
Game 970, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 282, 'Tie': 57, 'green': 631},  Winrate: 0.65
1783.6514962992915
1736.550264215712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 283, 'Tie': 57, 'green': 631},  Winrate: 0.64
1752.101777235918
1727.7700141434705
Game 972, Length: 216,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 631},  Winrate: 0.62
1470.3316644235842
1712.955758049466
Game 973, Length: 144,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 285, 'Tie': 57, 'green': 631},  Winrate: 0.61
1398.2358407645154
1697.3817582008114
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 286, 'Tie': 57, 'green': 631},  Winrate: 0.6
1704.611398767515
1688.3884848048347
Game 975, Length: 189,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 287, 'Tie': 57, 'green': 631},  Winrate: 0.59
1769.7648580921004
1681.3277002078144
Game 976, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 288, 'Tie': 57, 'green': 631},  Winrate: 0.59
1745.7515436032195
1673.8369553736384
Game 977, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 289, 'Tie': 57, 'green': 631},  Winrate: 0.59
1713.2487784797243
1665.6986037672993
Game 978, Length: 132,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 289, 'Tie': 57, 'green': 632},  Winrate: 0.59
1562.1469971052443
1672.203489190441
Game 979, Length: 144,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 290, 'Tie': 57, 'green': 632},  Winrate: 0.59
1768.8715124335804
1665.5314461790945
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 57, 'green': 633},  Winrate: 0.59
1655.5080727929096
1674.4368378895197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 291, 'Tie': 57, 'green': 633},  Winrate: 0.59
1691.5140064419961
1665.7198552200387
Game 982, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 57, 'green': 634},  Winrate: 0.59
1632.5521600728007
1674.0111793679605
Game 983, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 291, 'Tie': 57, 'green': 635},  Winrate: 0.6
1292.0159781855596
1675.8105783319174
Game 984, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 636},  Winrate: 0.61
1569.5306983712353
1682.2389745299647
Game 985, Length: 111,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 57, 'green': 637},  Winrate: 0.61
1702.5665717855418
1691.930808703749
Game 986, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 57, 'green': 638},  Winrate: 0.61
1435.410238284132
1695.300770904609
Game 987, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 639},  Winrate: 0.61
1610.0471935310106
1702.2422264324314
Game 988, Length: 128,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 292, 'Tie': 57, 'green': 639},  Winrate: 0.6
1455.0130923496415
1687.6441069736804
Game 989, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 640},  Winrate: 0.6
1131.334291307314
1688.3434422210316
Game 990, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 641},  Winrate: 0.6
1665.4024965676938
1696.8858557136198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 098,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 57, 'green': 641},  Winrate: 0.59
1683.9209661941075
1687.401727409032
Game 992, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 293, 'Tie': 57, 'green': 642},  Winrate: 0.59
1682.5015615765037
1696.4141722745244
Game 993, Length: 099,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 294, 'Tie': 57, 'green': 642},  Winrate: 0.58
1758.1122290295004
1688.8866379094861
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 57, 'green': 643},  Winrate: 0.59
1653.4099399395477
1697.0918216589732
Game 995, Length: 086,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 295, 'Tie': 57, 'green': 643},  Winrate: 0.59
1759.7486596627882
1689.5927433588508
Game 996, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 57, 'green': 644},  Winrate: 0.6
1749.077865623626
1700.263537398013
Game 997, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 296, 'Tie': 57, 'green': 644},  Winrate: 0.6
1665.5435572457109
1690.2280529452119
Game 998, Length: 103,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 296, 'Tie': 57, 'green': 645},  Winrate: 0.6
1625.1215065459278
1697.6587064720848
Game 999, Length: 158,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 297, 'Tie': 57, 'green': 645},  Winrate: 0.59
1753.4199739355417
1689.9902761397625
Game 1000, Length: 246,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 298, 'Tie': 57, 'green': 645},  Winrate: 0.58
1632.453973712294
1679.3795727862528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 57, 'green': 646},  Winrate: 0.59
1673.5347503541116
1688.346384008645
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 646},  Winrate: 0.58
1682.7980301715302
1679.0831041912263
Game 1003, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 647},  Winrate: 0.59
1727.7618201785406
1689.461099027335
Game 1004, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 57, 'green': 647},  Winrate: 0.58
1744.5932519624535
1681.786284598588
Game 1005, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 57, 'green': 647},  Winrate: 0.58
1635.434882350858
1671.4729087936578
Game 1006, Length: 119,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 301, 'Tie': 57, 'green': 648},  Winrate: 0.59
1417.7145853808688
1674.8698996841379
Game 1007, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 57, 'green': 649},  Winrate: 0.59
1692.986975028111
1684.4494964415687
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 57, 'green': 649},  Winrate: 0.58
1790.0566146949059
1678.0443780459543
Game 1009, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 302, 'Tie': 57, 'green': 650},  Winrate: 0.58
1294.617387292369
1679.8186463252296
Game 1010, Length: 165,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 57, 'green': 651},  Winrate: 0.58
1756.3701268914058
1690.8754488591549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 57, 'green': 652},  Winrate: 0.58
1664.5844487760926
1699.284509500775
Game 1012, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 57, 'green': 653},  Winrate: 0.59
1741.902013141583
1709.48427359511
Game 1013, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 57, 'green': 654},  Winrate: 0.59
1759.382235930525
1719.8668957566854
Game 1014, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 302, 'Tie': 57, 'green': 655},  Winrate: 0.59
1696.1417461150606
1728.3365484091398
Game 1015, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 57, 'green': 656},  Winrate: 0.59
1432.6422617912856
1731.1045249019862
Game 1016, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 57, 'green': 657},  Winrate: 0.59
1687.8995208163174
1739.0633904163137
Game 1017, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 57, 'green': 658},  Winrate: 0.6
1607.1266003217647
1744.8350474178778
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 57, 'green': 658},  Winrate: 0.6
1722.7946825637243
1735.180304575586
Game 1019, Length: 124,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 57, 'green': 659},  Winrate: 0.6
1727.6678906402512
1744.0626781510468
Game 1020, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 57, 'green': 660},  Winrate: 0.61
1658.526247073173
1750.9389276455677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 115,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 304, 'Tie': 57, 'green': 660},  Winrate: 0.6
1707.0938118304405
1740.730971528747
Game 1022, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 57, 'green': 661},  Winrate: 0.61
1601.5271338396483
1746.3304380108634
Game 1023, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 304, 'Tie': 57, 'green': 662},  Winrate: 0.61
1452.228881072282
1749.1146492882228
Game 1024, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 304, 'Tie': 57, 'green': 663},  Winrate: 0.61
1473.4755550861712
1752.1603736681038
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 58, 'green': 663},  Winrate: 0.61
1747.2845393511047
1752.0331660885913
Game 1026, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 58, 'green': 664},  Winrate: 0.62
1562.3939484097489
1756.5596112244355
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 58, 'green': 664},  Winrate: 0.61
1704.8507599002712
1746.1676648361351
Game 1028, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 305, 'Tie': 58, 'green': 665},  Winrate: 0.61
1408.2964044315129
1748.401522929732
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 58, 'green': 665},  Winrate: 0.61
1722.605472109352
1738.6763713615733
Game 1030, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 58, 'green': 666},  Winrate: 0.61
1520.9625453028434
1742.6670338782706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 58, 'green': 667},  Winrate: 0.61
1731.7970942468207
1751.4353273443235
Game 1032, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 306, 'Tie': 58, 'green': 668},  Winrate: 0.61
1600.7605296124493
1756.7665084001187
Game 1033, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 307, 'Tie': 58, 'green': 668},  Winrate: 0.6
1723.1648390084129
1746.85044787143
Game 1034, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 307, 'Tie': 58, 'green': 669},  Winrate: 0.61
1557.86357015032
1751.380826130859
Game 1035, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 58, 'green': 670},  Winrate: 0.61
1553.5075831862866
1755.7368130948923
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 308, 'Tie': 58, 'green': 670},  Winrate: 0.6
1754.3115397811653
1746.6595463800113
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 58, 'green': 671},  Winrate: 0.6
1574.5239064414384
1751.5273998458708
Game 1038, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 308, 'Tie': 58, 'green': 672},  Winrate: 0.61
1745.4342101052816
1760.4047295217545
Game 1039, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 58, 'green': 672},  Winrate: 0.6
1731.018605120237
1750.6113977928312
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 58, 'green': 673},  Winrate: 0.61
1715.05624793658
1758.7199888646642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 310, 'Tie': 58, 'green': 673},  Winrate: 0.6
1706.5103218409722
1748.3514131387526
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 58, 'green': 674},  Winrate: 0.6
1744.4933258140559
1757.2780612602385
Game 1043, Length: 188,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 311, 'Tie': 58, 'green': 674},  Winrate: 0.59
1737.3035002404952
1747.7363811982839
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 58, 'green': 674},  Winrate: 0.59
1753.369500312431
1738.8602066999088
Game 1045, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 312, 'Tie': 58, 'green': 675},  Winrate: 0.59
1733.0330531241302
1747.7291667173615
Game 1046, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 312, 'Tie': 58, 'green': 676},  Winrate: 0.59
1397.4513747066892
1749.8167223860687
Game 1047, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 312, 'Tie': 58, 'green': 677},  Winrate: 0.6
1750.095780544073
1758.839736503615
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 59, 'green': 677},  Winrate: 0.6
1604.5031561542505
1755.0971099618139
Game 1049, Length: 259,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 59, 'green': 677},  Winrate: 0.59
1751.2770196750303
1745.9867606314149
Game 1050, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 314, 'Tie': 59, 'green': 677},  Winrate: 0.58
1733.8762509981632
1736.6642088020405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 59, 'green': 678},  Winrate: 0.58
1772.3033750776106
1746.5884294992682
Game 1052, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 314, 'Tie': 59, 'green': 679},  Winrate: 0.58
1406.1048621693017
1748.7799717614794
Game 1053, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 59, 'green': 680},  Winrate: 0.58
1685.6089044676912
1756.158042321899
Game 1054, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 315, 'Tie': 59, 'green': 680},  Winrate: 0.57
1664.7717912127273
1744.8650251623556
Game 1055, Length: 084,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 59, 'green': 681},  Winrate: 0.57
1749.0068627462595
1753.9703914455965
Game 1056, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 315, 'Tie': 59, 'green': 682},  Winrate: 0.57
1678.8114852454034
1761.0426225355911
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 316, 'Tie': 59, 'green': 682},  Winrate: 0.56
1534.9776379405487
1747.0275298978859
Game 1058, Length: 137,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 317, 'Tie': 59, 'green': 682},  Winrate: 0.56
1701.0446917826368
1736.8582869744039
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 318, 'Tie': 59, 'green': 682},  Winrate: 0.56
1751.2833556631795
1728.241965189495
Game 1060, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 318, 'Tie': 59, 'green': 683},  Winrate: 0.56
1738.044104957965
1737.4823995826348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 59, 'green': 684},  Winrate: 0.56
1735.6553314657385
1746.4203200793497
Game 1062, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 59, 'green': 685},  Winrate: 0.56
1780.2059462517773
1756.2709885224783
Game 1063, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 318, 'Tie': 59, 'green': 686},  Winrate: 0.57
1725.6852003719212
1764.4620391487204
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 60, 'green': 686},  Winrate: 0.57
1738.16070100689
1763.7837377244653
Game 1065, Length: 159,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 319, 'Tie': 60, 'green': 686},  Winrate: 0.57
1777.4938380811886
1755.161412076857
Game 1066, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 60, 'green': 687},  Winrate: 0.57
1659.0029746762991
1761.7019946462688
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 60, 'green': 688},  Winrate: 0.58
1715.0237060767379
1769.4729711332552
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 688},  Winrate: 0.59
1749.521361859533
1768.9584720199816
Game 1069, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 319, 'Tie': 61, 'green': 689},  Winrate: 0.6
1740.8352946163084
1777.2010430272992
Game 1070, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 690},  Winrate: 0.61
1730.128679222168
1784.9563948775228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 320, 'Tie': 61, 'green': 690},  Winrate: 0.61
1696.779788019793
1773.785511325421
Game 1072, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 61, 'green': 691},  Winrate: 0.62
1647.585025853925
1779.610425411044
Game 1073, Length: 214,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 321, 'Tie': 61, 'green': 691},  Winrate: 0.62
1745.4885678303497
1769.7771890464328
Game 1074, Length: 131,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 322, 'Tie': 61, 'green': 691},  Winrate: 0.62
1760.1440090964243
1760.5721075955762
Game 1075, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 61, 'green': 692},  Winrate: 0.63
1626.8047648163092
1766.221316491561
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 323, 'Tie': 61, 'green': 692},  Winrate: 0.63
1746.7563068878437
1756.7685098442125
Game 1077, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 61, 'green': 693},  Winrate: 0.64
1512.6330012651574
1760.2618340379086
Game 1078, Length: 149,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 324, 'Tie': 61, 'green': 693},  Winrate: 0.63
1670.1999020706378
1749.0649066435699
Game 1079, Length: 109,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 325, 'Tie': 61, 'green': 693},  Winrate: 0.63
1716.8643104497812
1739.2944080242291
Game 1080, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 693},  Winrate: 0.62
1745.4501619969676
1730.508454829302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 326, 'Tie': 61, 'green': 694},  Winrate: 0.63
1660.740247540486
1737.6722822866843
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 326, 'Tie': 61, 'green': 695},  Winrate: 0.63
1729.4325352683102
1746.400448025264
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 62, 'green': 695},  Winrate: 0.62
1681.0399544218903
1744.7400663896265
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 63, 'green': 695},  Winrate: 0.62
1779.319720838618
1745.6262918027858
Game 1085, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 327, 'Tie': 63, 'green': 695},  Winrate: 0.61
1432.8433631762164
1730.4975140074382
Game 1086, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 327, 'Tie': 63, 'green': 696},  Winrate: 0.61
1604.2427914845016
1736.3019160539473
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 64, 'green': 696},  Winrate: 0.6
1523.8273644810554
1731.4708897664557
Game 1088, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 64, 'green': 697},  Winrate: 0.61
1449.3227681952892
1734.3770026434486
Game 1089, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 64, 'green': 698},  Winrate: 0.61
1722.400831254301
1742.9947765093846
Game 1090, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 64, 'green': 699},  Winrate: 0.61
1673.8751935781188
1750.159537353156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 64, 'green': 699},  Winrate: 0.61
1773.34505998178
1741.8334105225326
Game 1092, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 329, 'Tie': 64, 'green': 699},  Winrate: 0.6
1776.3323655737643
1733.7985904686486
Game 1093, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 64, 'green': 700},  Winrate: 0.61
1740.4342768045237
1742.885675523658
Game 1094, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 329, 'Tie': 64, 'green': 701},  Winrate: 0.61
1629.348539456216
1748.9720184183
Game 1095, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 330, 'Tie': 64, 'green': 701},  Winrate: 0.61
1724.5600705805373
1739.4356539145006
Game 1096, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 330, 'Tie': 64, 'green': 702},  Winrate: 0.61
1485.8260701441002
1742.7619263261804
Game 1097, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 64, 'green': 703},  Winrate: 0.62
1557.609308418904
1747.2996150125207
Game 1098, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 64, 'green': 704},  Winrate: 0.62
1474.6139881859306
1750.334923793267
Game 1099, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 331, 'Tie': 64, 'green': 704},  Winrate: 0.62
1767.8382454468579
1741.8789142769342
Game 1100, Length: 126,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 64, 'green': 705},  Winrate: 0.64
1725.285790519522
1750.3562616452682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 64, 'green': 705},  Winrate: 0.62
1758.7803858383693
1741.671656350972
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 65, 'green': 705},  Winrate: 0.63
1740.856180129148
1741.6507708381323
Game 1103, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 333, 'Tie': 65, 'green': 705},  Winrate: 0.62
1754.0139216589214
1733.0710592844925
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 65, 'green': 706},  Winrate: 0.63
1471.4182399168285
1736.2668075535946
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 333, 'Tie': 66, 'green': 706},  Winrate: 0.64
1578.2918497670012
1732.4988642280318
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 333, 'Tie': 67, 'green': 706},  Winrate: 0.63
1685.1251154532042
1731.294714968935
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 333, 'Tie': 68, 'green': 706},  Winrate: 0.62
1772.301260749856
1732.338514200859
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 334, 'Tie': 68, 'green': 706},  Winrate: 0.62
1770.0466144723446
1724.4150999502772
Game 1109, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 335, 'Tie': 68, 'green': 706},  Winrate: 0.61
1683.7888844399326
1714.5014090884633
Game 1110, Length: 124,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 336, 'Tie': 68, 'green': 706},  Winrate: 0.6
1710.040428121785
1705.5056727493152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 68, 'green': 707},  Winrate: 0.6
1657.1237810848818
1713.1536828771607
Game 1112, Length: 085,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 336, 'Tie': 68, 'green': 708},  Winrate: 0.6
1653.3797667322751
1720.5141636853716
Game 1113, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 68, 'green': 709},  Winrate: 0.6
1057.2151083382246
1720.8869900343045
Game 1114, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 68, 'green': 709},  Winrate: 0.59
1759.180969188609
1712.989376508875
Game 1115, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 337, 'Tie': 68, 'green': 710},  Winrate: 0.59
1625.6247113608017
1719.6664565525257
Game 1116, Length: 290,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 710},  Winrate: 0.58
1766.4007086077143
1711.9857368094756
Game 1117, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 338, 'Tie': 68, 'green': 711},  Winrate: 0.58
1726.262287847654
1721.2167786724563
Game 1118, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 712},  Winrate: 0.59
1680.0291374180854
1729.0339427922995
Game 1119, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 713},  Winrate: 0.59
1675.298461243301
1736.5335117205286
Game 1120, Length: 225,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 339, 'Tie': 68, 'green': 713},  Winrate: 0.58
1738.2502109422687
1727.71583604657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 226,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 340, 'Tie': 68, 'green': 713},  Winrate: 0.58
1636.7318015177752
1716.6087458895965
Game 1122, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 341, 'Tie': 68, 'green': 713},  Winrate: 0.57
1766.3743597575556
1709.0147719704103
Game 1123, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 68, 'green': 714},  Winrate: 0.57
1672.1125727924696
1716.931336596026
Game 1124, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 342, 'Tie': 68, 'green': 714},  Winrate: 0.56
1681.853534309144
1707.1903750793517
Game 1125, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 342, 'Tie': 68, 'green': 715},  Winrate: 0.57
1749.267418368824
1717.1039258991366
Game 1126, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 68, 'green': 715},  Winrate: 0.56
1644.0984089654744
1706.4353401330625
Game 1127, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 343, 'Tie': 68, 'green': 716},  Winrate: 0.57
1774.4114087432813
1716.980326267304
Game 1128, Length: 103,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 344, 'Tie': 68, 'green': 716},  Winrate: 0.56
1773.807706203774
1709.5733286712443
Game 1129, Length: 160,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 345, 'Tie': 68, 'green': 716},  Winrate: 0.56
1738.6132779966529
1701.4685055038935
Game 1130, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 345, 'Tie': 68, 'green': 717},  Winrate: 0.56
1722.4244416260592
1710.841158124655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 68, 'green': 718},  Winrate: 0.56
1685.5944425328287
1719.038518144002
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 69, 'green': 718},  Winrate: 0.56
1744.7962817599953
1719.6923983809743
Game 1133, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 69, 'green': 719},  Winrate: 0.56
1716.5308700953033
1728.447318805193
Game 1134, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 69, 'green': 720},  Winrate: 0.56
1651.6225183956687
1735.3510474826971
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 69, 'green': 720},  Winrate: 0.56
1733.4399016473615
1726.471216415873
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 69, 'green': 721},  Winrate: 0.56
1593.104652904603
1732.0502569745065
Game 1137, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 346, 'Tie': 70, 'green': 721},  Winrate: 0.56
1727.7764696278684
1731.9416779868893
Game 1138, Length: 187,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 347, 'Tie': 70, 'green': 721},  Winrate: 0.55
1775.5589064904184
1724.2210169433288
Game 1139, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 70, 'green': 722},  Winrate: 0.56
1756.730590338363
1733.8647863625213
Game 1140, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 347, 'Tie': 70, 'green': 723},  Winrate: 0.56
1769.5975996982565
1743.5869075028827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 347, 'Tie': 70, 'green': 724},  Winrate: 0.57
1052.8267074527707
1743.9041504956015
Game 1142, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 71, 'green': 724},  Winrate: 0.56
1776.6650567359106
1744.7329318408795
Game 1143, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 71, 'green': 725},  Winrate: 0.57
1430.1959268871742
1747.1792667449909
Game 1144, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 71, 'green': 726},  Winrate: 0.58
1740.6203084741826
1755.8263766396324
Game 1145, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 71, 'green': 727},  Winrate: 0.58
1722.1695625560683
1763.7854933057322
Game 1146, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 71, 'green': 728},  Winrate: 0.58
1760.862185184736
1772.5209078192527
Game 1147, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 347, 'Tie': 71, 'green': 729},  Winrate: 0.58
1290.9991334463264
1773.5377525584859
Game 1148, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 71, 'green': 730},  Winrate: 0.59
1742.3404563940894
1781.5535578096647
Game 1149, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 348, 'Tie': 71, 'green': 730},  Winrate: 0.59
1756.1994712883882
1772.1103934091202
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 71, 'green': 731},  Winrate: 0.6
1742.1169386432093
1780.152992119067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 71, 'green': 732},  Winrate: 0.6
1745.4474362672586
1788.0750561642394
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 349, 'Tie': 71, 'green': 732},  Winrate: 0.59
1694.8702485987505
1776.9936920054215
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 72, 'green': 732},  Winrate: 0.58
1632.7894167570425
1773.552814704595
Game 1154, Length: 096,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 350, 'Tie': 72, 'green': 732},  Winrate: 0.58
1720.1453176631526
1763.4248481877407
Game 1155, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 350, 'Tie': 72, 'green': 733},  Winrate: 0.58
1732.6074027638915
1771.4377538980318
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 72, 'green': 734},  Winrate: 0.58
1404.239307073088
1773.3033089942455
Game 1157, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 350, 'Tie': 72, 'green': 735},  Winrate: 0.59
1641.986638704218
1778.9016961439524
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 351, 'Tie': 72, 'green': 735},  Winrate: 0.59
1769.8760988371184
1769.88778249157
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 351, 'Tie': 72, 'green': 736},  Winrate: 0.6
1745.8375607328246
1778.0641434176669
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 352, 'Tie': 72, 'green': 736},  Winrate: 0.59
1752.999812703941
1768.6512382166086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 352, 'Tie': 72, 'green': 737},  Winrate: 0.59
1714.993357513096
1776.0823223295718
Game 1162, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 72, 'green': 737},  Winrate: 0.58
1784.1338023163235
1767.5074265036667
Game 1163, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 72, 'green': 738},  Winrate: 0.58
1668.9582793617926
1773.8476083851751
Game 1164, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 72, 'green': 739},  Winrate: 0.59
1730.5656998902743
1781.5321194371695
Game 1165, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 72, 'green': 740},  Winrate: 0.6
1597.0454967820667
1786.013756494751
Game 1166, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 354, 'Tie': 72, 'green': 740},  Winrate: 0.59
1445.3508481850665
1770.8588351968588
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 354, 'Tie': 73, 'green': 740},  Winrate: 0.58
1783.8071714810212
1771.185466032161
Game 1168, Length: 120,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 355, 'Tie': 73, 'green': 740},  Winrate: 0.58
1726.7414491146735
1761.3083273672687
Game 1169, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 356, 'Tie': 73, 'green': 740},  Winrate: 0.57
1548.4223341201473
1747.86363118767
Game 1170, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 73, 'green': 740},  Winrate: 0.56
1719.5146022516258
1738.3894570578293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 358, 'Tie': 73, 'green': 740},  Winrate: 0.56
1736.5237937146856
1729.5814993897138
Game 1172, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 358, 'Tie': 73, 'green': 741},  Winrate: 0.56
1635.5524609828954
1736.0156771110364
Game 1173, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 358, 'Tie': 73, 'green': 742},  Winrate: 0.57
1731.783778825355
1744.6661750902051
Game 1174, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 73, 'green': 743},  Winrate: 0.58
1556.2295008038113
1749.062944715818
Game 1175, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 359, 'Tie': 73, 'green': 743},  Winrate: 0.57
1745.3700462540558
1740.2166921764479
Game 1176, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 360, 'Tie': 73, 'green': 743},  Winrate: 0.57
1679.2213632235193
1729.9536083147211
Game 1177, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 360, 'Tie': 73, 'green': 744},  Winrate: 0.57
1678.1436143098788
1737.404436537671
Game 1178, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 73, 'green': 745},  Winrate: 0.58
1723.3890068679884
1745.7992084950376
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 73, 'green': 746},  Winrate: 0.59
1770.7812105322278
1755.1709900818769
Game 1180, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 360, 'Tie': 73, 'green': 747},  Winrate: 0.6
1765.4103736715658
1764.1720251535924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 73, 'green': 748},  Winrate: 0.6
1765.0438904795662
1772.9358408778
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 361, 'Tie': 73, 'green': 748},  Winrate: 0.59
1720.8744327152124
1762.9025662872427
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 73, 'green': 749},  Winrate: 0.59
1681.1877625772297
1769.6143245263304
Game 1184, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 73, 'green': 750},  Winrate: 0.6
1468.8221815427057
1772.2103829004532
Game 1185, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 73, 'green': 751},  Winrate: 0.61
1775.002707168302
1781.0148472131723
Game 1186, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 361, 'Tie': 74, 'green': 751},  Winrate: 0.6
1741.8364242557
1780.0346030866203
Game 1187, Length: 260,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 361, 'Tie': 74, 'green': 752},  Winrate: 0.61
1646.1177462409362
1785.539375241353
Game 1188, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 74, 'green': 753},  Winrate: 0.61
1540.9496088655455
1788.9395655018761
Game 1189, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 74, 'green': 753},  Winrate: 0.6
1783.8570232308723
1780.085249439306
Game 1190, Length: 109,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 363, 'Tie': 74, 'green': 753},  Winrate: 0.59
1742.274519415406
1770.4181327877914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 256,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 74, 'green': 753},  Winrate: 0.59
1772.8344284026657
1761.755729538718
Game 1192, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 74, 'green': 754},  Winrate: 0.6
1698.3635026523727
1768.8978996356605
Game 1193, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 364, 'Tie': 74, 'green': 755},  Winrate: 0.6
1734.4191632869702
1776.7532557640964
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 365, 'Tie': 74, 'green': 755},  Winrate: 0.59
1751.4660191952498
1767.4041752120559
Game 1195, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 366, 'Tie': 74, 'green': 755},  Winrate: 0.59
1778.846693541839
1758.9756144580083
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 75, 'green': 755},  Winrate: 0.58
1666.8386814472922
1756.7213817868087
Game 1197, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 75, 'green': 755},  Winrate: 0.57
1761.5896086441724
1748.1315858465773
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 368, 'Tie': 75, 'green': 755},  Winrate: 0.56
1566.321945341766
1735.317223691098
Game 1199, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 369, 'Tie': 75, 'green': 755},  Winrate: 0.56
1786.2831007602822
1727.8808164726547
Game 1200, Length: 177,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 370, 'Tie': 75, 'green': 755},  Winrate: 0.56
1680.090615260744
1717.9901032825485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 371, 'Tie': 75, 'green': 755},  Winrate: 0.56
1775.9134144424845
1710.7279270566726
Game 1202, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 75, 'green': 756},  Winrate: 0.56
1717.3930236808874
1719.5971912234393
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 75, 'green': 756},  Winrate: 0.56
1569.791130267001
1707.4153693753422
Game 1204, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 75, 'green': 757},  Winrate: 0.56
1755.1626407323804
1717.296619122528
Game 1205, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 372, 'Tie': 75, 'green': 758},  Winrate: 0.56
1718.0262208867182
1726.0118473504833
Game 1206, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 373, 'Tie': 75, 'green': 758},  Winrate: 0.56
1783.9198898068175
1718.7570142795764
Game 1207, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 373, 'Tie': 75, 'green': 759},  Winrate: 0.56
1755.797210340079
1728.3701776110634
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 75, 'green': 760},  Winrate: 0.57
1690.6146505943989
1736.1190296690372
Game 1209, Length: 183,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 373, 'Tie': 75, 'green': 761},  Winrate: 0.58
1730.074803593012
1744.6575040726782
Game 1210, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 75, 'green': 761},  Winrate: 0.58
1780.6244051852868
1736.867527290057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 228,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 375, 'Tie': 75, 'green': 761},  Winrate: 0.57
1769.4617561552532
1728.9953797789763
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 75, 'green': 762},  Winrate: 0.57
1746.0533766232045
1738.1046438881522
Game 1213, Length: 213,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 376, 'Tie': 75, 'green': 762},  Winrate: 0.56
1783.8747234857017
1730.5622859762148
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 75, 'green': 762},  Winrate: 0.56
1759.4259755455907
1722.6023296258738
Game 1215, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 377, 'Tie': 75, 'green': 763},  Winrate: 0.56
1598.5534844283966
1728.2916366819788
Game 1216, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 75, 'green': 763},  Winrate: 0.56
1581.6158635750505
1716.2064714781636
Game 1217, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 379, 'Tie': 75, 'green': 763},  Winrate: 0.56
1729.2243857783606
1707.8565184150154
Game 1218, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 75, 'green': 764},  Winrate: 0.56
1773.5730490276428
1718.140492618245
Game 1219, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 379, 'Tie': 75, 'green': 765},  Winrate: 0.56
1532.4532587511371
1722.5477289726048
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 75, 'green': 765},  Winrate: 0.56
1787.6819849992655
1715.490149158626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 381, 'Tie': 75, 'green': 765},  Winrate: 0.56
1666.9879522232832
1705.6259780202247
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 382, 'Tie': 75, 'green': 765},  Winrate: 0.56
1752.937580774116
1698.1358335133673
Game 1223, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 382, 'Tie': 75, 'green': 766},  Winrate: 0.56
1476.4330020478649
1701.887393514136
Game 1224, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 75, 'green': 767},  Winrate: 0.56
1575.978464168485
1707.5247929207014
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 75, 'green': 768},  Winrate: 0.56
1765.8215013332976
1717.6167060298883
Game 1226, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 382, 'Tie': 75, 'green': 769},  Winrate: 0.57
1677.464775595937
1725.2770458871555
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 383, 'Tie': 75, 'green': 769},  Winrate: 0.56
1738.883515377326
1716.959230400104
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 75, 'green': 770},  Winrate: 0.57
1747.3234633931077
1726.3663573453593
Game 1229, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 75, 'green': 771},  Winrate: 0.58
1724.4281269325438
1734.9712835369457
Game 1230, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 383, 'Tie': 76, 'green': 771},  Winrate: 0.58
1600.2309110417532
1731.7858692772593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 383, 'Tie': 76, 'green': 772},  Winrate: 0.58
1446.5481830833207
1734.5604543892277
Game 1232, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 76, 'green': 773},  Winrate: 0.58
1712.0574019240566
1742.6483701283237
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 383, 'Tie': 77, 'green': 773},  Winrate: 0.58
1765.2596669584018
1743.2102045032195
Game 1234, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 383, 'Tie': 77, 'green': 774},  Winrate: 0.58
1355.4536344797568
1744.8589223430126
Game 1235, Length: 138,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 384, 'Tie': 77, 'green': 774},  Winrate: 0.58
1768.2059364612128
1736.7969949782241
Game 1236, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 385, 'Tie': 77, 'green': 774},  Winrate: 0.57
1793.5212826876493
1729.558813050857
Game 1237, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 775},  Winrate: 0.57
1725.871984528085
1738.1059918097421
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 776},  Winrate: 0.58
1723.5115900329222
1746.3802710540792
Game 1239, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 77, 'green': 777},  Winrate: 0.58
1710.286462603894
1754.1200293369034
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 778},  Winrate: 0.58
1728.8613313904082
1762.1262252365523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 77, 'green': 779},  Winrate: 0.58
1715.9017232311332
1769.6135088734075
Game 1242, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 780},  Winrate: 0.59
1765.0563079347978
1778.1302499662524
Game 1243, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 781},  Winrate: 0.59
1708.0875885850812
1785.0360188942673
Game 1244, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 385, 'Tie': 77, 'green': 782},  Winrate: 0.59
1764.1943192611132
1793.1450747107647
Game 1245, Length: 154,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 386, 'Tie': 77, 'green': 782},  Winrate: 0.58
1701.444213780218
1782.3155115249456
Game 1246, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 387, 'Tie': 77, 'green': 782},  Winrate: 0.57
1743.02981664116
1772.725596531147
Game 1247, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 77, 'green': 783},  Winrate: 0.57
1761.5327600326987
1781.0689353355667
Game 1248, Length: 180,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 388, 'Tie': 77, 'green': 783},  Winrate: 0.56
1726.4861158630356
1771.1136895678344
Game 1249, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 784},  Winrate: 0.57
1708.416053151164
1778.1877855752964
Game 1250, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 388, 'Tie': 77, 'green': 785},  Winrate: 0.57
1745.140231242199
1785.9851351072134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 786},  Winrate: 0.57
1466.4896779865226
1788.3176386633966
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 389, 'Tie': 77, 'green': 786},  Winrate: 0.57
1732.5801879544902
1778.3429228182583
Game 1253, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 389, 'Tie': 77, 'green': 787},  Winrate: 0.57
1715.3398917277198
1785.4038623448396
Game 1254, Length: 205,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 390, 'Tie': 77, 'green': 787},  Winrate: 0.57
1732.0824070626977
1775.4910178382102
Game 1255, Length: 174,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 390, 'Tie': 77, 'green': 788},  Winrate: 0.57
1476.7236218062294
1778.0748109279061
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 391, 'Tie': 77, 'green': 788},  Winrate: 0.56
1778.6378474921898
1769.4835779080609
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 78, 'green': 788},  Winrate: 0.56
1729.8384938796926
1768.5064154187764
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 392, 'Tie': 78, 'green': 788},  Winrate: 0.56
1777.8325713521374
1760.1356002218922
Game 1259, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 78, 'green': 788},  Winrate: 0.55
1714.5672250958537
1750.4191350263097
Game 1260, Length: 187,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 394, 'Tie': 78, 'green': 788},  Winrate: 0.55
1726.5787758086342
1741.233382898563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 395, 'Tie': 78, 'green': 788},  Winrate: 0.54
1726.939384107741
1732.2841020733704
Game 1262, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 395, 'Tie': 78, 'green': 789},  Winrate: 0.55
1702.4295446115364
1740.141020065728
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 79, 'green': 789},  Winrate: 0.55
1681.525708658595
1738.705926667877
Game 1264, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 79, 'green': 790},  Winrate: 0.55
1473.3984618697093
1741.7404668460326
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 396, 'Tie': 79, 'green': 790},  Winrate: 0.54
1732.3332474812523
1732.9188093977025
Game 1266, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 79, 'green': 791},  Winrate: 0.55
1687.4037654133624
1740.3852925830906
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 397, 'Tie': 79, 'green': 791},  Winrate: 0.54
1779.9126756456785
1732.7738776872682
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 80, 'green': 791},  Winrate: 0.55
1745.7333393386216
1733.093914971851
Game 1269, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 80, 'green': 792},  Winrate: 0.56
1729.886146166913
1741.5972258627673
Game 1270, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 80, 'green': 793},  Winrate: 0.56
1700.8393619229275
1749.173917091004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 80, 'green': 794},  Winrate: 0.57
1689.6605101614816
1756.2931949493152
Game 1272, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 397, 'Tie': 80, 'green': 795},  Winrate: 0.57
1638.3405838767283
1762.0510200380613
Game 1273, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 80, 'green': 796},  Winrate: 0.57
1718.3712553996697
1769.5517491664766
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 80, 'green': 796},  Winrate: 0.56
1737.1451777524994
1760.1830410418456
Game 1275, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 80, 'green': 797},  Winrate: 0.57
1724.6366044783363
1767.8796840447617
Game 1276, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 80, 'green': 798},  Winrate: 0.58
1739.4535979023735
1775.7495495354958
Game 1277, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 399, 'Tie': 80, 'green': 798},  Winrate: 0.57
1710.9774887148637
1765.6114227435596
Game 1278, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 80, 'green': 799},  Winrate: 0.57
1621.6171368593255
1770.7990507005434
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 80, 'green': 799},  Winrate: 0.56
1750.3022706269358
1761.7301629721705
Game 1280, Length: 148,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 80, 'green': 800},  Winrate: 0.56
1729.3779667018057
1769.4973740228643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 80, 'green': 801},  Winrate: 0.56
1599.8417085281937
1774.158821648921
Game 1282, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 400, 'Tie': 80, 'green': 802},  Winrate: 0.57
1483.1561499185295
1776.8287418744917
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 81, 'green': 802},  Winrate: 0.57
1765.339222007474
1776.5458278018154
Game 1284, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 401, 'Tie': 81, 'green': 802},  Winrate: 0.56
1711.5728987442237
1766.4171428378097
Game 1285, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 401, 'Tie': 81, 'green': 803},  Winrate: 0.56
1701.1268405877279
1773.377890835163
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 401, 'Tie': 82, 'green': 803},  Winrate: 0.56
1560.859243004144
1768.7481486348304
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 82, 'green': 804},  Winrate: 0.56
1762.3861287636078
1777.1432304034504
Game 1288, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 82, 'green': 805},  Winrate: 0.56
1756.160555117935
1785.1769945466285
Game 1289, Length: 248,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 401, 'Tie': 82, 'green': 806},  Winrate: 0.57
1748.5127079804959
1792.8248416840677
Game 1290, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 82, 'green': 807},  Winrate: 0.58
1719.718338646087
1799.5926189010163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 401, 'Tie': 82, 'green': 808},  Winrate: 0.59
1754.9360518315393
1807.0426958330847
Game 1292, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 402, 'Tie': 82, 'green': 808},  Winrate: 0.58
1758.8881802802805
1797.3284326438081
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 403, 'Tie': 82, 'green': 808},  Winrate: 0.57
1742.4526034557641
1787.4560171425342
Game 1294, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 82, 'green': 809},  Winrate: 0.58
1737.4796303864096
1794.77266851612
Game 1295, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 404, 'Tie': 82, 'green': 809},  Winrate: 0.58
1768.0791649292248
1785.5816838671756
Game 1296, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 82, 'green': 810},  Winrate: 0.58
1673.3634260458614
1791.4396210448335
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 405, 'Tie': 82, 'green': 810},  Winrate: 0.58
1721.2030066456903
1781.214103114007
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 83, 'green': 810},  Winrate: 0.59
1746.001878401182
1780.352455955024
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 83, 'green': 810},  Winrate: 0.59
1759.347602231453
1771.3071243505067
Game 1300, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 83, 'green': 811},  Winrate: 0.6
1722.5021657959599
1778.6434524342394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 406, 'Tie': 83, 'green': 812},  Winrate: 0.61
1520.7072445100414
1781.7635724052534
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 406, 'Tie': 84, 'green': 812},  Winrate: 0.6
1725.789149270579
1780.4025500672183
Game 1303, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 84, 'green': 813},  Winrate: 0.61
1474.2560055995523
1782.8701662738954
Game 1304, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 406, 'Tie': 85, 'green': 813},  Winrate: 0.61
1722.664240245062
1781.4089326745236
Game 1305, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 406, 'Tie': 85, 'green': 814},  Winrate: 0.61
1709.1342569719168
1788.17639893374
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 85, 'green': 815},  Winrate: 0.62
1713.0202329768117
1794.8745046030153
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 407, 'Tie': 85, 'green': 815},  Winrate: 0.61
1807.7938751602221
1786.6732483438095
Game 1308, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 407, 'Tie': 85, 'green': 816},  Winrate: 0.61
1771.7618394960252
1794.8240844934628
Game 1309, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 407, 'Tie': 85, 'green': 817},  Winrate: 0.61
1675.832780827352
1800.5170123247058
Game 1310, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 407, 'Tie': 85, 'green': 818},  Winrate: 0.62
1290.1591341145331
1801.357011656499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 408, 'Tie': 85, 'green': 818},  Winrate: 0.62
1488.6775160392656
1786.9355012167857
Game 1312, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 85, 'green': 819},  Winrate: 0.62
1648.1179894793515
1792.1972784697093
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 408, 'Tie': 85, 'green': 820},  Winrate: 0.63
1799.1166779533753
1800.8744756765561
Game 1314, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 409, 'Tie': 85, 'green': 820},  Winrate: 0.63
1755.4450162868345
1791.2670201225462
Game 1315, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 85, 'green': 821},  Winrate: 0.63
1702.759458212814
1797.641818881649
Game 1316, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 85, 'green': 822},  Winrate: 0.64
1681.6523822425431
1803.3932020524683
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 85, 'green': 823},  Winrate: 0.65
1748.628621561675
1810.5617908308723
Game 1318, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 409, 'Tie': 85, 'green': 824},  Winrate: 0.65
1708.506207094821
1816.6228088319049
Game 1319, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 409, 'Tie': 85, 'green': 825},  Winrate: 0.65
1672.3250862907385
1821.7624981371034
Game 1320, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 409, 'Tie': 85, 'green': 826},  Winrate: 0.66
1771.3683971594655
1829.0319484698277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 409, 'Tie': 85, 'green': 827},  Winrate: 0.67
1152.7370985435919
1829.3638467920343
Game 1322, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 409, 'Tie': 85, 'green': 828},  Winrate: 0.68
1770.7627824518486
1836.4336356923232
Game 1323, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 85, 'green': 829},  Winrate: 0.68
1634.3243946627745
1840.449824906277
Game 1324, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 409, 'Tie': 85, 'green': 830},  Winrate: 0.68
1786.3465510590772
1847.624556534849
Game 1325, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 86, 'green': 830},  Winrate: 0.68
1757.0955378127248
1845.4650705536635
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 831},  Winrate: 0.68
1742.5953631658726
1851.4983289494658
Game 1327, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 832},  Winrate: 0.69
1764.3708897105648
1857.8902216907495
Game 1328, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 409, 'Tie': 86, 'green': 833},  Winrate: 0.69
1772.2190939480406
1864.3145801769483
Game 1329, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 86, 'green': 834},  Winrate: 0.69
1821.5903152032563
1871.7562134435198
Game 1330, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 835},  Winrate: 0.69
1720.797824102955
1876.7475386111437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 86, 'green': 836},  Winrate: 0.69
1792.6593436975702
1883.2048728669488
Game 1332, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 86, 'green': 837},  Winrate: 0.69
1631.13553460586
1886.3937329238634
Game 1333, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 86, 'green': 837},  Winrate: 0.69
1775.4360576430104
1875.3285649914178
Game 1334, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 86, 'green': 838},  Winrate: 0.69
1696.6866399765318
1879.768765602614
Game 1335, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 86, 'green': 839},  Winrate: 0.69
1629.5740955509916
1882.9840868086649
Game 1336, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 411, 'Tie': 86, 'green': 839},  Winrate: 0.69
1749.0220323015153
1871.441684893559
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 86, 'green': 840},  Winrate: 0.69
1431.6175177353327
1872.6675303344427
Game 1338, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 86, 'green': 841},  Winrate: 0.69
1633.3505013844367
1876.0488304677813
Game 1339, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 412, 'Tie': 86, 'green': 841},  Winrate: 0.69
1778.831788700191
1865.296206696815
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 413, 'Tie': 86, 'green': 841},  Winrate: 0.68
1734.1402331755455
1853.8202137663316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 86, 'green': 841},  Winrate: 0.67
1733.7448534088317
1842.5775261534598
Game 1342, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 86, 'green': 841},  Winrate: 0.66
1802.0973776739108
1833.139492177119
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 416, 'Tie': 86, 'green': 841},  Winrate: 0.65
1744.302787049812
1822.5815585361388
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 86, 'green': 842},  Winrate: 0.65
1629.1934191912878
1826.7386407292877
Game 1345, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 86, 'green': 843},  Winrate: 0.66
1575.1043010554663
1829.9261894408226
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 86, 'green': 844},  Winrate: 0.67
1671.017428975604
1834.7415412925707
Game 1347, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 416, 'Tie': 86, 'green': 845},  Winrate: 0.67
1721.1688447858562
1840.5120806144555
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 86, 'green': 845},  Winrate: 0.67
1752.368803501445
1829.9797013687105
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 86, 'green': 846},  Winrate: 0.67
1724.1347166514759
1835.9197883102465
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 417, 'Tie': 87, 'green': 846},  Winrate: 0.66
1875.7828332829242
1836.884493638466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 88, 'green': 846},  Winrate: 0.66
1741.7071534842073
1834.6309380566322
Game 1352, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 88, 'green': 847},  Winrate: 0.67
1706.1324709439766
1840.0713658568793
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 417, 'Tie': 88, 'green': 848},  Winrate: 0.67
1752.9863528448268
1846.4326152435056
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 88, 'green': 849},  Winrate: 0.68
1631.7779131813625
1850.2071630450384
Game 1355, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 417, 'Tie': 88, 'green': 850},  Winrate: 0.68
1707.874934383191
1855.3524616386592
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 88, 'green': 851},  Winrate: 0.69
1759.1889637474833
1861.50271989865
Game 1357, Length: 258,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 418, 'Tie': 88, 'green': 851},  Winrate: 0.68
1732.198874221643
1850.1016697799619
Game 1358, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 88, 'green': 852},  Winrate: 0.69
1739.9002635597603
1855.9347455588231
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 419, 'Tie': 88, 'green': 852},  Winrate: 0.69
1685.5648391554205
1843.733332449264
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 420, 'Tie': 88, 'green': 852},  Winrate: 0.69
1797.230642611337
1834.1846748371925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 420, 'Tie': 88, 'green': 853},  Winrate: 0.7
1765.4411528960145
1840.9626158892186
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 421, 'Tie': 88, 'green': 853},  Winrate: 0.69
1793.4437873043703
1831.39355207055
Game 1363, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 422, 'Tie': 88, 'green': 853},  Winrate: 0.69
1737.2156659557418
1820.7566619234424
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 89, 'green': 853},  Winrate: 0.68
1731.3427410631507
1818.6383066386522
Game 1365, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 89, 'green': 854},  Winrate: 0.69
1667.3729449711489
1823.5904479582418
Game 1366, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 89, 'green': 855},  Winrate: 0.69
1373.4755793648887
1824.7440843276165
Game 1367, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 422, 'Tie': 89, 'green': 856},  Winrate: 0.7
1696.9885219130028
1830.18510702615
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 89, 'green': 856},  Winrate: 0.69
1588.4667899222975
1816.8226181593188
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 423, 'Tie': 89, 'green': 857},  Winrate: 0.69
1709.178481952773
1822.7003841431258
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 424, 'Tie': 89, 'green': 857},  Winrate: 0.69
1842.1301169181554
1814.7549420621629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 89, 'green': 858},  Winrate: 0.69
1662.0701196093219
1819.6727746761242
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 425, 'Tie': 89, 'green': 858},  Winrate: 0.68
1844.6918684416235
1811.8653998729667
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 89, 'green': 859},  Winrate: 0.68
1715.0528059766084
1817.9814386822145
Game 1374, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 425, 'Tie': 89, 'green': 860},  Winrate: 0.69
1778.8811536864614
1825.4468360548303
Game 1375, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 89, 'green': 861},  Winrate: 0.69
1731.8573581222538
1831.6335828905414
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 89, 'green': 861},  Winrate: 0.68
1718.8889645206189
1820.6195527531136
Game 1377, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 427, 'Tie': 89, 'green': 861},  Winrate: 0.68
1748.9857854589536
1810.5172826714859
Game 1378, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 427, 'Tie': 89, 'green': 862},  Winrate: 0.68
1771.3729961028564
1817.9760752688205
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 427, 'Tie': 89, 'green': 863},  Winrate: 0.69
1749.606168230778
1824.7400339294484
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 427, 'Tie': 89, 'green': 864},  Winrate: 0.69
1742.5442971833024
1831.1815222050996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 427, 'Tie': 89, 'green': 865},  Winrate: 0.69
1676.3228272941399
1836.0464574881894
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 427, 'Tie': 89, 'green': 866},  Winrate: 0.69
1442.994322855962
1837.6048996131797
Game 1383, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 427, 'Tie': 89, 'green': 867},  Winrate: 0.69
1697.5928086309104
1842.7715491950833
Game 1384, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 428, 'Tie': 89, 'green': 867},  Winrate: 0.69
1769.319629991828
1832.6408829507386
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 428, 'Tie': 89, 'green': 868},  Winrate: 0.69
1700.7964435266258
1837.9769103680894
Game 1386, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 428, 'Tie': 90, 'green': 868},  Winrate: 0.69
1831.341749125797
1837.816683447392
Game 1387, Length: 231,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 429, 'Tie': 90, 'green': 868},  Winrate: 0.68
1769.435170946033
1827.8074880469499
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 429, 'Tie': 90, 'green': 869},  Winrate: 0.68
1709.4310606715128
1833.4292333520455
Game 1389, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 429, 'Tie': 90, 'green': 870},  Winrate: 0.68
1471.5674927052241
1835.2602025165306
Game 1390, Length: 243,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 871},  Winrate: 0.68
1657.6565499422954
1839.673772183557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 872},  Winrate: 0.68
1737.064056574028
1845.6395322506892
Game 1392, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 873},  Winrate: 0.69
1503.2453427813728
1847.6616895242182
Game 1393, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 90, 'green': 874},  Winrate: 0.7
1372.4732272915926
1848.6640415975144
Game 1394, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 430, 'Tie': 90, 'green': 874},  Winrate: 0.69
1726.515237335276
1837.4886959899582
Game 1395, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 430, 'Tie': 90, 'green': 875},  Winrate: 0.7
1719.0239874321333
1843.1013130361612
Game 1396, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 430, 'Tie': 90, 'green': 876},  Winrate: 0.7
1703.3465308985028
1848.2609892324795
Game 1397, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 430, 'Tie': 90, 'green': 877},  Winrate: 0.71
1807.3640946388387
1855.6518366558037
Game 1398, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 430, 'Tie': 90, 'green': 878},  Winrate: 0.71
1707.0807104455423
1860.628528134318
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 90, 'green': 879},  Winrate: 0.72
1672.1192635806176
1864.8320918478403
Game 1400, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 90, 'green': 880},  Winrate: 0.72
1464.9908099992736
1866.3309598350893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 430, 'Tie': 90, 'green': 881},  Winrate: 0.72
1463.5155334107465
1867.8062364236164
Game 1402, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 430, 'Tie': 90, 'green': 882},  Winrate: 0.73
1745.7491033097854
1873.3341527888613
Game 1403, Length: 124,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 90, 'green': 883},  Winrate: 0.73
1403.2108598959467
1874.3625999660026
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 431, 'Tie': 90, 'green': 883},  Winrate: 0.72
1730.6168369210388
1862.769750477097
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 432, 'Tie': 90, 'green': 883},  Winrate: 0.71
1853.2816752314527
1854.1799436872677
Game 1406, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 90, 'green': 884},  Winrate: 0.71
1445.1220677280705
1855.606059042518
Game 1407, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 433, 'Tie': 90, 'green': 884},  Winrate: 0.71
1762.8876732536119
1845.087189290351
Game 1408, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 90, 'green': 884},  Winrate: 0.7
1717.7640663842092
1833.833444747114
Game 1409, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 434, 'Tie': 90, 'green': 885},  Winrate: 0.7
1667.5051819183934
1838.4475264093383
Game 1410, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 90, 'green': 886},  Winrate: 0.7
1703.9230244432415
1843.7029839188697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 434, 'Tie': 90, 'green': 887},  Winrate: 0.71
1764.8858158112075
1850.1855652671277
Game 1412, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 434, 'Tie': 90, 'green': 888},  Winrate: 0.71
1867.0278878882084
1858.9405106618435
Game 1413, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 90, 'green': 889},  Winrate: 0.71
1692.0860922998968
1863.5410583384785
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 434, 'Tie': 90, 'green': 890},  Winrate: 0.72
1721.4211853818247
1868.6351102919298
Game 1415, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 891},  Winrate: 0.72
1763.55029338063
1874.5199878573328
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 90, 'green': 891},  Winrate: 0.71
1830.9717510537498
1865.1385520068393
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 90, 'green': 891},  Winrate: 0.7
1840.2798539189976
1856.2004472136387
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 437, 'Tie': 90, 'green': 891},  Winrate: 0.69
1810.7789509618995
1846.7785079082382
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 438, 'Tie': 90, 'green': 891},  Winrate: 0.69
1759.9717643715148
1836.4129117675013
Game 1420, Length: 110,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 439, 'Tie': 90, 'green': 891},  Winrate: 0.68
1851.6758285166675
1828.4400671697035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 439, 'Tie': 90, 'green': 892},  Winrate: 0.68
1736.2853238913215
1834.6073467341462
Game 1422, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 439, 'Tie': 90, 'green': 893},  Winrate: 0.68
952.1182594810465
1834.7080476425404
Game 1423, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 439, 'Tie': 90, 'green': 894},  Winrate: 0.68
1728.2931744924144
1840.5551063256714
Game 1424, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 439, 'Tie': 90, 'green': 895},  Winrate: 0.68
1777.0968547728105
1847.3781413596785
Game 1425, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 90, 'green': 896},  Winrate: 0.68
1756.6916935118504
1853.57412110144
Game 1426, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 439, 'Tie': 90, 'green': 897},  Winrate: 0.68
1803.6408316600714
1860.712240403268
Game 1427, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 439, 'Tie': 91, 'green': 897},  Winrate: 0.68
1831.666299957078
1860.0176914999397
Game 1428, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 91, 'green': 898},  Winrate: 0.68
1738.7831084049458
1865.537370144806
Game 1429, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 440, 'Tie': 91, 'green': 898},  Winrate: 0.67
1742.970896450941
1854.4238318161188
Game 1430, Length: 147,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 91, 'green': 899},  Winrate: 0.67
1734.3574887300376
1859.9666066458415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 440, 'Tie': 91, 'green': 900},  Winrate: 0.67
1770.871577096165
1866.1918843224869
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 440, 'Tie': 91, 'green': 901},  Winrate: 0.67
1832.1662427815736
1873.6994137244703
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 440, 'Tie': 91, 'green': 902},  Winrate: 0.68
1702.5785259494671
1878.2015982205455
Game 1434, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 91, 'green': 903},  Winrate: 0.68
1696.4942855480365
1882.5037561991348
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 92, 'green': 903},  Winrate: 0.67
1727.6003058734634
1879.0381669771473
Game 1436, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 441, 'Tie': 92, 'green': 903},  Winrate: 0.67
1862.0035357568265
1870.3163064517735
Game 1437, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 441, 'Tie': 92, 'green': 904},  Winrate: 0.67
1765.8856745338699
1876.1924714139288
Game 1438, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 442, 'Tie': 92, 'green': 904},  Winrate: 0.66
1774.2118762063296
1865.5308885882291
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 92, 'green': 905},  Winrate: 0.67
1751.0376335056283
1871.1849485944513
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 442, 'Tie': 92, 'green': 906},  Winrate: 0.68
1628.5105635680843
1874.4522982077294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 442, 'Tie': 92, 'green': 907},  Winrate: 0.69
1704.905183208081
1878.9781756711611
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 442, 'Tie': 93, 'green': 907},  Winrate: 0.69
1650.864588349099
1874.2313335629983
Game 1443, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 442, 'Tie': 93, 'green': 908},  Winrate: 0.7
1444.0843517973558
1875.497829950709
Game 1444, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 93, 'green': 909},  Winrate: 0.7
1743.2417714900698
1880.768766441135
Game 1445, Length: 100,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 443, 'Tie': 93, 'green': 909},  Winrate: 0.69
1770.7907680199278
1869.9497627927221
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 443, 'Tie': 94, 'green': 909},  Winrate: 0.69
1852.101829314281
1869.5237619951085
Game 1447, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 444, 'Tie': 94, 'green': 909},  Winrate: 0.68
1784.486758915102
1859.2488792863362
Game 1448, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 94, 'green': 910},  Winrate: 0.69
1567.215262573183
1861.8247469801543
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 444, 'Tie': 95, 'green': 910},  Winrate: 0.69
1808.6238894868486
1860.5649521321443
Game 1450, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 444, 'Tie': 95, 'green': 911},  Winrate: 0.69
1795.3466895237175
1867.3156402823377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 445, 'Tie': 95, 'green': 911},  Winrate: 0.69
1860.5561627983673
1858.8613067982515
Game 1452, Length: 232,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 95, 'green': 911},  Winrate: 0.68
1745.2399087836836
1847.9788867446055
Game 1453, Length: 083,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 447, 'Tie': 95, 'green': 911},  Winrate: 0.67
1740.1365021862578
1837.2203512601534
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 96, 'green': 911},  Winrate: 0.66
1796.3177028807825
1836.2493379030884
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 447, 'Tie': 97, 'green': 911},  Winrate: 0.66
1685.033796058695
1832.8679240869365
Game 1456, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 447, 'Tie': 97, 'green': 912},  Winrate: 0.66
1691.9086101671826
1837.9478358327567
Game 1457, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 97, 'green': 913},  Winrate: 0.67
1595.295510924978
1841.2058093361752
Game 1458, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 447, 'Tie': 97, 'green': 914},  Winrate: 0.67
1763.053671565788
1847.6495117932516
Game 1459, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 448, 'Tie': 97, 'green': 914},  Winrate: 0.67
1868.3445741791816
1839.8611004124373
Game 1460, Length: 155,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 449, 'Tie': 97, 'green': 914},  Winrate: 0.67
1766.1974767537001
1829.8630949471253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 450, 'Tie': 97, 'green': 914},  Winrate: 0.66
1755.7553360145703
1819.8568622423404
Game 1462, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 451, 'Tie': 97, 'green': 914},  Winrate: 0.66
1780.0095820582176
1810.6380482040506
Game 1463, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 452, 'Tie': 97, 'green': 914},  Winrate: 0.66
1774.3926766097118
1801.5050385527406
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 452, 'Tie': 97, 'green': 915},  Winrate: 0.66
1771.3248283954722
1809.0613638437299
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 98, 'green': 915},  Winrate: 0.66
1723.4173140173214
1807.0652352082332
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 452, 'Tie': 98, 'green': 916},  Winrate: 0.66
1772.558361269439
1814.5164559970117
Game 1467, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 452, 'Tie': 98, 'green': 917},  Winrate: 0.66
1057.0111472704175
1814.7204170648188
Game 1468, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 452, 'Tie': 98, 'green': 918},  Winrate: 0.67
1591.7348344061656
1818.2810935836312
Game 1469, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 452, 'Tie': 98, 'green': 919},  Winrate: 0.67
1662.0762994980741
1823.0434755328492
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 453, 'Tie': 98, 'green': 919},  Winrate: 0.67
1740.074070710714
1812.8555509890482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 453, 'Tie': 98, 'green': 920},  Winrate: 0.67
1717.3783601028351
1818.8945049035344
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 454, 'Tie': 98, 'green': 920},  Winrate: 0.67
1605.7886898261065
1806.2104679820309
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 98, 'green': 920},  Winrate: 0.66
1847.5605720904675
1798.929749810561
Game 1474, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 455, 'Tie': 98, 'green': 921},  Winrate: 0.66
1480.901831852304
1801.1840678767865
Game 1475, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 456, 'Tie': 98, 'green': 921},  Winrate: 0.65
1839.5155470805964
1793.8347635777636
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 457, 'Tie': 98, 'green': 921},  Winrate: 0.65
1484.2937593190463
1779.8726686823015
Game 1477, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 457, 'Tie': 98, 'green': 922},  Winrate: 0.66
1745.5451280805073
1787.313893446621
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 458, 'Tie': 98, 'green': 922},  Winrate: 0.65
1820.3265450007011
1779.842899434968
Game 1479, Length: 286,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 458, 'Tie': 98, 'green': 923},  Winrate: 0.65
1691.405036648203
1786.0306714176756
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 459, 'Tie': 98, 'green': 923},  Winrate: 0.64
1661.9109770353775
1774.9842827313971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 460, 'Tie': 98, 'green': 923},  Winrate: 0.62
1741.2448404725237
1765.9383164805165
Game 1482, Length: 161,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 461, 'Tie': 98, 'green': 923},  Winrate: 0.61
1753.7765590989054
1757.4016661652947
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 924},  Winrate: 0.61
1757.198924795117
1765.6438942661923
Game 1484, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 462, 'Tie': 98, 'green': 924},  Winrate: 0.61
1757.4615746728796
1757.204351894828
Game 1485, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 462, 'Tie': 98, 'green': 925},  Winrate: 0.61
1724.6105500092876
1764.6762089482381
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 463, 'Tie': 98, 'green': 925},  Winrate: 0.61
1810.7933838076115
1757.523656800698
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 464, 'Tie': 98, 'green': 925},  Winrate: 0.61
1872.9035127609845
1751.9357843220512
Game 1488, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 464, 'Tie': 98, 'green': 926},  Winrate: 0.61
1595.1071389408307
1756.6703539094142
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 464, 'Tie': 98, 'green': 927},  Winrate: 0.61
1685.5173456570565
1763.2391005522545
Game 1490, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 464, 'Tie': 98, 'green': 928},  Winrate: 0.61
1717.4551128845837
1770.3945376769584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 465, 'Tie': 98, 'green': 928},  Winrate: 0.6
1872.2093285851179
1764.5161689269298
Game 1492, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 465, 'Tie': 98, 'green': 929},  Winrate: 0.6
1712.506987473967
1771.5237837045886
Game 1493, Length: 118,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 466, 'Tie': 98, 'green': 929},  Winrate: 0.59
1792.229173486234
1763.7813691334566
Game 1494, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 466, 'Tie': 98, 'green': 930},  Winrate: 0.6
1737.870549303776
1771.3993876600302
Game 1495, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 466, 'Tie': 98, 'green': 931},  Winrate: 0.6
1710.5787787265608
1778.1989690363046
Game 1496, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 466, 'Tie': 98, 'green': 932},  Winrate: 0.6
1730.121180100594
1785.2934548914523
Game 1497, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 466, 'Tie': 98, 'green': 933},  Winrate: 0.6
1469.2990096683372
1787.5619379283391
Game 1498, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 98, 'green': 933},  Winrate: 0.59
1776.688770723177
1779.079103666375
Game 1499, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 467, 'Tie': 99, 'green': 933},  Winrate: 0.58
1830.4594478169977
1780.2859558064554
Game 1500, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 467, 'Tie': 99, 'green': 934},  Winrate: 0.58
1749.9555862585464
1787.7919442207885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137480: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:26 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:27 2020
Terminated at Wed Apr  8 16:09:32 2020
Results reported at Wed Apr  8 16:09:32 2020

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
    Max Memory :                                 51 MB
    Average Memory :                             51.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20429.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137662: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:31 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:33 2020
Terminated at Wed Apr  8 16:19:35 2020
Results reported at Wed Apr  8 16:19:35 2020

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

    CPU time :                                   1.27 sec.
    Max Memory :                                 58 MB
    Average Memory :                             58.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   10 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137814: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:13 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:14 2020
Terminated at Wed Apr  8 16:25:18 2020
Results reported at Wed Apr  8 16:25:18 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   25 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138045: <NNAgent3HistoryLength1> in cluster <dcc> Exited

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:50 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:51 2020
Terminated at Wed Apr  8 16:30:55 2020
Results reported at Wed Apr  8 16:30:55 2020

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

    CPU time :                                   1.68 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   24 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113
# Parameters for HistoryLength1

    Use the agent :             NNAgent.

<<<<<<< HEAD
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
      historyLength :           1.
      startAfterNgames :        1.
      batchSize :               100.
      sampleLenth :             10.
=======
    Play for :                  15 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       2000.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

<<<<<<< HEAD
    Chooserfunction :           weightedChooser.

    Minutes used :              728 minutes.
    Hours used :                12 hours.
=======
    Chooserfunction :           randomChooser.

    Minutes used :              2 minutes.
    Hours used :                0 hours.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

# Profiling


<<<<<<< HEAD
      15071538032 function calls (14531937940 primitive calls) in 43679.30 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43735.721 43735.721 {built-in method builtins.exec}
                1    0.000    0.000 43735.720 43735.720 <string>:1(<module>)
                1    0.000    0.000 43735.720 43735.720 game.py:177(run)
                1  171.987  171.987 43735.720 43735.720 gamecontroller.py:15(run)
           679376  400.916    0.001 36830.935    0.054 agent.py:13(choose)
         12940475  856.398    0.000 25419.814    0.002 agent.py:204(state)
        461056412 7968.564    0.000 19809.893    0.000 agent.py:184(antState)
           343938  154.102    0.000 18157.735    0.053 opponent.py:31(choose)
         15229983 1389.576    0.000 13752.180    0.001 NNAgent.py:15(value)
        199413715/16653919  989.025    0.000 7155.445    0.000 module.py:522(__call__)
         15229983  423.915    0.000 6835.376    0.000 NNAgent.py:66(forward)
        1026209316 6390.710    0.000 6390.710    0.000 {built-in method numpy.array}
             2966    1.000    0.000 5417.522    1.827 agent.py:115(resetGame)
             1500    0.804    0.001 5400.952    3.601 impala.py:28(batchTrain)
           150000   78.120    0.001 5395.616    0.036 impala.py:42(trainOneBatch)
          1423936  318.980    0.000 5309.514    0.004 NNAgent.py:29(train)
         11916433   83.535    0.000 4181.302    0.000 move.py:237(simulate)
         76149915  264.200    0.000 3720.299    0.000 linear.py:86(forward)
         76149915  217.321    0.000 3337.701    0.000 functional.py:1355(linear)
           931356   51.012    0.000 3157.142    0.003 move.py:133(simulateComplex)
           957018  324.790    0.000 2880.637    0.003 Probability_function.py:206(CalculateWinChance)
        242727804/15200124 2006.123    0.000 2388.975    0.000 Probability_function.py:196(Combinations)
         76149915 2315.061    0.000 2315.061    0.000 {built-in method addmm}
        192933352 2283.267    0.000 2283.267    0.000 agent.py:235(getDistances)
        192933352  254.578    0.000 1658.695    0.000 {method 'max' of 'numpy.ndarray' objects}
        192933352 1550.007    0.000 1572.503    0.000 agent.py:257(getDistancesToAnts)
          1423936  463.311    0.000 1405.664    0.001 adam.py:49(step)
        192933352  107.848    0.000 1404.117    0.000 _methods.py:28(_amax)
        194972890 1316.877    0.000 1316.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        192933352  722.879    0.000 1222.555    0.000 agent.py:173(currentScore)
         60919932   89.118    0.000  969.567    0.000 activation.py:558(forward)
        268123060  712.085    0.000  931.145    0.000 agent.py:281(ant_situation)
         60919932   84.438    0.000  880.449    0.000 functional.py:1050(leaky_relu)
         60919932  796.012    0.000  796.012    0.000 {built-in method torch._C._nn.leaky_relu}
          1423936    7.248    0.000  777.406    0.001 tensor.py:167(backward)
         76149915  770.756    0.000  770.756    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1423936   11.800    0.000  770.158    0.001 __init__.py:44(backward)
         11450755  444.536    0.000  730.252    0.000 move.py:246(<listcomp>)
          1423936  717.333    0.001  717.333    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45689949   70.277    0.000  533.712    0.000 dropout.py:53(forward)
           687138    5.009    0.000  527.934    0.001 agent.py:65(trainAgent)
        192933352  433.990    0.000  526.207    0.000 agent.py:292(dicer)
         13406153  288.117    0.000  520.672    0.000 agent.py:270(antsUnderAnts)
        192936346  206.661    0.000  476.131    0.000 game.py:136(getCurrentScore)
         45689949  259.660    0.000  463.435    0.000 functional.py:788(dropout)
        192933352  203.884    0.000  448.264    0.000 agent.py:167(distanceToSplits)
         38091528  101.379    0.000  441.493    0.000 numeric.py:159(ones)
        192933352  262.078    0.000  421.786    0.000 agent.py:161(carrying_number_of_enemy_ants)
        614023762  295.811    0.000  378.969    0.000 {built-in method builtins.sum}
        247642220  188.358    0.000  308.809    0.000 move.py:260(__init__)
         28478720  289.686    0.000  289.686    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15229983  272.910    0.000  272.910    0.000 {built-in method flatten}
        244097048  271.043    0.000  271.720    0.000 {built-in method builtins.any}
         54681673  230.414    0.000  263.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15229983  262.110    0.000  262.110    0.000 {built-in method dot}
           685638    5.700    0.000  249.357    0.000 game.py:53(action_space)
        192939352  244.406    0.000  244.428    0.000 {built-in method builtins.sorted}
         12700135   38.151    0.000  243.657    0.000 game.py:43(actions)
        192936346  199.878    0.000  242.392    0.000 game.py:137(<dictcomp>)
         38091528   70.522    0.000  236.966    0.000 <__array_function__ internals>:2(copyto)
           897392  191.431    0.000  217.294    0.000 Probability_function.py:140(fight)
        1585810903/1585810891  214.758    0.000  214.758    0.000 {built-in method builtins.len}
         15695933   10.198    0.000  202.458    0.000 module.py:846(parameters)
             1500    0.075    0.000  195.806    0.131 game.py:156(reset)
             1500    0.295    0.000  195.088    0.130 setups.py:9(setup)
         15695933   10.668    0.000  192.260    0.000 module.py:870(named_parameters)
         28478720  182.992    0.000  182.992    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15695933   51.982    0.000  181.592    0.000 module.py:833(_named_members)
        167534066  177.466    0.000  177.470    0.000 module.py:562(__getattr__)
        95600190/20979902   64.600    0.000  170.650    0.000 game.py:108(getAllPositionsAtDistance)
        199413715  169.168    0.000  169.168    0.000 {built-in method torch._C._get_tracing_state}
           685638    5.306    0.000  167.754    0.000 game.py:56(step)
          2100000    1.285    0.000  166.651    0.000 field.py:38(Nointersection)
          2100000   60.176    0.000  165.366    0.000 field.py:39(<listcomp>)
             1500   14.213    0.009  163.606    0.109 field.py:120(Give_dist_to_all)
         11450755  113.824    0.000  153.778    0.000 move.py:109(simulateSimple)
        346779031  111.510    0.000  152.296    0.000 field.py:23(__eq__)
         14239360  138.798    0.000  138.798    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        940770504  135.893    0.000  135.893    0.000 {method 'items' of 'dict' objects}
        578800056  127.873    0.000  127.873    0.000 agent.py:304(GetProbabilityOfEat)
         45689949  124.509    0.000  124.509    0.000 {built-in method dropout}
         15229983  121.399    0.000  121.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        247642220  120.452    0.000  120.452    0.000 {method 'copy' of 'dict' objects}
        192933352  118.358    0.000  118.358    0.000 agent.py:162(<listcomp>)
         14239360  116.593    0.000  116.593    0.000 {built-in method max}
          1423936    3.962    0.000  113.533    0.000 loss.py:430(forward)
         15229983   32.850    0.000  112.424    0.000 <__array_function__ internals>:2(concatenate)
          1423936   13.493    0.000  109.572    0.000 functional.py:2195(mse_loss)
         88559656   64.858    0.000  106.050    0.000 game.py:116(goOneStep)
        192933352  103.751    0.000  103.751    0.000 agent.py:170(distanceToBases)
         38091528  103.149    0.000  103.149    0.000 {built-in method numpy.empty}
        192933352  102.208    0.000  102.208    0.000 agent.py:194(<listcomp>)
           685638    6.222    0.000  100.782    0.000 move.py:20(execute)
         14239360  100.701    0.000  100.701    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1423936    6.880    0.000   96.541    0.000 loss.py:427(__init__)
           680786   64.455    0.000   96.015    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        501283614   90.581    0.000   90.581    0.000 {built-in method math.factorial}
          1423936    6.085    0.000   89.661    0.000 loss.py:9(__init__)
        75625859/21403545   80.060    0.000   88.078    0.000 module.py:1000(named_modules)
           685638    1.720    0.000   85.455    0.000 move.py:41(placeOnBoard)
=======
      55275593 function calls (53114366 primitive calls) in 166.01 seconds

##    Ordered by: cumulative time
   List reduced from 306 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  166.167  166.167 {built-in method builtins.exec}
                1    0.000    0.000  166.166  166.166 <string>:1(<module>)
                1    0.000    0.000  166.166  166.166 game.py:177(run)
                1    0.709    0.709  166.166  166.166 gamecontroller.py:15(run)
             2443    1.535    0.001  156.636    0.064 agent.py:13(choose)
            43204    3.324    0.000  113.230    0.003 agent.py:204(state)
          1548183   35.183    0.000   80.522    0.000 agent.py:184(antState)
            41056    5.445    0.000   44.857    0.001 NNAgent.py:15(value)
            38605    0.257    0.000   27.493    0.001 move.py:237(simulate)
             4902    0.289    0.000   24.660    0.005 move.py:133(simulateComplex)
        533728/41056    2.766    0.000   24.465    0.001 module.py:522(__call__)
            41056    1.352    0.000   23.869    0.001 NNAgent.py:66(forward)
             5150    2.516    0.000   23.761    0.005 Probability_function.py:206(CalculateWinChance)
          3449203   21.187    0.000   21.187    0.000 {built-in method numpy.array}
        1348962/94608   16.907    0.000   19.865    0.000 Probability_function.py:196(Combinations)
             2095    0.088    0.000   16.236    0.008 opponent.py:31(choose)
           205280    0.827    0.000   13.765    0.000 linear.py:86(forward)
           205280    0.706    0.000   12.612    0.000 functional.py:1355(linear)
           205280    8.436    0.000    8.436    0.000 {built-in method addmm}
           635083    1.141    0.000    7.856    0.000 {method 'max' of 'numpy.ndarray' objects}
           635083    7.327    0.000    7.327    0.000 agent.py:235(getDistances)
           635083    0.350    0.000    6.716    0.000 _methods.py:28(_amax)
           642412    6.479    0.000    6.479    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           635083    5.458    0.000    5.539    0.000 agent.py:257(getDistancesToAnts)
           635083    2.710    0.000    4.341    0.000 agent.py:173(currentScore)
             4249    0.023    0.000    3.753    0.001 agent.py:65(trainAgent)
           164224    0.226    0.000    3.535    0.000 activation.py:558(forward)
           205280    3.347    0.000    3.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
           164224    0.160    0.000    3.309    0.000 functional.py:1050(leaky_relu)
           164224    3.149    0.000    3.149    0.000 {built-in method torch._C._nn.leaky_relu}
           913100    2.427    0.000    3.064    0.000 agent.py:281(ant_situation)
          1357425    2.221    0.000    2.225    0.000 {built-in method builtins.any}
            36154    1.198    0.000    1.939    0.000 move.py:246(<listcomp>)
           635083    1.520    0.000    1.898    0.000 agent.py:292(dicer)
               15    0.001    0.000    1.860    0.124 game.py:156(reset)
               15    0.003    0.000    1.855    0.124 setups.py:9(setup)
            45655    1.026    0.000    1.751    0.000 agent.py:270(antsUnderAnts)
           129731    0.320    0.000    1.726    0.000 numeric.py:159(ones)
           123168    0.168    0.000    1.652    0.000 dropout.py:53(forward)
           635083    0.669    0.000    1.651    0.000 agent.py:167(distanceToSplits)
             4234    0.025    0.000    1.623    0.000 game.py:56(step)
           635098    0.684    0.000    1.563    0.000 game.py:136(getCurrentScore)
            21000    0.012    0.000    1.560    0.000 field.py:38(Nointersection)
            21000    0.504    0.000    1.548    0.000 field.py:39(<listcomp>)
               15    0.152    0.010    1.546    0.103 field.py:120(Give_dist_to_all)
           123168    0.760    0.000    1.484    0.000 functional.py:788(dropout)
           635083    0.900    0.000    1.423    0.000 agent.py:161(carrying_number_of_enemy_ants)
             4234    0.026    0.000    1.367    0.000 game.py:53(action_space)
          2020780    1.125    0.000    1.360    0.000 {built-in method builtins.sum}
            73624    0.193    0.000    1.340    0.000 game.py:43(actions)
          3051652    0.997    0.000    1.306    0.000 field.py:23(__eq__)
             4234    0.027    0.000    1.255    0.000 move.py:20(execute)
             5004    1.039    0.000    1.185    0.000 Probability_function.py:140(fight)
             4234    0.008    0.000    1.183    0.000 move.py:41(placeOnBoard)
              248    0.005    0.000    1.173    0.005 move.py:82(moveToOpponent)
           175673    1.002    0.000    1.148    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            41056    1.052    0.000    1.052    0.000 {built-in method flatten}
            41056    1.047    0.000    1.047    0.000 {built-in method dot}
           635143    0.982    0.000    0.982    0.000 {built-in method builtins.sorted}
           129731    0.231    0.000    0.981    0.000 <__array_function__ internals>:2(copyto)
        527313/115768    0.342    0.000    0.959    0.000 game.py:108(getAllPositionsAtDistance)
        6357631/6357619    0.886    0.000    0.886    0.000 {built-in method builtins.len}
           821120    0.562    0.000    0.845    0.000 move.py:260(__init__)
           635098    0.664    0.000    0.788    0.000 game.py:137(<dictcomp>)
           533728    0.754    0.000    0.754    0.000 {built-in method torch._C._get_tracing_state}
           488218    0.373    0.000    0.616    0.000 game.py:116(goOneStep)
          1905249    0.588    0.000    0.588    0.000 agent.py:304(GetProbabilityOfEat)
          2835018    0.568    0.000    0.568    0.000 {built-in method math.factorial}
           123168    0.522    0.000    0.522    0.000 {built-in method dropout}
            41056    0.492    0.000    0.492    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             5150    0.488    0.000    0.488    0.000 move.py:249(giveantsprobabilities)
          3081171    0.473    0.000    0.473    0.000 {method 'items' of 'dict' objects}
           451697    0.471    0.000    0.471    0.000 module.py:562(__getattr__)
             2443    0.310    0.000    0.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           129731    0.425    0.000    0.425    0.000 {built-in method numpy.empty}
            36154    0.273    0.000    0.384    0.000 move.py:109(simulateSimple)
           635083    0.382    0.000    0.382    0.000 agent.py:162(<listcomp>)
            41056    0.380    0.000    0.380    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            41056    0.073    0.000    0.362    0.000 <__array_function__ internals>:2(concatenate)
           635083    0.358    0.000    0.358    0.000 agent.py:194(<listcomp>)
          3052171    0.309    0.000    0.309    0.000 {built-in method builtins.isinstance}
           821120    0.284    0.000    0.284    0.000 {method 'copy' of 'dict' objects}
             2130    0.012    0.000    0.267    0.000 game.py:38(roll)
           635083    0.266    0.000    0.266    0.000 agent.py:170(distanceToBases)
             2145    0.027    0.000    0.256    0.000 holder.py:17(roll)
           530709    0.254    0.000    0.254    0.000 agent.py:285(<listcomp>)
          1108512    0.247    0.000    0.247    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1592127    0.234    0.000    0.234    0.000 agent.py:278(<genexpr>)
           488429    0.232    0.000    0.232    0.000 agent.py:287(<listcomp>)
            12320    0.122    0.000    0.228    0.000 dice.py:9(roll)
             2443    0.065    0.000    0.203    0.000 agent.py:152(softmax)
           123168    0.119    0.000    0.202    0.000 _VF.py:11(__getattr__)
          1026199    0.189    0.000    0.189    0.000 {method 'append' of 'list' objects}
            94608    0.129    0.000    0.174    0.000 Probability_function.py:133(Nointersection)
           635083    0.161    0.000    0.161    0.000 agent.py:164(carrying_number_of_ally_ants)
               15    0.019    0.001    0.159    0.011 field.py:43(Give_dist_to_bases)
             2451    0.075    0.000    0.127    0.000 move.py:239(<listcomp>)
             4886    0.030    0.000    0.127    0.000 fromnumeric.py:73(_wrapreduction)
             2451    0.073    0.000    0.126    0.000 move.py:240(<listcomp>)
           205300    0.123    0.000    0.123    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113


# Other prints

<<<<<<< HEAD
[ 0.06627531  0.11168915  0.05546657 ...  0.28714648  0.40037018
 -0.06002275]
=======
[-0.07918759  0.04246546 -0.10112432 ... -0.09908758  0.03220916
  0.01639858]
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
<<<<<<< HEAD
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137271: <NNAgent3HistoryLength1> in cluster <dcc> Done

Job <NNAgent3HistoryLength1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 04:03:17 2020
Results reported at Thu Apr  9 04:03:17 2020
=======
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6138152: <NNAgent3HistoryLength1> in cluster <dcc> Done

Job <NNAgent3HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:49 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:51 2020
Terminated at Wed Apr  8 16:34:41 2020
Results reported at Wed Apr  8 16:34:41 2020
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

Successfully completed.

Resource usage summary:

<<<<<<< HEAD
    CPU time :                                   43730.27 sec.
    Max Memory :                                 2808 MB
    Average Memory :                             1120.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17672.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   43742 sec.
    Turnaround time :                            43744 sec.
=======
    CPU time :                                   168.94 sec.
    Max Memory :                                 103 MB
    Average Memory :                             90.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   198 sec.
    Turnaround time :                            172 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

