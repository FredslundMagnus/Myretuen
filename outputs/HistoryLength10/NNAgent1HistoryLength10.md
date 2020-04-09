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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136264: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:45 2020
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

    CPU time :                                   1.71 sec.
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
Subject: Job 6136503: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:22 2020
Results reported at Wed Apr  8 15:04:22 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   31 sec.
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
Subject: Job 6136697: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136856: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6136995: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.43 sec.
    Max Memory :                                 8 MB
    Average Memory :                             8.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137182: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:14 2020
Terminated at Wed Apr  8 15:48:16 2020
Results reported at Wed Apr  8 15:48:16 2020

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
    Run time :                                   23 sec.
    Turnaround time :                            2 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 140,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 225,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 189,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1062.8594971164466
Game 005, Length: 173,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1025.194580993839
Game 006, Length: 276,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1053.7087939443604
Game 007, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1019.4189993780751
Game 008, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1046.6747170488256
Game 009, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1014.8029466910746
Game 010, Length: 189,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
986.1788725037592
['RandomAgent', 'NNAgent']
Game 011, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1014.1112280539676
Game 012, Length: 189,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
961.9592871325
1038.3308134252268
Game 013, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
941.702770777551
1058.5873297801759
Game 014, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
924.5349545799014
1075.7551459778254
Game 015, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1045.3888971169044
Game 016, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
957.394722005707
1012.5291296910989
Game 017, Length: 202,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
985.4894220974269
984.434429599379
Game 018, Length: 166,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1009.4553259639583
Game 019, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1032.455575133278
Game 020, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1000
1053.636921876811
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 280,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
966.8737478527919
1072.2525961214458
Game 022, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1000
1090.4034976966507
Game 023, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
997.173462949139
1060.1037826003037
Game 024, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1031.692396091001
1082.0483083861136
Game 025, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1000
1099.0568537406812
Game 026, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1025.361965786421
1070.8683509033992
Game 027, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1012.3969190385247
1090.1638279558756
Game 028, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1106.2407474337385
Game 029, Length: 143,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1051.611746915398
1079.9909663047615
Game 030, Length: 261,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
995.278278034329
1097.1096073089573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1022.2916581449484
1070.0962271983378
Game 032, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1031.8592696949272
1089.8487044188087
Game 033, Length: 284,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1055.9897336057238
1065.718240508012
Game 034, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1036.0085078088032
1085.6994663049327
Game 035, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1005.5637409826542
1102.427383467227
Game 036, Length: 234,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1000
1076.3449478251832
Game 037, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1116.04581947101
1057.4087356631305
Game 038, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1057.2473490438442
1036.1698944280895
Game 039, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1000
1053.9893098715745
Game 040, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1000
1070.7027123097828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 241,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
1028.8442694237283
1047.4221838687088
Game 042, Length: 085,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1092.7130876744257
1070.754915665293
Game 043, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1038.5880964686896
1089.4141682404477
Game 044, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1073.2249226589788
1108.9023332558945
Game 045, Length: 192,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1000
1083.875002288514
Game 046, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
1054.713963011457
1102.3859619360358
Game 047, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1013.8102444547575
1117.4199869050065
Game 048, Length: 238,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1054.3303980938913
1133.792301120898
Game 049, Length: 241,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1040.1182200102753
1148.3880441220797
Game 050, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 32},  Winrate: 0.64
1025.6016097793083
1161.374530811461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1051.1483304615094
1135.82781012926
Game 052, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 32},  Winrate: 0.62
1074.1085971474338
1112.8675434433355
Game 053, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 33},  Winrate: 0.62
1025.4801745262234
1127.5055889273874
Game 054, Length: 157,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1177.950651235193
1110.9294685036555
Game 055, Length: 267,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1000
1123.5620268798125
Game 056, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1000
1135.547195519657
Game 057, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1059.1614068068534
1150.4943858602373
Game 058, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
1045.75678318178
1163.8990094853107
Game 059, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1069.6058396496946
1140.049953017396
Game 060, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1193.897788638885
1124.102815613704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1012.587975300893
1136.9950148390344
Game 062, Length: 209,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 38},  Winrate: 0.61
1208.7642486799753
1122.1285547979442
Game 063, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1040.0591983355164
1136.399754556319
Game 064, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1037.3871836655894
1112.822815345487
Game 065, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1054.2345034560717
1128.19415153911
Game 066, Length: 079,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1000
1139.4997468841536
Game 067, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1000
1150.2734080832306
Game 068, Length: 131,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1223.2192685990494
1135.8183881641564
Game 069, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 26, 'Tie': 1, 'green': 42},  Winrate: 0.62
1218.9602567680577
1140.0773999951482
Game 070, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 26, 'Tie': 1, 'green': 43},  Winrate: 0.62
1001.4144885368105
1151.2508867592308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 179,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 43},  Winrate: 0.61
1025.5545640089542
1127.110811287087
Game 072, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 44},  Winrate: 0.62
1000
1138.2233144549916
Game 073, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 44},  Winrate: 0.61
1232.1161071121946
1125.0674641108546
Game 074, Length: 252,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1166.9633149073893
1109.355035962696
Game 075, Length: 263,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 45},  Winrate: 0.61
1039.9645294350994
1123.6250099836684
Game 076, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
1181.7477409141302
1108.8405839769275
Game 077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 30, 'Tie': 2, 'green': 45},  Winrate: 0.6
1178.2681171486995
1112.3202077423582
Game 078, Length: 136,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 31, 'Tie': 2, 'green': 45},  Winrate: 0.59
1243.3233348397848
1101.112980014768
Game 079, Length: 248,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 2, 'green': 46},  Winrate: 0.59
1220.119880141198
1124.3164347133547
Game 080, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 32, 'Tie': 2, 'green': 46},  Winrate: 0.59
1058.139000384873
1103.564617994071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 2, 'green': 47},  Winrate: 0.59
1026.4472598942791
1117.1765564353084
Game 082, Length: 299,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 33, 'Tie': 2, 'green': 47},  Winrate: 0.59
1231.9157622109801
1105.3806743655264
Game 083, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 48},  Winrate: 0.59
1026.5221206080446
1118.8230831925812
Game 084, Length: 171,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 49},  Winrate: 0.6
1044.5192531749262
1132.442830402528
Game 085, Length: 147,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 33, 'Tie': 2, 'green': 50},  Winrate: 0.6
1108.0779180733734
1148.4677279428586
Game 086, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 33, 'Tie': 2, 'green': 51},  Winrate: 0.6
1015.6001505900174
1159.3148372471203
Game 087, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 33, 'Tie': 2, 'green': 52},  Winrate: 0.61
1094.1432153332298
1173.249539987264
Game 088, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 2, 'green': 53},  Winrate: 0.61
1000
1182.0228946153902
Game 089, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 33, 'Tie': 2, 'green': 54},  Winrate: 0.62
1162.2101507734874
1198.0808609906023
Game 090, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 33, 'Tie': 2, 'green': 55},  Winrate: 0.62
1035.0535951000552
1207.5465190654734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 2, 'green': 56},  Winrate: 0.63
1026.3249418506985
1216.2751723148301
Game 092, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 57},  Winrate: 0.63
1215.0905677245537
1233.1003668012565
Game 093, Length: 184,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 57},  Winrate: 0.62
1125.3466094347552
1211.3183753605724
Game 094, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 2, 'green': 58},  Winrate: 0.63
1007.7596005274539
1219.158925423136
Game 095, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 34, 'Tie': 2, 'green': 59},  Winrate: 0.63
1113.584265002092
1230.9212698557992
Game 096, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 34, 'Tie': 2, 'green': 60},  Winrate: 0.64
1018.822229730567
1238.4239819759307
Game 097, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 60},  Winrate: 0.63
1181.5327055992564
1219.1014271501617
Game 098, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 60},  Winrate: 0.63
1099.610493576356
1213.6341489070355
Game 099, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 61},  Winrate: 0.63
1192.0121433513693
1229.1685246211396
Game 100, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 62},  Winrate: 0.64
1018.0951059325924
1236.6279826975015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 3, 'green': 63},  Winrate: 0.64
1168.2736353197668
1249.887052976991
Game 102, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 3, 'green': 64},  Winrate: 0.64
1011.5519105146134
1256.4302483949702
Game 103, Length: 183,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 35, 'Tie': 3, 'green': 65},  Winrate: 0.65
1201.2876773137032
1270.233138805821
Game 104, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 3, 'green': 66},  Winrate: 0.65
1020.3568937236527
1276.3983656902128
Game 105, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 66},  Winrate: 0.65
1135.9779085322707
1254.0047221600341
Game 106, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 67},  Winrate: 0.65
1179.210774379173
1266.8060911322304
Game 107, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 36, 'Tie': 3, 'green': 68},  Winrate: 0.66
1167.5302885762258
1278.4865769351777
Game 108, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 36, 'Tie': 3, 'green': 69},  Winrate: 0.66
1013.1521018754048
1284.15670479034
Game 109, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 3, 'green': 70},  Winrate: 0.67
1007.7903314013186
1289.5184752644263
Game 110, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 71},  Winrate: 0.68
1014.96017708022
1294.915191907859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 36, 'Tie': 3, 'green': 72},  Winrate: 0.68
1127.1865973641789
1303.7065030759509
Game 112, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 36, 'Tie': 3, 'green': 73},  Winrate: 0.68
1092.3728437203592
1310.9441529319477
Game 113, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 37, 'Tie': 3, 'green': 73},  Winrate: 0.67
1149.9027569197458
1288.2279933763807
Game 114, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 3, 'green': 74},  Winrate: 0.67
1189.7621031820468
1299.7535675080371
Game 115, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 3, 'green': 75},  Winrate: 0.68
1140.859165815942
1308.7971586118408
Game 116, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 37, 'Tie': 3, 'green': 76},  Winrate: 0.69
1003.1922071243773
1313.3645520149173
Game 117, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 37, 'Tie': 3, 'green': 77},  Winrate: 0.69
1007.0114782820665
1317.9049842474642
Game 118, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 38, 'Tie': 3, 'green': 77},  Winrate: 0.69
1311.0539616971946
1301.7662144581286
Game 119, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 3, 'green': 78},  Winrate: 0.69
1000
1306.2886364551493
Game 120, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 3, 'green': 79},  Winrate: 0.69
1085.560593300707
1313.1008868748015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 38, 'Tie': 3, 'green': 80},  Winrate: 0.69
1158.4445020522696
1322.1866733987576
Game 122, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 38, 'Tie': 4, 'green': 80},  Winrate: 0.68
1148.053335382394
1314.9925038323058
Game 123, Length: 198,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 39, 'Tie': 4, 'green': 80},  Winrate: 0.68
1189.2334963089186
1294.032642843154
Game 124, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 4, 'green': 81},  Winrate: 0.68
1002.2021901612569
1298.8419309639635
Game 125, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 39, 'Tie': 4, 'green': 82},  Winrate: 0.68
1178.8676647678112
1309.2077625050708
Game 126, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 4, 'green': 83},  Winrate: 0.69
998.8253821636893
1313.574587465759
Game 127, Length: 155,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 40, 'Tie': 4, 'green': 83},  Winrate: 0.68
1326.0268941326706
1298.601655030283
Game 128, Length: 243,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 41, 'Tie': 4, 'green': 83},  Winrate: 0.67
1178.9608608962455
1278.085296186307
Game 129, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 41, 'Tie': 4, 'green': 84},  Winrate: 0.68
1168.2669141776348
1288.7792429049177
Game 130, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 42, 'Tie': 4, 'green': 84},  Winrate: 0.67
1253.6091275934025
1271.7980980090167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 43, 'Tie': 4, 'green': 84},  Winrate: 0.67
1187.288094262362
1252.7769179242896
Game 132, Length: 284,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 44, 'Tie': 4, 'green': 84},  Winrate: 0.66
1285.716202551537
1238.8588133817693
Game 133, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 44, 'Tie': 4, 'green': 85},  Winrate: 0.67
992.9256240461609
1244.7585714992977
Game 134, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 45, 'Tie': 4, 'green': 85},  Winrate: 0.66
1267.9040719995937
1230.4636270931064
Game 135, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 45, 'Tie': 4, 'green': 86},  Winrate: 0.66
995.999414661768
1236.6664025925954
Game 136, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 4, 'green': 86},  Winrate: 0.66
1195.891454421468
1219.6426129389386
Game 137, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 4, 'green': 87},  Winrate: 0.67
1182.299018758951
1233.2350486014557
Game 138, Length: 202,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 4, 'green': 88},  Winrate: 0.68
1268.9713306184142
1249.9799205345785
Game 139, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 46, 'Tie': 4, 'green': 89},  Winrate: 0.68
1253.6418031852031
1265.3094479677895
Game 140, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 46, 'Tie': 4, 'green': 90},  Winrate: 0.68
1296.6075434232125
1281.8027914193785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 91},  Winrate: 0.69
1002.8317084545482
1286.7614143661488
Game 142, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 4, 'green': 92},  Winrate: 0.69
1267.5502114427993
1301.013994342728
Game 143, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 46, 'Tie': 4, 'green': 93},  Winrate: 0.69
1179.7984174181968
1310.977680106578
Game 144, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 4, 'green': 94},  Winrate: 0.69
1079.3772454900557
1317.1610279172294
Game 145, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 4, 'green': 95},  Winrate: 0.7
998.7838115619038
1321.208924809874
Game 146, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 46, 'Tie': 4, 'green': 96},  Winrate: 0.7
1255.3909202653665
1333.3682159873067
Game 147, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 97},  Winrate: 0.7
1311.9945257007926
1347.4005844191847
Game 148, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 46, 'Tie': 4, 'green': 98},  Winrate: 0.7
1284.373851300509
1359.6342765418883
Game 149, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 99},  Winrate: 0.7
1179.5588143515174
1367.3635564527328
Game 150, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 4, 'green': 100},  Winrate: 0.7
1174.9877067238383
1374.6748684878455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 46, 'Tie': 4, 'green': 101},  Winrate: 0.71
1168.1359470586908
1381.526628152993
Game 152, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 4, 'green': 102},  Winrate: 0.72
1274.0321073127952
1391.8683721407067
Game 153, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 4, 'green': 103},  Winrate: 0.72
1142.4537293770777
1397.467978146023
Game 154, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 47, 'Tie': 4, 'green': 103},  Winrate: 0.72
1273.3648752496727
1377.7449060815534
Game 155, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 48, 'Tie': 4, 'green': 103},  Winrate: 0.71
1388.9476772604012
1363.4720973089977
Game 156, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 4, 'green': 104},  Winrate: 0.71
1262.8230421539383
1374.013930404732
Game 157, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 4, 'green': 105},  Winrate: 0.71
1245.9243863108798
1383.4804643592188
Game 158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 49, 'Tie': 4, 'green': 105},  Winrate: 0.7
1265.305623083271
1364.0992275868275
Game 159, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 4, 'green': 106},  Winrate: 0.71
1136.3171808587701
1370.235776105135
Game 160, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 4, 'green': 107},  Winrate: 0.72
1130.5218398783918
1376.0311170855134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 4, 'green': 108},  Winrate: 0.72
995.9155407258502
1378.899387921567
Game 162, Length: 235,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 50, 'Tie': 4, 'green': 108},  Winrate: 0.72
1390.140032912047
1364.7904720950335
Game 163, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 50, 'Tie': 4, 'green': 109},  Winrate: 0.72
1074.8486008602486
1369.3191167248406
Game 164, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 50, 'Tie': 4, 'green': 110},  Winrate: 0.73
1255.4108871893282
1379.2138526187834
Game 165, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 50, 'Tie': 5, 'green': 110},  Winrate: 0.72
1389.7021137894917
1379.6517717413387
Game 166, Length: 182,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 50, 'Tie': 5, 'green': 111},  Winrate: 0.72
1264.2259152893764
1389.4579637647576
Game 167, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 5, 'green': 112},  Winrate: 0.72
1173.4029360710301
1395.8534451119242
Game 168, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 5, 'green': 113},  Winrate: 0.73
993.4761234507318
1398.3767363229604
Game 169, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 5, 'green': 114},  Winrate: 0.74
1301.5209995865994
1408.8502624371536
Game 170, Length: 207,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 51, 'Tie': 5, 'green': 114},  Winrate: 0.73
1287.0513223660357
1389.7030120707116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 187,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 51, 'Tie': 5, 'green': 115},  Winrate: 0.74
993.3224279223331
1392.2961248742288
Game 172, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 52, 'Tie': 5, 'green': 115},  Winrate: 0.73
1274.3646599732867
1373.3423520902702
Game 173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 52, 'Tie': 5, 'green': 116},  Winrate: 0.74
1375.2884257636767
1387.756938397305
Game 174, Length: 150,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 117},  Winrate: 0.75
1291.1176549308618
1398.1602830530426
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 52, 'Tie': 6, 'green': 117},  Winrate: 0.74
1295.2180853957595
1394.0598525881448
Game 176, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 6, 'green': 117},  Winrate: 0.74
1403.582121306926
1380.1798450707106
Game 177, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 53, 'Tie': 7, 'green': 117},  Winrate: 0.74
1402.6614752339513
1381.1004911436853
Game 178, Length: 151,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 54, 'Tie': 7, 'green': 117},  Winrate: 0.74
1304.33344772523
1363.818365784491
Game 179, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 54, 'Tie': 7, 'green': 118},  Winrate: 0.74
1161.4520937619693
1370.5022190812126
Game 180, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 7, 'green': 119},  Winrate: 0.76
1070.6441779391735
1374.7066420022877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 285,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 55, 'Tie': 7, 'green': 119},  Winrate: 0.74
1311.8922643076992
1358.032463090348
Game 182, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 55, 'Tie': 7, 'green': 120},  Winrate: 0.76
1360.4604102857859
1372.27869480685
Game 183, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 7, 'green': 121},  Winrate: 0.76
1125.1148093415766
1377.6857253436651
Game 184, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 7, 'green': 121},  Winrate: 0.74
1147.0941061265562
1355.7064285586855
Game 185, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 7, 'green': 122},  Winrate: 0.74
1011.6212695469518
1359.0453360919537
Game 186, Length: 120,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 57, 'Tie': 7, 'green': 122},  Winrate: 0.73
1319.9662479482572
1343.4125358689264
Game 187, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 7, 'green': 123},  Winrate: 0.73
1386.8778346584104
1359.1961764444673
Game 188, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 57, 'Tie': 7, 'green': 124},  Winrate: 0.73
1264.1082295880392
1369.4526068297148
Game 189, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 58, 'Tie': 7, 'green': 124},  Winrate: 0.72
1401.6601326129282
1356.7401514771877
Game 190, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 59, 'Tie': 7, 'green': 124},  Winrate: 0.71
1399.1637552380305
1344.4542308975676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 168,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 60, 'Tie': 7, 'green': 124},  Winrate: 0.7
1279.3542721819908
1327.9230008695151
Game 192, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 7, 'green': 125},  Winrate: 0.7
1253.243416716788
1338.9054994421035
Game 193, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 7, 'green': 126},  Winrate: 0.71
1154.3585997441696
1345.9989934599032
Game 194, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 61, 'Tie': 7, 'green': 126},  Winrate: 0.7
1410.512310007644
1334.6504386902898
Game 195, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 61, 'Tie': 7, 'green': 127},  Winrate: 0.7
1000
1338.048645950567
Game 196, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 62, 'Tie': 7, 'green': 127},  Winrate: 0.69
1269.7839279811085
1321.5081346862466
Game 197, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 7, 'green': 128},  Winrate: 0.7
989.8211969337722
1325.0093656748074
Game 198, Length: 142,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 63, 'Tie': 7, 'green': 128},  Winrate: 0.7
1386.687671561795
1313.6101198766892
Game 199, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 64, 'Tie': 7, 'green': 128},  Winrate: 0.69
1284.7479786360345
1298.6460692217631
Game 200, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 7, 'green': 128},  Winrate: 0.68
1191.2718627822971
1280.777142510496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 66, 'Tie': 7, 'green': 128},  Winrate: 0.67
1355.3130392482676
1269.9183341597961
Game 202, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 7, 'green': 128},  Winrate: 0.66
1014.9476169923971
1247.89634121356
Game 203, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 68, 'Tie': 7, 'green': 128},  Winrate: 0.65
1409.3895342111302
1240.166939615358
Game 204, Length: 215,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 69, 'Tie': 7, 'green': 128},  Winrate: 0.64
1291.0840758656575
1228.4371359316913
Game 205, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 7, 'green': 129},  Winrate: 0.65
1337.4990169378418
1246.251158242117
Game 206, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 7, 'green': 130},  Winrate: 0.65
1250.2494372588035
1260.1099505713528
Game 207, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 7, 'green': 131},  Winrate: 0.65
1169.391734362162
1270.2770305607082
Game 208, Length: 132,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 70, 'Tie': 7, 'green': 131},  Winrate: 0.64
1418.6253422787847
1262.1639982895674
Game 209, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 7, 'green': 132},  Winrate: 0.64
1006.598651195871
1267.1866166406483
Game 210, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 8, 'green': 132},  Winrate: 0.64
1172.9898828754638
1263.5884681273465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 8, 'green': 133},  Winrate: 0.64
1343.7952642739713
1280.253614139161
Game 212, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 8, 'green': 134},  Winrate: 0.64
1251.1277158952091
1292.7143663712984
Game 213, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 8, 'green': 135},  Winrate: 0.65
1139.2007376961792
1300.6077348016754
Game 214, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 71, 'Tie': 8, 'green': 135},  Winrate: 0.64
1294.5791288709825
1286.805748441189
Game 215, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 8, 'green': 135},  Winrate: 0.62
1264.6590530202222
1272.3961326797703
Game 216, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 8, 'green': 136},  Winrate: 0.62
1145.5944008471524
1281.1603315767875
Game 217, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 72, 'Tie': 8, 'green': 137},  Winrate: 0.62
1369.8402605925148
1298.0077425460677
Game 218, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 72, 'Tie': 8, 'green': 138},  Winrate: 0.64
1354.1931961088612
1313.6548070297213
Game 219, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 8, 'green': 139},  Winrate: 0.64
1253.4951647329653
1324.8186953169782
Game 220, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 72, 'Tie': 8, 'green': 140},  Winrate: 0.64
990.1231878025893
1328.1716309651206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 200,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 73, 'Tie': 8, 'green': 140},  Winrate: 0.62
1366.1781914769576
1316.1866355970242
Game 222, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 8, 'green': 141},  Winrate: 0.63
1272.9768018947943
1327.9578123382644
Game 223, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 74, 'Tie': 8, 'green': 141},  Winrate: 0.63
1158.5287059486086
1308.629844085835
Game 224, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 75, 'Tie': 8, 'green': 141},  Winrate: 0.62
1332.4551059513137
1296.1409860827785
Game 225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 9, 'green': 141},  Winrate: 0.61
1342.0375068478284
1297.8987435089214
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 10, 'green': 141},  Winrate: 0.61
1405.3922108076474
1301.8960669124042
Game 227, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 76, 'Tie': 10, 'green': 141},  Winrate: 0.61
1307.7173377963086
1288.757857987078
Game 228, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 10, 'green': 142},  Winrate: 0.62
1239.6612090026103
1300.2243648796768
Game 229, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 76, 'Tie': 10, 'green': 143},  Winrate: 0.62
1323.2876204269414
1314.4357613905772
Game 230, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 10, 'green': 144},  Winrate: 0.63
1310.1356478309187
1327.5877339866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 77, 'Tie': 10, 'green': 144},  Winrate: 0.63
1287.7855613879728
1312.7789744934214
Game 232, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 10, 'green': 145},  Winrate: 0.64
1402.0451562424082
1329.359160529798
Game 233, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 10, 'green': 146},  Winrate: 0.64
1183.3171926310608
1337.3138306810342
Game 234, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 10, 'green': 146},  Winrate: 0.64
1377.8900429802598
1325.6019791777321
Game 235, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 78, 'Tie': 10, 'green': 147},  Winrate: 0.64
1363.2277367692614
1340.2642853887305
Game 236, Length: 078,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 10, 'green': 148},  Winrate: 0.65
1165.9480165245222
1347.306151739672
Game 237, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 79, 'Tie': 10, 'green': 148},  Winrate: 0.64
1416.0134894837631
1336.6848730635563
Game 238, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 80, 'Tie': 10, 'green': 148},  Winrate: 0.63
1323.822082270889
1322.998438623586
Game 239, Length: 123,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 81, 'Tie': 10, 'green': 148},  Winrate: 0.62
1268.7063727571965
1307.7872305993549
Game 240, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 10, 'green': 149},  Winrate: 0.62
1138.432518646649
1314.9491127998583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 10, 'green': 150},  Winrate: 0.62
1295.3041772824179
1327.362273313749
Game 242, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 10, 'green': 151},  Winrate: 0.62
1302.737448449619
1339.5739376639883
Game 243, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 10, 'green': 152},  Winrate: 0.62
1320.0633500319095
1351.9656935833925
Game 244, Length: 290,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 82, 'Tie': 10, 'green': 152},  Winrate: 0.61
1256.2477304113347
1335.3791721746682
Game 245, Length: 089,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 10, 'green': 153},  Winrate: 0.61
1315.2456716849165
1347.7212344763516
Game 246, Length: 249,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 83, 'Tie': 10, 'green': 153},  Winrate: 0.6
1341.492900595537
1334.399964845935
Game 247, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 10, 'green': 153},  Winrate: 0.59
1336.8051758452689
1321.4168712715552
Game 248, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 85, 'Tie': 10, 'green': 153},  Winrate: 0.58
1328.0561593337795
1308.6063836226922
Game 249, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 85, 'Tie': 10, 'green': 154},  Winrate: 0.58
1314.7786362139736
1321.883906742498
Game 250, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 10, 'green': 155},  Winrate: 0.58
1131.9489095752297
1328.3675158139174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 85, 'Tie': 10, 'green': 156},  Winrate: 0.58
1258.2910775410683
1338.7828110300457
Game 252, Length: 246,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 10, 'green': 157},  Winrate: 0.58
1328.858219809196
1351.4174918163867
Game 253, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 86, 'Tie': 10, 'green': 157},  Winrate: 0.57
1317.0054313545556
1337.14950891145
Game 254, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 10, 'green': 158},  Winrate: 0.58
1176.0092169580932
1344.4574845844177
Game 255, Length: 158,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 86, 'Tie': 10, 'green': 159},  Winrate: 0.59
1308.439560221582
1356.0812743947452
Game 256, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 159},  Winrate: 0.58
1309.954488604929
1341.430963072234
Game 257, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 87, 'Tie': 10, 'green': 160},  Winrate: 0.58
1169.061902957776
1348.378277072551
Game 258, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 87, 'Tie': 10, 'green': 161},  Winrate: 0.59
1300.7327011308912
1359.537840249359
Game 259, Length: 162,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 87, 'Tie': 10, 'green': 162},  Winrate: 0.59
1297.806122843504
1370.1712776274371
Game 260, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 10, 'green': 162},  Winrate: 0.58
1331.333977879724
1355.8427311022688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 092,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 88, 'Tie': 10, 'green': 163},  Winrate: 0.58
1126.578856387571
1361.2127842899274
Game 262, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 88, 'Tie': 10, 'green': 164},  Winrate: 0.59
1066.7189512878103
1365.1380109412905
Game 263, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 10, 'green': 165},  Winrate: 0.59
1152.738987070159
1370.92772981974
Game 264, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 11, 'green': 165},  Winrate: 0.58
1332.7401436722694
1369.5215640271947
Game 265, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 88, 'Tie': 11, 'green': 166},  Winrate: 0.59
1247.7662154263057
1378.0030790122237
Game 266, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 88, 'Tie': 11, 'green': 167},  Winrate: 0.59
1278.557927228093
1387.2307131721036
Game 267, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 11, 'green': 168},  Winrate: 0.59
1322.3048775023735
1397.6659793419994
Game 268, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 88, 'Tie': 11, 'green': 169},  Winrate: 0.59
1312.5954589448222
1407.3753978995508
Game 269, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 11, 'green': 170},  Winrate: 0.59
1148.1114696059603
1412.0029153637495
Game 270, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 11, 'green': 171},  Winrate: 0.6
1319.4289535895027
1421.4321815834428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 12, 'green': 171},  Winrate: 0.59
1000.5373522164343
1411.018017169598
Game 272, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 88, 'Tie': 12, 'green': 172},  Winrate: 0.6
1004.4133509969494
1413.2033173685195
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 12, 'green': 173},  Winrate: 0.6
1352.6939274835133
1423.7371266542675
Game 274, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 12, 'green': 173},  Winrate: 0.59
1326.1159463569093
1407.5756689022874
Game 275, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 90, 'Tie': 12, 'green': 173},  Winrate: 0.59
1334.7432277801738
1392.2613947116163
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 12, 'green': 174},  Winrate: 0.6
1288.8023301333235
1401.2651874217968
Game 277, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 12, 'green': 175},  Winrate: 0.6
1291.9351794424747
1410.0627091102133
Game 278, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 91, 'Tie': 12, 'green': 175},  Winrate: 0.6
1433.2659923567062
1398.22889833695
Game 279, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 12, 'green': 175},  Winrate: 0.59
1369.5496334811844
1384.5219959580343
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 93, 'Tie': 12, 'green': 175},  Winrate: 0.58
1342.536494608697
1370.3530171632547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 12, 'green': 176},  Winrate: 0.59
1304.5124916492962
1380.6191617279321
Game 282, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 12, 'green': 177},  Winrate: 0.59
1357.747348531641
1392.4214466774756
Game 283, Length: 105,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 93, 'Tie': 12, 'green': 178},  Winrate: 0.59
1283.183004374901
1401.1736217450493
Game 284, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 12, 'green': 179},  Winrate: 0.6
1403.3249221455408
1413.8621890832717
Game 285, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 12, 'green': 180},  Winrate: 0.6
1420.429206259883
1426.698975180095
Game 286, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 12, 'green': 181},  Winrate: 0.61
1317.3898480519395
1435.4250734850648
Game 287, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 93, 'Tie': 12, 'green': 182},  Winrate: 0.61
1304.578827251566
1443.441705178321
Game 288, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 94, 'Tie': 12, 'green': 182},  Winrate: 0.6
1372.8059650534274
1428.3830886565345
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 12, 'green': 183},  Winrate: 0.61
1333.3544837874636
1437.565099477768
Game 290, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 12, 'green': 184},  Winrate: 0.62
1326.1189606733033
1446.1893665846385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 12, 'green': 185},  Winrate: 0.64
1391.4782490323093
1456.7562737947374
Game 292, Length: 140,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 95, 'Tie': 12, 'green': 185},  Winrate: 0.62
1385.3831794272685
1441.7261115307235
Game 293, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 12, 'green': 186},  Winrate: 0.62
1281.723652935089
1448.804788728958
Game 294, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 12, 'green': 187},  Winrate: 0.64
1275.0514541516861
1455.476987512361
Game 295, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 12, 'green': 188},  Winrate: 0.64
1409.586656581255
1466.3195371909887
Game 296, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 12, 'green': 189},  Winrate: 0.65
1344.4539443792494
1474.5595202952527
Game 297, Length: 136,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 12, 'green': 190},  Winrate: 0.65
1242.6339748697312
1479.6917608518272
Game 298, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 12, 'green': 191},  Winrate: 0.66
1145.0062810648615
1482.796949392926
Game 299, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 12, 'green': 192},  Winrate: 0.67
1329.56186850787
1490.040256730325
Game 300, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 13, 'green': 192},  Winrate: 0.67
1297.293741770917
1483.8305908250654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 13, 'green': 193},  Winrate: 0.68
1291.1843575788075
1489.939975017175
Game 302, Length: 150,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 96, 'Tie': 13, 'green': 193},  Winrate: 0.68
1400.8688302145786
1474.4543242298648
Game 303, Length: 251,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 13, 'green': 194},  Winrate: 0.69
1269.2826704376193
1480.2231079439316
Game 304, Length: 247,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 13, 'green': 195},  Winrate: 0.7
1319.1386307482014
1487.2034378690335
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 13, 'green': 195},  Winrate: 0.69
1336.4637239877088
1469.878344629526
Game 306, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 13, 'green': 196},  Winrate: 0.69
1399.6939706964554
1479.7710305143257
Game 307, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 13, 'green': 197},  Winrate: 0.69
1064.692638131963
1481.7973436701732
Game 308, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 13, 'green': 198},  Winrate: 0.7
988.494663620459
1483.1238769834863
Game 309, Length: 135,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 13, 'green': 199},  Winrate: 0.7
1237.8602472811615
1487.897604572056
Game 310, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 97, 'Tie': 13, 'green': 200},  Winrate: 0.7
1472.0635736925442
1499.6646217045773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 13, 'green': 201},  Winrate: 0.7
1311.218541620632
1505.8359281358846
Game 312, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 97, 'Tie': 13, 'green': 202},  Winrate: 0.7
1253.6816116939872
1510.4453939829657
Game 313, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 97, 'Tie': 13, 'green': 203},  Winrate: 0.7
1163.0738107881496
1513.3195997193384
Game 314, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 13, 'green': 204},  Winrate: 0.71
1249.3322486306724
1517.6689627826531
Game 315, Length: 095,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 98, 'Tie': 13, 'green': 204},  Winrate: 0.71
1350.9741536751217
1500.049292894995
Game 316, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 98, 'Tie': 13, 'green': 205},  Winrate: 0.71
1487.828100414124
1511.8858141854482
Game 317, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 13, 'green': 206},  Winrate: 0.71
1383.5845719928484
1519.7794912249094
Game 318, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 13, 'green': 207},  Winrate: 0.71
1335.780993188434
1526.0360048843038
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 13, 'green': 207},  Winrate: 0.7
1268.9803751477095
1506.3878783672667
Game 320, Length: 101,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 99, 'Tie': 13, 'green': 208},  Winrate: 0.7
1391.3990455362386
1514.6828035274834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 184,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 100, 'Tie': 13, 'green': 208},  Winrate: 0.7
1257.4800595264567
1495.0629912821882
Game 322, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 209},  Winrate: 0.7
1160.0342224038973
1498.1025796664405
Game 323, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 210},  Winrate: 0.71
1329.1334051446072
1504.7501677102673
Game 324, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 210},  Winrate: 0.71
1322.476682272421
1486.8523126894124
Game 325, Length: 176,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 13, 'green': 211},  Winrate: 0.72
1337.2566605671968
1494.049596501465
Game 326, Length: 200,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 102, 'Tie': 13, 'green': 211},  Winrate: 0.71
1328.6496912862938
1476.6184468358033
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 103, 'Tie': 13, 'green': 211},  Winrate: 0.71
1483.9666115392245
1464.715408989123
Game 328, Length: 252,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 104, 'Tie': 13, 'green': 211},  Winrate: 0.7
1458.554860524661
1452.3499150491004
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 14, 'green': 211},  Winrate: 0.7
1402.5944800912976
1450.6242651723815
Game 330, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 14, 'green': 212},  Winrate: 0.7
1123.4354016090049
1453.7677199509476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 14, 'green': 213},  Winrate: 0.71
1262.9690488217568
1459.7790462769003
Game 332, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 14, 'green': 214},  Winrate: 0.71
1321.1641529686744
1467.2645845945196
Game 333, Length: 229,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 14, 'green': 214},  Winrate: 0.7
1417.1492721988998
1453.4402345411606
Game 334, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 14, 'green': 215},  Winrate: 0.71
1474.9879574094803
1466.2803775458044
Game 335, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 14, 'green': 216},  Winrate: 0.71
1364.1958208583358
1474.890521740896
Game 336, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 216},  Winrate: 0.7
1338.9608434113973
1458.4063606019197
Game 337, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 14, 'green': 217},  Winrate: 0.71
1313.8838193694335
1465.6866942011607
Game 338, Length: 276,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 14, 'green': 217},  Winrate: 0.71
1330.3265978789195
1449.2439156916746
Game 339, Length: 172,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 108, 'Tie': 14, 'green': 217},  Winrate: 0.71
1286.4706732017278
1432.0559129275662
Game 340, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 14, 'green': 217},  Winrate: 0.7
1344.5335101011515
1417.0842713342847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 162,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 110, 'Tie': 14, 'green': 217},  Winrate: 0.69
1484.694849149232
1407.377379594533
Game 342, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 111, 'Tie': 14, 'green': 217},  Winrate: 0.68
1350.421122518625
1393.419981063617
Game 343, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 14, 'green': 217},  Winrate: 0.67
1273.4141555206513
1377.4858850694222
Game 344, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 113, 'Tie': 14, 'green': 217},  Winrate: 0.67
1467.4974254814683
1368.543320112615
Game 345, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 15, 'green': 217},  Winrate: 0.67
1351.025271347196
1367.939171284044
Game 346, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 114, 'Tie': 15, 'green': 217},  Winrate: 0.67
1462.5474861286011
1359.1594051063905
Game 347, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 115, 'Tie': 15, 'green': 217},  Winrate: 0.67
1375.6044653045471
1347.7507606601791
Game 348, Length: 148,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 116, 'Tie': 15, 'green': 217},  Winrate: 0.67
1292.3999178638624
1333.9087700244097
Game 349, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 116, 'Tie': 15, 'green': 218},  Winrate: 0.67
1153.8204669474915
1340.1225254808155
Game 350, Length: 175,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 117, 'Tie': 15, 'green': 218},  Winrate: 0.66
1305.5283364484394
1326.9941068962385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 209,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 118, 'Tie': 15, 'green': 218},  Winrate: 0.65
1520.5336064041267
1321.1433040195952
Game 352, Length: 183,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 119, 'Tie': 15, 'green': 218},  Winrate: 0.64
1276.4178782179188
1307.6944746234333
Game 353, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 120, 'Tie': 15, 'green': 218},  Winrate: 0.64
1337.8815261746342
1296.8070553450375
Game 354, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 219},  Winrate: 0.64
1316.5457821452253
1309.3946783444194
Game 355, Length: 187,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 15, 'green': 219},  Winrate: 0.62
1425.1373023487586
1301.3416473299455
Game 356, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 220},  Winrate: 0.64
1446.060216046337
1317.8289174122096
Game 357, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 122, 'Tie': 15, 'green': 220},  Winrate: 0.62
1328.0829763994236
1306.2917231580113
Game 358, Length: 162,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 15, 'green': 221},  Winrate: 0.62
1325.353260085637
1318.8199892470086
Game 359, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 222},  Winrate: 0.62
1001.1842923961792
1322.0490478477786
Game 360, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 15, 'green': 222},  Winrate: 0.62
1385.3209613321962
1312.3325518201295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 123, 'Tie': 15, 'green': 223},  Winrate: 0.62
1263.229980253094
1322.5167270876868
Game 362, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 123, 'Tie': 15, 'green': 224},  Winrate: 0.62
1371.817613945955
1336.0200744739282
Game 363, Length: 143,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 124, 'Tie': 15, 'green': 224},  Winrate: 0.61
1490.8139588379584
1329.1727271751943
Game 364, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 124, 'Tie': 15, 'green': 225},  Winrate: 0.62
1301.4473466961592
1340.0579322991646
Game 365, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 125, 'Tie': 15, 'green': 225},  Winrate: 0.61
1491.624482463925
1333.1282989844715
Game 366, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 126, 'Tie': 15, 'green': 225},  Winrate: 0.6
1313.9097458125907
1320.66589986804
Game 367, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 16, 'green': 225},  Winrate: 0.59
1421.804485856715
1323.9987163600836
Game 368, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 126, 'Tie': 16, 'green': 226},  Winrate: 0.59
1388.6488121593782
1337.944384292003
Game 369, Length: 113,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 127, 'Tie': 16, 'green': 226},  Winrate: 0.58
1326.097524032489
1325.7566060721047
Game 370, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 16, 'green': 227},  Winrate: 0.58
1451.6986992327968
1341.5553323207762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 127, 'Tie': 16, 'green': 228},  Winrate: 0.59
1370.8289726611633
1354.3109316524612
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 16, 'green': 228},  Winrate: 0.58
1497.9379519835863
1347.1869385068333
Game 373, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 228},  Winrate: 0.57
1371.0129261368713
1347.9916263159168
Game 374, Length: 237,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 128, 'Tie': 17, 'green': 229},  Winrate: 0.58
1339.5144247478654
1359.451355243173
Game 375, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 128, 'Tie': 17, 'green': 230},  Winrate: 0.59
986.0942128987713
1361.851805964861
Game 376, Length: 132,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 129, 'Tie': 17, 'green': 230},  Winrate: 0.58
1351.0544667247975
1349.7581826514606
Game 377, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 129, 'Tie': 17, 'green': 231},  Winrate: 0.58
1148.2743373951416
1355.3043122038105
Game 378, Length: 159,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 129, 'Tie': 17, 'green': 232},  Winrate: 0.59
1482.19852409482
1371.0437400925769
Game 379, Length: 107,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 233},  Winrate: 0.6
1315.509378705879
1380.8876214723348
Game 380, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 234},  Winrate: 0.61
1327.35325562314
1390.7910264163916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 129, 'Tie': 17, 'green': 235},  Winrate: 0.61
1318.792598405906
1400.0814044099093
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 18, 'green': 235},  Winrate: 0.61
1391.0931787163258
1399.779252109975
Game 383, Length: 113,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 130, 'Tie': 18, 'green': 235},  Winrate: 0.6
1427.880073195576
1389.0484511132988
Game 384, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 130, 'Tie': 18, 'green': 236},  Winrate: 0.6
1432.9367497649641
1402.1719173946717
Game 385, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 237},  Winrate: 0.6
1306.9857914546608
1410.69550464589
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 238},  Winrate: 0.6
1380.4554601904167
1421.333223171799
Game 387, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 130, 'Tie': 18, 'green': 239},  Winrate: 0.6
1439.450779464541
1433.5811429400549
Game 388, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 18, 'green': 240},  Winrate: 0.61
1469.3747405788476
1446.4049264560272
Game 389, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 130, 'Tie': 18, 'green': 241},  Winrate: 0.61
1297.6166941167764
1453.300723988547
Game 390, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 242},  Winrate: 0.61
1311.6963925514117
1460.396929843041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 18, 'green': 243},  Winrate: 0.61
1411.8106044324436
1470.3908112673125
Game 392, Length: 190,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 18, 'green': 243},  Winrate: 0.61
1480.6373778667169
1459.1281739794433
Game 393, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 131, 'Tie': 18, 'green': 244},  Winrate: 0.61
1336.8837831360927
1466.777900944502
Game 394, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 18, 'green': 244},  Winrate: 0.6
1402.3447784215223
1453.081934682358
Game 395, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 18, 'green': 245},  Winrate: 0.6
1448.952512110824
1464.526352414575
Game 396, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 18, 'green': 246},  Winrate: 0.6
1141.9341069820719
1467.5985264973647
Game 397, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 246},  Winrate: 0.59
1445.2442193501843
1455.2910569121445
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 19, 'green': 246},  Winrate: 0.58
1479.8226774890454
1456.105757289816
Game 399, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 19, 'green': 247},  Winrate: 0.58
1270.554048707286
1461.9695868004487
Game 400, Length: 155,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 134, 'Tie': 19, 'green': 247},  Winrate: 0.58
1460.5443023449675
1450.3777965663053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 19, 'green': 247},  Winrate: 0.57
1529.4753946851188
1441.4360082853132
Game 402, Length: 239,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 19, 'green': 247},  Winrate: 0.57
1456.281380690401
1430.3988469450965
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 247},  Winrate: 0.56
1382.047673763081
1428.806633372432
Game 404, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 137, 'Tie': 20, 'green': 247},  Winrate: 0.56
1470.674657862049
1418.6762778553507
Game 405, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 20, 'green': 248},  Winrate: 0.56
1391.7291795186932
1429.2918767581798
Game 406, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 249},  Winrate: 0.56
1381.4763996039846
1439.2145226904338
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 20, 'green': 250},  Winrate: 0.56
1428.3180877159305
1450.3472144390444
Game 408, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 137, 'Tie': 20, 'green': 251},  Winrate: 0.56
1144.9509300096486
1453.6706218245374
Game 409, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 252},  Winrate: 0.56
1120.5464729488647
1456.5595504846776
Game 410, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 253},  Winrate: 0.56
1439.470588018837
1467.466759032146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 20, 'green': 254},  Winrate: 0.56
1429.264905311806
1477.672441739177
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 20, 'green': 254},  Winrate: 0.56
1481.9893212239542
1466.3577783772716
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 21, 'green': 254},  Winrate: 0.55
1481.490948149887
1466.856151451339
Game 414, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 21, 'green': 255},  Winrate: 0.55
1469.946682615977
1478.400416985249
Game 415, Length: 230,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 139, 'Tie': 21, 'green': 255},  Winrate: 0.55
1481.2872633109914
1467.0598362902344
Game 416, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 21, 'green': 256},  Winrate: 0.55
1516.444181353737
1480.0910496216163
Game 417, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 21, 'green': 257},  Winrate: 0.55
1418.4714343557316
1489.4996884614607
Game 418, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 139, 'Tie': 21, 'green': 258},  Winrate: 0.55
1383.7081544792773
1497.5207135008766
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 21, 'green': 259},  Winrate: 0.56
1469.3400071172093
1508.0033838727127
Game 420, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 21, 'green': 260},  Winrate: 0.56
1505.1378339961113
1519.3097312303382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 21, 'green': 261},  Winrate: 0.57
1421.0299601534082
1527.544676388736
Game 422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 21, 'green': 262},  Winrate: 0.57
1292.9811733484887
1532.1801971570237
Game 423, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 21, 'green': 263},  Winrate: 0.57
1471.871194138262
1541.5962663297532
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 22, 'green': 263},  Winrate: 0.57
1424.7050291443456
1537.9211973388158
Game 425, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 22, 'green': 264},  Winrate: 0.57
1345.4279849255454
1543.5184837604663
Game 426, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 22, 'green': 264},  Winrate: 0.57
1531.0741523302295
1531.754062660575
Game 427, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 22, 'green': 265},  Winrate: 0.58
1288.542364808958
1536.1928712001059
Game 428, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 22, 'green': 266},  Winrate: 0.59
1375.0827067228674
1542.586564081223
Game 429, Length: 242,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 22, 'green': 266},  Winrate: 0.59
1439.273791265562
1528.0178019600066
Game 430, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 22, 'green': 267},  Winrate: 0.59
1302.1825615645805
1532.821031850087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 22, 'green': 267},  Winrate: 0.58
1480.473047800067
1519.814743082166
Game 432, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 142, 'Tie': 22, 'green': 268},  Winrate: 0.58
1470.747981570965
1529.5398093112678
Game 433, Length: 189,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 143, 'Tie': 22, 'green': 268},  Winrate: 0.58
1484.627592784311
1516.7834106652188
Game 434, Length: 130,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 144, 'Tie': 22, 'green': 268},  Winrate: 0.57
1386.1238573468681
1501.488525979514
Game 435, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 145, 'Tie': 22, 'green': 268},  Winrate: 0.56
1468.6391836153052
1489.1307230546097
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 269},  Winrate: 0.57
1363.6580794122663
1496.4855697792148
Game 437, Length: 148,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 146, 'Tie': 22, 'green': 269},  Winrate: 0.56
1495.9300026304854
1485.1831599330403
Game 438, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 22, 'green': 270},  Winrate: 0.57
1319.8533185788647
1491.4273653866646
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 23, 'green': 270},  Winrate: 0.57
1310.8694105656991
1486.086291269405
Game 440, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 146, 'Tie': 23, 'green': 271},  Winrate: 0.58
1419.2048153069788
1495.1995636783565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 23, 'green': 272},  Winrate: 0.59
1258.6875102122028
1499.7420337192477
Game 442, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 146, 'Tie': 23, 'green': 273},  Winrate: 0.6
1519.195405353876
1511.6207806956013
Game 443, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 146, 'Tie': 23, 'green': 274},  Winrate: 0.61
1410.4313165179792
1519.6608985333537
Game 444, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 23, 'green': 275},  Winrate: 0.62
1333.8159293305478
1525.3593939506713
Game 445, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 146, 'Tie': 23, 'green': 276},  Winrate: 0.63
1357.505185719534
1531.5122876434036
Game 446, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 23, 'green': 277},  Winrate: 0.64
1495.0876289095822
1541.5624927299327
Game 447, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 23, 'green': 278},  Winrate: 0.65
1340.1170407403306
1546.8734369151475
Game 448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 23, 'green': 279},  Winrate: 0.66
1431.672165559454
1554.4750626212556
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 279},  Winrate: 0.66
1520.2939756396577
1553.3764923354738
Game 450, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 24, 'green': 280},  Winrate: 0.67
1510.4740797037073
1563.1963882714242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 146, 'Tie': 24, 'green': 281},  Winrate: 0.68
1282.8061369658296
1566.8609245073224
Game 452, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 24, 'green': 282},  Winrate: 0.69
1336.9020431748527
1571.5142136532459
Game 453, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 24, 'green': 282},  Winrate: 0.69
1504.9041366534548
1558.234559463716
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 282},  Winrate: 0.68
1563.0417898308276
1558.3891579043127
Game 455, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 25, 'green': 283},  Winrate: 0.69
1315.4795172142383
1562.762959268939
Game 456, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 147, 'Tie': 25, 'green': 284},  Winrate: 0.69
1405.4200577185372
1569.1535059828454
Game 457, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 285},  Winrate: 0.7
1140.231531182129
1570.8560817827884
Game 458, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 25, 'green': 286},  Winrate: 0.7
1486.713039801344
1579.342605659801
Game 459, Length: 144,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 148, 'Tie': 25, 'green': 286},  Winrate: 0.69
1320.1345160027577
1561.3906512216238
Game 460, Length: 240,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 25, 'green': 287},  Winrate: 0.7
1335.3990663965724
1566.108625565382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 149, 'Tie': 25, 'green': 287},  Winrate: 0.69
1446.4334337724456
1551.3473573523904
Game 462, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 288},  Winrate: 0.69
1306.5509723600483
1555.6657955580413
Game 463, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 289},  Winrate: 0.7
1329.1177973833423
1560.3639275052467
Game 464, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 290},  Winrate: 0.7
1376.3675172417306
1566.0440840265971
Game 465, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 25, 'green': 291},  Winrate: 0.71
1478.3669018735468
1574.3902219543943
Game 466, Length: 292,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 292},  Winrate: 0.72
1369.898833349553
1579.5740953277088
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 293},  Winrate: 0.72
1371.27416680965
1584.6674457597894
Game 468, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 294},  Winrate: 0.72
1463.405569673121
1592.0098576576336
Game 469, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 295},  Winrate: 0.73
1332.864304264777
1596.0293365289492
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 25, 'green': 295},  Winrate: 0.72
1483.139955827895
1581.5285643163595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 25, 'green': 296},  Winrate: 0.72
1399.707971583564
1587.2406504513328
Game 472, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 150, 'Tie': 25, 'green': 297},  Winrate: 0.73
1556.038454131142
1597.3108218855728
Game 473, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 25, 'green': 298},  Winrate: 0.74
1378.8591991294327
1602.1597772354173
Game 474, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 25, 'green': 299},  Winrate: 0.74
1366.7906546866493
1606.643289358418
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 25, 'green': 299},  Winrate: 0.73
1333.514191855793
1588.6086147168635
Game 476, Length: 287,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 25, 'green': 300},  Winrate: 0.74
1353.030819447548
1593.0829809888494
Game 477, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 151, 'Tie': 25, 'green': 301},  Winrate: 0.74
1348.738263097495
1597.3755373389024
Game 478, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 151, 'Tie': 25, 'green': 302},  Winrate: 0.74
1475.8449161810402
1604.6705769857572
Game 479, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 25, 'green': 303},  Winrate: 0.74
1497.2077405103983
1612.3669731288137
Game 480, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 25, 'green': 304},  Winrate: 0.74
1316.7863062788012
1615.71518285277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 152, 'Tie': 25, 'green': 304},  Winrate: 0.73
1307.0672766870077
1597.1902709747203
Game 482, Length: 145,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 153, 'Tie': 25, 'green': 304},  Winrate: 0.72
1461.4567803343334
1582.1669244128325
Game 483, Length: 250,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 25, 'green': 304},  Winrate: 0.72
1509.182933580994
1568.913993462324
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 26, 'green': 304},  Winrate: 0.72
1581.141892983948
1569.3006647947354
Game 485, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 26, 'green': 305},  Winrate: 0.72
1307.7564267812172
1573.24063056493
Game 486, Length: 209,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 155, 'Tie': 26, 'green': 305},  Winrate: 0.71
1483.0749417774841
1559.505695904655
Game 487, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 26, 'green': 306},  Winrate: 0.71
1552.2953979573374
1570.2520877781453
Game 488, Length: 223,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 156, 'Tie': 26, 'green': 306},  Winrate: 0.7
1383.0238907642283
1554.0188517005663
Game 489, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 157, 'Tie': 26, 'green': 306},  Winrate: 0.69
1624.4748756955296
1545.2591588578068
Game 490, Length: 286,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 26, 'green': 307},  Winrate: 0.69
1569.4269291794055
1556.9741226623494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 158, 'Tie': 26, 'green': 307},  Winrate: 0.68
1491.3451409787288
1543.9958835571674
Game 492, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 26, 'green': 308},  Winrate: 0.69
1412.249161014019
1550.9515378501274
Game 493, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 158, 'Tie': 26, 'green': 309},  Winrate: 0.69
1364.3685839651478
1556.4817872345325
Game 494, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 158, 'Tie': 26, 'green': 310},  Winrate: 0.7
1279.5416735255567
1560.1231180838768
Game 495, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 158, 'Tie': 26, 'green': 311},  Winrate: 0.7
1343.8964701913133
1564.9649109900586
Game 496, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 26, 'green': 311},  Winrate: 0.69
1563.271019161421
1553.989289785975
Game 497, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 159, 'Tie': 26, 'green': 312},  Winrate: 0.7
1405.7582244571583
1560.4802263428355
Game 498, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 26, 'green': 313},  Winrate: 0.7
1545.5946874086308
1570.9239930653468
Game 499, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 160, 'Tie': 26, 'green': 313},  Winrate: 0.69
1521.6161160214692
1558.4908106248715
Game 500, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 160, 'Tie': 26, 'green': 314},  Winrate: 0.7
1377.3810582924777
1564.133643096622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 26, 'green': 315},  Winrate: 0.71
1167.091217006518
1566.1043290478801
Game 502, Length: 245,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 26, 'green': 315},  Winrate: 0.71
1475.1019332114229
1552.4591761707907
Game 503, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 316},  Winrate: 0.72
1511.9977896467915
1562.0775025454684
Game 504, Length: 279,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 317},  Winrate: 0.73
1501.4817941319347
1571.069788117241
Game 505, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 318},  Winrate: 0.73
1535.8240680190281
1580.8404075068436
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 162, 'Tie': 26, 'green': 318},  Winrate: 0.72
1393.4682077530279
1564.7532580462935
Game 507, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 26, 'green': 319},  Winrate: 0.72
1488.698004391661
1573.2629941650307
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 162, 'Tie': 27, 'green': 319},  Winrate: 0.71
1478.7215113830582
1570.3863989630127
Game 509, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 162, 'Tie': 27, 'green': 320},  Winrate: 0.71
1546.8585937984944
1580.5019278268676
Game 510, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 27, 'green': 321},  Winrate: 0.71
1487.105789376654
1588.4837673597958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 27, 'green': 322},  Winrate: 0.71
1456.5230169883387
1595.366320044578
Game 512, Length: 297,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 27, 'green': 323},  Winrate: 0.72
1559.7037753345676
1605.089473889416
Game 513, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 27, 'green': 324},  Winrate: 0.73
1450.2573101927212
1611.3551806850335
Game 514, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 162, 'Tie': 27, 'green': 325},  Winrate: 0.73
1484.3371003570057
1618.3632213067565
Game 515, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 162, 'Tie': 27, 'green': 326},  Winrate: 0.74
1313.642857772537
1621.5066698130208
Game 516, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 27, 'green': 326},  Winrate: 0.73
1634.8709951899505
1611.1105503186
Game 517, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 327},  Winrate: 0.73
1333.317412065707
1614.6951814277456
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 27, 'green': 328},  Winrate: 0.73
1330.0489332191967
1618.1604400643419
Game 519, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 163, 'Tie': 27, 'green': 329},  Winrate: 0.73
1280.1528957888434
1620.8136812413281
Game 520, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 27, 'green': 330},  Winrate: 0.73
1324.0907632507951
1624.076173613673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 27, 'green': 331},  Winrate: 0.73
1381.8840492016623
1628.315981758879
Game 522, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 163, 'Tie': 27, 'green': 332},  Winrate: 0.73
1165.7177814940324
1629.6894172713646
Game 523, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 333},  Winrate: 0.73
1478.0202510892493
1636.006266539121
Game 524, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 27, 'green': 334},  Winrate: 0.73
1277.7669625068922
1638.3921998210722
Game 525, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 335},  Winrate: 0.73
1256.5777471111012
1640.5019629221738
Game 526, Length: 199,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 27, 'green': 336},  Winrate: 0.74
1164.4436050202207
1641.7761393959854
Game 527, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 337},  Winrate: 0.74
1340.7140610106485
1644.9585485766502
Game 528, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 27, 'green': 338},  Winrate: 0.74
1556.0904616074283
1653.001730065844
Game 529, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 27, 'green': 339},  Winrate: 0.76
1332.5136565531172
1655.887139909299
Game 530, Length: 265,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 27, 'green': 339},  Winrate: 0.74
1635.443079143887
1644.5202343790852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 165, 'Tie': 27, 'green': 339},  Winrate: 0.74
1347.9431615009703
1626.6260060973116
Game 532, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 165, 'Tie': 27, 'green': 340},  Winrate: 0.74
1329.2799473842072
1629.8597152662217
Game 533, Length: 222,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 165, 'Tie': 27, 'green': 341},  Winrate: 0.76
1405.8457198990884
1634.4453118851125
Game 534, Length: 100,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 27, 'green': 342},  Winrate: 0.77
1525.3817304828212
1641.8846132523781
Game 535, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 166, 'Tie': 27, 'green': 342},  Winrate: 0.77
1490.1309189723645
1626.8556274914365
Game 536, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 27, 'green': 343},  Winrate: 0.77
1401.2989572600645
1631.4023901304604
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 28, 'green': 343},  Winrate: 0.77
1482.327278751435
1627.0953624682747
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 28, 'green': 343},  Winrate: 0.76
1645.0158192423555
1616.9505384158697
Game 539, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 167, 'Tie': 28, 'green': 344},  Winrate: 0.77
1388.9780486034092
1621.4406975654883
Game 540, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 167, 'Tie': 28, 'green': 345},  Winrate: 0.77
1254.3162867777407
1623.7021578988488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 28, 'green': 346},  Winrate: 0.77
1476.6916876829926
1630.0854119933404
Game 542, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 167, 'Tie': 28, 'green': 347},  Winrate: 0.77
1483.7334951421342
1636.4828358235707
Game 543, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 28, 'green': 348},  Winrate: 0.77
1329.7929784823339
1639.5541616060138
Game 544, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 167, 'Tie': 28, 'green': 349},  Winrate: 0.77
1288.7289139113461
1642.0096052734752
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 28, 'green': 349},  Winrate: 0.76
1645.9821527800939
1631.4705316372683
Game 546, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 350},  Winrate: 0.76
1470.676368189259
1637.485851131002
Game 547, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 28, 'green': 351},  Winrate: 0.76
1344.6598136322839
1640.7691989996883
Game 548, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 168, 'Tie': 28, 'green': 352},  Winrate: 0.76
1000.0317985495728
1641.2747526665498
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 29, 'green': 352},  Winrate: 0.76
1347.9296887899811
1634.0591248872172
Game 550, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 29, 'green': 353},  Winrate: 0.76
1548.0482375789315
1642.101348915714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 29, 'green': 354},  Winrate: 0.76
1505.3742196833987
1648.7249188791068
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 30, 'green': 354},  Winrate: 0.75
1331.6446586190286
1641.1710235108733
Game 553, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 30, 'green': 355},  Winrate: 0.76
1631.7676949891197
1651.5046774374675
Game 554, Length: 170,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 168, 'Tie': 30, 'green': 356},  Winrate: 0.77
1518.6638033035572
1658.2226046167316
Game 555, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 169, 'Tie': 30, 'green': 356},  Winrate: 0.76
1655.2228913313204
1647.5199476644964
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 30, 'green': 356},  Winrate: 0.74
1656.3198592146757
1637.1822412299146
Game 557, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 30, 'green': 357},  Winrate: 0.74
1341.438158596517
1640.4038962656814
Game 558, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 170, 'Tie': 30, 'green': 358},  Winrate: 0.74
1375.1245216832501
1644.138573711864
Game 559, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 171, 'Tie': 30, 'green': 358},  Winrate: 0.74
1381.5021413092734
1627.0050163677383
Game 560, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 172, 'Tie': 30, 'green': 358},  Winrate: 0.73
1641.9006272061522
1616.8720841507059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 359},  Winrate: 0.74
1511.2224535799378
1624.3134338743253
Game 562, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 360},  Winrate: 0.74
1143.7282874407488
1625.536076443225
Game 563, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 30, 'green': 361},  Winrate: 0.74
1303.7294893379935
1628.3575594652798
Game 564, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 172, 'Tie': 30, 'green': 362},  Winrate: 0.74
1444.842179566828
1633.772690091173
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 30, 'green': 362},  Winrate: 0.73
1654.935201578703
1623.8533077548254
Game 566, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 30, 'green': 363},  Winrate: 0.73
1310.7000944814984
1626.796071045864
Game 567, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 30, 'green': 364},  Winrate: 0.73
1328.478004617871
1629.9627250470216
Game 568, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 30, 'green': 365},  Winrate: 0.73
1307.8887072548491
1632.7741122736709
Game 569, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 30, 'green': 366},  Winrate: 0.73
1139.096777453835
1633.9088660019647
Game 570, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 30, 'green': 367},  Winrate: 0.74
1480.9591127440328
1640.055542634586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 174, 'Tie': 30, 'green': 367},  Winrate: 0.73
1572.251020773293
1627.5082971958605
Game 572, Length: 240,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 30, 'green': 367},  Winrate: 0.72
1548.6795227194045
1614.652842495484
Game 573, Length: 274,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 30, 'green': 367},  Winrate: 0.71
1350.3710026076596
1597.5992519535314
Game 574, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 30, 'green': 368},  Winrate: 0.71
1475.3852547817803
1604.541275923186
Game 575, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 369},  Winrate: 0.72
1337.7584850202863
1608.2209494994167
Game 576, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 30, 'green': 370},  Winrate: 0.72
1643.369950889205
1619.7862001889148
Game 577, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 30, 'green': 371},  Winrate: 0.72
1326.0551461170555
1623.0110014560664
Game 578, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 372},  Winrate: 0.72
1504.2004351510259
1630.0330198849783
Game 579, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 176, 'Tie': 30, 'green': 373},  Winrate: 0.72
1268.269487545458
1632.3175810468063
Game 580, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 374},  Winrate: 0.72
1142.5744208381661
1633.471447649389
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 375},  Winrate: 0.73
1482.5304656426463
1639.6389863984036
Game 582, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 30, 'green': 376},  Winrate: 0.74
1631.6589586882324
1649.8806549163235
Game 583, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 30, 'green': 377},  Winrate: 0.76
1540.775747430454
1657.153145064801
Game 584, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 30, 'green': 378},  Winrate: 0.76
1252.4950509780197
1658.9743808645221
Game 585, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 30, 'green': 379},  Winrate: 0.76
1470.1431543026442
1664.2164813436582
Game 586, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 30, 'green': 379},  Winrate: 0.76
1416.3859900068344
1647.5384629203877
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 30, 'green': 379},  Winrate: 0.75
1495.639440210461
1632.8581354539594
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 30, 'green': 379},  Winrate: 0.75
1599.922464296338
1621.4194385174173
Game 589, Length: 103,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 180, 'Tie': 30, 'green': 379},  Winrate: 0.75
1575.0983901446034
1609.592067534235
Game 590, Length: 168,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 181, 'Tie': 30, 'green': 379},  Winrate: 0.74
1517.326385400265
1596.4661172849958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 30, 'green': 379},  Winrate: 0.74
1664.7272171994277
1588.0587593002438
Game 592, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 380},  Winrate: 0.74
1631.638141381704
1599.7905688077449
Game 593, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 30, 'green': 381},  Winrate: 0.74
1370.763451191312
1604.151639299683
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 30, 'green': 382},  Winrate: 0.74
1475.8125913112287
1610.8695136311005
Game 595, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 30, 'green': 383},  Winrate: 0.74
1469.439952496942
1617.2421524453873
Game 596, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 182, 'Tie': 30, 'green': 384},  Winrate: 0.75
1300.8713864524293
1620.1002553309515
Game 597, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 30, 'green': 385},  Winrate: 0.75
1396.8287511891358
1624.5704614018803
Game 598, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 30, 'green': 385},  Winrate: 0.74
1345.5810081958184
1607.4674578239328
Game 599, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 184, 'Tie': 30, 'green': 385},  Winrate: 0.74
1633.333013304292
1597.8366024184895
Game 600, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 30, 'green': 386},  Winrate: 0.74
1622.3409489193464
1608.967101148532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 184, 'Tie': 30, 'green': 387},  Winrate: 0.74
1326.9465513116047
1612.3471477158469
Game 602, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 30, 'green': 388},  Winrate: 0.75
1392.3018282604871
1616.8740706444955
Game 603, Length: 089,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 185, 'Tie': 30, 'green': 388},  Winrate: 0.74
1139.6224524212805
1597.7980911720797
Game 604, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 185, 'Tie': 30, 'green': 389},  Winrate: 0.74
1586.42312794295
1607.8410805141255
Game 605, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 30, 'green': 390},  Winrate: 0.74
1325.744680871393
1611.2141970260748
Game 606, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 185, 'Tie': 31, 'green': 390},  Winrate: 0.74
1548.7034280900662
1609.369362734503
Game 607, Length: 208,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 31, 'green': 391},  Winrate: 0.74
1498.2320707088097
1616.511511709092
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 31, 'green': 392},  Winrate: 0.75
1629.309481268076
1627.2575730756018
Game 609, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 31, 'green': 393},  Winrate: 0.75
1510.3466734968717
1634.2372849789951
Game 610, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 31, 'green': 394},  Winrate: 0.75
1623.3023906874043
1644.267907595883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 186, 'Tie': 31, 'green': 394},  Winrate: 0.74
1633.0272283807396
1633.5816281344896
Game 612, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 395},  Winrate: 0.74
1388.2908248497174
1637.5926315452593
Game 613, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 396},  Winrate: 0.74
1378.1345952462884
1641.3420855006332
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 32, 'green': 396},  Winrate: 0.73
1474.725559443943
1636.7596803593344
Game 615, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 186, 'Tie': 32, 'green': 397},  Winrate: 0.73
1277.2651107394677
1639.0362431454234
Game 616, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 187, 'Tie': 32, 'green': 397},  Winrate: 0.73
1674.0189937801294
1629.7444665647217
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 188, 'Tie': 32, 'green': 397},  Winrate: 0.72
1639.350234109432
1619.7037137233658
Game 618, Length: 278,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 32, 'green': 397},  Winrate: 0.71
1642.6671542531142
1610.0637878509913
Game 619, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 190, 'Tie': 32, 'green': 397},  Winrate: 0.7
1552.7680502393082
1598.071485042137
Game 620, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 398},  Winrate: 0.7
1275.03057352754
1600.8078740214894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 399},  Winrate: 0.7
1476.9730390315237
1607.5683301320998
Game 622, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 400},  Winrate: 0.7
1322.4442992641546
1610.8687117393383
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 401},  Winrate: 0.7
1577.1218468846967
1620.1699927975917
Game 624, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 402},  Winrate: 0.7
1366.9192072900476
1624.0142366988562
Game 625, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 191, 'Tie': 32, 'green': 402},  Winrate: 0.69
1564.7856079981425
1611.9966789400219
Game 626, Length: 095,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 192, 'Tie': 32, 'green': 402},  Winrate: 0.69
1354.3254892518005
1595.4296747085077
Game 627, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 403},  Winrate: 0.69
1350.3354275048714
1599.4197364554368
Game 628, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 32, 'green': 404},  Winrate: 0.69
1346.5264950783808
1603.2642439847157
Game 629, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 405},  Winrate: 0.69
1620.8650312153898
1614.0581714575583
Game 630, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 193, 'Tie': 32, 'green': 405},  Winrate: 0.69
1651.8236805837553
1604.9016451269172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 32, 'green': 406},  Winrate: 0.69
1439.1644601075886
1610.5793645861565
Game 632, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 193, 'Tie': 32, 'green': 407},  Winrate: 0.69
1563.3780040019706
1619.452381357479
Game 633, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 33, 'green': 407},  Winrate: 0.69
1566.340618933878
1617.8973704217435
Game 634, Length: 141,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 194, 'Tie': 33, 'green': 407},  Winrate: 0.68
1626.8618725639697
1607.9075820084797
Game 635, Length: 140,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 194, 'Tie': 33, 'green': 408},  Winrate: 0.69
1566.0793421271276
1616.9266300259555
Game 636, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 33, 'green': 408},  Winrate: 0.68
1630.7047852554492
1607.086875985896
Game 637, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 33, 'green': 409},  Winrate: 0.69
1494.4672743233589
1614.101395794472
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 33, 'green': 409},  Winrate: 0.69
1511.3756870312884
1600.9577794719933
Game 639, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 197, 'Tie': 33, 'green': 409},  Winrate: 0.68
1404.3289237566548
1585.6069043187476
Game 640, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 33, 'green': 410},  Winrate: 0.68
1567.427475026039
1595.3012761774053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 411},  Winrate: 0.68
1411.1591799569956
1600.528086227244
Game 642, Length: 160,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 197, 'Tie': 33, 'green': 412},  Winrate: 0.68
1590.870609396892
1610.4653508518415
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 33, 'green': 413},  Winrate: 0.68
1472.3891300852815
1616.7977321496182
Game 644, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 33, 'green': 413},  Winrate: 0.67
1636.496118337227
1607.1634863763609
Game 645, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 33, 'green': 413},  Winrate: 0.67
1601.253077733246
1596.7810180400068
Game 646, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 200, 'Tie': 33, 'green': 413},  Winrate: 0.66
1485.708202577785
1583.4619455475033
Game 647, Length: 299,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 33, 'green': 414},  Winrate: 0.66
1620.3626709123234
1594.7374160168838
Game 648, Length: 180,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 201, 'Tie': 33, 'green': 414},  Winrate: 0.65
1362.5095571715176
1578.754353923747
Game 649, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 414},  Winrate: 0.64
1604.7324480608206
1569.3231820403316
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 33, 'green': 414},  Winrate: 0.63
1659.4150236902708
1561.731838933816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 414},  Winrate: 0.62
1565.9555334593133
1561.8556476016304
Game 652, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 35, 'green': 414},  Winrate: 0.62
1637.1799371559691
1564.0259445550932
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 204, 'Tie': 35, 'green': 414},  Winrate: 0.61
1497.7872063580876
1551.9469407747906
Game 654, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 205, 'Tie': 35, 'green': 414},  Winrate: 0.6
1558.6791686395682
1541.9712002252886
Game 655, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 35, 'green': 415},  Winrate: 0.61
1660.555293936272
1555.4349000691461
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 35, 'green': 415},  Winrate: 0.61
1568.4628971437564
1545.6511715649578
Game 657, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 416},  Winrate: 0.61
1285.0646718379953
1549.3154136383087
Game 658, Length: 299,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 35, 'green': 416},  Winrate: 0.6
1609.6571926242452
1540.9112987473095
Game 659, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 417},  Winrate: 0.61
1340.7434780130645
1545.7488289300634
Game 660, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 418},  Winrate: 0.62
1593.2132957207207
1557.2679812701633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 35, 'green': 418},  Winrate: 0.61
1662.3723822300647
1550.118490371419
Game 662, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 209, 'Tie': 35, 'green': 418},  Winrate: 0.6
1505.8857471668773
1538.7000175279006
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 35, 'green': 419},  Winrate: 0.6
1496.963463794929
1547.6223008998488
Game 664, Length: 227,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 209, 'Tie': 35, 'green': 420},  Winrate: 0.6
1489.3437873817302
1556.0657198762062
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 36, 'green': 420},  Winrate: 0.61
1659.451438978995
1558.986663127276
Game 666, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 36, 'green': 421},  Winrate: 0.61
1547.4779319461609
1568.7767124512784
Game 667, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 36, 'green': 422},  Winrate: 0.61
1373.2126950069971
1573.6986126905697
Game 668, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 36, 'green': 423},  Winrate: 0.61
1648.3161128196823
1585.9377938071593
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 36, 'green': 423},  Winrate: 0.6
1577.7782563803034
1575.587012452895
Game 670, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 36, 'green': 424},  Winrate: 0.6
1625.632342415875
1587.134607192989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 211, 'Tie': 36, 'green': 424},  Winrate: 0.6
1618.8418418164588
1577.9499580007755
Game 672, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 36, 'green': 425},  Winrate: 0.61
1343.8039889152653
1582.0756578754913
Game 673, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 36, 'green': 426},  Winrate: 0.62
1303.7237594338121
1585.419175128687
Game 674, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 37, 'green': 426},  Winrate: 0.61
1617.9010921357512
1586.3599248093944
Game 675, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 211, 'Tie': 37, 'green': 427},  Winrate: 0.61
1625.2850394322309
1597.5710037143906
Game 676, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 37, 'green': 428},  Winrate: 0.61
1138.31196052168
1598.881495613991
Game 677, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 37, 'green': 429},  Winrate: 0.61
1406.1934744568955
1603.8472011140911
Game 678, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 37, 'green': 430},  Winrate: 0.61
1362.9304555761141
1607.8359528280246
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 37, 'green': 431},  Winrate: 0.61
1468.5121236291488
1614.0493886428187
Game 680, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 37, 'green': 432},  Winrate: 0.61
1377.43567577996
1618.115854172132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 37, 'green': 433},  Winrate: 0.61
1553.5217123849873
1626.3259807209608
Game 682, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 37, 'green': 434},  Winrate: 0.61
1347.018581833441
1629.6428263923913
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 38, 'green': 434},  Winrate: 0.61
1618.4401098732483
1629.318570691275
Game 684, Length: 247,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 211, 'Tie': 38, 'green': 435},  Winrate: 0.61
1545.84726170561
1636.9930213706523
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 39, 'green': 435},  Winrate: 0.6
1353.690873321363
1630.3207298827303
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 39, 'green': 436},  Winrate: 0.61
1610.8761954632703
1639.8072053317835
Game 687, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 212, 'Tie': 39, 'green': 436},  Winrate: 0.61
1393.4292425324986
1623.813638579245
Game 688, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 212, 'Tie': 39, 'green': 437},  Winrate: 0.62
1358.9610679879615
1627.362127762801
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 39, 'green': 438},  Winrate: 0.64
1340.6135554981784
1630.552561179888
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 40, 'green': 438},  Winrate: 0.64
1568.1227361521426
1628.7704439616234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 40, 'green': 439},  Winrate: 0.65
1613.7071774617443
1638.3656571872834
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 40, 'green': 439},  Winrate: 0.64
1509.176867513968
1624.8282298837764
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 40, 'green': 440},  Winrate: 0.64
1590.8779961225023
1633.872698057612
Game 694, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 40, 'green': 441},  Winrate: 0.64
1638.1734285110495
1644.015382366245
Game 695, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 40, 'green': 441},  Winrate: 0.63
1575.3322128687678
1632.0611734994477
Game 696, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 40, 'green': 442},  Winrate: 0.63
1560.1625028141652
1640.021406837425
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 40, 'green': 443},  Winrate: 0.63
1569.7749419563372
1648.0247212613913
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 40, 'green': 444},  Winrate: 0.64
1541.6625164683312
1655.0417275124646
Game 699, Length: 061,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 215, 'Tie': 40, 'green': 444},  Winrate: 0.64
1635.8362052405382
1644.4905617041572
Game 700, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 445},  Winrate: 0.64
1324.255181965665
1647.1819310500969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 40, 'green': 445},  Winrate: 0.63
1580.34057166853
1635.3042565253234
Game 702, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 40, 'green': 446},  Winrate: 0.63
1599.9915086595256
1644.2798490143298
Game 703, Length: 137,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 216, 'Tie': 40, 'green': 447},  Winrate: 0.64
1348.02503103688
1647.3092847022474
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 216, 'Tie': 41, 'green': 447},  Winrate: 0.64
1659.0770646783492
1647.647243714169
Game 705, Length: 297,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 216, 'Tie': 41, 'green': 448},  Winrate: 0.64
1585.02076958086
1655.8397698540298
Game 706, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 217, 'Tie': 41, 'green': 448},  Winrate: 0.63
1572.4637294864272
1643.5385431817679
Game 707, Length: 290,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 41, 'green': 449},  Winrate: 0.63
1564.726356937199
1651.275915730996
Game 708, Length: 161,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 218, 'Tie': 41, 'green': 449},  Winrate: 0.62
1615.877012411909
1640.3005484460043
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 41, 'green': 450},  Winrate: 0.62
1576.8628095582305
1648.4585084686337
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 41, 'green': 451},  Winrate: 0.62
1337.8000791892525
1651.2719847775595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 219, 'Tie': 41, 'green': 451},  Winrate: 0.62
1598.580862812952
1639.8257291575965
Game 712, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 219, 'Tie': 41, 'green': 452},  Winrate: 0.62
1504.1184539245908
1646.0539487298774
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 41, 'green': 452},  Winrate: 0.61
1370.004732110888
1629.7400899403524
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 41, 'green': 452},  Winrate: 0.6
1581.0966849279673
1618.4183469687223
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 41, 'green': 452},  Winrate: 0.59
1625.6136005401759
1608.6817588404554
Game 716, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 41, 'green': 453},  Winrate: 0.6
1615.4987883884414
1618.815312867889
Game 717, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 223, 'Tie': 41, 'green': 453},  Winrate: 0.6
1667.6218702049257
1610.2705073413124
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 41, 'green': 454},  Winrate: 0.61
1615.5316791443672
1620.352428737121
Game 719, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 223, 'Tie': 41, 'green': 455},  Winrate: 0.62
1305.0167112122765
1623.0921443060618
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 42, 'green': 455},  Winrate: 0.62
1549.5453738310869
1621.0247024211358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 223, 'Tie': 42, 'green': 456},  Winrate: 0.62
1321.296276852056
1623.9836075347448
Game 722, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 223, 'Tie': 42, 'green': 457},  Winrate: 0.62
1568.5201906224493
1632.326226470526
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 457},  Winrate: 0.61
1623.8623159728597
1622.1710879594107
Game 724, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 458},  Winrate: 0.61
1490.6573054263074
1628.4772463280324
Game 725, Length: 133,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 42, 'green': 459},  Winrate: 0.62
1318.4882910311164
1631.285232148972
Game 726, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 42, 'green': 460},  Winrate: 0.63
1641.0895500813776
1641.4676668451539
Game 727, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 42, 'green': 461},  Winrate: 0.63
1614.7238532443312
1650.6061295736824
Game 728, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 462},  Winrate: 0.63
1619.7519011459558
1659.62467238935
Game 729, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 224, 'Tie': 42, 'green': 463},  Winrate: 0.63
1607.126731756051
1668.0296197776663
Game 730, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 225, 'Tie': 42, 'green': 463},  Winrate: 0.63
1669.3047235906877
1658.1763351659736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 42, 'green': 464},  Winrate: 0.63
1631.9492856080149
1667.3165996393363
Game 732, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 42, 'green': 465},  Winrate: 0.63
1390.137571813567
1670.6082703582679
Game 733, Length: 220,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 225, 'Tie': 42, 'green': 466},  Winrate: 0.64
1611.541971406053
1678.8182000981706
Game 734, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 225, 'Tie': 42, 'green': 467},  Winrate: 0.65
1401.0489293084556
1682.0981945463698
Game 735, Length: 235,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 226, 'Tie': 42, 'green': 467},  Winrate: 0.64
1592.6739224789237
1669.764843735976
Game 736, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 42, 'green': 468},  Winrate: 0.65
1610.2512082953338
1677.9537453138905
Game 737, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 42, 'green': 469},  Winrate: 0.65
1559.3520387659546
1684.5572400072492
Game 738, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 42, 'green': 470},  Winrate: 0.66
1649.3133092279613
1693.4202659452615
Game 739, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 227, 'Tie': 42, 'green': 470},  Winrate: 0.66
1612.0955742025978
1681.3162004021892
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 42, 'green': 471},  Winrate: 0.66
1622.5076992397824
1689.513286417856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 227, 'Tie': 42, 'green': 472},  Winrate: 0.66
1299.023215656316
1691.3614572139693
Game 742, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 227, 'Tie': 42, 'green': 473},  Winrate: 0.66
1398.01751421155
1694.392872310875
Game 743, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 42, 'green': 474},  Winrate: 0.66
1370.6085404980454
1696.9970268198267
Game 744, Length: 269,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 228, 'Tie': 42, 'green': 474},  Winrate: 0.66
1679.6363398352541
1686.6654105752602
Game 745, Length: 111,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 475},  Winrate: 0.67
1327.61899635396
1688.839392703634
Game 746, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 42, 'green': 476},  Winrate: 0.68
1484.7380783475578
1693.4451017378065
Game 747, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 42, 'green': 476},  Winrate: 0.67
1321.011251974695
1676.1576091969237
Game 748, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 42, 'green': 477},  Winrate: 0.68
1316.325304100411
1678.3205961276292
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 230, 'Tie': 42, 'green': 477},  Winrate: 0.68
1587.6386699883033
1666.0141390080937
Game 750, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 230, 'Tie': 42, 'green': 478},  Winrate: 0.69
1435.0921560258982
1670.086443089784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 479},  Winrate: 0.69
1485.644059576602
1675.0996889394894
Game 752, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 480},  Winrate: 0.69
1323.7980851308569
1677.356749925688
Game 753, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 480},  Winrate: 0.69
1625.9672965859943
1666.113306584025
Game 754, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 480},  Winrate: 0.69
1677.1190239368839
1656.6161528520668
Game 755, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 481},  Winrate: 0.69
1014.4846759124297
1657.0790939320343
Game 756, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 482},  Winrate: 0.7
1629.159350728132
1666.0931717149517
Game 757, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 483},  Winrate: 0.7
1604.0356385105188
1674.1531074070308
Game 758, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 484},  Winrate: 0.71
1356.2917319903877
1676.8224434046047
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 233, 'Tie': 42, 'green': 484},  Winrate: 0.7
1689.0820581952491
1667.3767250446097
Game 760, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 42, 'green': 485},  Winrate: 0.7
1620.6825885999185
1675.8534871728232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 486},  Winrate: 0.71
1596.4586620592934
1683.4304636240486
Game 762, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 487},  Winrate: 0.72
1589.278125668055
1690.611000015287
Game 763, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 234, 'Tie': 42, 'green': 487},  Winrate: 0.71
1680.1579627182048
1680.5394803868662
Game 764, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 42, 'green': 488},  Winrate: 0.71
1635.7496103275653
1689.0577776551838
Game 765, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 42, 'green': 489},  Winrate: 0.72
1540.0529027230968
1694.852136637697
Game 766, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 235, 'Tie': 42, 'green': 489},  Winrate: 0.71
1637.3277740753692
1683.491659148322
Game 767, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 235, 'Tie': 42, 'green': 490},  Winrate: 0.71
1481.0371387561943
1688.0985799687298
Game 768, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 236, 'Tie': 42, 'green': 490},  Winrate: 0.7
1610.4693608426614
1676.2100819390205
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 491},  Winrate: 0.71
1609.987503841057
1684.1236702337146
Game 770, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 492},  Winrate: 0.71
1321.6796438101487
1686.2421115544228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 493},  Winrate: 0.72
1319.6073411790403
1688.3144141855312
Game 772, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 43, 'green': 493},  Winrate: 0.71
1567.9640231747014
1685.0767479480287
Game 773, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 494},  Winrate: 0.71
1553.160565395895
1691.2682213180883
Game 774, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 495},  Winrate: 0.72
1624.0752642385999
1699.1422426875033
Game 775, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 236, 'Tie': 43, 'green': 496},  Winrate: 0.72
1603.1500527447
1706.2433982381372
Game 776, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 497},  Winrate: 0.72
1266.860556980158
1707.6523288034373
Game 777, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 498},  Winrate: 0.72
1338.6999360175987
1709.6958707989031
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 498},  Winrate: 0.71
1553.6231193990743
1705.6181252309157
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 499},  Winrate: 0.71
1600.2779919236682
1712.4668650632984
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 500},  Winrate: 0.71
1354.1348680414717
1714.6237290122144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 501},  Winrate: 0.71
1613.723433744252
1721.582883867881
Game 782, Length: 204,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 237, 'Tie': 44, 'green': 501},  Winrate: 0.7
1623.8915635826322
1709.233291691302
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 237, 'Tie': 45, 'green': 501},  Winrate: 0.7
1689.629492136137
1708.685857750414
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 501},  Winrate: 0.69
1386.543033861295
1692.147556000007
Game 785, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 502},  Winrate: 0.7
1387.3140412034306
1694.9710866101434
Game 786, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 503},  Winrate: 0.7
1671.1201090183126
1704.0089403100355
Game 787, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 504},  Winrate: 0.71
1383.9282279038794
1706.6237462674512
Game 788, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 45, 'green': 505},  Winrate: 0.71
1536.398914630856
1711.8873481049263
Game 789, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 506},  Winrate: 0.71
1464.783802642873
1715.615669091202
Game 790, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 507},  Winrate: 0.71
1614.1018248666155
1722.5385466457224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 238, 'Tie': 45, 'green': 508},  Winrate: 0.71
1575.3097274394554
1728.3255041342343
Game 792, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 509},  Winrate: 0.72
1403.2128953542424
1730.8708332371502
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 238, 'Tie': 46, 'green': 509},  Winrate: 0.72
1690.629252075892
1729.7548675791143
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 238, 'Tie': 46, 'green': 510},  Winrate: 0.72
1583.4743521043056
1735.5586411428637
Game 795, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 46, 'green': 511},  Winrate: 0.73
1607.4821313161926
1741.799943570923
Game 796, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 46, 'green': 511},  Winrate: 0.72
1519.120232209947
1726.7981652855667
Game 797, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 239, 'Tie': 46, 'green': 512},  Winrate: 0.72
1473.3636416332224
1730.407562683868
Game 798, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 513},  Winrate: 0.72
1514.8206325124254
1734.7071623813897
Game 799, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 514},  Winrate: 0.73
1385.0721841910083
1736.949019393812
Game 800, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 515},  Winrate: 0.73
1510.727064529595
1741.0425873766424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 239, 'Tie': 47, 'green': 515},  Winrate: 0.73
1613.3725590072218
1737.6575322104777
Game 802, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 239, 'Tie': 47, 'green': 516},  Winrate: 0.73
1432.2913175128217
1740.4583707235543
Game 803, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 47, 'green': 517},  Winrate: 0.73
1381.7908314802564
1742.5957671471772
Game 804, Length: 194,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 240, 'Tie': 47, 'green': 517},  Winrate: 0.73
1701.4097603110092
1731.81525891206
Game 805, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 240, 'Tie': 48, 'green': 517},  Winrate: 0.72
1587.2539976014245
1728.035613414941
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 241, 'Tie': 48, 'green': 517},  Winrate: 0.72
1750.0726057674303
1719.005595024153
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 48, 'green': 518},  Winrate: 0.72
1630.1145749515267
1726.2187941479956
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 48, 'green': 519},  Winrate: 0.73
1469.8170089628952
1729.7654268183228
Game 809, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 48, 'green': 520},  Winrate: 0.73
1642.0732391669812
1737.0054968793029
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 49, 'green': 520},  Winrate: 0.73
1638.4054572122147
1734.3496499946534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 49, 'green': 521},  Winrate: 0.74
1251.394333347751
1735.4503676249221
Game 812, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 49, 'green': 521},  Winrate: 0.73
1658.8746466037849
1723.7576520712341
Game 813, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 49, 'green': 522},  Winrate: 0.74
1581.3927033791583
1729.6189462935004
Game 814, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 49, 'green': 522},  Winrate: 0.74
1523.7858549448524
1715.009958862616
Game 815, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 49, 'green': 523},  Winrate: 0.75
1596.7069936979485
1721.4530179093674
Game 816, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 49, 'green': 524},  Winrate: 0.75
1250.2229205715726
1722.6244306855458
Game 817, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 49, 'green': 525},  Winrate: 0.76
1507.1005424577465
1726.8995752590877
Game 818, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 244, 'Tie': 49, 'green': 525},  Winrate: 0.75
1686.563402100683
1716.1896603312277
Game 819, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 244, 'Tie': 49, 'green': 526},  Winrate: 0.75
1668.8217013501358
1724.4869829179759
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 245, 'Tie': 49, 'green': 526},  Winrate: 0.74
1681.8845017456406
1713.722590190648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 245, 'Tie': 50, 'green': 526},  Winrate: 0.74
1722.3016526823387
1713.9594841540315
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 246, 'Tie': 50, 'green': 526},  Winrate: 0.73
1600.2258133864698
1701.372340755865
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 50, 'green': 526},  Winrate: 0.73
1521.1675999308002
1687.3052832828114
Game 824, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 527},  Winrate: 0.73
1677.2538631008845
1696.61482228261
Game 825, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 50, 'green': 528},  Winrate: 0.73
1547.4799696200707
1702.2954180584343
Game 826, Length: 181,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 247, 'Tie': 50, 'green': 529},  Winrate: 0.73
1630.7771313932092
1709.9237438774398
Game 827, Length: 142,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 247, 'Tie': 50, 'green': 530},  Winrate: 0.73
1622.8978149171485
1717.140503911818
Game 828, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 50, 'green': 531},  Winrate: 0.73
1335.913565066444
1719.0270180346265
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 247, 'Tie': 50, 'green': 532},  Winrate: 0.73
1705.426404879019
1728.224342167822
Game 830, Length: 122,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 248, 'Tie': 50, 'green': 532},  Winrate: 0.73
1635.9195124427704
1716.1963933076838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 50, 'green': 533},  Winrate: 0.73
1064.2649590922138
1716.624072347433
Game 832, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 50, 'green': 534},  Winrate: 0.73
1542.3769666661601
1721.7270753013436
Game 833, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 249, 'Tie': 50, 'green': 534},  Winrate: 0.72
1642.4627730548661
1710.0414336396866
Game 834, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 535},  Winrate: 0.72
1606.594359070029
1716.8196335768794
Game 835, Length: 120,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 250, 'Tie': 50, 'green': 535},  Winrate: 0.72
1635.7987299195004
1705.0961678959789
Game 836, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 536},  Winrate: 0.72
1739.5800724311187
1715.5887012322905
Game 837, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 251, 'Tie': 50, 'green': 536},  Winrate: 0.71
1748.232444549042
1706.9363291143673
Game 838, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 50, 'green': 537},  Winrate: 0.71
1518.9846219687151
1711.7375620905045
Game 839, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 50, 'green': 538},  Winrate: 0.72
1590.3867837053351
1718.057772083118
Game 840, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 252, 'Tie': 50, 'green': 538},  Winrate: 0.71
1567.0010429887725
1704.6798484934197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 538},  Winrate: 0.7
1715.8888325893172
1704.9874092117864
Game 842, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 539},  Winrate: 0.7
1537.1490956643422
1710.2152802136043
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 52, 'green': 539},  Winrate: 0.7
1570.622054646405
1706.5942685559717
Game 844, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 252, 'Tie': 52, 'green': 540},  Winrate: 0.71
1248.972530140311
1707.8446589872333
Game 845, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 52, 'green': 541},  Winrate: 0.71
1600.817115752703
1714.5096745507228
Game 846, Length: 293,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 253, 'Tie': 52, 'green': 541},  Winrate: 0.7
1714.2102816227093
1704.9792414214332
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 52, 'green': 541},  Winrate: 0.7
1622.5916998122252
1693.2637370724783
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 52, 'green': 542},  Winrate: 0.7
1677.1664693800356
1702.3393792468655
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 52, 'green': 543},  Winrate: 0.71
1660.4521850051724
1710.7088955918289
Game 850, Length: 260,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 52, 'green': 544},  Winrate: 0.71
1628.5434876792774
1718.0016131530897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 52, 'green': 545},  Winrate: 0.71
1586.6199908825695
1724.055544749444
Game 852, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 255, 'Tie': 52, 'green': 545},  Winrate: 0.7
1653.4686671529648
1712.6601167634603
Game 853, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 52, 'green': 545},  Winrate: 0.7
1603.2426807231868
1700.2954321627758
Game 854, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 256, 'Tie': 52, 'green': 546},  Winrate: 0.71
1680.6667389643023
1709.2581853346105
Game 855, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 256, 'Tie': 52, 'green': 547},  Winrate: 0.71
1634.9745243409784
1716.7464340484983
Game 856, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 52, 'green': 548},  Winrate: 0.71
1712.912783027642
1726.135303703195
Game 857, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 256, 'Tie': 52, 'green': 549},  Winrate: 0.71
1594.2470637799859
1732.1662318468773
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 53, 'green': 549},  Winrate: 0.7
1734.2916098329742
1732.2242720085565
Game 859, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 53, 'green': 550},  Winrate: 0.71
1600.561624486029
1738.2570065925565
Game 860, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 53, 'green': 551},  Winrate: 0.71
1629.2141261684683
1744.8416103435886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 53, 'green': 552},  Winrate: 0.71
1585.010861769569
1750.2175322793548
Game 862, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 53, 'green': 553},  Winrate: 0.71
1346.3669001480487
1751.875663168186
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 256, 'Tie': 53, 'green': 554},  Winrate: 0.72
1709.6755802225648
1760.201696098711
Game 864, Length: 205,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 257, 'Tie': 53, 'green': 554},  Winrate: 0.71
1726.27808336131
1749.812445326718
Game 865, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 53, 'green': 554},  Winrate: 0.7
1670.4505077387698
1738.236584191733
Game 866, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 53, 'green': 555},  Winrate: 0.71
1576.0767191489865
1743.5525684219049
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 259, 'Tie': 53, 'green': 555},  Winrate: 0.7
1623.0465482152479
1730.9753810493185
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 259, 'Tie': 54, 'green': 555},  Winrate: 0.71
1662.296201804498
1729.1313642499929
Game 869, Length: 219,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 54, 'green': 556},  Winrate: 0.71
1569.9323412612946
1734.5087504281537
Game 870, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 54, 'green': 557},  Winrate: 0.71
1141.9842109237125
1735.0989603426074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 54, 'green': 558},  Winrate: 0.71
1579.5544259182675
1740.5553961939088
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 259, 'Tie': 54, 'green': 559},  Winrate: 0.71
1609.475276428804
1746.5789081535463
Game 873, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 260, 'Tie': 54, 'green': 559},  Winrate: 0.7
1634.8546257956107
1734.231981597718
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 54, 'green': 559},  Winrate: 0.69
1589.1878248608525
1721.120875885852
Game 875, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 261, 'Tie': 54, 'green': 560},  Winrate: 0.69
1360.8560542307991
1723.195277231167
Game 876, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 262, 'Tie': 54, 'green': 560},  Winrate: 0.69
1723.6358194707539
1713.7697393831224
Game 877, Length: 269,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 263, 'Tie': 54, 'green': 560},  Winrate: 0.68
1687.3159717732688
1703.6202369898892
Game 878, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 263, 'Tie': 54, 'green': 561},  Winrate: 0.68
1627.4659895390237
1711.0088732464762
Game 879, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 54, 'green': 562},  Winrate: 0.68
1403.4860565370682
1713.7162911663036
Game 880, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 264, 'Tie': 54, 'green': 562},  Winrate: 0.67
1634.566200372491
1702.1966390090604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 54, 'green': 563},  Winrate: 0.67
1562.7108709766867
1708.005958654823
Game 882, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 54, 'green': 564},  Winrate: 0.68
1385.7775935641596
1710.5191899403808
Game 883, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 54, 'green': 565},  Winrate: 0.69
1273.6481861466489
1711.9015773212718
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 54, 'green': 566},  Winrate: 0.69
1588.070789763794
1718.0778513374637
Game 885, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 54, 'green': 566},  Winrate: 0.69
1732.6537844911327
1709.0598863170849
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 54, 'green': 567},  Winrate: 0.69
1516.5278969028966
1713.6995893449885
Game 887, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 265, 'Tie': 54, 'green': 568},  Winrate: 0.69
1368.376325882869
1715.9318039601649
Game 888, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 54, 'green': 569},  Winrate: 0.69
1645.940582665801
1723.4598884473287
Game 889, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 54, 'green': 569},  Winrate: 0.68
1592.2973838641155
1710.7169305014806
Game 890, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 54, 'green': 570},  Winrate: 0.68
1063.8324307394223
1711.149458854272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 266, 'Tie': 54, 'green': 571},  Winrate: 0.68
1352.0573996235769
1713.226927272167
Game 892, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 54, 'green': 572},  Winrate: 0.68
1621.5831838357901
1720.1872311156542
Game 893, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 54, 'green': 573},  Winrate: 0.68
1314.6960567904846
1721.8164784255805
Game 894, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 266, 'Tie': 55, 'green': 573},  Winrate: 0.68
1638.1346124145693
1719.6013784537815
Game 895, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 266, 'Tie': 55, 'green': 574},  Winrate: 0.68
1620.6953643569302
1726.372003635875
Game 896, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 55, 'green': 574},  Winrate: 0.68
1524.9029846263638
1712.1960835391062
Game 897, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 55, 'green': 575},  Winrate: 0.68
1704.548672026944
1721.3700017028102
Game 898, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 55, 'green': 576},  Winrate: 0.68
1735.0944231983945
1731.1171888480044
Game 899, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 267, 'Tie': 55, 'green': 577},  Winrate: 0.68
1603.418161082092
1737.1743041947163
Game 900, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 55, 'green': 578},  Winrate: 0.68
1704.4228571872707
1745.6642300350877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 267, 'Tie': 55, 'green': 579},  Winrate: 0.68
1466.3493473923488
1748.754835139681
Game 902, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 267, 'Tie': 55, 'green': 580},  Winrate: 0.68
1628.3393718571497
1754.9816636550224
Game 903, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 268, 'Tie': 55, 'green': 580},  Winrate: 0.67
1744.73881578307
1745.3418082145597
Game 904, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 268, 'Tie': 55, 'green': 581},  Winrate: 0.68
1622.182209939702
1751.4989701320073
Game 905, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 269, 'Tie': 55, 'green': 581},  Winrate: 0.68
1744.637968059717
1741.9554252706848
Game 906, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 269, 'Tie': 55, 'green': 582},  Winrate: 0.69
1586.8849521677027
1747.3678569670976
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 55, 'green': 582},  Winrate: 0.68
1735.938839961904
1737.7071003665037
Game 908, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 271, 'Tie': 55, 'green': 582},  Winrate: 0.67
1743.4871535173772
1728.5115566821007
Game 909, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 271, 'Tie': 55, 'green': 583},  Winrate: 0.67
1306.4036883697804
1729.9965755671694
Game 910, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 271, 'Tie': 55, 'green': 584},  Winrate: 0.67
1679.327366976147
1737.9851803642912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 272, 'Tie': 55, 'green': 584},  Winrate: 0.66
1714.5201345810892
1728.0137178101459
Game 912, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 55, 'green': 584},  Winrate: 0.66
1692.181180127424
1717.7170394283623
Game 913, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 273, 'Tie': 55, 'green': 585},  Winrate: 0.66
1379.4931377211842
1720.0147331874346
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 274, 'Tie': 55, 'green': 585},  Winrate: 0.66
1720.4724432729001
1710.6917487688065
Game 915, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 275, 'Tie': 55, 'green': 585},  Winrate: 0.65
1756.3428019887854
1702.581391329063
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 275, 'Tie': 55, 'green': 586},  Winrate: 0.65
1693.1205977033947
1711.6574326347288
Game 917, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 55, 'green': 587},  Winrate: 0.65
1622.2463956487666
1718.6251631544305
Game 918, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 276, 'Tie': 55, 'green': 587},  Winrate: 0.65
1753.138703999307
1710.2252749381937
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 55, 'green': 587},  Winrate: 0.64
1751.6993346591664
1702.0130937964045
Game 920, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 55, 'green': 588},  Winrate: 0.65
1000
1702.3266639270175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 278, 'Tie': 55, 'green': 588},  Winrate: 0.65
1718.557441459407
1693.4448026901753
Game 922, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 279, 'Tie': 55, 'green': 588},  Winrate: 0.65
1713.2076242137134
1684.6600356637325
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 280, 'Tie': 55, 'green': 588},  Winrate: 0.65
1753.1568944203163
1677.1673712785039
Game 924, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 55, 'green': 589},  Winrate: 0.65
1627.003779702768
1685.1381159167142
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 55, 'green': 590},  Winrate: 0.65
1564.4419366474483
1691.318233915671
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 55, 'green': 590},  Winrate: 0.64
1480.5758383570146
1677.0917429510052
Game 927, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 55, 'green': 591},  Winrate: 0.64
1613.0940094497792
1684.6930978581563
Game 928, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 55, 'green': 592},  Winrate: 0.64
1614.153796648538
1692.1224850454084
Game 929, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 282, 'Tie': 55, 'green': 592},  Winrate: 0.62
1745.851073913211
1684.2565914964887
Game 930, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 593},  Winrate: 0.64
1531.7162238775627
1689.6894632832682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 283, 'Tie': 55, 'green': 593},  Winrate: 0.62
1743.7906136182648
1681.8376896269074
Game 932, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 283, 'Tie': 55, 'green': 594},  Winrate: 0.62
1325.5352458437185
1683.921440137149
Game 933, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 283, 'Tie': 55, 'green': 595},  Winrate: 0.64
1265.357147332097
1685.42484978521
Game 934, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 55, 'green': 596},  Winrate: 0.64
1619.4679718860007
1692.9606576019773
Game 935, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 283, 'Tie': 55, 'green': 597},  Winrate: 0.65
1556.9097796820042
1698.7617488966598
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 56, 'green': 597},  Winrate: 0.64
1615.2782453013376
1696.5775130451013
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 56, 'green': 597},  Winrate: 0.64
1484.8773070905831
1682.3765741437771
Game 938, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 56, 'green': 598},  Winrate: 0.64
1465.7107839373098
1686.4827991693626
Game 939, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 284, 'Tie': 56, 'green': 599},  Winrate: 0.64
1563.8227974962094
1692.5923429344477
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 56, 'green': 600},  Winrate: 0.65
1722.589829285964
1702.6562981396164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 284, 'Tie': 56, 'green': 601},  Winrate: 0.66
1511.9227098271974
1707.2614852153156
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 285, 'Tie': 56, 'green': 601},  Winrate: 0.65
1687.054037195064
1697.461311121136
Game 943, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 56, 'green': 602},  Winrate: 0.65
1672.0820098455933
1706.046040239845
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 56, 'green': 602},  Winrate: 0.64
1699.131739028911
1696.6037644942023
Game 945, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 287, 'Tie': 56, 'green': 602},  Winrate: 0.63
1708.0817950984158
1687.6537084246975
Game 946, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 56, 'green': 603},  Winrate: 0.64
1476.8302886240526
1691.8605585568391
Game 947, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 56, 'green': 604},  Winrate: 0.65
1704.9223855350222
1701.4583076029062
Game 948, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 605},  Winrate: 0.65
1742.7999795877556
1711.7970320144575
Game 949, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 606},  Winrate: 0.65
1616.1470845013732
1718.5477624302328
Game 950, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 607},  Winrate: 0.65
1607.7768033339214
1724.9247557448493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 115,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 287, 'Tie': 56, 'green': 608},  Winrate: 0.65
1662.848968046205
1732.526295437414
Game 952, Length: 268,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 609},  Winrate: 0.66
1613.2981195093064
1738.6961478141084
Game 953, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 610},  Winrate: 0.67
1699.8758018828971
1746.902141029627
Game 954, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 611},  Winrate: 0.67
1337.133453325271
1748.4686237219548
Game 955, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 56, 'green': 612},  Winrate: 0.67
1735.745121162712
1757.3614706189599
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 287, 'Tie': 57, 'green': 612},  Winrate: 0.67
1706.2689974178656
1756.0148587361164
Game 957, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 287, 'Tie': 57, 'green': 613},  Winrate: 0.67
1607.8080355793927
1761.50494266603
Game 958, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 57, 'green': 614},  Winrate: 0.67
1712.5437246585873
1769.433661280343
Game 959, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 287, 'Tie': 57, 'green': 615},  Winrate: 0.67
1747.6984903130926
1778.0779729560356
Game 960, Length: 194,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 57, 'green': 615},  Winrate: 0.66
1732.9922411678344
1767.6755610741652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 57, 'green': 615},  Winrate: 0.65
1600.154114785064
1754.406398456804
Game 962, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 290, 'Tie': 57, 'green': 615},  Winrate: 0.64
1626.5170566868183
1741.9911666366013
Game 963, Length: 236,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 57, 'green': 616},  Winrate: 0.64
1602.1071870771386
1747.660782893384
Game 964, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 57, 'green': 617},  Winrate: 0.65
1559.8070974204868
1752.2956221203456
Game 965, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 57, 'green': 618},  Winrate: 0.66
1584.1453471637662
1757.3380998174318
Game 966, Length: 202,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 291, 'Tie': 57, 'green': 618},  Winrate: 0.65
1657.687106872119
1745.5915756111137
Game 967, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 57, 'green': 619},  Winrate: 0.66
1597.7587741963532
1751.0754821379473
Game 968, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 57, 'green': 620},  Winrate: 0.67
1631.9876578009812
1757.2224367515355
Game 969, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 292, 'Tie': 57, 'green': 620},  Winrate: 0.66
1742.5754187277612
1747.6392591916087
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 293, 'Tie': 57, 'green': 620},  Winrate: 0.65
1722.4024934257516
1737.7804904244445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 57, 'green': 620},  Winrate: 0.64
1760.295533813356
1729.1842912702548
Game 972, Length: 190,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 57, 'green': 621},  Winrate: 0.64
1691.6767660651415
1737.3833270880104
Game 973, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 294, 'Tie': 57, 'green': 622},  Winrate: 0.65
1320.9398221192873
1738.8878042328777
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 57, 'green': 623},  Winrate: 0.66
1694.316945725392
1746.8975224345031
Game 975, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 294, 'Tie': 57, 'green': 624},  Winrate: 0.66
1698.3647733591538
1754.801746493215
Game 976, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 294, 'Tie': 57, 'green': 625},  Winrate: 0.67
1610.5947594073734
1760.3540715872148
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 57, 'green': 626},  Winrate: 0.68
1598.2618391373937
1765.510393531913
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 294, 'Tie': 57, 'green': 627},  Winrate: 0.68
1751.4909904233034
1774.3149369219657
Game 979, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 57, 'green': 628},  Winrate: 0.68
1616.9265234824104
1779.5706233792573
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 57, 'green': 628},  Winrate: 0.68
1323.1715439803222
1762.8027677687155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 57, 'green': 629},  Winrate: 0.68
1694.039961193523
1770.1725668862018
Game 982, Length: 147,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 295, 'Tie': 57, 'green': 630},  Winrate: 0.68
1743.0410793194646
1778.6224779900406
Game 983, Length: 177,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 296, 'Tie': 57, 'green': 630},  Winrate: 0.67
1581.7257957029217
1764.8607054618203
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 296, 'Tie': 58, 'green': 630},  Winrate: 0.66
1694.937732608208
1763.043570557007
Game 985, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 631},  Winrate: 0.67
1595.1328702267247
1768.0648151153462
Game 986, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 632},  Winrate: 0.67
1477.71332620877
1770.9273272635908
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 633},  Winrate: 0.67
1616.9275083759594
1776.246214536398
Game 988, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 634},  Winrate: 0.67
1611.8346656727224
1781.338072346086
Game 989, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 635},  Winrate: 0.68
1318.4396098098014
1782.5058037153249
Game 990, Length: 134,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 58, 'green': 636},  Winrate: 0.68
1317.286754714557
1783.6586588105692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 637},  Winrate: 0.68
1595.6270429950066
1788.2574292020324
Game 992, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 638},  Winrate: 0.68
1651.978278648877
1793.9662574252745
Game 993, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 58, 'green': 639},  Winrate: 0.68
1597.6741922940378
1798.3992522083754
Game 994, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 58, 'green': 639},  Winrate: 0.68
1729.4705529059393
1787.4861407618432
Game 995, Length: 256,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 58, 'green': 639},  Winrate: 0.67
1600.1601376150513
1773.9459940293614
Game 996, Length: 225,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 298, 'Tie': 58, 'green': 640},  Winrate: 0.68
1555.790286829507
1777.962804620341
Game 997, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 58, 'green': 641},  Winrate: 0.68
1596.1009017308552
1782.679018642189
Game 998, Length: 155,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 299, 'Tie': 58, 'green': 641},  Winrate: 0.67
1792.527203435979
1773.8104740167794
Game 999, Length: 144,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 300, 'Tie': 58, 'green': 641},  Winrate: 0.66
1752.4828809103024
1764.1275726942326
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 59, 'green': 641},  Winrate: 0.65
1588.3781815252923
1759.8947383327065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 59, 'green': 642},  Winrate: 0.65
1665.3945533708077
1766.5821948074922
Game 1002, Length: 156,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 301, 'Tie': 59, 'green': 642},  Winrate: 0.64
1705.0234819626307
1755.8756585702536
Game 1003, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 59, 'green': 643},  Winrate: 0.65
1532.4837186051943
1759.7908545959153
Game 1004, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 59, 'green': 644},  Winrate: 0.65
1272.6285954374546
1760.8104453051096
Game 1005, Length: 133,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 301, 'Tie': 59, 'green': 645},  Winrate: 0.66
1163.888172608234
1761.3658777170963
Game 1006, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 301, 'Tie': 59, 'green': 646},  Winrate: 0.66
1727.5225635790962
1769.588435300712
Game 1007, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 302, 'Tie': 59, 'green': 646},  Winrate: 0.66
1715.9204637405105
1759.0943764392205
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 59, 'green': 647},  Winrate: 0.67
1334.4858461871352
1760.5220953185294
Game 1009, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 59, 'green': 648},  Winrate: 0.67
1685.0343173980827
1767.6689580478708
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 59, 'green': 649},  Winrate: 0.67
1656.0388396028234
1773.9263202495454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 59, 'green': 650},  Winrate: 0.68
1359.3511546974894
1775.4312197828551
Game 1012, Length: 175,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 303, 'Tie': 59, 'green': 650},  Winrate: 0.68
1696.1523218062027
1764.3132153747351
Game 1013, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 59, 'green': 651},  Winrate: 0.68
1645.8867516276073
1770.4047423960048
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 60, 'green': 651},  Winrate: 0.69
1748.2765956215064
1769.826637087591
Game 1015, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 61, 'green': 651},  Winrate: 0.69
1648.9184747599645
1766.7949139552338
Game 1016, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 303, 'Tie': 61, 'green': 652},  Winrate: 0.69
1528.0799874238708
1770.4311504089258
Game 1017, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 304, 'Tie': 61, 'green': 652},  Winrate: 0.68
1706.8682840143933
1759.7151882007352
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 61, 'green': 653},  Winrate: 0.69
1611.5230319671136
1765.119664609581
Game 1019, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 61, 'green': 654},  Winrate: 0.7
1462.1166055063984
1767.7868617460556
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 61, 'green': 654},  Winrate: 0.69
1612.970093076118
1754.976906284989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 62, 'green': 654},  Winrate: 0.69
1601.4251038769023
1751.2259947021244
Game 1022, Length: 281,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 305, 'Tie': 62, 'green': 655},  Winrate: 0.7
1515.3063766543664
1754.904240016473
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 306, 'Tie': 62, 'green': 655},  Winrate: 0.7
1763.8138924046107
1746.0672538968513
Game 1024, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 62, 'green': 656},  Winrate: 0.7
1684.212264577707
1753.5317553842858
Game 1025, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 306, 'Tie': 62, 'green': 657},  Winrate: 0.7
1271.5850375002024
1754.575313321538
Game 1026, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 62, 'green': 658},  Winrate: 0.71
1734.0479813184209
1763.1027507308784
Game 1027, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 306, 'Tie': 62, 'green': 659},  Winrate: 0.71
1583.347385232985
1767.8261552616873
Game 1028, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 306, 'Tie': 63, 'green': 659},  Winrate: 0.71
1658.785150528062
1765.0798443364486
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 63, 'green': 659},  Winrate: 0.71
1739.1979189217273
1755.3524783206606
Game 1030, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 63, 'green': 660},  Winrate: 0.71
1708.0938440342684
1763.1790980269027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 307, 'Tie': 63, 'green': 661},  Winrate: 0.72
1620.996820482036
1768.699334231685
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 63, 'green': 662},  Winrate: 0.72
1755.1183798213265
1777.3948468149692
Game 1033, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 63, 'green': 663},  Winrate: 0.72
1524.6889237566033
1780.7859104822367
Game 1034, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 307, 'Tie': 63, 'green': 664},  Winrate: 0.72
1759.1927878433435
1789.2686837130584
Game 1035, Length: 236,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 308, 'Tie': 63, 'green': 664},  Winrate: 0.71
1718.9294039841436
1778.4331237631832
Game 1036, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 309, 'Tie': 63, 'green': 664},  Winrate: 0.7
1660.8698500384821
1766.4817484846656
Game 1037, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 63, 'green': 665},  Winrate: 0.71
1606.7067633565005
1771.6096508008875
Game 1038, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 310, 'Tie': 63, 'green': 665},  Winrate: 0.7
1764.342844213524
1762.38518640869
Game 1039, Length: 181,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 311, 'Tie': 63, 'green': 665},  Winrate: 0.69
1768.762491015632
1753.5174337257647
Game 1040, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 63, 'green': 666},  Winrate: 0.69
1705.4218177307039
1761.3032402087742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 203,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 312, 'Tie': 63, 'green': 666},  Winrate: 0.69
1734.6432698850074
1751.5847260686162
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 312, 'Tie': 64, 'green': 666},  Winrate: 0.69
1544.8330938055046
1746.8045349862084
Game 1043, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 312, 'Tie': 64, 'green': 667},  Winrate: 0.69
1590.8975890513443
1752.0078476657193
Game 1044, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 668},  Winrate: 0.7
1528.6083277610066
1755.883238509907
Game 1045, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 669},  Winrate: 0.71
1063.5110796248657
1756.2045896244636
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 670},  Winrate: 0.71
1602.559693073293
1761.4529321305633
Game 1047, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 671},  Winrate: 0.71
1680.1197949170098
1768.3871744086175
Game 1048, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 672},  Winrate: 0.71
1577.2530599188067
1772.8599101927325
Game 1049, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 673},  Winrate: 0.71
1601.8303066606363
1777.7363668885966
Game 1050, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 674},  Winrate: 0.71
1573.0424017207326
1781.9470250866707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 65, 'green': 674},  Winrate: 0.7
1490.9675144780592
1775.8568176991946
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 312, 'Tie': 66, 'green': 674},  Winrate: 0.7
1686.475258453681
1773.5938238232206
Game 1053, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 312, 'Tie': 66, 'green': 675},  Winrate: 0.7
1344.9846223170177
1774.9761016542516
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 313, 'Tie': 66, 'green': 675},  Winrate: 0.69
1691.230420104354
1763.8654764669075
Game 1055, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 313, 'Tie': 66, 'green': 676},  Winrate: 0.69
1319.7398761468016
1765.1368522948007
Game 1056, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 66, 'green': 677},  Winrate: 0.69
1474.898541071279
1767.9516374322918
Game 1057, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 313, 'Tie': 66, 'green': 678},  Winrate: 0.69
1687.1104119130584
1774.8811867127563
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 314, 'Tie': 66, 'green': 678},  Winrate: 0.69
1709.0293466955764
1764.2166133763337
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 66, 'green': 678},  Winrate: 0.68
1771.9680784237164
1755.42763297952
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 66, 'green': 678},  Winrate: 0.68
1772.8788398042095
1746.8916373888344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 316, 'Tie': 66, 'green': 679},  Winrate: 0.69
1719.2516590645125
1755.162541903418
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 66, 'green': 679},  Winrate: 0.69
1769.9051124081486
1746.5606697040437
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 318, 'Tie': 66, 'green': 679},  Winrate: 0.68
1595.9365371229644
1733.9715178140643
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 318, 'Tie': 66, 'green': 680},  Winrate: 0.68
1596.9683491501096
1739.5628617372477
Game 1065, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 318, 'Tie': 66, 'green': 681},  Winrate: 0.68
1270.4766268585356
1740.6712723789144
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 318, 'Tie': 66, 'green': 682},  Winrate: 0.69
1697.5579584141144
1748.5351316955039
Game 1067, Length: 275,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 318, 'Tie': 66, 'green': 683},  Winrate: 0.69
1690.0857725778692
1756.007317531749
Game 1068, Length: 208,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 318, 'Tie': 66, 'green': 684},  Winrate: 0.69
1680.0777317592763
1763.0399976855313
Game 1069, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 66, 'green': 685},  Winrate: 0.69
1656.5601012472964
1769.32886448444
Game 1070, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 318, 'Tie': 66, 'green': 686},  Winrate: 0.7
1333.1636753126431
1770.651035358932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 66, 'green': 687},  Winrate: 0.71
1673.567273081855
1777.1614940363531
Game 1072, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 318, 'Tie': 66, 'green': 688},  Winrate: 0.71
1595.9193733980276
1781.8037451243545
Game 1073, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 66, 'green': 689},  Winrate: 0.71
1592.4869415273242
1786.2851527471398
Game 1074, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 66, 'green': 690},  Winrate: 0.71
1626.8972054976725
1791.3756050504485
Game 1075, Length: 293,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 318, 'Tie': 66, 'green': 691},  Winrate: 0.71
1726.7454731529629
1798.6781132159065
Game 1076, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 66, 'green': 692},  Winrate: 0.71
1712.4848789406678
1805.4448933397512
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 66, 'green': 693},  Winrate: 0.71
1509.2033046968063
1808.1642984701423
Game 1078, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 319, 'Tie': 66, 'green': 693},  Winrate: 0.7
1698.135699448366
1796.5038574754572
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 67, 'green': 693},  Winrate: 0.7
1662.0720445512484
1793.2169634522709
Game 1080, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 320, 'Tie': 67, 'green': 693},  Winrate: 0.7
1542.926657688776
1778.8986335245015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 694},  Winrate: 0.7
1377.903121938592
1780.4886493070937
Game 1082, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 321, 'Tie': 67, 'green': 694},  Winrate: 0.69
1605.5070301130945
1767.4685607213235
Game 1083, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 322, 'Tie': 67, 'green': 694},  Winrate: 0.69
1728.8528396930958
1757.5451250123713
Game 1084, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 67, 'green': 695},  Winrate: 0.69
1606.2712481384654
1762.7969088410196
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 67, 'green': 695},  Winrate: 0.69
1757.350282158224
1753.723222304302
Game 1086, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 323, 'Tie': 67, 'green': 696},  Winrate: 0.69
1283.9656954227773
1754.82219871952
Game 1087, Length: 259,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 323, 'Tie': 67, 'green': 697},  Winrate: 0.69
1511.8029974513386
1758.3255779225478
Game 1088, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 68, 'green': 697},  Winrate: 0.68
1359.2299081404888
1751.153069405636
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 68, 'green': 698},  Winrate: 0.68
1690.7514771512056
1758.5372917027964
Game 1090, Length: 197,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 324, 'Tie': 68, 'green': 698},  Winrate: 0.67
1705.2126227544293
1748.2624015565752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 68, 'green': 699},  Winrate: 0.67
1658.732750776358
1754.924204151025
Game 1092, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 324, 'Tie': 69, 'green': 699},  Winrate: 0.67
1706.26392128188
1753.6837648317758
Game 1093, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 324, 'Tie': 69, 'green': 700},  Winrate: 0.67
1730.8662693323156
1762.0154144211874
Game 1094, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 701},  Winrate: 0.68
1508.474108996345
1765.344302876181
Game 1095, Length: 274,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 324, 'Tie': 69, 'green': 702},  Winrate: 0.69
1505.247888894362
1768.570522978164
Game 1096, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 325, 'Tie': 69, 'green': 702},  Winrate: 0.68
1607.8301899855305
1755.8732032193582
Game 1097, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 325, 'Tie': 69, 'green': 703},  Winrate: 0.68
1429.9566938368084
1758.2078268953715
Game 1098, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 69, 'green': 704},  Winrate: 0.69
1551.6615226855718
1762.3365910393068
Game 1099, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 325, 'Tie': 70, 'green': 704},  Winrate: 0.69
1757.4748760915375
1762.2119971059933
Game 1100, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 70, 'green': 705},  Winrate: 0.69
1343.5430528617271
1763.653566561284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 70, 'green': 706},  Winrate: 0.69
1655.8612974404432
1769.864313672089
Game 1102, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 70, 'green': 707},  Winrate: 0.7
1735.033447665218
1777.8719453263357
Game 1103, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 326, 'Tie': 70, 'green': 707},  Winrate: 0.69
1713.1795206950333
1767.3487227709188
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 70, 'green': 707},  Winrate: 0.69
1747.188957768727
1757.9402554266362
Game 1105, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 70, 'green': 708},  Winrate: 0.69
1718.8516105794217
1765.8341180001773
Game 1106, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 327, 'Tie': 70, 'green': 709},  Winrate: 0.69
1593.477754038314
1770.618203099257
Game 1107, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 70, 'green': 709},  Winrate: 0.69
1690.2198274032223
1759.7257426721817
Game 1108, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 328, 'Tie': 70, 'green': 710},  Winrate: 0.69
1586.140652373778
1764.482679349748
Game 1109, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 329, 'Tie': 70, 'green': 710},  Winrate: 0.68
1755.9922712327227
1755.3820455058597
Game 1110, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 329, 'Tie': 70, 'green': 711},  Winrate: 0.68
1759.7686530580668
1764.3758834634248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 70, 'green': 711},  Winrate: 0.67
1716.3573102106122
1754.2824945346924
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 70, 'green': 711},  Winrate: 0.67
1700.9735602997202
1744.060411386178
Game 1113, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 331, 'Tie': 70, 'green': 712},  Winrate: 0.67
1481.561742347066
1747.2367473866698
Game 1114, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 331, 'Tie': 71, 'green': 712},  Winrate: 0.67
1763.9493885730437
1747.6632422770508
Game 1115, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 71, 'green': 713},  Winrate: 0.67
1471.9193320494526
1750.6424512988772
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 71, 'green': 714},  Winrate: 0.67
1735.312339275487
1759.120725641655
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 332, 'Tie': 71, 'green': 714},  Winrate: 0.67
1731.9598221527679
1749.5633969146388
Game 1118, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 71, 'green': 715},  Winrate: 0.67
1501.8451747023555
1752.9661111066453
Game 1119, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 71, 'green': 716},  Winrate: 0.67
1521.238127935202
1756.630967797807
Game 1120, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 71, 'green': 717},  Winrate: 0.68
1498.6056285059863
1759.8705139941762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 71, 'green': 718},  Winrate: 0.69
1667.0310075522407
1766.4067795237906
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 333, 'Tie': 71, 'green': 718},  Winrate: 0.68
1761.466085097338
1757.423575336755
Game 1123, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 333, 'Tie': 72, 'green': 718},  Winrate: 0.68
1663.2097111894586
1755.0837141857785
Game 1124, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 333, 'Tie': 72, 'green': 719},  Winrate: 0.68
1396.057662841325
1757.0435655560034
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 334, 'Tie': 72, 'green': 719},  Winrate: 0.67
1780.2290133488361
1748.7826306308837
Game 1126, Length: 255,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 335, 'Tie': 72, 'green': 719},  Winrate: 0.66
1741.006906413454
1739.7355463701974
Game 1127, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 72, 'green': 720},  Winrate: 0.66
1318.3278104616675
1741.1476120553316
Game 1128, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 336, 'Tie': 72, 'green': 720},  Winrate: 0.66
1781.7406760797126
1733.3332562251644
Game 1129, Length: 153,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 337, 'Tie': 72, 'green': 720},  Winrate: 0.66
1755.469056311353
1725.0531576825385
Game 1130, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 337, 'Tie': 72, 'green': 721},  Winrate: 0.66
1698.6972191769703
1733.2242225199616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 72, 'green': 722},  Winrate: 0.66
1473.6228791460965
1736.4316319979177
Game 1132, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 338, 'Tie': 72, 'green': 722},  Winrate: 0.65
1710.4681745943221
1726.9370177033159
Game 1133, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 72, 'green': 722},  Winrate: 0.64
1765.335716779562
1719.0761770152913
Game 1134, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 339, 'Tie': 72, 'green': 723},  Winrate: 0.64
1725.6432365749038
1728.0762103253949
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 72, 'green': 724},  Winrate: 0.65
1583.053378405118
1733.401013445569
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 73, 'green': 724},  Winrate: 0.65
1745.542654848591
1733.7094325101891
Game 1137, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 725},  Winrate: 0.65
1375.9362921929207
1735.6762622558604
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 73, 'green': 726},  Winrate: 0.66
1701.0814107298843
1743.6241982215524
Game 1139, Length: 211,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 340, 'Tie': 73, 'green': 726},  Winrate: 0.66
1780.7608637521666
1735.7421742735953
Game 1140, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 73, 'green': 727},  Winrate: 0.66
1746.8884448785907
1744.8460006277273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 340, 'Tie': 73, 'green': 728},  Winrate: 0.67
1609.7438601805175
1750.3803857485475
Game 1142, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 73, 'green': 729},  Winrate: 0.68
1590.9097249213191
1755.390034225256
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 341, 'Tie': 73, 'green': 729},  Winrate: 0.67
1786.915125091401
1747.3735426583564
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 74, 'green': 729},  Winrate: 0.66
1729.3106027140552
1746.915779637397
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 74, 'green': 729},  Winrate: 0.65
1391.3069110792865
1731.5451607510313
Game 1146, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 342, 'Tie': 74, 'green': 730},  Winrate: 0.65
1649.7944339569822
1738.3108280413455
Game 1147, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 74, 'green': 731},  Winrate: 0.65
1393.9553727841558
1740.4131180985148
Game 1148, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 342, 'Tie': 74, 'green': 732},  Winrate: 0.65
1590.7272316388162
1745.622423582663
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 74, 'green': 733},  Winrate: 0.65
1777.3133541138557
1755.2241945602084
Game 1150, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 74, 'green': 734},  Winrate: 0.65
1652.4731150008108
1761.4838303357556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 162,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 343, 'Tie': 74, 'green': 734},  Winrate: 0.65
1534.9607573398682
1747.7612009310894
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 344, 'Tie': 74, 'green': 734},  Winrate: 0.64
1773.4825562044837
1739.6143615061678
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 74, 'green': 735},  Winrate: 0.64
1722.5035834607468
1747.9770473777367
Game 1154, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 74, 'green': 736},  Winrate: 0.65
1313.3877851472166
1749.2853190210046
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 74, 'green': 736},  Winrate: 0.64
1788.5610750019482
1741.485107771223
Game 1156, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 74, 'green': 737},  Winrate: 0.64
1732.44563034655
1750.0463838381272
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 345, 'Tie': 74, 'green': 738},  Winrate: 0.64
1739.7351875706104
1758.573597824092
Game 1158, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 74, 'green': 739},  Winrate: 0.65
1649.7539739809795
1764.6809212835558
Game 1159, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 345, 'Tie': 74, 'green': 740},  Winrate: 0.66
1617.3448952158474
1769.9277258799336
Game 1160, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 345, 'Tie': 74, 'green': 741},  Winrate: 0.67
1621.6712307938062
1775.1537005838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 346, 'Tie': 74, 'green': 741},  Winrate: 0.66
1744.853933942418
1765.6121059168688
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 74, 'green': 741},  Winrate: 0.66
1558.2051836480064
1752.240016074367
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 348, 'Tie': 74, 'green': 741},  Winrate: 0.66
1767.5816650987626
1743.851138818948
Game 1164, Length: 168,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 349, 'Tie': 74, 'green': 741},  Winrate: 0.65
1769.6081798914286
1735.726789263275
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 75, 'green': 741},  Winrate: 0.65
1391.6218126512936
1729.1771608029896
Game 1166, Length: 250,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 350, 'Tie': 75, 'green': 741},  Winrate: 0.64
1787.535621307454
1721.8705528443718
Game 1167, Length: 146,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 75, 'green': 742},  Winrate: 0.64
1400.8570733539996
1724.2263748446146
Game 1168, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 350, 'Tie': 75, 'green': 743},  Winrate: 0.64
1357.4860323138435
1726.0914972282606
Game 1169, Length: 172,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 351, 'Tie': 75, 'green': 743},  Winrate: 0.62
1602.4483350024852
1714.3703938645915
Game 1170, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 75, 'green': 744},  Winrate: 0.62
1754.1905613478123
1724.129221089823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 351, 'Tie': 75, 'green': 745},  Winrate: 0.62
1767.4698495015098
1733.9727257021689
Game 1172, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 746},  Winrate: 0.62
1595.991417483415
1739.4064120956562
Game 1173, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 747},  Winrate: 0.62
1596.5044547069442
1744.7322640493483
Game 1174, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 351, 'Tie': 75, 'green': 748},  Winrate: 0.62
1772.4957069911482
1754.1835821448708
Game 1175, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 351, 'Tie': 75, 'green': 749},  Winrate: 0.62
1751.1925336339384
1762.8615625051086
Game 1176, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 351, 'Tie': 75, 'green': 750},  Winrate: 0.62
1708.9567130745195
1770.2621596412014
Game 1177, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 75, 'green': 751},  Winrate: 0.62
1366.8398247040814
1771.798660819989
Game 1178, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 75, 'green': 752},  Winrate: 0.64
1715.1733809648133
1779.1288633159224
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 352, 'Tie': 75, 'green': 752},  Winrate: 0.63
1749.2293339357313
1769.6347169508015
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 353, 'Tie': 75, 'green': 752},  Winrate: 0.63
1796.626096402339
1761.5696955504106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 75, 'green': 753},  Winrate: 0.63
1766.2930872549593
1770.4303088792512
Game 1182, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 354, 'Tie': 75, 'green': 753},  Winrate: 0.63
1755.9908241607834
1761.3279295970585
Game 1183, Length: 196,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 354, 'Tie': 75, 'green': 754},  Winrate: 0.64
1554.1651310733873
1765.3679821716776
Game 1184, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 354, 'Tie': 75, 'green': 755},  Winrate: 0.64
1721.6698864309712
1773.0086984547615
Game 1185, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 354, 'Tie': 75, 'green': 756},  Winrate: 0.65
1737.0149460879406
1780.8397529945482
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 75, 'green': 756},  Winrate: 0.64
1804.7577009379163
1772.708148458971
Game 1187, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 75, 'green': 757},  Winrate: 0.64
1754.5289168594768
1780.9819993682097
Game 1188, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 355, 'Tie': 75, 'green': 758},  Winrate: 0.65
1758.1380607073352
1789.1370259158339
Game 1189, Length: 187,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 355, 'Tie': 75, 'green': 759},  Winrate: 0.65
1616.9707553001274
1793.8375014095127
Game 1190, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 75, 'green': 760},  Winrate: 0.66
1706.6094485637566
1800.4075735407894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 355, 'Tie': 76, 'green': 760},  Winrate: 0.65
1770.6502693169823
1799.6624166319557
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 355, 'Tie': 77, 'green': 760},  Winrate: 0.65
1587.7625885474708
1794.953206489603
Game 1193, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 355, 'Tie': 77, 'green': 761},  Winrate: 0.65
1591.8857062861996
1799.0589176868184
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 356, 'Tie': 77, 'green': 761},  Winrate: 0.64
1765.5437181109075
1789.5060237366943
Game 1195, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 356, 'Tie': 77, 'green': 762},  Winrate: 0.64
1743.6240296868339
1797.0745276837988
Game 1196, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 77, 'green': 763},  Winrate: 0.65
1692.541302351535
1803.230444509234
Game 1197, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 77, 'green': 764},  Winrate: 0.65
1754.0851553886084
1810.7149846710363
Game 1198, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 356, 'Tie': 77, 'green': 765},  Winrate: 0.65
1322.2033532221603
1811.6831754291982
Game 1199, Length: 192,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 357, 'Tie': 77, 'green': 765},  Winrate: 0.65
1790.9662205082898
1802.457631000621
Game 1200, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 77, 'green': 766},  Winrate: 0.65
1748.1173397136852
1809.8093475982887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 77, 'green': 766},  Winrate: 0.64
1702.5127731592167
1798.5269945434259
Game 1202, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 358, 'Tie': 77, 'green': 767},  Winrate: 0.64
1725.5512778499706
1805.4213470400052
Game 1203, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 77, 'green': 768},  Winrate: 0.65
1550.9300502028136
1808.656427910579
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 358, 'Tie': 77, 'green': 769},  Winrate: 0.66
1699.1808211793104
1814.6882294856978
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 358, 'Tie': 77, 'green': 770},  Winrate: 0.66
1588.201410929777
1818.3725248421204
Game 1206, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 358, 'Tie': 77, 'green': 771},  Winrate: 0.66
1747.2571451858714
1825.3059410040612
Game 1207, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 358, 'Tie': 78, 'green': 771},  Winrate: 0.66
1747.456225692646
1823.392370160006
Game 1208, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 358, 'Tie': 78, 'green': 772},  Winrate: 0.66
1718.0085973105167
1829.5129939393123
Game 1209, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 358, 'Tie': 78, 'green': 773},  Winrate: 0.67
1752.9703414779228
1836.3113055194563
Game 1210, Length: 232,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 359, 'Tie': 78, 'green': 773},  Winrate: 0.66
1712.699193517344
1824.6935227319966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 359, 'Tie': 78, 'green': 774},  Winrate: 0.67
1738.2935752804963
1831.2538813939184
Game 1212, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 359, 'Tie': 78, 'green': 775},  Winrate: 0.68
1645.3842238243788
1835.6640915265218
Game 1213, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 359, 'Tie': 78, 'green': 776},  Winrate: 0.68
1715.8828759718417
1841.4511019856513
Game 1214, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 78, 'green': 776},  Winrate: 0.68
1782.6236740881905
1831.323134888609
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 361, 'Tie': 78, 'green': 776},  Winrate: 0.67
1763.4974702665277
1820.9825590423977
Game 1216, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 361, 'Tie': 78, 'green': 777},  Winrate: 0.67
1784.7535851245489
1828.7561773538278
Game 1217, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 361, 'Tie': 78, 'green': 778},  Winrate: 0.68
1336.1901956940917
1829.699434985007
Game 1218, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 361, 'Tie': 78, 'green': 779},  Winrate: 0.68
1740.7662789908093
1836.1903011800691
Game 1219, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 361, 'Tie': 78, 'green': 780},  Winrate: 0.68
1801.9903135070088
1844.009335271349
Game 1220, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 361, 'Tie': 78, 'green': 781},  Winrate: 0.68
1780.4400584213677
1851.1048981574354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 362, 'Tie': 78, 'green': 781},  Winrate: 0.67
1811.6346074804906
1841.4606041839536
Game 1222, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 78, 'green': 782},  Winrate: 0.68
1602.0485382096988
1844.9190960873493
Game 1223, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 78, 'green': 783},  Winrate: 0.68
1685.2999845348984
1849.8389389556733
Game 1224, Length: 180,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 363, 'Tie': 78, 'green': 783},  Winrate: 0.67
1814.2997537644853
1840.2968861291042
Game 1225, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 78, 'green': 783},  Winrate: 0.67
1565.8646836706123
1826.0937251440637
Game 1226, Length: 185,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 365, 'Tie': 78, 'green': 783},  Winrate: 0.67
1579.6735334402704
1812.2848753744056
Game 1227, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 78, 'green': 784},  Winrate: 0.67
1587.2183951325635
1815.9762051631612
Game 1228, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 78, 'green': 785},  Winrate: 0.68
1709.805910726186
1822.053170408817
Game 1229, Length: 263,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 366, 'Tie': 78, 'green': 785},  Winrate: 0.68
1751.1492806065496
1811.6701687930768
Game 1230, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 78, 'green': 785},  Winrate: 0.67
1409.4395232394345
1796.186018337798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 78, 'green': 785},  Winrate: 0.66
1778.692034133005
1787.1021640962215
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 78, 'green': 785},  Winrate: 0.66
1776.493040736348
1778.1907884586362
Game 1233, Length: 209,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 370, 'Tie': 78, 'green': 785},  Winrate: 0.66
1784.970353649264
1769.71347554572
Game 1234, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 78, 'green': 786},  Winrate: 0.66
1531.4916872141266
1773.1825456714616
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 78, 'green': 786},  Winrate: 0.65
1831.885046129475
1765.9910222739832
Game 1236, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 78, 'green': 787},  Winrate: 0.66
1276.3105907933698
1766.945542220081
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 79, 'green': 787},  Winrate: 0.65
1770.5603909222202
1767.0354206148431
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 79, 'green': 788},  Winrate: 0.65
1705.5789917334118
1774.1556223987752
Game 1239, Length: 268,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 79, 'green': 788},  Winrate: 0.65
1756.5283236946932
1765.083524396728
Game 1240, Length: 206,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 372, 'Tie': 79, 'green': 789},  Winrate: 0.65
1699.5898468355558
1772.1031261249288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 372, 'Tie': 79, 'green': 790},  Winrate: 0.65
1478.8986846549326
1774.7661838170623
Game 1242, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 372, 'Tie': 79, 'green': 791},  Winrate: 0.65
1559.967036661061
1778.6219446522107
Game 1243, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 79, 'green': 791},  Winrate: 0.65
1793.2356209334032
1770.3566773680716
Game 1244, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 79, 'green': 791},  Winrate: 0.65
1656.7051934233048
1759.0357077691456
Game 1245, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 375, 'Tie': 79, 'green': 791},  Winrate: 0.65
1757.88250906494
1750.382532639937
Game 1246, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 79, 'green': 792},  Winrate: 0.65
1747.9654864826764
1758.9453698519537
Game 1247, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 376, 'Tie': 79, 'green': 792},  Winrate: 0.64
1857.3367071513314
1752.7135608580577
Game 1248, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 377, 'Tie': 79, 'green': 792},  Winrate: 0.62
1695.3223887518884
1742.6911566410677
Game 1249, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 79, 'green': 793},  Winrate: 0.62
1749.106103583864
1751.4675621221436
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 378, 'Tie': 79, 'green': 793},  Winrate: 0.61
1727.2230304133343
1742.253129019326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 191,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 378, 'Tie': 79, 'green': 794},  Winrate: 0.62
1786.4859818521102
1751.9531655050139
Game 1252, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 795},  Winrate: 0.64
1521.1125183330023
1755.529570928615
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 79, 'green': 795},  Winrate: 0.62
1719.9541032081424
1746.0436423147946
Game 1254, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 79, 'green': 796},  Winrate: 0.62
1315.9741931432807
1747.356203886071
Game 1255, Length: 235,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 380, 'Tie': 79, 'green': 796},  Winrate: 0.62
1778.3991892869071
1739.517405521384
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 79, 'green': 797},  Winrate: 0.62
1726.744582591466
1747.806270595136
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 79, 'green': 798},  Winrate: 0.62
1742.6729379855287
1756.282613216157
Game 1258, Length: 241,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 381, 'Tie': 79, 'green': 798},  Winrate: 0.61
1775.593559771896
1748.1589029457707
Game 1259, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 382, 'Tie': 79, 'green': 798},  Winrate: 0.6
1599.7755143339416
1736.1459771593
Game 1260, Length: 161,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 79, 'green': 799},  Winrate: 0.6
1459.2443745548208
1739.0182081108776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 383, 'Tie': 79, 'green': 799},  Winrate: 0.6
1769.3137323486465
1731.1705608595692
Game 1262, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 383, 'Tie': 79, 'green': 800},  Winrate: 0.61
1682.6857376441737
1738.5705957932646
Game 1263, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 383, 'Tie': 79, 'green': 801},  Winrate: 0.62
1401.3582619492704
1740.6983903810624
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 80, 'green': 801},  Winrate: 0.63
1725.916559533355
1740.333108697678
Game 1265, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 384, 'Tie': 80, 'green': 801},  Winrate: 0.62
1751.9269036352393
1732.0302347492725
Game 1266, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 385, 'Tie': 80, 'green': 801},  Winrate: 0.62
1563.3221529417785
1719.6381320103076
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 386, 'Tie': 80, 'green': 801},  Winrate: 0.61
1770.8242770978684
1712.3113251789669
Game 1268, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 80, 'green': 802},  Winrate: 0.61
1475.431926675819
1715.7780831580803
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 81, 'green': 802},  Winrate: 0.62
1590.1834892784846
1712.8129890121593
Game 1270, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 81, 'green': 802},  Winrate: 0.61
1799.7051531037905
1706.343456841772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 388, 'Tie': 81, 'green': 802},  Winrate: 0.6
1662.1333239688258
1696.683247873757
Game 1272, Length: 135,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 389, 'Tie': 81, 'green': 802},  Winrate: 0.59
1770.4304714780433
1689.9063429569976
Game 1273, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 390, 'Tie': 81, 'green': 802},  Winrate: 0.58
1806.2011439923428
1684.1127725054441
Game 1274, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 391, 'Tie': 81, 'green': 802},  Winrate: 0.57
1590.4831064017237
1673.3031995439908
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 82, 'green': 802},  Winrate: 0.56
1622.246860177333
1672.0531598486937
Game 1276, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 82, 'green': 802},  Winrate: 0.56
1755.6451166041138
1665.514146828444
Game 1277, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 82, 'green': 803},  Winrate: 0.56
1773.6286703137118
1676.639061639281
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 82, 'green': 803},  Winrate: 0.55
1740.2353256655967
1669.6279584936458
Game 1279, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 394, 'Tie': 82, 'green': 803},  Winrate: 0.55
1796.5192644342917
1664.0749145676439
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 82, 'green': 804},  Winrate: 0.56
1699.5254175406735
1673.5062101014898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 394, 'Tie': 82, 'green': 805},  Winrate: 0.56
1727.1483266312712
1683.3728295581593
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 82, 'green': 805},  Winrate: 0.56
1672.0483686920334
1674.5341720555846
Game 1283, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 82, 'green': 806},  Winrate: 0.56
1743.8526607197361
1684.7666667244569
Game 1284, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 82, 'green': 807},  Winrate: 0.56
1748.0491216049213
1694.8556058268707
Game 1285, Length: 227,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 395, 'Tie': 82, 'green': 808},  Winrate: 0.56
1800.5798340021852
1705.910379305176
Game 1286, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 82, 'green': 809},  Winrate: 0.56
1687.2288445190175
1714.003923538047
Game 1287, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 82, 'green': 810},  Winrate: 0.56
1820.8108948134384
1725.0780748540838
Game 1288, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 396, 'Tie': 82, 'green': 810},  Winrate: 0.56
1683.0804571539095
1715.503827801664
Game 1289, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 397, 'Tie': 82, 'green': 810},  Winrate: 0.55
1777.8499814486909
1708.4781234508416
Game 1290, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 398, 'Tie': 82, 'green': 810},  Winrate: 0.54
1696.0797619664388
1699.6272060034203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 212,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 399, 'Tie': 82, 'green': 810},  Winrate: 0.53
1772.3199616771767
1692.850962437151
Game 1292, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 400, 'Tie': 82, 'green': 810},  Winrate: 0.53
1826.209835673776
1687.4520215768134
Game 1293, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 82, 'green': 810},  Winrate: 0.52
1734.6094418566274
1680.0656101335203
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 82, 'green': 810},  Winrate: 0.52
1778.2803360579726
1673.8884002004766
Game 1295, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 403, 'Tie': 82, 'green': 810},  Winrate: 0.51
1805.1460816651945
1668.4474716390725
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 82, 'green': 811},  Winrate: 0.51
1785.248235741067
1679.7185003322973
Game 1297, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 404, 'Tie': 82, 'green': 811},  Winrate: 0.49
1726.2474235652933
1672.3226873464257
Game 1298, Length: 199,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 405, 'Tie': 82, 'green': 811},  Winrate: 0.48
1745.7672943125106
1665.5736011447927
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 82, 'green': 811},  Winrate: 0.48
1778.166082634062
1659.7274801879075
Game 1300, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 407, 'Tie': 82, 'green': 811},  Winrate: 0.47
1665.1029272920905
1651.3297463191218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 82, 'green': 811},  Winrate: 0.47
1732.4803103033016
1644.7659955491752
Game 1302, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 82, 'green': 812},  Winrate: 0.47
1702.5609245691378
1654.6899499207052
Game 1303, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 82, 'green': 813},  Winrate: 0.47
1614.7010468747749
1662.2357632232633
Game 1304, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 82, 'green': 814},  Winrate: 0.47
1673.8777240126312
1671.0437768548059
Game 1305, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 82, 'green': 815},  Winrate: 0.47
1318.9835916483203
1673.000007325773
Game 1306, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 82, 'green': 815},  Winrate: 0.47
1675.4896032584415
1664.541411619572
Game 1307, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 82, 'green': 816},  Winrate: 0.47
1742.584617902853
1674.9271351946418
Game 1308, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 409, 'Tie': 82, 'green': 817},  Winrate: 0.47
1764.9377095888988
1685.582985377639
Game 1309, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 410, 'Tie': 82, 'green': 817},  Winrate: 0.46
1784.4250678980402
1679.4382535375714
Game 1310, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 411, 'Tie': 82, 'green': 817},  Winrate: 0.46
1683.8934301286047
1671.0344266674083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 82, 'green': 818},  Winrate: 0.46
1663.716313775753
1679.3664815836887
Game 1312, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 82, 'green': 819},  Winrate: 0.46
1775.696996794698
1690.155466641101
Game 1313, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 82, 'green': 820},  Winrate: 0.46
1554.6363397784614
1695.4861635237005
Game 1314, Length: 298,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 411, 'Tie': 82, 'green': 821},  Winrate: 0.47
1716.621275383404
1704.5081247152002
Game 1315, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 82, 'green': 822},  Winrate: 0.48
1772.4865491887292
1714.6452496146615
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 82, 'green': 823},  Winrate: 0.48
1691.250094843798
1722.5759759501739
Game 1317, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 412, 'Tie': 82, 'green': 823},  Winrate: 0.47
1782.7363593375917
1715.5366134072801
Game 1318, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 82, 'green': 823},  Winrate: 0.46
1708.2671539061405
1706.8593063366955
Game 1319, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 82, 'green': 824},  Winrate: 0.46
1723.5745093092753
1715.7651073307218
Game 1320, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 82, 'green': 825},  Winrate: 0.46
1795.7961947461563
1726.1700565769083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 83, 'green': 825},  Winrate: 0.47
1734.4080632866044
1726.3714351469314
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 414, 'Tie': 83, 'green': 825},  Winrate: 0.46
1787.4506785868157
1719.3608149814834
Game 1323, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 826},  Winrate: 0.46
1427.3213856430941
1721.9961231751977
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 414, 'Tie': 84, 'green': 826},  Winrate: 0.46
1710.0965637530865
1721.7054701482973
Game 1325, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 414, 'Tie': 84, 'green': 827},  Winrate: 0.47
1247.9495677931263
1722.728432495482
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 85, 'green': 827},  Winrate: 0.47
1675.0349017217975
1721.5712547863156
Game 1327, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 85, 'green': 828},  Winrate: 0.47
1684.949081923736
1729.1634752141147
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 414, 'Tie': 86, 'green': 828},  Winrate: 0.47
1743.502753006082
1729.5133829277688
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 414, 'Tie': 87, 'green': 828},  Winrate: 0.47
1769.6752610203505
1730.4891572663503
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 415, 'Tie': 87, 'green': 828},  Winrate: 0.47
1734.550959485996
1722.1082543572627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 87, 'green': 829},  Winrate: 0.48
1472.2096701555984
1725.3305108774834
Game 1332, Length: 114,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 416, 'Tie': 87, 'green': 829},  Winrate: 0.48
1832.147398234293
1719.3929483169666
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 88, 'green': 829},  Winrate: 0.49
1608.873653357193
1716.790543098239
Game 1334, Length: 144,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 417, 'Tie': 88, 'green': 829},  Winrate: 0.48
1785.21937869298
1709.970353692166
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 88, 'green': 829},  Winrate: 0.48
1811.2058134772526
1703.910621880108
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 418, 'Tie': 89, 'green': 829},  Winrate: 0.47
1557.9853723100325
1700.561589348537
Game 1337, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 418, 'Tie': 89, 'green': 830},  Winrate: 0.48
1676.0225882792765
1708.432431197865
Game 1338, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 89, 'green': 831},  Winrate: 0.48
1389.012829537995
1710.7265127391565
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 419, 'Tie': 89, 'green': 831},  Winrate: 0.48
1806.7530664614592
1704.5532802798825
Game 1340, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 89, 'green': 832},  Winrate: 0.48
1303.5107865535754
1706.0592049385837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 420, 'Tie': 89, 'green': 832},  Winrate: 0.47
1776.087113422819
1699.2858238644112
Game 1342, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 89, 'green': 832},  Winrate: 0.46
1780.0044881536282
1692.7638919152666
Game 1343, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 421, 'Tie': 89, 'green': 833},  Winrate: 0.47
1406.7358702519152
1695.467544902786
Game 1344, Length: 255,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 834},  Winrate: 0.48
1714.6516600365355
1704.3903941755257
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 421, 'Tie': 89, 'green': 835},  Winrate: 0.49
1642.7866620823443
1711.357706074161
Game 1346, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 836},  Winrate: 0.49
1775.2656556740699
1721.340286141158
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 421, 'Tie': 89, 'green': 837},  Winrate: 0.5
1594.298638947878
1726.8171615272215
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 89, 'green': 838},  Winrate: 0.51
1697.832440449308
1734.5637128113253
Game 1349, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 839},  Winrate: 0.51
1726.3025422655346
1742.8121300317866
Game 1350, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 840},  Winrate: 0.52
1786.3009613361328
1752.3073634418101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 422, 'Tie': 89, 'green': 840},  Winrate: 0.51
1685.0848204897502
1742.2574446738577
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 90, 'green': 840},  Winrate: 0.51
1742.576854557812
1742.2652080188986
Game 1353, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 841},  Winrate: 0.52
1581.3712650208374
1747.0345953718393
Game 1354, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 423, 'Tie': 90, 'green': 841},  Winrate: 0.51
1762.5922806087453
1738.9712316225707
Game 1355, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 90, 'green': 842},  Winrate: 0.52
1398.7979557572178
1741.0303492193525
Game 1356, Length: 143,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 424, 'Tie': 90, 'green': 842},  Winrate: 0.51
1661.6486731371772
1730.711422401297
Game 1357, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 90, 'green': 842},  Winrate: 0.49
1759.6611239047054
1722.977202131831
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 90, 'green': 843},  Winrate: 0.51
1769.147638690844
1732.5215975739923
Game 1359, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 426, 'Tie': 90, 'green': 843},  Winrate: 0.51
1794.393224415632
1725.579051745176
Game 1360, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 426, 'Tie': 90, 'green': 844},  Winrate: 0.51
1739.2854635501758
1734.3427097999215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 427, 'Tie': 90, 'green': 844},  Winrate: 0.51
1785.0551708853784
1727.137520363234
Game 1362, Length: 131,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 845},  Winrate: 0.51
1596.6605710955287
1732.525487477404
Game 1363, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 846},  Winrate: 0.51
1683.9954751314092
1739.780107189793
Game 1364, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 90, 'green': 847},  Winrate: 0.51
1387.084598667645
1741.708338060143
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 428, 'Tie': 90, 'green': 847},  Winrate: 0.51
1723.5153100693617
1732.8446880273168
Game 1366, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 428, 'Tie': 90, 'green': 848},  Winrate: 0.52
1317.5934761185026
1734.2348035571345
Game 1367, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 90, 'green': 849},  Winrate: 0.53
1763.3635775030232
1743.3577752428405
Game 1368, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 850},  Winrate: 0.53
1324.1743746799636
1744.7186464065953
Game 1369, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 851},  Winrate: 0.54
1797.082615450337
1754.3890974177175
Game 1370, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 852},  Winrate: 0.55
1576.9384774582638
1758.821884980291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 429, 'Tie': 90, 'green': 852},  Winrate: 0.55
1693.953412841268
1748.8639472704324
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 430, 'Tie': 90, 'green': 852},  Winrate: 0.55
1620.2290240830796
1737.5085765445458
Game 1373, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 90, 'green': 852},  Winrate: 0.55
1708.7315513313868
1728.4042312165793
Game 1374, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 431, 'Tie': 90, 'green': 853},  Winrate: 0.56
1590.4096698125315
1733.6216043990544
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 90, 'green': 853},  Winrate: 0.55
1772.4092211854081
1726.150092802545
Game 1376, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 432, 'Tie': 90, 'green': 854},  Winrate: 0.56
1316.1666074079697
1727.576961513078
Game 1377, Length: 117,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 433, 'Tie': 90, 'green': 854},  Winrate: 0.55
1692.3322590154455
1718.325159651542
Game 1378, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 434, 'Tie': 90, 'green': 854},  Winrate: 0.55
1568.6742695987227
1706.5606697348235
Game 1379, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 855},  Winrate: 0.56
1516.9143838771417
1710.758804190684
Game 1380, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 856},  Winrate: 0.56
1774.509568349975
1720.6743037387491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 857},  Winrate: 0.56
1765.0484127730485
1730.1354593156757
Game 1382, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 435, 'Tie': 90, 'green': 857},  Winrate: 0.56
1725.1391007959137
1721.617633903166
Game 1383, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 90, 'green': 858},  Winrate: 0.56
1775.5376793929934
1731.2993332031526
Game 1384, Length: 154,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 435, 'Tie': 90, 'green': 859},  Winrate: 0.56
1385.0984631674316
1733.285468703366
Game 1385, Length: 228,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 436, 'Tie': 90, 'green': 859},  Winrate: 0.55
1750.6462058136276
1725.312200875267
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 90, 'green': 860},  Winrate: 0.55
1691.9392519749433
1732.8983664409973
Game 1387, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 436, 'Tie': 90, 'green': 861},  Winrate: 0.55
1750.0201305604958
1741.7001208607926
Game 1388, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 90, 'green': 862},  Winrate: 0.56
1669.3624429679041
1748.360266172165
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 91, 'green': 862},  Winrate: 0.56
1777.4653062703085
1749.0610425359184
Game 1390, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 437, 'Tie': 91, 'green': 862},  Winrate: 0.56
1758.1847830955126
1740.8963900009016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 92, 'green': 862},  Winrate: 0.57
1727.4720699642191
1740.5726466679537
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 93, 'green': 862},  Winrate: 0.57
1742.213543304105
1740.6122323831746
Game 1393, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 93, 'green': 863},  Winrate: 0.58
1753.8924486562878
1749.3120643356322
Game 1394, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 93, 'green': 864},  Winrate: 0.59
1264.4065920958367
1750.2626195718924
Game 1395, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 93, 'green': 865},  Winrate: 0.6
1731.3639078976482
1758.18417522442
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 93, 'green': 866},  Winrate: 0.6
1785.3655071477099
1767.211892492342
Game 1397, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 437, 'Tie': 93, 'green': 867},  Winrate: 0.61
1801.9989187039257
1776.418787265669
Game 1398, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 93, 'green': 868},  Winrate: 0.62
1733.553845211094
1783.7613320554765
Game 1399, Length: 119,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 93, 'green': 869},  Winrate: 0.64
1746.4193798660178
1791.2344008457464
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 438, 'Tie': 93, 'green': 869},  Winrate: 0.64
1676.1186582838632
1780.2186698539738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 439, 'Tie': 93, 'green': 869},  Winrate: 0.64
1715.9484538171598
1770.3294209753976
Game 1402, Length: 102,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 440, 'Tie': 93, 'green': 869},  Winrate: 0.62
1702.305792870987
1760.355887119856
Game 1403, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 440, 'Tie': 93, 'green': 870},  Winrate: 0.62
1314.799822698884
1761.5302575642527
Game 1404, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 93, 'green': 871},  Winrate: 0.62
1777.5529072974575
1770.278311602928
Game 1405, Length: 171,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 441, 'Tie': 93, 'green': 871},  Winrate: 0.61
1773.3366437683906
1761.990080607586
Game 1406, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 441, 'Tie': 93, 'green': 872},  Winrate: 0.62
1767.055628037882
1770.4721319626974
Game 1407, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 441, 'Tie': 93, 'green': 873},  Winrate: 0.62
1761.0163277592478
1778.6034428942935
Game 1408, Length: 245,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 442, 'Tie': 93, 'green': 873},  Winrate: 0.61
1672.4575561083063
1767.7945599231643
Game 1409, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 93, 'green': 874},  Winrate: 0.62
1691.2941170080608
1774.3328833644116
Game 1410, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 93, 'green': 874},  Winrate: 0.62
1718.4119641413863
1764.652470554412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 444, 'Tie': 93, 'green': 874},  Winrate: 0.61
1760.7537045618737
1756.2061294343484
Game 1412, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 444, 'Tie': 93, 'green': 875},  Winrate: 0.61
1664.8393183165724
1762.4012377851843
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 445, 'Tie': 93, 'green': 875},  Winrate: 0.6
1580.955356507437
1750.12015087647
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 93, 'green': 875},  Winrate: 0.59
1780.9450095702034
1742.5117850746572
Game 1415, Length: 169,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 447, 'Tie': 93, 'green': 875},  Winrate: 0.58
1751.6303790732727
1734.3841590074665
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 447, 'Tie': 93, 'green': 876},  Winrate: 0.58
1686.7480614162482
1741.5895104324861
Game 1417, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 447, 'Tie': 93, 'green': 877},  Winrate: 0.59
1752.1567258643279
1750.186489130032
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 448, 'Tie': 93, 'green': 877},  Winrate: 0.59
1804.136201837531
1743.132902742838
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 449, 'Tie': 93, 'green': 877},  Winrate: 0.58
1694.5782798242442
1733.639443408344
Game 1420, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 450, 'Tie': 93, 'green': 877},  Winrate: 0.57
1724.5064573792447
1725.0814398462592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 93, 'green': 877},  Winrate: 0.57
1789.5397281240694
1718.2780710597815
Game 1422, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 452, 'Tie': 93, 'green': 877},  Winrate: 0.57
1862.3827463418013
1713.2320318693116
Game 1423, Length: 142,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 453, 'Tie': 93, 'green': 877},  Winrate: 0.56
1723.2673034511852
1705.13810938294
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 93, 'green': 878},  Winrate: 0.56
1791.649183501301
1715.4878445855647
Game 1425, Length: 209,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 93, 'green': 879},  Winrate: 0.56
1767.9781334689626
1725.0626184140597
Game 1426, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 93, 'green': 880},  Winrate: 0.57
1714.042307525544
1733.1285652457784
Game 1427, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 453, 'Tie': 93, 'green': 881},  Winrate: 0.57
1746.9850297303956
1741.7886521194966
Game 1428, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 454, 'Tie': 93, 'green': 881},  Winrate: 0.56
1682.1914290832785
1732.0547791445244
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 94, 'green': 881},  Winrate: 0.56
1733.5187635801806
1732.089860775438
Game 1430, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 454, 'Tie': 94, 'green': 882},  Winrate: 0.57
1614.630117552329
1737.6887673061885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 95, 'green': 882},  Winrate: 0.57
1718.8624691708774
1737.2382622766975
Game 1432, Length: 244,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 455, 'Tie': 95, 'green': 882},  Winrate: 0.57
1867.7025305780217
1731.918478040477
Game 1433, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 455, 'Tie': 95, 'green': 883},  Winrate: 0.57
1726.2246676434859
1740.1018736835956
Game 1434, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 455, 'Tie': 95, 'green': 884},  Winrate: 0.58
1141.4809109179669
1740.6051736893412
Game 1435, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 455, 'Tie': 95, 'green': 885},  Winrate: 0.59
1583.4297573115905
1745.3768273075277
Game 1436, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 455, 'Tie': 95, 'green': 886},  Winrate: 0.6
1743.8773423378425
1753.656210834013
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 456, 'Tie': 95, 'green': 886},  Winrate: 0.59
1755.2604337301498
1745.380806834259
Game 1438, Length: 188,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 456, 'Tie': 95, 'green': 887},  Winrate: 0.59
1718.62976586963
1753.0535832301634
Game 1439, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 95, 'green': 888},  Winrate: 0.6
1675.707614607675
1759.537397705767
Game 1440, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 456, 'Tie': 95, 'green': 889},  Winrate: 0.6
1612.377093696511
1764.5051992251033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 217,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 95, 'green': 889},  Winrate: 0.6
1747.0184351540263
1755.7803393515733
Game 1442, Length: 263,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 457, 'Tie': 95, 'green': 890},  Winrate: 0.61
1604.8537058189802
1760.6704937131105
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 457, 'Tie': 96, 'green': 890},  Winrate: 0.6
1398.0012290244028
1754.2910773400013
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 457, 'Tie': 96, 'green': 891},  Winrate: 0.6
1701.225514054499
1761.3327171916428
Game 1445, Length: 287,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 457, 'Tie': 96, 'green': 892},  Winrate: 0.6
1680.3541587309348
1767.7266198769562
Game 1446, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 457, 'Tie': 96, 'green': 893},  Winrate: 0.6
1612.17622624086
1772.5211489362237
Game 1447, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 457, 'Tie': 96, 'green': 894},  Winrate: 0.6
1756.586709669943
1780.439638491384
Game 1448, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 96, 'green': 895},  Winrate: 0.6
1719.3972600828008
1787.2898019738764
Game 1449, Length: 131,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 458, 'Tie': 96, 'green': 895},  Winrate: 0.59
1730.3117727467725
1777.652332965853
Game 1450, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 96, 'green': 895},  Winrate: 0.58
1614.3205419746273
1765.780125993711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 198,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 460, 'Tie': 96, 'green': 895},  Winrate: 0.58
1748.9296645061602
1757.0857871531475
Game 1452, Length: 119,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 460, 'Tie': 96, 'green': 896},  Winrate: 0.59
1456.7730536340969
1759.5571080738714
Game 1453, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 460, 'Tie': 96, 'green': 897},  Winrate: 0.59
1554.121352829645
1763.4211275542589
Game 1454, Length: 135,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 461, 'Tie': 96, 'green': 897},  Winrate: 0.59
1751.1576683022836
1754.8403138097874
Game 1455, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 461, 'Tie': 96, 'green': 898},  Winrate: 0.59
1342.1560836732872
1756.2272829982273
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 462, 'Tie': 96, 'green': 898},  Winrate: 0.59
1787.7536356448259
1748.6923172073753
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 462, 'Tie': 97, 'green': 898},  Winrate: 0.59
1780.1960173878056
1749.441309389773
Game 1458, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 462, 'Tie': 97, 'green': 899},  Winrate: 0.59
1749.8910889483773
1757.7350035369084
Game 1459, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 462, 'Tie': 97, 'green': 900},  Winrate: 0.6
1706.9654451235824
1764.81186593887
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 463, 'Tie': 97, 'green': 900},  Winrate: 0.59
1690.3696510146244
1754.7963736551803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 464, 'Tie': 97, 'green': 900},  Winrate: 0.59
1710.5484892471281
1745.4733984625511
Game 1462, Length: 119,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 464, 'Tie': 97, 'green': 901},  Winrate: 0.59
1699.1655483492202
1752.6513069551029
Game 1463, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 464, 'Tie': 97, 'green': 902},  Winrate: 0.59
1605.643897766505
1757.6021685959713
Game 1464, Length: 114,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 465, 'Tie': 97, 'green': 902},  Winrate: 0.58
1619.1950616013935
1746.2372969801083
Game 1465, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 465, 'Tie': 97, 'green': 903},  Winrate: 0.59
1757.2456203035415
1754.7718026702778
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 465, 'Tie': 97, 'green': 904},  Winrate: 0.59
1695.686861993962
1761.6458652454535
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 465, 'Tie': 97, 'green': 905},  Winrate: 0.59
1658.9558194382705
1767.5293641237554
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 465, 'Tie': 97, 'green': 906},  Winrate: 0.59
1559.5123780714744
1771.3391389940596
Game 1469, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 465, 'Tie': 97, 'green': 907},  Winrate: 0.59
1779.2974543527996
1779.7953202860858
Game 1470, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 465, 'Tie': 97, 'green': 908},  Winrate: 0.59
1610.1294039908646
1784.2960338475502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 465, 'Tie': 97, 'green': 909},  Winrate: 0.6
1321.147923956361
1785.3514631133496
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 465, 'Tie': 97, 'green': 910},  Winrate: 0.61
1700.6852051215706
1791.6317031153615
Game 1473, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 466, 'Tie': 97, 'green': 910},  Winrate: 0.61
1630.9701478135903
1779.8566169031646
Game 1474, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 466, 'Tie': 97, 'green': 911},  Winrate: 0.61
1399.717701277273
1781.4971775751621
Game 1475, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 466, 'Tie': 97, 'green': 912},  Winrate: 0.62
1610.234537354853
1785.963687095084
Game 1476, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 466, 'Tie': 97, 'green': 913},  Winrate: 0.62
1753.5290824448214
1793.4509324095104
Game 1477, Length: 167,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 466, 'Tie': 97, 'green': 914},  Winrate: 0.64
1693.2377218394581
1799.3787589192725
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 467, 'Tie': 97, 'green': 914},  Winrate: 0.64
1759.0944576120792
1790.1753902555706
Game 1479, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 467, 'Tie': 97, 'green': 915},  Winrate: 0.64
1586.6043914467011
1794.0541052105932
Game 1480, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 467, 'Tie': 98, 'green': 915},  Winrate: 0.63
1590.9162474239188
1789.7422492333756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 467, 'Tie': 98, 'green': 916},  Winrate: 0.63
1704.2956095220948
1795.995128958409
Game 1482, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 468, 'Tie': 98, 'green': 916},  Winrate: 0.63
1765.5539226559674
1787.0279159723846
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 468, 'Tie': 98, 'green': 917},  Winrate: 0.63
1747.485724304133
1794.3385653234318
Game 1484, Length: 141,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 468, 'Tie': 98, 'green': 918},  Winrate: 0.63
1454.7546201085554
1796.3569988489733
Game 1485, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 468, 'Tie': 98, 'green': 919},  Winrate: 0.64
1315.2116694013005
1797.3119368556424
Game 1486, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 468, 'Tie': 99, 'green': 919},  Winrate: 0.64
1712.0763603892653
1795.3321402194636
Game 1487, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 468, 'Tie': 99, 'green': 920},  Winrate: 0.64
1739.4948756670915
1802.25664441839
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 469, 'Tie': 99, 'green': 920},  Winrate: 0.62
1798.0811279955863
1793.9177656561792
Game 1489, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 469, 'Tie': 99, 'green': 921},  Winrate: 0.63
1789.9369649503062
1802.0619287014592
Game 1490, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 469, 'Tie': 99, 'green': 922},  Winrate: 0.64
1664.248090026561
1807.1762816428025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 469, 'Tie': 99, 'green': 923},  Winrate: 0.65
1698.56555709604
1812.9063340688572
Game 1492, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 469, 'Tie': 99, 'green': 924},  Winrate: 0.65
1772.7202642173336
1820.1905580051518
Game 1493, Length: 114,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 470, 'Tie': 99, 'green': 924},  Winrate: 0.64
1596.2368821665093
1807.383433150233
Game 1494, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 471, 'Tie': 99, 'green': 924},  Winrate: 0.63
1766.4390068113405
1798.190046642434
Game 1495, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 471, 'Tie': 99, 'green': 925},  Winrate: 0.63
1685.6528320480672
1803.8313316024276
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 472, 'Tie': 99, 'green': 925},  Winrate: 0.62
1686.9854754826179
1792.9645144036729
Game 1497, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 472, 'Tie': 99, 'green': 926},  Winrate: 0.62
1463.5898246739455
1795.0854736670371
Game 1498, Length: 125,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 473, 'Tie': 99, 'green': 926},  Winrate: 0.61
1754.9359679729291
1785.9168000066186
Game 1499, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 473, 'Tie': 99, 'green': 927},  Winrate: 0.61
1744.3863884287339
1793.1607906511574
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 474, 'Tie': 99, 'green': 927},  Winrate: 0.61
1742.917285784973
1783.762268446365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength10

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              653 minutes.
    Hours used :                10 hours.

# Profiling


      14566498131 function calls (14057698594 primitive calls) in 39148.05 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39193.104 39193.104 {built-in method builtins.exec}
                1    0.000    0.000 39193.104 39193.104 <string>:1(<module>)
                1    0.000    0.000 39193.104 39193.104 game.py:177(run)
                1  148.694  148.694 39193.104 39193.104 gamecontroller.py:15(run)
           677268  385.234    0.001 32809.706    0.048 agent.py:13(choose)
         12626846  768.576    0.000 21826.412    0.002 agent.py:204(state)
        448479541 7054.732    0.000 17302.862    0.000 agent.py:184(antState)
           342011  132.872    0.000 16199.870    0.047 opponent.py:31(choose)
         14895476 1640.866    0.000 13137.271    0.001 NNAgent.py:15(value)
        195056808/16311096  893.099    0.000 6928.914    0.000 module.py:522(__call__)
         14895476  410.793    0.000 6607.964    0.000 NNAgent.py:66(forward)
        993603494 5371.821    0.000 5371.821    0.000 {built-in method numpy.array}
             2969    0.866    0.000 5101.513    1.718 agent.py:115(resetGame)
             1500    0.856    0.001 5086.990    3.391 impala.py:28(batchTrain)
           149100   77.765    0.001 5081.752    0.034 impala.py:42(trainOneBatch)
          1415620  305.620    0.000 4996.347    0.004 NNAgent.py:29(train)
         74477380  240.224    0.000 3646.174    0.000 linear.py:86(forward)
         74477380  214.865    0.000 3299.525    0.000 functional.py:1355(linear)
         11606175   80.596    0.000 3263.283    0.000 move.py:237(simulate)
           916122   43.942    0.000 2377.399    0.003 move.py:133(simulateComplex)
         74477380 2253.370    0.000 2253.370    0.000 {built-in method addmm}
           943132  272.024    0.000 2140.190    0.002 Probability_function.py:206(CalculateWinChance)
        186781401 1959.355    0.000 1959.355    0.000 agent.py:235(getDistances)
        218050140/14612650 1447.916    0.000 1731.243    0.000 Probability_function.py:196(Combinations)
        186781401  234.975    0.000 1553.035    0.000 {method 'max' of 'numpy.ndarray' objects}
          1415620  460.526    0.000 1382.541    0.001 adam.py:49(step)
        186781401 1352.109    0.000 1370.600    0.000 agent.py:257(getDistancesToAnts)
        186781401   92.492    0.000 1318.060    0.000 _methods.py:28(_amax)
        188814615 1244.311    0.000 1244.311    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186781401  635.375    0.000 1052.133    0.000 agent.py:173(currentScore)
         59581904   89.287    0.000  960.002    0.000 activation.py:558(forward)
         59581904   62.486    0.000  870.715    0.000 functional.py:1050(leaky_relu)
         59581904  808.229    0.000  808.229    0.000 {built-in method torch._C._nn.leaky_relu}
         74477380  799.109    0.000  799.109    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261698140  614.557    0.000  788.552    0.000 agent.py:281(ant_situation)
          1415620    6.688    0.000  696.046    0.000 tensor.py:167(backward)
          1415620   10.664    0.000  689.358    0.000 __init__.py:44(backward)
          1415620  640.541    0.000  640.541    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11148114  381.693    0.000  626.242    0.000 move.py:246(<listcomp>)
         44686428   61.660    0.000  514.006    0.000 dropout.py:53(forward)
           683945    4.170    0.000  464.956    0.001 agent.py:65(trainAgent)
         44686428  249.103    0.000  452.346    0.000 functional.py:788(dropout)
         13084907  250.412    0.000  451.706    0.000 agent.py:270(antsUnderAnts)
        186781401  367.521    0.000  450.406    0.000 agent.py:292(dicer)
         37128777   89.974    0.000  406.249    0.000 numeric.py:159(ones)
        186784407  172.719    0.000  397.247    0.000 game.py:136(getCurrentScore)
        186781401  172.287    0.000  382.080    0.000 agent.py:167(distanceToSplits)
        186781401  229.930    0.000  353.011    0.000 agent.py:161(carrying_number_of_enemy_ants)
        595144138  257.735    0.000  327.676    0.000 {built-in method builtins.sum}
         14895476  284.282    0.000  284.282    0.000 {built-in method dot}
         14895476  276.298    0.000  276.298    0.000 {built-in method flatten}
         28312400  275.944    0.000  275.944    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        241284720  156.662    0.000  264.365    0.000 move.py:260(__init__)
         53380199  222.496    0.000  251.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37128777   60.479    0.000  219.673    0.000 <__array_function__ internals>:2(copyto)
        186787401  209.821    0.000  209.840    0.000 {built-in method builtins.sorted}
           682445    4.287    0.000  209.370    0.000 game.py:53(action_space)
         12368516   32.298    0.000  205.083    0.000 game.py:43(actions)
        186784407  167.836    0.000  202.123    0.000 game.py:137(<dictcomp>)
        219413015  197.515    0.000  198.104    0.000 {built-in method builtins.any}
        195056808  189.499    0.000  189.499    0.000 {built-in method torch._C._get_tracing_state}
         15604490    9.173    0.000  185.038    0.000 module.py:846(parameters)
        1520974603/1520974591  182.492    0.000  182.492    0.000 {built-in method builtins.len}
           864816  161.754    0.000  182.284    0.000 Probability_function.py:140(fight)
         28312400  179.302    0.000  179.302    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15604490    9.075    0.000  175.866    0.000 module.py:870(named_parameters)
             1500    0.063    0.000  166.825    0.111 game.py:156(reset)
         15604490   49.180    0.000  166.790    0.000 module.py:833(_named_members)
             1500    0.264    0.000  166.194    0.111 setups.py:9(setup)
        163854489  158.974    0.000  158.978    0.000 module.py:562(__getattr__)
         14156200  147.329    0.000  147.329    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        92600770/20355822   53.516    0.000  143.205    0.000 game.py:108(getAllPositionsAtDistance)
           682445    4.582    0.000  141.652    0.000 game.py:56(step)
          2100000    1.083    0.000  141.419    0.000 field.py:38(Nointersection)
          2100000   50.472    0.000  140.336    0.000 field.py:39(<listcomp>)
             1500   12.506    0.008  139.275    0.093 field.py:120(Give_dist_to_all)
         11148114   93.362    0.000  129.659    0.000 move.py:109(simulateSimple)
        344186860   94.974    0.000  129.005    0.000 field.py:23(__eq__)
         44686428  127.495    0.000  127.495    0.000 {built-in method dropout}
         14156200  116.799    0.000  116.799    0.000 {built-in method max}
         14895476  115.912    0.000  115.912    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        909552711  115.698    0.000  115.698    0.000 {method 'items' of 'dict' objects}
        560344203  111.728    0.000  111.728    0.000 agent.py:304(GetProbabilityOfEat)
        241284720  107.704    0.000  107.704    0.000 {method 'copy' of 'dict' objects}
          1415620    3.397    0.000  107.125    0.000 loss.py:430(forward)
          1415620   13.574    0.000  103.728    0.000 functional.py:2195(mse_loss)
         14895476   25.808    0.000  102.972    0.000 <__array_function__ internals>:2(concatenate)
         12064236   99.432    0.000   99.432    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         37128777   96.603    0.000   96.603    0.000 {built-in method numpy.empty}
         14156200   92.313    0.000   92.313    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        186781401   89.773    0.000   89.773    0.000 agent.py:162(<listcomp>)
         85819484   55.618    0.000   89.689    0.000 game.py:116(goOneStep)
          1415620    7.290    0.000   87.439    0.000 loss.py:427(__init__)
        186781401   86.770    0.000   86.770    0.000 agent.py:170(distanceToBases)
           678678   56.158    0.000   84.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           682445    5.729    0.000   83.131    0.000 move.py:20(execute)
         14156200   80.983    0.000   80.983    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1415620    4.900    0.000   80.149    0.000 loss.py:9(__init__)
        186781401   79.719    0.000   79.719    0.000 agent.py:194(<listcomp>)
        75185270/21278850   71.968    0.000   79.444    0.000 module.py:1000(named_modules)


# Other prints

[-0.07461742  0.07881037 -0.0839193  ... -0.5225778  -0.48051566
 -0.1806322 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6137316: <NNAgent1HistoryLength10> in cluster <dcc> Done

Job <NNAgent1HistoryLength10> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 02:47:41 2020
Results reported at Thu Apr  9 02:47:41 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137524: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:35 2020
Terminated at Wed Apr  8 16:09:41 2020
Results reported at Wed Apr  8 16:09:41 2020

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

    CPU time :                                   1.72 sec.
    Max Memory :                                 42 MB
    Average Memory :                             14.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20438.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
    Turnaround time :                            8 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137705: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:39 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 64 MB
    Average Memory :                             51.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137860: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:20 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:25 2020
Results reported at Wed Apr  8 16:25:25 2020

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

    CPU time :                                   1.41 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   18 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138088: <NNAgent1HistoryLength10> in cluster <dcc> Exited

Job <NNAgent1HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:58 2020
Terminated at Wed Apr  8 16:31:01 2020
Results reported at Wed Apr  8 16:31:01 2020
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

    CPU time :                                   39195.91 sec.
    Max Memory :                                 2852 MB
    Average Memory :                             1130.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17628.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39206 sec.
    Turnaround time :                            39201 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.23 sec.
    Max Memory :                                 56 MB
    Average Memory :                             42.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

