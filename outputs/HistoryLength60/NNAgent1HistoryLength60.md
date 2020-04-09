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
Subject: Job 6136294: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
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

    CPU time :                                   1.63 sec.
    Max Memory :                                 70 MB
    Average Memory :                             25.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136534: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Subject: Job 6136729: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:12 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136886: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:51 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 2 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20478.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   3 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6137025: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:49 2020
Results reported at Wed Apr  8 15:35:49 2020

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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137213: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:23 2020
Results reported at Wed Apr  8 15:48:23 2020

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
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 175,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1060.1644490804038
Game 005, Length: 194,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1086.634047206918
Game 006, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1109.8635034533725
Game 007, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1071.0335628562568
Game 008, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1036.3449393486414
Game 009, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1061.531385568459
Game 010, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1029.264239271931
['RandomAgent', 'NNAgent']
Game 011, Length: 221,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1000.1425714015493
Game 012, Length: 210,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
973.7997465739699
Game 013, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1001.5939750818475
Game 014, Length: 180,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1001.8384483205418
1029.0197660332367
Game 015, Length: 161,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1001.9364684869909
Game 016, Length: 194,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1026.4693483714236
977.3055684361092
Game 017, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1003.163517636995
Game 018, Length: 107,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
978.9967816085546
Game 019, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1046.9022611013022
958.5638688786761
Game 020, Length: 190,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
984.6932438541803
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1019.7253035986108
1011.8702013568717
Game 022, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
996.3775051242308
1035.2179998312517
Game 023, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1000
1055.5260076566824
Game 024, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
977.7872210044421
1074.116291776471
Game 025, Length: 219,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1091.6056398550802
Game 026, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1006.6609810050181
1062.731879854504
Game 027, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1080.5854309285196
Game 028, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1032.7236396619883
1054.5227722715495
Game 029, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1012.6979954231655
1074.5484165103724
Game 030, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1011.2444001406543
1047.9972602238984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 182,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1024.0889974763836
Game 032, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
992.5204007745051
1044.2665921250439
Game 033, Length: 266,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1033.9127198655565
1021.5982724001417
Game 034, Length: 174,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1025.8816324872355
1043.7139001368046
Game 035, Length: 142,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1014.0759881694662
1063.5506318328949
Game 036, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1016.8813349434835
1039.1896976639164
Game 037, Length: 178,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1035.667480916226
1017.5982049171566
Game 038, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1000
996.577622984101
Game 039, Length: 229,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1053.3217492045621
978.9233546957648
Game 040, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
1068.9134727409953
963.3316311593318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
1082.7627914710179
949.4823124293093
Game 042, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 20},  Winrate: 0.48
1095.1450990701217
937.1000048302055
Game 043, Length: 139,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
1040.4396511204275
922.5419861970136
Game 044, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 21},  Winrate: 0.48
992.4597409701404
946.9635801703566
Game 045, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
1016.1962612442537
971.2069700465304
Game 046, Length: 253,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 22},  Winrate: 0.48
1107.7041713451206
958.6478977715315
Game 047, Length: 267,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 23},  Winrate: 0.49
1000
979.8940825833037
Game 048, Length: 185,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 24},  Winrate: 0.5
1000
999.8847174719706
Game 049, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 24, 'Tie': 0, 'green': 25},  Winrate: 0.51
974.0584998294586
1018.2859586126524
Game 050, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 25},  Winrate: 0.5
984.9767637094596
996.6408260625245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
1033.7689134239208
979.0681738828574
Game 052, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 25},  Winrate: 0.48
1014.2354489613635
961.4735509840184
Game 053, Length: 183,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 25},  Winrate: 0.47
1118.8138522432303
950.3638700859087
Game 054, Length: 155,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
1092.1894275236723
976.9882948054667
Game 055, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
994.0056759904744
997.2180677763558
Game 056, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 28},  Winrate: 0.5
967.420578549044
1014.7742529367715
Game 057, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 29},  Winrate: 0.51
1000
1032.1223821391184
Game 058, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 30},  Winrate: 0.52
959.0049005167996
1047.1759814517773
Game 059, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 31},  Winrate: 0.53
1000
1062.7166924969933
Game 060, Length: 252,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 32},  Winrate: 0.53
979.6073958809342
1077.1149726065337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 178,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 32},  Winrate: 0.52
1053.799030104493
1057.0848559259614
Game 062, Length: 213,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 32},  Winrate: 0.52
989.6490918658843
1034.8563426091212
Game 063, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 33},  Winrate: 0.52
1071.6208198228371
1055.4249503099563
Game 064, Length: 225,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 34},  Winrate: 0.53
965.7809621566709
1069.2513840342197
Game 065, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
946.8495079608397
1081.4067765901796
Game 066, Length: 104,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 35},  Winrate: 0.53
1011.6365752692773
1059.4192931867867
Game 067, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 36},  Winrate: 0.54
996.6044617563429
1074.451406699721
Game 068, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
953.6885301316247
1086.5438387247673
Game 069, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 37},  Winrate: 0.54
1000.9818897047713
1082.1664107763388
Game 070, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 38},  Winrate: 0.55
1060.1405418641357
1099.1408415187368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 1, 'green': 39},  Winrate: 0.56
943.3174076612568
1109.5119639891047
Game 072, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 40},  Winrate: 0.56
1039.4130901353806
1123.8979039582173
Game 073, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 41},  Winrate: 0.57
1083.305985683438
1139.7327597935162
Game 074, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 42},  Winrate: 0.57
1000
1150.2359887789214
Game 075, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 31, 'Tie': 2, 'green': 42},  Winrate: 0.57
1086.528441285208
1147.0135331771514
Game 076, Length: 129,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 42},  Winrate: 0.57
969.095359473916
1121.2355813644922
Game 077, Length: 222,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 33, 'Tie': 2, 'green': 42},  Winrate: 0.56
1105.028237765931
1102.7357848837692
Game 078, Length: 170,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 2, 'green': 43},  Winrate: 0.56
1056.3476118854044
1118.008992821202
Game 079, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 2, 'green': 44},  Winrate: 0.57
1042.5654684880308
1131.7911362185755
Game 080, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 33, 'Tie': 2, 'green': 45},  Winrate: 0.57
1030.0873249473875
1144.2692797592188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 34, 'Tie': 2, 'green': 45},  Winrate: 0.57
1060.8964106354408
1122.7859592591585
Game 082, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 46},  Winrate: 0.57
1047.2510711642644
1136.431298730335
Game 083, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 34, 'Tie': 2, 'green': 47},  Winrate: 0.58
1000
1146.775668853687
Game 084, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 2, 'green': 48},  Winrate: 0.58
1127.921040464329
1163.1239081485767
Game 085, Length: 158,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 48},  Winrate: 0.58
1081.2885408499671
1141.9759091627452
Game 086, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 2, 'green': 49},  Winrate: 0.58
1112.2113962384876
1157.6855533885866
Game 087, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 35, 'Tie': 2, 'green': 50},  Winrate: 0.59
1098.011104061243
1171.8858455658312
Game 088, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 2, 'green': 51},  Winrate: 0.59
1020.1065106490234
1181.8666598641953
Game 089, Length: 247,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 2, 'green': 52},  Winrate: 0.6
1037.0104602159693
1192.1072708124905
Game 090, Length: 186,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 2, 'green': 53},  Winrate: 0.6
962.0723856895894
1199.1302445968172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 2, 'green': 53},  Winrate: 0.59
1125.4414824061055
1178.7169999566427
Game 092, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 2, 'green': 54},  Winrate: 0.6
1069.587964672546
1190.417576134064
Game 093, Length: 153,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 36, 'Tie': 2, 'green': 55},  Winrate: 0.6
1058.8998653469805
1201.1056754596293
Game 094, Length: 176,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 37, 'Tie': 2, 'green': 55},  Winrate: 0.6
1144.8906464627576
1181.6565114029772
Game 095, Length: 260,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 37, 'Tie': 2, 'green': 56},  Winrate: 0.6
1182.3539773810137
1198.4327786187807
Game 096, Length: 121,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 38, 'Tie': 2, 'green': 56},  Winrate: 0.59
987.4319738091831
1173.073190499187
Game 097, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 2, 'green': 57},  Winrate: 0.6
1027.042644334353
1183.041006380803
Game 098, Length: 274,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 38, 'Tie': 2, 'green': 58},  Winrate: 0.6
979.6681659452121
1190.8048142447742
Game 099, Length: 099,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 39, 'Tie': 2, 'green': 58},  Winrate: 0.6
1162.779455658076
1172.9160050494559
Game 100, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 58},  Winrate: 0.59
1023.9787244459806
1149.9191703082467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 207,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 41, 'Tie': 2, 'green': 58},  Winrate: 0.58
1116.0776838276429
1131.852590541847
Game 102, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 2, 'green': 58},  Winrate: 0.57
1164.798747005541
1116.9730138445527
Game 103, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 42, 'Tie': 2, 'green': 59},  Winrate: 0.57
969.895469742886
1126.745710046879
Game 104, Length: 143,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 59},  Winrate: 0.57
1178.7145001096146
1112.8299569428052
Game 105, Length: 266,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 60},  Winrate: 0.57
1163.6940107624234
1131.4899235613955
Game 106, Length: 203,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 60},  Winrate: 0.56
1176.9293546565436
1117.3400245629277
Game 107, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 44, 'Tie': 2, 'green': 61},  Winrate: 0.57
1146.1268048980985
1134.9072304272527
Game 108, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 62},  Winrate: 0.58
1009.5669204483522
1145.446820627924
Game 109, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 63},  Winrate: 0.58
1000
1154.7755027688956
Game 110, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 64},  Winrate: 0.59
1160.5442474617303
1171.160609963709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 44, 'Tie': 2, 'green': 65},  Winrate: 0.6
1048.3304035916433
1181.7300717190462
Game 112, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 66},  Winrate: 0.61
1015.164108602911
1190.5446875621158
Game 113, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 44, 'Tie': 2, 'green': 67},  Winrate: 0.61
1163.9334821555121
1205.3257055162182
Game 114, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 44, 'Tie': 2, 'green': 68},  Winrate: 0.61
1104.647273886221
1216.7561154576401
Game 115, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 69},  Winrate: 0.62
1094.1641184798252
1227.239270864036
Game 116, Length: 247,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 70},  Winrate: 0.63
1151.4705120410101
1239.702240978538
Game 117, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 71},  Winrate: 0.63
1148.7715401253383
1251.4749483149299
Game 118, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 72},  Winrate: 0.64
964.8973213530356
1256.4730967047801
Game 119, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 44, 'Tie': 2, 'green': 73},  Winrate: 0.65
1085.6423904499661
1264.9948247346392
Game 120, Length: 095,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 73},  Winrate: 0.64
990.4984197346089
1239.393726353066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 74},  Winrate: 0.64
1040.8150883993026
1246.9090415454068
Game 122, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 74},  Winrate: 0.63
1189.3969748450065
1228.6726766641093
Game 123, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 75},  Winrate: 0.63
1076.500829826454
1237.8142372876214
Game 124, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 75},  Winrate: 0.62
1254.2792340597218
1222.9287295809656
Game 125, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 76},  Winrate: 0.62
1139.5736347499094
1234.8256068720664
Game 126, Length: 159,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 76},  Winrate: 0.62
1097.7485310284742
1213.5779056700462
Game 127, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 48, 'Tie': 2, 'green': 77},  Winrate: 0.62
1175.5648037745432
1227.4100767405096
Game 128, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 78},  Winrate: 0.63
984.4562969628251
1233.4521995122934
Game 129, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 79},  Winrate: 0.63
1238.5850721710522
1249.146361400963
Game 130, Length: 103,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 49, 'Tie': 2, 'green': 79},  Winrate: 0.63
1253.8134334903707
1233.9180000816445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 80},  Winrate: 0.64
1135.0256543168734
1245.0191506628696
Game 132, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 81},  Winrate: 0.64
1124.8137837788786
1255.2310212008645
Game 133, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 81},  Winrate: 0.65
994.0428911698998
1245.6444269937897
Game 134, Length: 174,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 81},  Winrate: 0.64
1193.152570951011
1228.0566598173218
Game 135, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 51, 'Tie': 3, 'green': 81},  Winrate: 0.62
1157.8653627266563
1209.764931840575
Game 136, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 3, 'green': 82},  Winrate: 0.64
1179.2361307243953
1223.6813720671908
Game 137, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 3, 'green': 83},  Winrate: 0.65
941.9221590866899
1228.6087209413404
Game 138, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 51, 'Tie': 3, 'green': 84},  Winrate: 0.66
937.2312557890336
1233.2996242389968
Game 139, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 3, 'green': 85},  Winrate: 0.67
1033.5984186652374
1240.516293973062
Game 140, Length: 201,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 51, 'Tie': 3, 'green': 86},  Winrate: 0.68
1008.9355388494788
1246.744863726494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 3, 'green': 87},  Winrate: 0.69
1138.2667304399572
1257.2496734118752
Game 142, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 3, 'green': 88},  Winrate: 0.69
1003.3488861118539
1262.8363261495
Game 143, Length: 217,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 52, 'Tie': 3, 'green': 88},  Winrate: 0.69
1176.5319817200325
1244.1697071561239
Game 144, Length: 180,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 53, 'Tie': 3, 'green': 88},  Winrate: 0.69
1248.7518406073038
1229.3358666304646
Game 145, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 53, 'Tie': 3, 'green': 89},  Winrate: 0.69
1026.5571174236559
1236.3771678720461
Game 146, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 54, 'Tie': 3, 'green': 89},  Winrate: 0.69
1260.6760377695823
1222.4459938289579
Game 147, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 90},  Winrate: 0.69
1127.3383435618923
1233.3743807070227
Game 148, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 91},  Winrate: 0.69
1114.8342960186167
1243.3538684672847
Game 149, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 3, 'green': 92},  Winrate: 0.69
1239.0962443268252
1258.0710576308302
Game 150, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 93},  Winrate: 0.69
1168.1546775549991
1269.1525108002263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 164,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 55, 'Tie': 3, 'green': 93},  Winrate: 0.69
1135.0136113499525
1248.9731954688905
Game 152, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 3, 'green': 94},  Winrate: 0.7
988.7166706485161
1254.2994159902742
Game 153, Length: 207,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 56, 'Tie': 3, 'green': 94},  Winrate: 0.7
1274.6090784654007
1240.3663752944558
Game 154, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 95},  Winrate: 0.7
1125.0129550080724
1250.367031636336
Game 155, Length: 268,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 96},  Winrate: 0.7
1157.293505027899
1261.228204163436
Game 156, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 3, 'green': 97},  Winrate: 0.7
1254.705183111779
1275.6755318518833
Game 157, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 98},  Winrate: 0.7
1021.6016488162146
1281.116527370022
Game 158, Length: 277,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 3, 'green': 98},  Winrate: 0.69
1254.87153879941
1265.341232897437
Game 159, Length: 083,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 3, 'green': 99},  Winrate: 0.69
1016.0533598618539
1270.8895218517978
Game 160, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 57, 'Tie': 3, 'green': 100},  Winrate: 0.69
1166.216404669677
1281.2050989021532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 3, 'green': 101},  Winrate: 0.7
984.3270143211174
1285.5947552295518
Game 162, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 57, 'Tie': 3, 'green': 102},  Winrate: 0.71
998.7435896912818
1290.200051650124
Game 163, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 3, 'green': 103},  Winrate: 0.71
1011.2731820249837
1294.9802294869942
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 104},  Winrate: 0.71
1242.5241345940096
1307.3276336923946
Game 165, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 105},  Winrate: 0.71
1231.1628467585676
1318.6889215278366
Game 166, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 106},  Winrate: 0.72
1237.6055701489722
1329.8351919861682
Game 167, Length: 094,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 58, 'Tie': 3, 'green': 106},  Winrate: 0.71
1297.024496381623
1314.0157945066983
Game 168, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 59, 'Tie': 3, 'green': 106},  Winrate: 0.7
1248.2760416930903
1296.9025995721756
Game 169, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 3, 'green': 107},  Winrate: 0.71
1236.3544339210614
1308.8242073442045
Game 170, Length: 076,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 108},  Winrate: 0.71
994.7700274195314
1312.7977696159548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 109},  Winrate: 0.71
1022.0999074427934
1317.2549795968173
Game 172, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 110},  Winrate: 0.71
1262.5062275508851
1329.3578305113328
Game 173, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 111},  Winrate: 0.71
1243.8517329565236
1340.2112806665882
Game 174, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 112},  Winrate: 0.71
1226.598510598808
1349.9672039888417
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 113},  Winrate: 0.71
1252.1631915773125
1360.3102399624142
Game 176, Length: 248,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 114},  Winrate: 0.72
1006.3532469402213
1363.523913470545
Game 177, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 115},  Winrate: 0.73
1159.561092455015
1370.1792256852073
Game 178, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 116},  Winrate: 0.73
1228.9127353598278
1378.8720604743517
Game 179, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 59, 'Tie': 3, 'green': 117},  Winrate: 0.73
1153.539770051317
1384.8933828780496
Game 180, Length: 214,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 59, 'Tie': 3, 'green': 118},  Winrate: 0.73
1122.2936802874374
1389.9380461525045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 163,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 60, 'Tie': 3, 'green': 118},  Winrate: 0.73
1314.1935366338494
1372.7690059002782
Game 182, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 119},  Winrate: 0.73
1119.746744295157
1378.0352166131936
Game 183, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 120},  Winrate: 0.73
1147.6895809652613
1383.8854056992493
Game 184, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 121},  Winrate: 0.73
1218.7910970753699
1391.6928192226874
Game 185, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 122},  Winrate: 0.74
1235.7495092787128
1399.7950429004982
Game 186, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 122},  Winrate: 0.73
1329.63540710589
1382.957405410563
Game 187, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 123},  Winrate: 0.73
1211.2324369915239
1390.516065494409
Game 188, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 124},  Winrate: 0.73
1303.6240033725053
1401.0855987557532
Game 189, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 61, 'Tie': 3, 'green': 125},  Winrate: 0.73
1293.8384172567673
1410.871184871491
Game 190, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 126},  Winrate: 0.73
1152.2226666600448
1415.9420232393454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 127},  Winrate: 0.74
1147.3940100198336
1420.7706798795566
Game 192, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 128},  Winrate: 0.74
1094.1328578704663
1424.3863530375645
Game 193, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 129},  Winrate: 0.74
1228.986658236467
1431.1492040798103
Game 194, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 130},  Winrate: 0.76
1205.3464346792632
1437.035206392071
Game 195, Length: 140,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 61, 'Tie': 3, 'green': 131},  Winrate: 0.76
1245.3077815061235
1443.89061646326
Game 196, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 132},  Winrate: 0.77
1143.5842166066752
1447.995980821846
Game 197, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 133},  Winrate: 0.77
982.5989671074539
1449.7240280355095
Game 198, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 134},  Winrate: 0.77
1286.1279899675767
1457.4344553247001
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 61, 'Tie': 4, 'green': 134},  Winrate: 0.77
1292.199375898661
1451.363069393616
Game 200, Length: 130,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 62, 'Tie': 4, 'green': 134},  Winrate: 0.77
1170.0197502584826
1428.7373291549668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 4, 'green': 135},  Winrate: 0.78
1283.8960348223202
1437.0406702313076
Game 202, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 135},  Winrate: 0.78
1442.300185360943
1423.4778140253313
Game 203, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 135},  Winrate: 0.77
1346.3544974554736
1406.7587236757477
Game 204, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 64, 'Tie': 4, 'green': 136},  Winrate: 0.78
1377.3633667801248
1419.3334030481274
Game 205, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 4, 'green': 137},  Winrate: 0.78
1019.6653308143511
1421.7679796765697
Game 206, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 138},  Winrate: 0.79
1428.3402067318377
1435.727958305675
Game 207, Length: 075,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 4, 'green': 138},  Winrate: 0.78
1429.8570079246906
1421.8129736203298
Game 208, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 139},  Winrate: 0.78
1416.402367803573
1435.2676137414473
Game 209, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 140},  Winrate: 0.78
1090.9000775928798
1438.5003940190338
Game 210, Length: 198,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 140},  Winrate: 0.77
1441.8426994661997
1424.9979012846718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 249,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 141},  Winrate: 0.77
1139.2545151179215
1429.3276027734255
Game 212, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 142},  Winrate: 0.77
1118.4755725396562
1433.1457105212066
Game 213, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 143},  Winrate: 0.77
1428.4427936057887
1446.5456163816177
Game 214, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 144},  Winrate: 0.77
1223.1815463795688
1452.350728238516
Game 215, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 144},  Winrate: 0.76
1442.381230279982
1438.4122915643227
Game 216, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 145},  Winrate: 0.76
1429.2050991644305
1451.5884226798742
Game 217, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 146},  Winrate: 0.76
1223.2591316000135
1457.2420264396885
Game 218, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 147},  Winrate: 0.76
1217.8944140134865
1462.6067440262154
Game 219, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 68, 'Tie': 4, 'green': 147},  Winrate: 0.75
1243.9203004252377
1441.8679899805466
Game 220, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 4, 'green': 148},  Winrate: 0.76
1135.3884731250203
1445.7340319734478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 149},  Winrate: 0.76
1416.8675381948115
1458.071592943067
Game 222, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 4, 'green': 150},  Winrate: 0.77
1088.1109626492146
1460.8607078867321
Game 223, Length: 090,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 150},  Winrate: 0.76
1363.3905615986105
1443.8246437435953
Game 224, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 151},  Winrate: 0.77
1131.6482164247182
1447.5649004438974
Game 225, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 152},  Winrate: 0.77
1432.9063472034363
1460.392585213909
Game 226, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 4, 'green': 153},  Winrate: 0.78
1238.1655689452566
1466.14731669389
Game 227, Length: 207,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 154},  Winrate: 0.78
1354.2216764586817
1475.3162018338187
Game 228, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 4, 'green': 155},  Winrate: 0.78
1213.134880104222
1480.0757357430832
Game 229, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 69, 'Tie': 4, 'green': 156},  Winrate: 0.78
1345.8400269895749
1488.45738521219
Game 230, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 157},  Winrate: 0.79
981.2762767221225
1489.7800755975215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 69, 'Tie': 5, 'green': 157},  Winrate: 0.79
1419.51735024131
1487.130263551023
Game 232, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 5, 'green': 158},  Winrate: 0.79
1004.8405178726957
1488.6429926185485
Game 233, Length: 149,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 70, 'Tie': 5, 'green': 158},  Winrate: 0.78
1447.7237557358199
1473.825584086165
Game 234, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 159},  Winrate: 0.79
1368.0502005633286
1483.1387503029612
Game 235, Length: 129,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 159},  Winrate: 0.79
1303.2596011537278
1463.7751839715536
Game 236, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 71, 'Tie': 5, 'green': 160},  Winrate: 0.79
1413.6709781302598
1475.1021071259656
Game 237, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 5, 'green': 161},  Winrate: 0.79
1232.9818291133547
1480.2858469578675
Game 238, Length: 262,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 161},  Winrate: 0.78
1502.1492470784865
1467.9166754769026
Game 239, Length: 126,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 72, 'Tie': 5, 'green': 162},  Winrate: 0.78
1358.9009630603243
1477.065912979907
Game 240, Length: 216,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 72, 'Tie': 5, 'green': 163},  Winrate: 0.78
1296.4363455187927
1483.889168614842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 72, 'Tie': 5, 'green': 164},  Winrate: 0.78
1240.1844133117527
1489.0125368092129
Game 242, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 72, 'Tie': 5, 'green': 165},  Winrate: 0.78
1235.3029829993823
1493.8939671215833
Game 243, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 72, 'Tie': 5, 'green': 166},  Winrate: 0.79
1230.6439846366918
1498.5529654842737
Game 244, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 73, 'Tie': 5, 'green': 166},  Winrate: 0.79
1111.2116652269553
1475.452262906533
Game 245, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 167},  Winrate: 0.79
1488.5558941364866
1489.0456158485329
Game 246, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 167},  Winrate: 0.8
1484.076340304191
1488.8584441591838
Game 247, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 168},  Winrate: 0.8
1018.0797782662535
1490.4439967072815
Game 248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 169},  Winrate: 0.8
1409.4648399708224
1500.496506977769
Game 249, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 170},  Winrate: 0.8
980.0708722968093
1501.7019114030822
Game 250, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 171},  Winrate: 0.8
1201.4852276099457
1505.5631184723998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 6, 'green': 172},  Winrate: 0.81
1209.2031287554325
1509.4948698211892
Game 252, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 173},  Winrate: 0.81
1351.481575076312
1516.9142578052015
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 174},  Winrate: 0.81
1472.732051883628
1528.2585462257646
Game 254, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 6, 'green': 175},  Winrate: 0.81
1226.8215413384066
1532.0809895240498
Game 255, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 176},  Winrate: 0.81
1344.9509621119173
1538.6116024884445
Game 256, Length: 277,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 176},  Winrate: 0.81
1487.5597963639648
1523.7838580081077
Game 257, Length: 272,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 177},  Winrate: 0.81
1117.5259031296878
1526.004699173577
Game 258, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 178},  Winrate: 0.81
1115.3583477793277
1528.172254523937
Game 259, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 179},  Winrate: 0.81
1401.1093536993958
1536.5277407953636
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 179},  Winrate: 0.81
1502.7023607993715
1522.3812741324787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 179},  Winrate: 0.8
1363.2258005292222
1504.1064357151738
Game 262, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 180},  Winrate: 0.8
1228.6724021632392
1508.4158626652893
Game 263, Length: 197,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 76, 'Tie': 6, 'green': 181},  Winrate: 0.8
1116.0986875319227
1510.7927476730229
Game 264, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 182},  Winrate: 0.8
1392.5041136607822
1519.3979877116365
Game 265, Length: 115,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 183},  Winrate: 0.8
1198.0623759994157
1522.8208393221664
Game 266, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 184},  Winrate: 0.8
1223.0129253673372
1526.6294552932359
Game 267, Length: 203,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 185},  Winrate: 0.81
1219.3468940238952
1530.2954866366779
Game 268, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 186},  Winrate: 0.81
1109.1812412834745
1532.3259105801587
Game 269, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 77, 'Tie': 6, 'green': 186},  Winrate: 0.81
1463.0040384778492
1517.0456278381293
Game 270, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 187},  Winrate: 0.81
1356.0277992484696
1524.243629118882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 188},  Winrate: 0.81
1491.1527594852823
1535.793230432971
Game 272, Length: 199,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 78, 'Tie': 6, 'green': 188},  Winrate: 0.8
1409.6085241009253
1518.688819992828
Game 273, Length: 108,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 189},  Winrate: 0.8
993.6219013834595
1519.8369460289
Game 274, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 190},  Winrate: 0.8
1349.1445434390994
1526.7202018382702
Game 275, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 191},  Winrate: 0.8
1405.2602096516619
1535.1309703168681
Game 276, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 6, 'green': 192},  Winrate: 0.8
1339.6707082219307
1541.3002890845123
Game 277, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 193},  Winrate: 0.8
1477.1938610602915
1551.6662243881856
Game 278, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 194},  Winrate: 0.8
1225.3744928142228
1554.964133737202
Game 279, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 195},  Winrate: 0.8
1513.0985189045193
1566.1092439515646
Game 280, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 196},  Winrate: 0.8
1409.1491312258895
1573.3624805292482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 197},  Winrate: 0.81
1402.7668229064368
1580.2041817237366
Game 282, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 198},  Winrate: 0.81
1468.515345018478
1588.8826977655501
Game 283, Length: 197,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 199},  Winrate: 0.81
1561.726393006082
1600.5187852887163
Game 284, Length: 200,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 200},  Winrate: 0.81
1496.6394726937933
1609.4424310673228
Game 285, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 201},  Winrate: 0.81
1344.7026937024775
1613.8842808039446
Game 286, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 202},  Winrate: 0.81
1483.1261190396913
1621.9109212495357
Game 287, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 203},  Winrate: 0.81
1456.0607645418472
1628.8541951855377
Game 288, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 204},  Winrate: 0.81
1168.4061720885677
1630.4677733554527
Game 289, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 205},  Winrate: 0.81
1551.9765367852651
1640.2176295762695
Game 290, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 206},  Winrate: 0.81
1505.2343042968175
1648.0818441839713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 79, 'Tie': 6, 'green': 206},  Winrate: 0.81
1567.3350288826905
1632.723352086546
Game 292, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 207},  Winrate: 0.81
1130.3689006922596
1634.0026678190045
Game 293, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 208},  Winrate: 0.81
1004.2116649990636
1634.6315206926367
Game 294, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 209},  Winrate: 0.81
1196.2539987400282
1636.4398979520242
Game 295, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 210},  Winrate: 0.81
1449.7570318622913
1642.7436306315801
Game 296, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 211},  Winrate: 0.81
1129.1702115568
1643.9423197670396
Game 297, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 211},  Winrate: 0.8
1365.123672067248
1623.5213414022692
Game 298, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 6, 'green': 212},  Winrate: 0.8
1194.360370992746
1625.4149691495513
Game 299, Length: 175,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 80, 'Tie': 6, 'green': 213},  Winrate: 0.8
1397.5463112348086
1630.6354808211795
Game 300, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 214},  Winrate: 0.81
1443.4929583488922
1636.8995543345786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 80, 'Tie': 6, 'green': 215},  Winrate: 0.81
1207.3185150939987
1638.7841679960125
Game 302, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 216},  Winrate: 0.82
1514.2684107548162
1646.897031373675
Game 303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 216},  Winrate: 0.82
1648.041009860212
1646.9378656974343
Game 304, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 217},  Winrate: 0.82
1400.4931906985369
1651.7048846505593
Game 305, Length: 118,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 80, 'Tie': 7, 'green': 218},  Winrate: 0.82
1192.756903586696
1653.3083520566095
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 8, 'green': 218},  Winrate: 0.82
1449.9410608393077
1646.860249566194
Game 307, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 8, 'green': 219},  Winrate: 0.83
1489.5654389915217
1653.9342832684656
Game 308, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 81, 'Tie': 8, 'green': 219},  Winrate: 0.82
1506.746583381045
1636.7531388789423
Game 309, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 8, 'green': 220},  Winrate: 0.82
1624.9785578025994
1648.6741354109215
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 9, 'green': 220},  Winrate: 0.82
1511.3567186789996
1644.0640001129668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 9, 'green': 221},  Winrate: 0.82
1361.1457249829639
1648.041947197251
Game 312, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 9, 'green': 222},  Winrate: 0.82
1336.2256246217898
1651.4870307973918
Game 313, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 9, 'green': 223},  Winrate: 0.82
1128.0507431925762
1652.6064991616156
Game 314, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 9, 'green': 224},  Winrate: 0.82
1115.0640279679908
1653.6411587255475
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 10, 'green': 224},  Winrate: 0.83
1518.785860918003
1649.1237085623607
Game 316, Length: 096,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 10, 'green': 225},  Winrate: 0.83
1205.5912575968796
1650.8509660594798
Game 317, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 10, 'green': 226},  Winrate: 0.83
1332.8984555074442
1654.1781351738255
Game 318, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 10, 'green': 227},  Winrate: 0.83
1223.5263939963693
1656.026233991679
Game 319, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 82, 'Tie': 10, 'green': 227},  Winrate: 0.83
1535.048725580255
1639.763369329427
Game 320, Length: 208,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 82, 'Tie': 10, 'green': 228},  Winrate: 0.83
1613.6683748810417
1651.0735522509847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 10, 'green': 229},  Winrate: 0.83
1527.046774951903
1659.0755028793367
Game 322, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 10, 'green': 230},  Winrate: 0.83
1558.5846582392646
1667.8258735227625
Game 323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 10, 'green': 231},  Winrate: 0.84
1550.3875715792697
1676.0229601827575
Game 324, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 10, 'green': 232},  Winrate: 0.84
1542.693454792871
1683.717076969156
Game 325, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 10, 'green': 233},  Winrate: 0.84
1217.8271239733983
1685.236847019653
Game 326, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 82, 'Tie': 10, 'green': 234},  Winrate: 0.84
1505.036617538763
1691.5569481598895
Game 327, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 82, 'Tie': 10, 'green': 235},  Winrate: 0.84
1499.0516542617074
1697.5419114369452
Game 328, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 10, 'green': 236},  Winrate: 0.84
1499.4011650553832
1703.3750506783795
Game 329, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 10, 'green': 237},  Winrate: 0.84
1222.132739781434
1704.7687048933146
Game 330, Length: 159,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 83, 'Tie': 10, 'green': 237},  Winrate: 0.83
1657.8138610711426
1691.0188439351389
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 84, 'Tie': 10, 'green': 237},  Winrate: 0.82
1627.947393700109
1676.7398251160716
Game 332, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 10, 'green': 238},  Winrate: 0.82
1396.5286975875717
1680.7043182270368
Game 333, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 10, 'green': 239},  Winrate: 0.83
1220.574295541916
1682.262762466555
Game 334, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 10, 'green': 240},  Winrate: 0.83
1477.4891376425578
1687.8997438636884
Game 335, Length: 226,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 84, 'Tie': 10, 'green': 241},  Winrate: 0.84
1167.2883251546311
1689.017590797625
Game 336, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 10, 'green': 242},  Winrate: 0.84
1445.2354725008076
1693.723179136125
Game 337, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 85, 'Tie': 10, 'green': 242},  Winrate: 0.83
1381.4715608746155
1673.3973432444734
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 10, 'green': 242},  Winrate: 0.83
1702.0808745321467
1662.3353126474656
Game 339, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 86, 'Tie': 10, 'green': 243},  Winrate: 0.83
1519.7208183765288
1669.6612692228398
Game 340, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 10, 'green': 244},  Winrate: 0.83
1617.702289150089
1679.9063737728598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 86, 'Tie': 10, 'green': 245},  Winrate: 0.83
1637.4775125052279
1690.4698711278438
Game 342, Length: 215,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 10, 'green': 246},  Winrate: 0.83
1216.392019363765
1691.9049757374771
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 10, 'green': 247},  Winrate: 0.83
1647.3394608528515
1702.3793759557682
Game 344, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 10, 'green': 248},  Winrate: 0.84
1010.846871338377
1702.805686642375
Game 345, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 10, 'green': 248},  Winrate: 0.83
1713.698197140915
1691.1883640336066
Game 346, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 88, 'Tie': 10, 'green': 248},  Winrate: 0.83
1516.4609734744738
1673.7790448208402
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 10, 'green': 248},  Winrate: 0.82
1650.2591302151525
1660.9974271109156
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 10, 'green': 249},  Winrate: 0.82
1440.0510105154933
1666.18188909623
Game 349, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 90, 'Tie': 10, 'green': 249},  Winrate: 0.81
1516.1198650777262
1649.463189073887
Game 350, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 10, 'green': 250},  Winrate: 0.81
1462.4891461206362
1655.4893879717288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 10, 'green': 251},  Winrate: 0.81
1700.2387097482938
1668.94887536435
Game 352, Length: 188,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 91, 'Tie': 10, 'green': 251},  Winrate: 0.8
1494.8071922876102
1651.6308207192976
Game 353, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 252},  Winrate: 0.8
1434.7878120970777
1656.8940191377133
Game 354, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 253},  Winrate: 0.8
1214.7012494113742
1658.584789090104
Game 355, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 10, 'green': 254},  Winrate: 0.8
1687.3543992091
1671.469099629298
Game 356, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 255},  Winrate: 0.81
1166.091113375695
1672.6663114082342
Game 357, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 256},  Winrate: 0.81
1608.010985554127
1682.357615004196
Game 358, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 91, 'Tie': 10, 'green': 257},  Winrate: 0.81
1108.363628985208
1683.1752273024626
Game 359, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 10, 'green': 258},  Winrate: 0.81
1017.5912999193249
1683.6637056493912
Game 360, Length: 095,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 92, 'Tie': 10, 'green': 258},  Winrate: 0.81
1416.7825554472067
1664.427461436993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 234,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 93, 'Tie': 10, 'green': 258},  Winrate: 0.81
1532.1987777223287
1648.3485487923906
Game 362, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 94, 'Tie': 10, 'green': 258},  Winrate: 0.8
1511.018711742794
1632.1370293372067
Game 363, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 94, 'Tie': 10, 'green': 259},  Winrate: 0.8
1114.2462274535399
1633.2491496629948
Game 364, Length: 270,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 10, 'green': 260},  Winrate: 0.8
1218.6283353311967
1635.195109873714
Game 365, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 260},  Winrate: 0.79
1674.8993230352596
1624.7232482754475
Game 366, Length: 237,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 261},  Winrate: 0.79
1329.3088923122273
1628.3128114706644
Game 367, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 262},  Winrate: 0.79
1411.568997519239
1633.5263693986321
Game 368, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 263},  Winrate: 0.79
1666.9843586192842
1646.4483845522077
Game 369, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 10, 'green': 264},  Winrate: 0.8
1654.9109099177726
1658.5218332537193
Game 370, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 10, 'green': 265},  Winrate: 0.8
1326.3316655240276
1661.499060041919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 96, 'Tie': 10, 'green': 265},  Winrate: 0.79
1400.4546090537199
1642.5160118628146
Game 372, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 96, 'Tie': 11, 'green': 265},  Winrate: 0.8
1654.5051891254302
1642.921732655157
Game 373, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 11, 'green': 265},  Winrate: 0.79
1672.2614794133208
1632.1593132837552
Game 374, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 11, 'green': 266},  Winrate: 0.79
1406.5858102902237
1637.1425005127705
Game 375, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 11, 'green': 267},  Winrate: 0.79
1534.3516827667447
1645.484272538897
Game 376, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 11, 'green': 268},  Winrate: 0.79
1638.7561008969708
1656.9873018570786
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 11, 'green': 269},  Winrate: 0.79
1639.9269640034734
1668.13389010459
Game 378, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 11, 'green': 270},  Winrate: 0.79
1644.5695291347718
1679.053748941547
Game 379, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 11, 'green': 271},  Winrate: 0.79
1017.0994163687695
1679.5456324921024
Game 380, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 11, 'green': 272},  Winrate: 0.79
1661.1815210416123
1690.6255908638109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 11, 'green': 273},  Winrate: 0.79
1525.7161194307118
1697.1082491554278
Game 382, Length: 276,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 11, 'green': 274},  Winrate: 0.79
1630.468116514976
1706.5670966439252
Game 383, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 97, 'Tie': 11, 'green': 275},  Winrate: 0.79
1430.8796501181432
1710.4752586228597
Game 384, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 98, 'Tie': 11, 'green': 275},  Winrate: 0.78
1699.3921393131197
1698.4375185188399
Game 385, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 11, 'green': 276},  Winrate: 0.78
1113.4909829729302
1699.1927629994495
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 277},  Winrate: 0.78
1217.294284326028
1700.5268140046182
Game 387, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 278},  Winrate: 0.78
1191.6071105700216
1701.6766070212925
Game 388, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 98, 'Tie': 11, 'green': 279},  Winrate: 0.78
1599.7161844785169
1709.9714080969027
Game 389, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 11, 'green': 280},  Winrate: 0.78
1621.7473993828223
1718.6921252290563
Game 390, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 11, 'green': 281},  Winrate: 0.78
1397.3510176507145
1721.7957166320616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 12, 'green': 281},  Winrate: 0.78
1539.8871724768937
1716.2602269219126
Game 392, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 98, 'Tie': 12, 'green': 282},  Winrate: 0.78
1505.745449661902
1721.5334890028046
Game 393, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 12, 'green': 283},  Winrate: 0.78
1010.477717611137
1721.9026427300446
Game 394, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 99, 'Tie': 12, 'green': 283},  Winrate: 0.77
1711.3333388621718
1709.9614431809925
Game 395, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 12, 'green': 284},  Winrate: 0.77
1519.950606202031
1715.7269564096734
Game 396, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 12, 'green': 285},  Winrate: 0.77
1107.7045674423425
1716.3860179525389
Game 397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 285},  Winrate: 0.78
1656.4781682424718
1714.4130388354972
Game 398, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 13, 'green': 285},  Winrate: 0.77
1536.8184350806573
1697.5452099568708
Game 399, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 100, 'Tie': 14, 'green': 285},  Winrate: 0.76
1721.0166097248123
1698.3243168641202
Game 400, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 14, 'green': 286},  Winrate: 0.76
1612.9975954756803
1707.0741207712622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 14, 'green': 287},  Winrate: 0.76
1709.4023374360254
1718.688393060049
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 15, 'green': 287},  Winrate: 0.76
1691.5250003627684
1717.7889835610915
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 15, 'green': 288},  Winrate: 0.76
1511.1331611466774
1723.116795888888
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 15, 'green': 288},  Winrate: 0.75
1722.8568769453875
1711.5932578056722
Game 405, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 101, 'Tie': 15, 'green': 289},  Winrate: 0.75
1458.2010937998687
1715.8813101264398
Game 406, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 15, 'green': 290},  Winrate: 0.76
1630.0554594461266
1724.581951577284
Game 407, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 15, 'green': 291},  Winrate: 0.76
1294.692434999531
1726.3258620965455
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 16, 'green': 291},  Winrate: 0.76
1542.3453462011394
1720.7989509760635
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 101, 'Tie': 17, 'green': 291},  Winrate: 0.76
1663.0696844179054
1718.9107875997704
Game 410, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 17, 'green': 292},  Winrate: 0.76
1638.4904428601967
1727.7598055924252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 17, 'green': 293},  Winrate: 0.76
1698.8901541233251
1738.2719889051255
Game 412, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 17, 'green': 294},  Winrate: 0.76
1107.1314728462496
1738.8450835012184
Game 413, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 17, 'green': 295},  Winrate: 0.76
1010.1478640968093
1739.1749370155462
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 17, 'green': 296},  Winrate: 0.76
1689.09098713074
1748.9741040081317
Game 415, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 17, 'green': 297},  Winrate: 0.77
1165.3444550478068
1749.7207623360198
Game 416, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 18, 'green': 297},  Winrate: 0.76
1548.2629386102124
1743.8031699269468
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 18, 'green': 297},  Winrate: 0.75
1346.6135084999314
1723.521326951043
Game 418, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 18, 'green': 298},  Winrate: 0.75
1114.4177559157713
1724.1675990032625
Game 419, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 18, 'green': 299},  Winrate: 0.76
1427.4336874552212
1727.6135616661845
Game 420, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 18, 'green': 300},  Winrate: 0.76
1213.605911849484
1728.7088992280746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 162,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 103, 'Tie': 18, 'green': 300},  Winrate: 0.75
1556.3862955940328
1712.2097761109355
Game 422, Length: 186,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 103, 'Tie': 18, 'green': 301},  Winrate: 0.75
1716.2415260178598
1723.728055685501
Game 423, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 18, 'green': 302},  Winrate: 0.75
1212.495705472205
1724.8382620627801
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 18, 'green': 302},  Winrate: 0.74
1739.598388846147
1713.9487724447079
Game 425, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 18, 'green': 303},  Winrate: 0.74
1705.1632013085
1725.0270971540676
Game 426, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 18, 'green': 304},  Winrate: 0.74
1292.9881741127558
1726.731358040843
Game 427, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 18, 'green': 305},  Winrate: 0.74
1406.1050267579506
1729.7754625087819
Game 428, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 18, 'green': 306},  Winrate: 0.74
1542.5453618955603
1735.493039223434
Game 429, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 18, 'green': 307},  Winrate: 0.74
1550.6133083637537
1741.266026453713
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 18, 'green': 307},  Winrate: 0.74
1676.4722549278854
1727.863455943733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 106, 'Tie': 18, 'green': 307},  Winrate: 0.74
1528.1737776132893
1710.822839477121
Game 432, Length: 274,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 18, 'green': 308},  Winrate: 0.74
1694.380790762876
1721.6052500227452
Game 433, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 18, 'green': 308},  Winrate: 0.73
1669.4625302821291
1708.6208879830879
Game 434, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 18, 'green': 309},  Winrate: 0.73
1716.3093817490176
1720.1749621778033
Game 435, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 107, 'Tie': 19, 'green': 309},  Winrate: 0.72
1692.4252548828183
1719.2747076577534
Game 436, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 19, 'green': 310},  Winrate: 0.72
1621.8677784496203
1727.4623886542597
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 107, 'Tie': 19, 'green': 311},  Winrate: 0.73
1682.5941921353485
1737.2934514017295
Game 438, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 19, 'green': 311},  Winrate: 0.73
1695.2231562276309
1724.6644873094472
Game 439, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 19, 'green': 312},  Winrate: 0.73
1454.3271487032107
1728.5384324061051
Game 440, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 19, 'green': 313},  Winrate: 0.73
1514.6775718581723
1733.5816789244616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 108, 'Tie': 19, 'green': 314},  Winrate: 0.73
1660.5477350447884
1742.4964741618023
Game 442, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 19, 'green': 315},  Winrate: 0.73
1685.7984101301004
1751.9212202593328
Game 443, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 19, 'green': 315},  Winrate: 0.72
1238.1196614109845
1731.0958431743763
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 109, 'Tie': 20, 'green': 315},  Winrate: 0.72
1555.8092403717858
1725.8999111663443
Game 445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 20, 'green': 315},  Winrate: 0.72
1424.8853932171826
1707.1195447071123
Game 446, Length: 145,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 20, 'green': 316},  Winrate: 0.73
1421.3064724587537
1710.6984654655412
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 20, 'green': 317},  Winrate: 0.74
1450.2828564247282
1714.7427577440237
Game 448, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 111, 'Tie': 20, 'green': 317},  Winrate: 0.73
1468.1157010448792
1696.9099131238727
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 21, 'green': 317},  Winrate: 0.73
1675.5861444134114
1696.223091745721
Game 450, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 21, 'green': 318},  Winrate: 0.73
1500.3118073048872
1701.6567341027358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 22, 'green': 318},  Winrate: 0.73
1434.5689661870488
1694.5214553709081
Game 452, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 111, 'Tie': 22, 'green': 319},  Winrate: 0.74
1604.6570769875145
1702.861973859074
Game 453, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 112, 'Tie': 22, 'green': 319},  Winrate: 0.73
1697.1619052739875
1691.4984787151868
Game 454, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 22, 'green': 320},  Winrate: 0.73
1613.182880383871
1700.1833767809362
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 22, 'green': 320},  Winrate: 0.72
1657.1068834765022
1687.6460224392058
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 22, 'green': 320},  Winrate: 0.71
1699.8601263778503
1676.8768831920954
Game 457, Length: 295,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 115, 'Tie': 22, 'green': 320},  Winrate: 0.7
1742.6413809101566
1667.8171812064004
Game 458, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 116, 'Tie': 22, 'green': 320},  Winrate: 0.69
1704.358807087005
1657.8391648822712
Game 459, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 22, 'green': 321},  Winrate: 0.69
1687.7642303817731
1669.9350608783484
Game 460, Length: 108,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 116, 'Tie': 22, 'green': 322},  Winrate: 0.7
1692.502586946355
1681.7912810189985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 22, 'green': 323},  Winrate: 0.71
1727.0356413691725
1694.354028495973
Game 462, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 22, 'green': 324},  Winrate: 0.72
1417.5993552218508
1698.0611457328757
Game 463, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 22, 'green': 325},  Winrate: 0.72
1430.6920363573247
1701.9380755625998
Game 464, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 22, 'green': 326},  Winrate: 0.72
1665.6339499833173
1711.890269992694
Game 465, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 22, 'green': 327},  Winrate: 0.73
1686.856312878072
1722.1958623886094
Game 466, Length: 189,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 22, 'green': 327},  Winrate: 0.72
1737.6415754983213
1711.5899282594605
Game 467, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 117, 'Tie': 22, 'green': 328},  Winrate: 0.72
1463.8679406696208
1715.837688634719
Game 468, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 22, 'green': 328},  Winrate: 0.71
1693.5850584894608
1704.0439111642565
Game 469, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 22, 'green': 329},  Winrate: 0.71
1204.4381312887501
1705.197037472386
Game 470, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 22, 'green': 330},  Winrate: 0.71
1127.3034511592327
1705.9443295057295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 22, 'green': 331},  Winrate: 0.72
1651.2142892593583
1715.2777752911595
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 23, 'green': 331},  Winrate: 0.72
1414.2049822626989
1707.6586033186843
Game 473, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 23, 'green': 332},  Winrate: 0.73
1000
1708.0171792933213
Game 474, Length: 222,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 119, 'Tie': 23, 'green': 332},  Winrate: 0.72
1669.3753019735275
1695.748760796296
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 23, 'green': 333},  Winrate: 0.72
1666.3610121876468
1705.8600035365346
Game 476, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 119, 'Tie': 23, 'green': 334},  Winrate: 0.72
1344.2116568204856
1708.2618552159804
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 23, 'green': 334},  Winrate: 0.71
1733.1012686251727
1698.0174635361952
Game 478, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 23, 'green': 334},  Winrate: 0.7
1703.3599663116736
1687.1600841708766
Game 479, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 24, 'green': 334},  Winrate: 0.69
1731.6969466072142
1688.5644061888352
Game 480, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 24, 'green': 335},  Winrate: 0.69
1291.0015607838977
1690.5510195176932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 25, 'green': 335},  Winrate: 0.69
1686.9697871845094
1690.4375452112558
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 26, 'green': 335},  Winrate: 0.69
1705.4686193448208
1690.9132553721645
Game 483, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 27, 'green': 335},  Winrate: 0.68
1421.262314546666
1683.8559230881974
Game 484, Length: 244,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 27, 'green': 336},  Winrate: 0.69
1548.9127824231448
1690.7523810368384
Game 485, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 27, 'green': 337},  Winrate: 0.69
1694.3687780595642
1701.852222322095
Game 486, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 27, 'green': 338},  Winrate: 0.69
1459.5545591752125
1706.1656038165033
Game 487, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 27, 'green': 339},  Winrate: 0.69
1656.9363597326087
1715.5902562715414
Game 488, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 27, 'green': 340},  Winrate: 0.69
1731.1825144550946
1727.0491227266034
Game 489, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 27, 'green': 341},  Winrate: 0.69
1418.1430250514454
1730.168412221824
Game 490, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 27, 'green': 342},  Winrate: 0.69
1415.1196499763396
1733.1917872969298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 28, 'green': 342},  Winrate: 0.69
1608.4147673531359
1729.4340969313084
Game 492, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 28, 'green': 343},  Winrate: 0.69
1112.8958986292464
1730.0291812749922
Game 493, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 122, 'Tie': 28, 'green': 343},  Winrate: 0.68
1743.7009234133943
1719.5200451585276
Game 494, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 28, 'green': 344},  Winrate: 0.69
1414.428424956661
1722.6909754237174
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 28, 'green': 344},  Winrate: 0.68
1705.82551521753
1711.2342382657516
Game 496, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 28, 'green': 345},  Winrate: 0.68
1691.358943945024
1721.5320284234633
Game 497, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 28, 'green': 345},  Winrate: 0.68
1705.0189192008872
1710.098167712037
Game 498, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 124, 'Tie': 28, 'green': 346},  Winrate: 0.69
1106.4935580420865
1710.7360825162
Game 499, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 124, 'Tie': 28, 'green': 347},  Winrate: 0.69
1164.4667110835258
1711.613826480481
Game 500, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 124, 'Tie': 28, 'green': 348},  Winrate: 0.69
1726.2828985635367
1722.9725034152657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 124, 'Tie': 28, 'green': 349},  Winrate: 0.69
1680.9707209188082
1732.5528020141508
Game 502, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 125, 'Tie': 28, 'green': 349},  Winrate: 0.69
1703.1628257126647
1720.7489202465101
Game 503, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 126, 'Tie': 28, 'green': 349},  Winrate: 0.68
1741.9172022415198
1710.5286646122045
Game 504, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 127, 'Tie': 28, 'green': 349},  Winrate: 0.68
1713.9338465400856
1699.7576437847836
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 127, 'Tie': 29, 'green': 349},  Winrate: 0.67
1715.8075324720028
1700.2594930617984
Game 506, Length: 165,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 128, 'Tie': 29, 'green': 349},  Winrate: 0.66
1626.3068254447626
1687.1355480009067
Game 507, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 29, 'green': 350},  Winrate: 0.66
1676.4429761796016
1697.6623590058146
Game 508, Length: 168,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 29, 'green': 351},  Winrate: 0.67
1592.0809199468424
1705.297623537489
Game 509, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 129, 'Tie': 29, 'green': 351},  Winrate: 0.66
1717.5418182197977
1694.8299260889535
Game 510, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 129, 'Tie': 29, 'green': 352},  Winrate: 0.66
1642.0112324276179
1704.032982920694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 29, 'green': 352},  Winrate: 0.65
1557.618295893896
1688.9600489223583
Game 512, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 130, 'Tie': 29, 'green': 353},  Winrate: 0.65
1729.8220429869405
1701.0552081769376
Game 513, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 130, 'Tie': 29, 'green': 354},  Winrate: 0.65
1542.737197895865
1707.2307927042175
Game 514, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 131, 'Tie': 29, 'green': 354},  Winrate: 0.64
1716.3638318089204
1696.692476112827
Game 515, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 132, 'Tie': 29, 'green': 354},  Winrate: 0.63
1432.6374438404391
1679.1746822487275
Game 516, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 29, 'green': 355},  Winrate: 0.64
1692.1455261341257
1690.3891224262754
Game 517, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 29, 'green': 356},  Winrate: 0.65
1211.2373675535634
1691.647460344917
Game 518, Length: 299,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 29, 'green': 356},  Winrate: 0.64
1715.0915353884072
1681.574844157397
Game 519, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 29, 'green': 357},  Winrate: 0.64
1289.001803894688
1683.5746010466066
Game 520, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 29, 'green': 358},  Winrate: 0.64
1647.271678546462
1693.2392822327533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 29, 'green': 358},  Winrate: 0.64
1727.2718133490034
1683.5092871035476
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 30, 'green': 358},  Winrate: 0.63
1692.946550778772
1683.802018557529
Game 523, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 30, 'green': 359},  Winrate: 0.63
1009.7240886198632
1684.225794034475
Game 524, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 30, 'green': 360},  Winrate: 0.64
1209.9495439273428
1685.5136176606957
Game 525, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 135, 'Tie': 30, 'green': 360},  Winrate: 0.63
1740.258553189718
1676.4375789260723
Game 526, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 30, 'green': 361},  Winrate: 0.63
1286.9759227141903
1678.46346010657
Game 527, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 30, 'green': 362},  Winrate: 0.63
1711.2128689072704
1690.2230946145653
Game 528, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 30, 'green': 363},  Winrate: 0.63
1410.8894853087816
1693.7620342624448
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 135, 'Tie': 31, 'green': 363},  Winrate: 0.62
1715.1471974112944
1694.4223693231531
Game 530, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 31, 'green': 364},  Winrate: 0.64
1428.8587574511434
1698.2010557124488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 231,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 136, 'Tie': 31, 'green': 364},  Winrate: 0.64
1735.8542385778585
1688.629715698127
Game 532, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 31, 'green': 365},  Winrate: 0.64
1638.0984775643153
1697.8029166802737
Game 533, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 136, 'Tie': 31, 'green': 366},  Winrate: 0.65
1584.7505054331118
1705.1333311940043
Game 534, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 31, 'green': 367},  Winrate: 0.65
1551.3886252260693
1711.363001861831
Game 535, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 136, 'Tie': 31, 'green': 368},  Winrate: 0.65
1112.2533557023576
1712.0055447887198
Game 536, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 31, 'green': 369},  Winrate: 0.65
1522.8215331325907
1717.3577892694184
Game 537, Length: 217,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 136, 'Tie': 31, 'green': 370},  Winrate: 0.65
1683.2929509629664
1727.011389085224
Game 538, Length: 124,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 137, 'Tie': 31, 'green': 370},  Winrate: 0.65
1750.2401092691148
1717.0298330058272
Game 539, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 31, 'green': 371},  Winrate: 0.65
1656.7849927805576
1725.878790208587
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 31, 'green': 372},  Winrate: 0.65
1394.6324208644282
1728.5973869948732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 31, 'green': 373},  Winrate: 0.65
1342.167821587335
1730.6412222280237
Game 542, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 137, 'Tie': 31, 'green': 374},  Winrate: 0.65
1408.0519341286556
1733.4787734081497
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 31, 'green': 375},  Winrate: 0.66
1648.6808534182553
1741.582912770452
Game 544, Length: 130,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 138, 'Tie': 31, 'green': 375},  Winrate: 0.66
1726.2273981511894
1730.4470500076698
Game 545, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 138, 'Tie': 31, 'green': 376},  Winrate: 0.67
1126.680346893621
1731.0701542732816
Game 546, Length: 212,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 31, 'green': 376},  Winrate: 0.66
1681.5310130940236
1718.9144431527855
Game 547, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 31, 'green': 377},  Winrate: 0.66
1203.421399187741
1719.9311752537947
Game 548, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 31, 'green': 378},  Winrate: 0.67
1340.0594481056364
1722.0395487354933
Game 549, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 31, 'green': 379},  Winrate: 0.67
1674.1148889876433
1731.2176107108164
Game 550, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 31, 'green': 380},  Winrate: 0.67
1717.0689551461367
1741.4204689136832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 230,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 31, 'green': 381},  Winrate: 0.68
1190.771460367135
1742.2561191165698
Game 552, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 31, 'green': 381},  Winrate: 0.67
1686.4222683676994
1729.9487397365137
Game 553, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 31, 'green': 382},  Winrate: 0.68
1682.956429195521
1739.1378366751185
Game 554, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 32, 'green': 382},  Winrate: 0.67
1712.0390616159948
1738.311643966394
Game 555, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 32, 'green': 383},  Winrate: 0.68
1619.2190753946372
1745.3993940165194
Game 556, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 32, 'green': 384},  Winrate: 0.69
1405.4699173878453
1747.9814107573297
Game 557, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 32, 'green': 385},  Winrate: 0.7
1496.3249866027097
1751.9682314595073
Game 558, Length: 279,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 141, 'Tie': 32, 'green': 385},  Winrate: 0.7
1710.0627358044349
1740.1065513675212
Game 559, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 32, 'green': 386},  Winrate: 0.7
1630.7540635409175
1747.450965390919
Game 560, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 141, 'Tie': 32, 'green': 387},  Winrate: 0.7
1707.6913187684308
1756.8286017686248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 176,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 142, 'Tie': 32, 'green': 387},  Winrate: 0.69
1652.1280939910423
1743.1909506377792
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 32, 'green': 388},  Winrate: 0.69
1456.1989512538055
1746.5465585591862
Game 563, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 32, 'green': 389},  Winrate: 0.69
1725.9098244720835
1756.4909726649612
Game 564, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 32, 'green': 390},  Winrate: 0.69
1538.0996508081853
1761.1285197526408
Game 565, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 143, 'Tie': 32, 'green': 390},  Winrate: 0.68
1752.2523187509275
1750.2966699153965
Game 566, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 143, 'Tie': 32, 'green': 391},  Winrate: 0.69
1634.8587469799215
1757.4491553630928
Game 567, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 32, 'green': 392},  Winrate: 0.69
1672.947530155142
1765.472346126759
Game 568, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 32, 'green': 393},  Winrate: 0.7
1675.1056631496276
1773.3231121726524
Game 569, Length: 234,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 143, 'Tie': 32, 'green': 394},  Winrate: 0.7
1742.6391931308895
1782.9362377926905
Game 570, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 143, 'Tie': 32, 'green': 395},  Winrate: 0.7
993.4066425199858
1783.1514966561642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 32, 'green': 396},  Winrate: 0.7
1747.377724476077
1792.602373948712
Game 572, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 32, 'green': 397},  Winrate: 0.7
1702.2263667417544
1800.4387430113925
Game 573, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 32, 'green': 397},  Winrate: 0.69
1688.8537753695603
1786.6906307914599
Game 574, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 32, 'green': 398},  Winrate: 0.7
1773.0448613676933
1796.7972660799308
Game 575, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 32, 'green': 399},  Winrate: 0.7
1721.5592746892391
1805.060034377632
Game 576, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 32, 'green': 400},  Winrate: 0.7
1696.7167936960877
1812.3762236022383
Game 577, Length: 147,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 144, 'Tie': 32, 'green': 401},  Winrate: 0.71
1519.5818327865236
1815.6159239483054
Game 578, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 144, 'Tie': 32, 'green': 402},  Winrate: 0.72
1163.9975249877712
1816.08511004406
Game 579, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 32, 'green': 403},  Winrate: 0.73
1603.681440737162
1820.818436660034
Game 580, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 145, 'Tie': 32, 'green': 403},  Winrate: 0.72
1702.7302810662009
1806.9419309633934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 145, 'Tie': 32, 'green': 404},  Winrate: 0.72
1734.3222300981347
1815.2588939961481
Game 582, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 32, 'green': 405},  Winrate: 0.73
1426.8727238542979
1817.2449275929937
Game 583, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 145, 'Tie': 32, 'green': 406},  Winrate: 0.73
1453.9365141407238
1819.5073647060754
Game 584, Length: 268,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 32, 'green': 406},  Winrate: 0.72
1756.0513661811767
1807.156921938293
Game 585, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 32, 'green': 407},  Winrate: 0.72
1106.1397717487544
1807.5107082316251
Game 586, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 32, 'green': 408},  Winrate: 0.72
1738.9604457473788
1815.9279869603233
Game 587, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 147, 'Tie': 32, 'green': 408},  Winrate: 0.71
1531.937713044892
1798.6678457736036
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 33, 'green': 408},  Winrate: 0.71
1705.4637226787752
1795.9344041610293
Game 589, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 147, 'Tie': 33, 'green': 409},  Winrate: 0.71
1666.250786130193
1802.6311481859782
Game 590, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 148, 'Tie': 33, 'green': 409},  Winrate: 0.7
1663.0424317706174
1788.269569833616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 33, 'green': 410},  Winrate: 0.7
1697.6983441722984
1796.0349483400928
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 149, 'Tie': 33, 'green': 410},  Winrate: 0.69
1816.756215326887
1786.220663976599
Game 593, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 149, 'Tie': 33, 'green': 411},  Winrate: 0.7
1705.8831769846445
1794.2713335320402
Game 594, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 33, 'green': 412},  Winrate: 0.7
1613.8042182051477
1799.6861907215298
Game 595, Length: 298,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 150, 'Tie': 33, 'green': 412},  Winrate: 0.7
1750.83084948384
1787.8157869850686
Game 596, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 33, 'green': 413},  Winrate: 0.7
1805.8003411790005
1798.7716611329552
Game 597, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 33, 'green': 414},  Winrate: 0.71
1674.7080516289477
1805.594622598031
Game 598, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 150, 'Tie': 33, 'green': 415},  Winrate: 0.71
1163.506646812999
1806.0855007728032
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 34, 'green': 415},  Winrate: 0.71
1728.509430005083
1803.8034689189096
Game 600, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 150, 'Tie': 34, 'green': 416},  Winrate: 0.71
1114.0430555076823
1804.1781693269986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 150, 'Tie': 34, 'green': 417},  Winrate: 0.71
1237.372231292033
1804.9255994459502
Game 602, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 34, 'green': 418},  Winrate: 0.72
1763.8781416905426
1814.0923191231009
Game 603, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 150, 'Tie': 34, 'green': 419},  Winrate: 0.73
1163.0409192787117
1814.558046657388
Game 604, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 34, 'green': 420},  Winrate: 0.74
1016.8968674897952
1814.7605955363624
Game 605, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 34, 'green': 421},  Winrate: 0.74
1742.5870261181376
1823.0044189020648
Game 606, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 34, 'green': 422},  Winrate: 0.76
1425.003794904123
1824.8733478522397
Game 607, Length: 260,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 34, 'green': 423},  Winrate: 0.76
1747.9510611168607
1832.9736529165557
Game 608, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 34, 'green': 424},  Winrate: 0.76
1691.3654473227043
1839.3065497661498
Game 609, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 34, 'green': 425},  Winrate: 0.77
1755.967772998851
1847.2169184578415
Game 610, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 34, 'green': 426},  Winrate: 0.77
1657.8677576450027
1852.3915925834563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 34, 'green': 427},  Winrate: 0.78
1748.6355198182828
1859.7238457640244
Game 612, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 34, 'green': 428},  Winrate: 0.78
1842.5550412131288
1869.560397134352
Game 613, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 34, 'green': 429},  Winrate: 0.78
1743.5156980705367
1876.28480833293
Game 614, Length: 235,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 151, 'Tie': 34, 'green': 429},  Winrate: 0.78
1756.311055712383
1862.5607787386846
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 152, 'Tie': 34, 'green': 429},  Winrate: 0.78
1853.1686340971962
1851.9471858546171
Game 616, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 152, 'Tie': 34, 'green': 430},  Winrate: 0.78
1535.269685271395
1854.7771513914074
Game 617, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 34, 'green': 431},  Winrate: 0.78
1715.198229827445
1861.1381962532016
Game 618, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 152, 'Tie': 34, 'green': 432},  Winrate: 0.79
1696.4920598756305
1866.8725031193255
Game 619, Length: 286,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 34, 'green': 432},  Winrate: 0.78
1817.5638537676887
1855.1089905306374
Game 620, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 154, 'Tie': 34, 'green': 432},  Winrate: 0.77
1702.2631807337705
1840.61004017864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 34, 'green': 433},  Winrate: 0.78
1403.9577469893152
1842.12221057717
Game 622, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 34, 'green': 434},  Winrate: 0.78
1795.2588212144512
1851.0415586897175
Game 623, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 154, 'Tie': 34, 'green': 435},  Winrate: 0.78
1701.5956187757056
1857.1372586824427
Game 624, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 154, 'Tie': 35, 'green': 435},  Winrate: 0.78
1841.0853732878
1856.6619255732828
Game 625, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 155, 'Tie': 35, 'green': 435},  Winrate: 0.78
1710.7953791613681
1842.3586062875452
Game 626, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 155, 'Tie': 35, 'green': 436},  Winrate: 0.78
1670.8901549471263
1847.9114275200204
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 156, 'Tie': 35, 'green': 436},  Winrate: 0.77
1761.402310378024
1835.1446369602793
Game 628, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 35, 'green': 437},  Winrate: 0.77
1748.5542958198275
1842.9013968528348
Game 629, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 35, 'green': 438},  Winrate: 0.77
1779.8459643788835
1851.3250023075673
Game 630, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 157, 'Tie': 35, 'green': 438},  Winrate: 0.76
1646.3306700147477
1835.748395833737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 157, 'Tie': 35, 'green': 439},  Winrate: 0.77
1704.26259612287
1842.2811788722352
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 35, 'green': 440},  Winrate: 0.77
1599.6531401045659
1846.3094795048312
Game 633, Length: 159,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 158, 'Tie': 35, 'green': 440},  Winrate: 0.76
1719.6690069527422
1832.5236495367335
Game 634, Length: 240,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 35, 'green': 441},  Winrate: 0.76
1705.4006477782084
1839.16206337452
Game 635, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 35, 'green': 442},  Winrate: 0.76
1696.0386534676452
1845.3865906406452
Game 636, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 35, 'green': 443},  Winrate: 0.76
1695.5419530692823
1851.4402563470685
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 35, 'green': 444},  Winrate: 0.76
1529.208885509216
1854.1690838827444
Game 638, Length: 128,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 35, 'green': 445},  Winrate: 0.77
1713.3926309618528
1860.4454598736338
Game 639, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 35, 'green': 446},  Winrate: 0.77
1826.5129603911134
1869.6808953162574
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 35, 'green': 447},  Winrate: 0.77
1741.3598523116846
1876.2721041214336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 158, 'Tie': 35, 'green': 448},  Winrate: 0.77
1581.6246911451187
1879.3979184094267
Game 642, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 158, 'Tie': 35, 'green': 449},  Winrate: 0.77
1402.7496843317567
1880.6059810669851
Game 643, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 159, 'Tie': 35, 'green': 449},  Winrate: 0.76
1863.8762406347005
1869.8983745294809
Game 644, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 159, 'Tie': 35, 'green': 450},  Winrate: 0.77
1203.0024605642911
1870.3173131529306
Game 645, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 35, 'green': 451},  Winrate: 0.77
1162.7083308290075
1870.6499016026348
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 160, 'Tie': 35, 'green': 451},  Winrate: 0.77
1681.4059217908707
1855.4947659419572
Game 647, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 35, 'green': 452},  Winrate: 0.77
1202.549729516143
1855.9474969901053
Game 648, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 35, 'green': 453},  Winrate: 0.77
1734.60726228357
1862.7000870182198
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 35, 'green': 454},  Winrate: 0.77
1710.4018984855581
1868.662020341582
Game 650, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 161, 'Tie': 35, 'green': 454},  Winrate: 0.76
1851.7680230988717
1857.9793705305103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 35, 'green': 455},  Winrate: 0.76
1578.2749407447939
1861.3291209308352
Game 652, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 35, 'green': 456},  Winrate: 0.77
1647.5640023467263
1865.8932125751512
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 36, 'green': 456},  Winrate: 0.77
1751.7720822673225
1862.6754261276562
Game 654, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 36, 'green': 457},  Winrate: 0.77
1817.654497403112
1871.5338891156578
Game 655, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 36, 'green': 458},  Winrate: 0.77
1575.1920500944884
1874.6167797659632
Game 656, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 162, 'Tie': 36, 'green': 458},  Winrate: 0.76
1706.0156372187787
1859.9665898698888
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 36, 'green': 459},  Winrate: 0.76
1699.651858265748
1865.7153793823493
Game 658, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 36, 'green': 460},  Winrate: 0.77
1202.1251873090666
1866.1399215894257
Game 659, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 163, 'Tie': 36, 'green': 460},  Winrate: 0.76
1756.724349020247
1852.9312706397154
Game 660, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 164, 'Tie': 36, 'green': 460},  Winrate: 0.75
1741.843915584451
1839.6847420501376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 36, 'green': 461},  Winrate: 0.76
1690.7013236937764
1845.700212052449
Game 662, Length: 155,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 165, 'Tie': 36, 'green': 461},  Winrate: 0.75
1885.260818950286
1836.7114972235966
Game 663, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 165, 'Tie': 36, 'green': 462},  Winrate: 0.75
1286.177645277994
1837.5097746597928
Game 664, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 36, 'green': 463},  Winrate: 0.75
1285.3866751084802
1838.3007448293067
Game 665, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 36, 'green': 464},  Winrate: 0.76
1009.558503561423
1838.466329887747
Game 666, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 36, 'green': 465},  Winrate: 0.76
1284.6038948212808
1839.2491101749463
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 37, 'green': 465},  Winrate: 0.76
1694.6675558808154
1835.2828779879073
Game 668, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 37, 'green': 466},  Winrate: 0.76
1428.9469994723818
1837.0279148728503
Game 669, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 37, 'green': 467},  Winrate: 0.76
1704.0054066363884
1843.42440672202
Game 670, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 37, 'green': 468},  Winrate: 0.76
1734.8130261315596
1850.4552961749114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 166, 'Tie': 37, 'green': 468},  Winrate: 0.74
1708.6181451516038
1836.504706904123
Game 672, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 37, 'green': 469},  Winrate: 0.74
1693.5135881714798
1842.642976998391
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 37, 'green': 470},  Winrate: 0.76
1493.9722033595444
1844.9957602415564
Game 674, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 37, 'green': 471},  Winrate: 0.76
1708.8919933738612
1851.3019966951401
Game 675, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 37, 'green': 472},  Winrate: 0.76
1665.7630329674007
1856.4291186748658
Game 676, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 167, 'Tie': 37, 'green': 472},  Winrate: 0.74
1861.701702176696
1846.4954395970415
Game 677, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 37, 'green': 473},  Winrate: 0.74
1491.6957586957922
1848.7718842607937
Game 678, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 168, 'Tie': 37, 'green': 473},  Winrate: 0.73
1747.710267286441
1835.8746431059124
Game 679, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 37, 'green': 474},  Winrate: 0.73
1675.7019427175535
1841.5786221792296
Game 680, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 37, 'green': 475},  Winrate: 0.74
1771.7792305033768
1849.6453560547363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 37, 'green': 476},  Winrate: 0.74
1526.5376030370874
1852.316638526865
Game 682, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 37, 'green': 477},  Winrate: 0.74
1709.0391781226933
1858.4246578154662
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 37, 'green': 477},  Winrate: 0.73
1718.1138625557076
1844.5733913826286
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 38, 'green': 477},  Winrate: 0.74
1680.1105121400035
1840.1648219601786
Game 685, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 169, 'Tie': 38, 'green': 478},  Winrate: 0.74
1689.61919529312
1846.087579736341
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 39, 'green': 478},  Winrate: 0.73
1690.6190540548905
1841.89079404915
Game 687, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 39, 'green': 478},  Winrate: 0.73
1731.2146583204758
1828.7899982843817
Game 688, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 170, 'Tie': 39, 'green': 479},  Winrate: 0.74
1727.1530274089532
1835.9592009735632
Game 689, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 40, 'green': 479},  Winrate: 0.73
1697.303333961795
1832.169455183248
Game 690, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 171, 'Tie': 40, 'green': 479},  Winrate: 0.73
1827.8138328793286
1822.0101197070312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 40, 'green': 480},  Winrate: 0.73
1701.9428094646516
1828.6854553939834
Game 692, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 172, 'Tie': 40, 'green': 480},  Winrate: 0.73
1866.9047653335724
1819.7600605909213
Game 693, Length: 262,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 173, 'Tie': 40, 'green': 480},  Winrate: 0.72
1763.3959991094118
1808.136143748832
Game 694, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 40, 'green': 480},  Winrate: 0.71
1805.357678203341
1798.0372867599422
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 40, 'green': 480},  Winrate: 0.71
1746.0995757070489
1786.5449733364633
Game 696, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 40, 'green': 480},  Winrate: 0.7
1892.2991226941701
1779.506669592579
Game 697, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 40, 'green': 481},  Winrate: 0.7
1236.550086265791
1780.328814618821
Game 698, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 40, 'green': 482},  Winrate: 0.7
1209.2465627755275
1781.0317957706363
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 40, 'green': 482},  Winrate: 0.7
1871.322000237284
1773.5860361680527
Game 700, Length: 261,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 178, 'Tie': 40, 'green': 482},  Winrate: 0.69
1878.375568812881
1766.5324675924558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 178, 'Tie': 40, 'green': 483},  Winrate: 0.69
1651.0967860898463
1773.3034391476122
Game 702, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 178, 'Tie': 40, 'green': 484},  Winrate: 0.69
1752.0245307659202
1782.6812187597159
Game 703, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 40, 'green': 485},  Winrate: 0.69
1641.452690777516
1788.7925303289262
Game 704, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 40, 'green': 486},  Winrate: 0.69
1201.4844164137714
1789.4333012242214
Game 705, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 40, 'green': 486},  Winrate: 0.68
1702.031589862625
1777.0209066547163
Game 706, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 40, 'green': 487},  Winrate: 0.68
1635.3587272100292
1783.114870222203
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 40, 'green': 488},  Winrate: 0.68
1694.4740210683208
1790.583658618534
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 180, 'Tie': 40, 'green': 488},  Winrate: 0.67
1716.0608837550208
1778.5281814999016
Game 709, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 40, 'green': 489},  Winrate: 0.67
1722.8393857883868
1786.9034540319906
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 40, 'green': 490},  Winrate: 0.67
1714.9220156494935
1794.820824170884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 40, 'green': 491},  Winrate: 0.67
1828.7623148717341
1805.7432513492874
Game 712, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 40, 'green': 492},  Winrate: 0.67
1629.5918820913703
1811.0101162378387
Game 713, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 40, 'green': 493},  Winrate: 0.67
1758.0913609895065
1819.451222840788
Game 714, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 40, 'green': 494},  Winrate: 0.68
1162.2770393239748
1819.8825143458207
Game 715, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 181, 'Tie': 40, 'green': 494},  Winrate: 0.68
1721.6882689765173
1807.2334234919967
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 182, 'Tie': 40, 'green': 494},  Winrate: 0.67
1858.921933123289
1798.7667865436192
Game 717, Length: 219,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 183, 'Tie': 40, 'green': 494},  Winrate: 0.66
1738.775405580491
1787.1444083720814
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 40, 'green': 494},  Winrate: 0.65
1826.3763917833044
1778.3318703564657
Game 719, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 184, 'Tie': 40, 'green': 495},  Winrate: 0.66
1516.0297551598835
1781.8839479831058
Game 720, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 185, 'Tie': 40, 'green': 495},  Winrate: 0.66
1836.1947195514035
1773.503061311031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 185, 'Tie': 41, 'green': 495},  Winrate: 0.66
1827.2409764563054
1775.0243997264597
Game 722, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 41, 'green': 496},  Winrate: 0.66
1784.6295999270253
1785.2156239703183
Game 723, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 185, 'Tie': 41, 'green': 497},  Winrate: 0.66
1754.3614819409665
1794.2501411387636
Game 724, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 41, 'green': 498},  Winrate: 0.66
1689.056390833068
1801.2324037733408
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 42, 'green': 498},  Winrate: 0.67
1436.5569514806157
1793.622451765107
Game 726, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 42, 'green': 499},  Winrate: 0.67
1645.2101324345704
1799.5091054203829
Game 727, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 185, 'Tie': 42, 'green': 500},  Winrate: 0.68
1659.66990061014
1805.6022377776435
Game 728, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 42, 'green': 501},  Winrate: 0.68
1434.5025808913085
1807.6566083669506
Game 729, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 186, 'Tie': 42, 'green': 501},  Winrate: 0.67
1886.0634285880456
1799.9687485917862
Game 730, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 42, 'green': 502},  Winrate: 0.68
1488.9076061756653
1802.756901111913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 42, 'green': 503},  Winrate: 0.68
1850.4736932151231
1813.984910073486
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 42, 'green': 503},  Winrate: 0.67
1725.7089366539074
1801.6686043814314
Game 733, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 42, 'green': 504},  Winrate: 0.68
1762.9975190408447
1810.4503158439634
Game 734, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 188, 'Tie': 42, 'green': 504},  Winrate: 0.67
1836.380065009003
1801.3112272912658
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 189, 'Tie': 42, 'green': 504},  Winrate: 0.66
1831.0384339078646
1792.2829130904324
Game 736, Length: 132,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 190, 'Tie': 42, 'green': 504},  Winrate: 0.65
1773.4007659151423
1781.8796662161349
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 190, 'Tie': 43, 'green': 504},  Winrate: 0.64
1716.7482278842788
1780.0534539813495
Game 738, Length: 155,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 190, 'Tie': 43, 'green': 505},  Winrate: 0.64
1701.2393664940398
1787.706080861171
Game 739, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 43, 'green': 506},  Winrate: 0.64
1718.0106247629674
1795.605280570287
Game 740, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 43, 'green': 507},  Winrate: 0.64
1694.1967797994864
1802.6478672648404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 43, 'green': 507},  Winrate: 0.63
1835.3032020448645
1793.7210570032803
Game 742, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 43, 'green': 508},  Winrate: 0.63
1730.7005954770946
1801.7958671066767
Game 743, Length: 262,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 192, 'Tie': 43, 'green': 508},  Winrate: 0.63
1844.8235726523953
1793.167014005685
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 43, 'green': 509},  Winrate: 0.63
1422.951258641818
1795.21955026799
Game 745, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 43, 'green': 509},  Winrate: 0.62
1839.6227915239108
1786.6351926519437
Game 746, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 43, 'green': 509},  Winrate: 0.62
1852.8006129684052
1778.658152335934
Game 747, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 44, 'green': 509},  Winrate: 0.61
1833.7580972898413
1780.203257090957
Game 748, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 195, 'Tie': 44, 'green': 509},  Winrate: 0.6
1783.2449697293798
1770.4613486726082
Game 749, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 44, 'green': 510},  Winrate: 0.6
1846.9860904120392
1782.3971913838582
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 196, 'Tie': 44, 'green': 510},  Winrate: 0.6
1892.8464827096086
1775.6141372622951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 196, 'Tie': 44, 'green': 511},  Winrate: 0.6
1640.1801281472701
1781.7646791297727
Game 752, Length: 273,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 44, 'green': 512},  Winrate: 0.6
1547.3836489356609
1785.7696554201812
Game 753, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 197, 'Tie': 44, 'green': 512},  Winrate: 0.6
1811.726430985188
1776.6910916998336
Game 754, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 197, 'Tie': 44, 'green': 513},  Winrate: 0.6
1126.2384626752787
1777.1329759181758
Game 755, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 44, 'green': 514},  Winrate: 0.6
1841.2207138985098
1788.7128749880712
Game 756, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 197, 'Tie': 45, 'green': 514},  Winrate: 0.6
1832.529112299638
1789.9418599782746
Game 757, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 197, 'Tie': 45, 'green': 515},  Winrate: 0.6
1208.5960413187754
1790.5923814350267
Game 758, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 45, 'green': 516},  Winrate: 0.6
1880.0615692636914
1802.8299348655055
Game 759, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 198, 'Tie': 45, 'green': 516},  Winrate: 0.6
1768.8337078343502
1792.0875880206618
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 45, 'green': 517},  Winrate: 0.61
1745.8714186083166
1800.5776513533117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 198, 'Tie': 45, 'green': 518},  Winrate: 0.61
1738.0630834024043
1808.6141436579562
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 45, 'green': 518},  Winrate: 0.61
1729.9502459021978
1796.6745225187258
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 45, 'green': 519},  Winrate: 0.61
1718.1145527918088
1804.2689063808243
Game 764, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 45, 'green': 519},  Winrate: 0.6
1729.9321667638987
1792.4512924087342
Game 765, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 45, 'green': 520},  Winrate: 0.6
1828.8361408949534
1803.2379430376916
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 46, 'green': 520},  Winrate: 0.6
1731.9075740572325
1801.2625357443578
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 200, 'Tie': 47, 'green': 520},  Winrate: 0.6
1769.7176585074442
1800.3785850712638
Game 768, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 200, 'Tie': 47, 'green': 521},  Winrate: 0.6
1724.2600655487358
1808.0260935797605
Game 769, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 47, 'green': 521},  Winrate: 0.59
1810.2728805890242
1798.330864344048
Game 770, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 201, 'Tie': 47, 'green': 522},  Winrate: 0.59
1880.8383514764757
1810.3389955771809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 47, 'green': 523},  Winrate: 0.6
1739.916243172521
1818.1330196911008
Game 772, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 201, 'Tie': 47, 'green': 524},  Winrate: 0.6
1801.0691322133634
1827.4028830549182
Game 773, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 47, 'green': 524},  Winrate: 0.59
1850.323390192065
1818.300206761363
Game 774, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 47, 'green': 525},  Winrate: 0.59
1684.4764295763407
1824.4428312399127
Game 775, Length: 198,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 203, 'Tie': 47, 'green': 525},  Winrate: 0.58
1780.6709781330153
1813.4895116143416
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 47, 'green': 526},  Winrate: 0.59
1709.178760246826
1820.3716351225364
Game 777, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 47, 'green': 527},  Winrate: 0.59
1674.270278841966
1826.2118684205739
Game 778, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 47, 'green': 528},  Winrate: 0.6
1839.5437500994726
1836.3134743758376
Game 779, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 47, 'green': 528},  Winrate: 0.59
1795.4879431937634
1825.4551311090995
Game 780, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 47, 'green': 529},  Winrate: 0.59
1678.6584668974035
1831.2730937880367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 260,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 205, 'Tie': 47, 'green': 529},  Winrate: 0.58
1859.4068451015637
1822.3399419015961
Game 782, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 47, 'green': 530},  Winrate: 0.58
1836.864576943006
1832.4614553706292
Game 783, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 205, 'Tie': 47, 'green': 531},  Winrate: 0.59
1161.8863006790182
1832.8521940155858
Game 784, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 206, 'Tie': 47, 'green': 531},  Winrate: 0.58
1791.5252136750348
1821.9979584735663
Game 785, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 47, 'green': 532},  Winrate: 0.58
1105.83811967869
1822.2996105436307
Game 786, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 47, 'green': 532},  Winrate: 0.58
1838.0986533049195
1813.0370981336646
Game 787, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 47, 'green': 533},  Winrate: 0.59
1868.826195293532
1824.272472103824
Game 788, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 207, 'Tie': 47, 'green': 534},  Winrate: 0.59
1161.4786579845836
1824.6801147982585
Game 789, Length: 223,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 208, 'Tie': 47, 'green': 534},  Winrate: 0.58
1841.7472070962945
1815.462020001602
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 47, 'green': 535},  Winrate: 0.59
1831.6071435894205
1825.602083508476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 271,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 208, 'Tie': 47, 'green': 536},  Winrate: 0.59
1786.8776741119177
1834.2123525903216
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 208, 'Tie': 48, 'green': 536},  Winrate: 0.6
1839.3991780331776
1834.3569246566167
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 48, 'green': 536},  Winrate: 0.6
1877.3139821609905
1825.8691377891582
Game 794, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 210, 'Tie': 48, 'green': 536},  Winrate: 0.6
1848.4489251969205
1816.8193906254153
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 211, 'Tie': 48, 'green': 536},  Winrate: 0.6
1783.9843453553706
1806.235811185187
Game 796, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 211, 'Tie': 48, 'green': 537},  Winrate: 0.61
1421.084613317748
1808.1024565092569
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 49, 'green': 537},  Winrate: 0.6
1747.5386354764455
1806.435239641128
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 50, 'green': 537},  Winrate: 0.6
1849.1416966305958
1807.6169332025972
Game 799, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 50, 'green': 538},  Winrate: 0.61
1866.0513900875624
1818.8795252760253
Game 800, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 50, 'green': 539},  Winrate: 0.62
1630.5092114800823
1823.7290410059722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 188,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 50, 'green': 540},  Winrate: 0.62
1571.5655095951624
1827.3555815052982
Game 802, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 50, 'green': 541},  Winrate: 0.62
1640.3351135150954
1832.2306004247732
Game 803, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 50, 'green': 542},  Winrate: 0.62
1688.6236754481838
1838.0809460449102
Game 804, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 211, 'Tie': 50, 'green': 543},  Winrate: 0.62
1609.7551572697416
1842.1300069803162
Game 805, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 211, 'Tie': 50, 'green': 544},  Winrate: 0.63
1568.2997693319764
1845.3957472435022
Game 806, Length: 152,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 212, 'Tie': 50, 'green': 544},  Winrate: 0.62
1786.8544199124503
1834.155464593347
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 50, 'green': 544},  Winrate: 0.61
1820.2946672070077
1824.1336779753635
Game 808, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 50, 'green': 545},  Winrate: 0.62
1695.821895342965
1830.3433724950235
Game 809, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 50, 'green': 546},  Winrate: 0.62
1513.3920264127223
1832.9811012421846
Game 810, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 50, 'green': 547},  Winrate: 0.62
1827.390388772786
1842.4552894124047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 50, 'green': 548},  Winrate: 0.62
1822.2078736508574
1851.520509549584
Game 812, Length: 255,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 50, 'green': 549},  Winrate: 0.62
1524.0383435414021
1854.0197690452692
Game 813, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 50, 'green': 550},  Winrate: 0.62
1626.457404210207
1858.0715763151445
Game 814, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 213, 'Tie': 50, 'green': 551},  Winrate: 0.62
1161.1452907348437
1858.4049435648844
Game 815, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 50, 'green': 552},  Winrate: 0.63
1208.1621653453758
1858.838819538284
Game 816, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 214, 'Tie': 50, 'green': 552},  Winrate: 0.63
1876.0399016699691
1849.7036832018873
Game 817, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 50, 'green': 553},  Winrate: 0.64
1816.9002541792827
1858.4055125310806
Game 818, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 215, 'Tie': 50, 'green': 553},  Winrate: 0.64
1884.9124194273898
1849.53299477366
Game 819, Length: 276,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 50, 'green': 554},  Winrate: 0.64
1827.3899707472624
1858.5230890354005
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 50, 'green': 555},  Winrate: 0.65
1776.61732573105
1865.8901086597211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 50, 'green': 556},  Winrate: 0.66
1875.0637097275742
1875.7388183595367
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 50, 'green': 557},  Winrate: 0.66
1856.9764876959846
1884.8137207511145
Game 823, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 215, 'Tie': 50, 'green': 558},  Winrate: 0.66
1545.0434088140598
1887.1539608727155
Game 824, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 50, 'green': 559},  Winrate: 0.66
1623.0554606999478
1890.5559043829746
Game 825, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 216, 'Tie': 50, 'green': 559},  Winrate: 0.65
1890.4257787959712
1880.9684770634792
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 50, 'green': 560},  Winrate: 0.65
1684.4158576128964
1885.6090102836508
Game 827, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 50, 'green': 561},  Winrate: 0.65
1670.0098040171847
1889.8694851084322
Game 828, Length: 282,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 50, 'green': 561},  Winrate: 0.64
1842.473435219864
1879.0031934779886
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 50, 'green': 562},  Winrate: 0.65
1112.0304462982986
1879.2261028820476
Game 830, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 217, 'Tie': 50, 'green': 563},  Winrate: 0.65
1745.9768460206974
1885.2737876272704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 50, 'green': 563},  Winrate: 0.64
1869.4084644833417
1875.2721682454924
Game 832, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 218, 'Tie': 50, 'green': 564},  Winrate: 0.65
1856.8343913962087
1884.3278855090048
Game 833, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 50, 'green': 565},  Winrate: 0.65
1521.9607118132908
1886.405517237116
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 51, 'green': 565},  Winrate: 0.66
1461.812975385402
1878.5290559924379
Game 835, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 218, 'Tie': 51, 'green': 566},  Winrate: 0.67
1419.8380743749271
1879.7755949352588
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 52, 'green': 566},  Winrate: 0.67
1813.524195899452
1877.9778300209948
Game 837, Length: 115,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 218, 'Tie': 52, 'green': 567},  Winrate: 0.68
1692.4497309229578
1882.831433059832
Game 838, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 52, 'green': 568},  Winrate: 0.68
1684.0455705625686
1887.4095379454473
Game 839, Length: 140,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 219, 'Tie': 52, 'green': 568},  Winrate: 0.67
1692.9393678047231
1873.1286370381276
Game 840, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 52, 'green': 569},  Winrate: 0.67
1795.3274259232614
1880.5581122267793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 220, 'Tie': 52, 'green': 569},  Winrate: 0.67
1838.0818294936034
1869.866671505962
Game 842, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 52, 'green': 569},  Winrate: 0.66
1798.30950607485
1858.4115853435624
Game 843, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 52, 'green': 570},  Winrate: 0.67
1779.4845807710833
1865.8046786843968
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 52, 'green': 570},  Winrate: 0.66
1848.1103790772672
1855.792952912049
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 52, 'green': 570},  Winrate: 0.66
1794.4242140108795
1844.6137086305494
Game 846, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 52, 'green': 570},  Winrate: 0.66
1750.087855238347
1832.5889367946068
Game 847, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 224, 'Tie': 52, 'green': 571},  Winrate: 0.66
1870.0213722366163
1843.1256767847697
Game 848, Length: 137,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 225, 'Tie': 52, 'green': 571},  Winrate: 0.66
1729.2392029840435
1830.634701685005
Game 849, Length: 074,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 225, 'Tie': 52, 'green': 572},  Winrate: 0.66
1828.6232825390784
1840.09324863953
Game 850, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 52, 'green': 572},  Winrate: 0.66
1790.3406753070615
1829.2371541035518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 175,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 226, 'Tie': 52, 'green': 573},  Winrate: 0.66
1687.1398324688219
1835.036689439453
Game 852, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 52, 'green': 574},  Winrate: 0.66
1722.0085556965178
1841.5375637480183
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 226, 'Tie': 53, 'green': 574},  Winrate: 0.67
1869.264787067857
1842.2941489167777
Game 854, Length: 204,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 226, 'Tie': 53, 'green': 575},  Winrate: 0.67
1486.7688322283182
1844.4329228641247
Game 855, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 227, 'Tie': 53, 'green': 575},  Winrate: 0.66
1673.4131409824079
1830.689682491857
Game 856, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 53, 'green': 576},  Winrate: 0.66
1715.2548550818162
1837.123096386558
Game 857, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 228, 'Tie': 53, 'green': 576},  Winrate: 0.65
1757.584775649085
1825.5151667581704
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 53, 'green': 576},  Winrate: 0.64
1829.6691715213235
1816.1406624438546
Game 859, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 229, 'Tie': 53, 'green': 577},  Winrate: 0.65
1708.6299336674476
1822.7655838582232
Game 860, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 229, 'Tie': 53, 'green': 578},  Winrate: 0.65
1519.1844630342678
1825.5418326372462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 53, 'green': 579},  Winrate: 0.65
1605.6200642760018
1829.676925630986
Game 862, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 53, 'green': 580},  Winrate: 0.66
1874.5850467323908
1840.3656665258657
Game 863, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 53, 'green': 581},  Winrate: 0.66
1818.511888953465
1849.2437483196632
Game 864, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 53, 'green': 582},  Winrate: 0.67
1769.297296571909
1856.563777478804
Game 865, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 53, 'green': 583},  Winrate: 0.67
1847.6101923267508
1865.787976548262
Game 866, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 53, 'green': 584},  Winrate: 0.68
1783.096386681129
1873.0322651741944
Game 867, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 53, 'green': 585},  Winrate: 0.68
1700.9198507774574
1878.1280516155157
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 230, 'Tie': 53, 'green': 585},  Winrate: 0.67
1859.11728010446
1868.1524681416515
Game 869, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 231, 'Tie': 53, 'green': 585},  Winrate: 0.67
1802.7298086639084
1856.947873152778
Game 870, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 232, 'Tie': 53, 'green': 585},  Winrate: 0.66
1809.0520501646336
1846.2053290629945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 53, 'green': 585},  Winrate: 0.65
1826.8756281704611
1836.229955071816
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 54, 'green': 585},  Winrate: 0.65
1727.125971855555
1833.3640487649968
Game 873, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 233, 'Tie': 54, 'green': 586},  Winrate: 0.66
1847.156623150423
1843.1839133105584
Game 874, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 233, 'Tie': 54, 'green': 587},  Winrate: 0.66
1818.1136054310575
1851.945936049962
Game 875, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 234, 'Tie': 54, 'green': 587},  Winrate: 0.66
1883.6436859320897
1843.3659598454465
Game 876, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 54, 'green': 588},  Winrate: 0.66
1688.7278400961907
1848.8348995487422
Game 877, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 54, 'green': 589},  Winrate: 0.66
1849.66015386171
1858.2920257914923
Game 878, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 235, 'Tie': 54, 'green': 589},  Winrate: 0.65
1839.1860420863193
1848.3431378087248
Game 879, Length: 233,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 235, 'Tie': 54, 'green': 590},  Winrate: 0.66
1840.4452144063341
1857.5580772641006
Game 880, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 236, 'Tie': 54, 'green': 590},  Winrate: 0.65
1898.737691467321
1849.2461645927508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 54, 'green': 591},  Winrate: 0.66
1432.9587287299528
1850.7900167541065
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 55, 'green': 591},  Winrate: 0.65
1712.1866653088002
1847.233285112754
Game 883, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 236, 'Tie': 55, 'green': 592},  Winrate: 0.65
1113.7775473059203
1847.498793314516
Game 884, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 237, 'Tie': 55, 'green': 592},  Winrate: 0.65
1742.8384098787778
1835.360978912833
Game 885, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 55, 'green': 593},  Winrate: 0.65
1833.1212919824263
1844.7131221502707
Game 886, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 55, 'green': 594},  Winrate: 0.66
1733.4369244513477
1851.192440871444
Game 887, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 237, 'Tie': 55, 'green': 595},  Winrate: 0.66
1815.2921560265897
1859.6293258508265
Game 888, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 237, 'Tie': 55, 'green': 596},  Winrate: 0.66
1786.9660095759114
1867.0875302857946
Game 889, Length: 272,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 238, 'Tie': 55, 'green': 596},  Winrate: 0.66
1811.9421945415957
1856.2144679575624
Game 890, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 55, 'green': 597},  Winrate: 0.66
1201.0715617215556
1856.6273226497783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 55, 'green': 597},  Winrate: 0.65
1857.483721752544
1847.2539799745016
Game 892, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 240, 'Tie': 55, 'green': 597},  Winrate: 0.65
1828.4133746510977
1837.3524942768688
Game 893, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 55, 'green': 598},  Winrate: 0.66
1683.2730960580475
1842.807238315012
Game 894, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 55, 'green': 599},  Winrate: 0.67
1339.1005387085506
1843.7661477120978
Game 895, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 55, 'green': 600},  Winrate: 0.68
1819.882465032438
1852.5069652187383
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 55, 'green': 601},  Winrate: 0.68
1750.0448342109216
1859.1864800280637
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 56, 'green': 601},  Winrate: 0.68
1823.1763557309243
1858.2179979479968
Game 898, Length: 204,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 241, 'Tie': 56, 'green': 601},  Winrate: 0.67
1855.6521651762541
1848.771161834737
Game 899, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 242, 'Tie': 56, 'green': 601},  Winrate: 0.66
1797.7017054452447
1838.0354659654038
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 242, 'Tie': 57, 'green': 601},  Winrate: 0.66
1855.1898192007857
1838.4978119408722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 57, 'green': 602},  Winrate: 0.66
1664.993597752395
1843.5140182056618
Game 902, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 57, 'green': 602},  Winrate: 0.65
1687.9421231117942
1830.2799467228153
Game 903, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 243, 'Tie': 57, 'green': 603},  Winrate: 0.65
1105.5606629358135
1830.5574034656918
Game 904, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 244, 'Tie': 57, 'green': 603},  Winrate: 0.64
1793.4500627657972
1820.2037273810236
Game 905, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 244, 'Tie': 57, 'green': 604},  Winrate: 0.64
1837.779224845806
1830.0346948619683
Game 906, Length: 273,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 57, 'green': 605},  Winrate: 0.65
1864.3120881640682
1840.3076534302909
Game 907, Length: 273,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 245, 'Tie': 57, 'green': 605},  Winrate: 0.65
1807.9216527200097
1830.087706155526
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 58, 'green': 605},  Winrate: 0.64
1691.4728212402747
1826.5570080270454
Game 909, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 58, 'green': 606},  Winrate: 0.64
1681.5051071818614
1832.191733314006
Game 910, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 58, 'green': 607},  Winrate: 0.64
1113.4910017479895
1832.4782788719367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 280,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 246, 'Tie': 58, 'green': 607},  Winrate: 0.63
1851.292617791403
1823.6409504929384
Game 912, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 247, 'Tie': 58, 'green': 607},  Winrate: 0.62
1832.284557969277
1814.5327482545856
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 58, 'green': 608},  Winrate: 0.62
1858.890459212457
1825.0507535254703
Game 914, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 248, 'Tie': 58, 'green': 608},  Winrate: 0.61
1818.5614439128037
1815.5413597773002
Game 915, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 58, 'green': 609},  Winrate: 0.61
1459.7143897643293
1817.639945398373
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 58, 'green': 610},  Winrate: 0.62
1804.5457222566588
1826.6184190411661
Game 917, Length: 273,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 248, 'Tie': 58, 'green': 611},  Winrate: 0.62
1393.2372658440208
1828.0135740615735
Game 918, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 249, 'Tie': 58, 'green': 611},  Winrate: 0.62
1857.7730398531407
1819.4866988011836
Game 919, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 58, 'green': 612},  Winrate: 0.62
1806.3230693771884
1828.455785450585
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 58, 'green': 612},  Winrate: 0.61
1855.7447854148622
1819.8676231861457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 250, 'Tie': 58, 'green': 613},  Winrate: 0.61
1678.3486954888378
1825.5644982598765
Game 922, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 251, 'Tie': 58, 'green': 613},  Winrate: 0.6
1864.8897490591971
1817.3020718504577
Game 923, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 59, 'green': 613},  Winrate: 0.59
1684.8795988445047
1813.9275801878143
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 59, 'green': 613},  Winrate: 0.58
1841.6873311928505
1805.3615409773902
Game 925, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 59, 'green': 614},  Winrate: 0.59
1810.4254614467686
1814.8037027167672
Game 926, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 59, 'green': 615},  Winrate: 0.59
1797.4827101392368
1823.6440619547188
Game 927, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 253, 'Tie': 59, 'green': 615},  Winrate: 0.58
1829.039598691574
1814.4869282955829
Game 928, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 253, 'Tie': 59, 'green': 616},  Winrate: 0.59
1858.7919866549207
1824.9597287085192
Game 929, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 59, 'green': 617},  Winrate: 0.59
1794.2541489034124
1833.4353884690152
Game 930, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 59, 'green': 618},  Winrate: 0.59
1828.6143099343421
1842.600303380479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 228,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 253, 'Tie': 59, 'green': 619},  Winrate: 0.6
1849.4171541098974
1852.0736084830387
Game 932, Length: 208,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 254, 'Tie': 59, 'green': 619},  Winrate: 0.59
1742.0523194775153
1839.9715349077212
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 59, 'green': 620},  Winrate: 0.59
1799.709146115495
1848.1840415122358
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 255, 'Tie': 59, 'green': 620},  Winrate: 0.59
1873.4973698090691
1839.5764207623638
Game 935, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 59, 'green': 621},  Winrate: 0.59
1635.9770829748686
1843.9344513025906
Game 936, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 256, 'Tie': 59, 'green': 621},  Winrate: 0.58
1851.6722312724285
1834.8625234106412
Game 937, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 59, 'green': 622},  Winrate: 0.58
1685.9685424704048
1840.366802180511
Game 938, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 59, 'green': 623},  Winrate: 0.58
1846.3128500213631
1849.7987375740101
Game 939, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 59, 'green': 624},  Winrate: 0.59
1846.0197077829946
1858.9688489918012
Game 940, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 256, 'Tie': 59, 'green': 625},  Winrate: 0.59
1888.6812395521838
1869.0253009069384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 59, 'green': 626},  Winrate: 0.6
1797.1765071230593
1876.3945160405378
Game 942, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 59, 'green': 627},  Winrate: 0.61
1619.6498560812101
1879.8001206592755
Game 943, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 59, 'green': 628},  Winrate: 0.61
1723.900161672356
1885.139161970963
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 59, 'green': 629},  Winrate: 0.62
1661.030590355384
1889.102169367974
Game 945, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 59, 'green': 630},  Winrate: 0.64
1790.4920981907178
1895.7865783003156
Game 946, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 257, 'Tie': 59, 'green': 630},  Winrate: 0.64
1808.9802670641284
1884.289021375424
Game 947, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 257, 'Tie': 59, 'green': 631},  Winrate: 0.64
1126.0119057847007
1884.515578266002
Game 948, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 257, 'Tie': 59, 'green': 632},  Winrate: 0.65
1833.7836970790722
1892.4192123797802
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 257, 'Tie': 60, 'green': 632},  Winrate: 0.64
1797.7806863345807
1889.965951968461
Game 950, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 60, 'green': 633},  Winrate: 0.65
1744.4830053547064
1895.5277808246763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 257, 'Tie': 60, 'green': 634},  Winrate: 0.65
1784.1319825805792
1901.8878964348148
Game 952, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 60, 'green': 635},  Winrate: 0.65
1838.7411140126176
1909.4596324435604
Game 953, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 60, 'green': 636},  Winrate: 0.66
1737.0835679884829
1914.4283839325929
Game 954, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 60, 'green': 636},  Winrate: 0.65
1755.9457410018858
1901.3210528094849
Game 955, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 60, 'green': 637},  Winrate: 0.66
1688.2944333580908
1905.4763503743518
Game 956, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 60, 'green': 638},  Winrate: 0.66
1719.2230193312844
1910.1534927154235
Game 957, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 60, 'green': 639},  Winrate: 0.67
1602.96585296868
1912.8077040227452
Game 958, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 258, 'Tie': 61, 'green': 639},  Winrate: 0.67
1827.7523035024792
1910.5972331575122
Game 959, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 258, 'Tie': 61, 'green': 640},  Winrate: 0.67
1704.8892836405207
1914.8867097638174
Game 960, Length: 240,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 259, 'Tie': 61, 'green': 640},  Winrate: 0.66
1822.027243900334
1903.284927310252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 61, 'green': 641},  Winrate: 0.66
1787.2194114053834
1909.5155786706657
Game 962, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 61, 'green': 642},  Winrate: 0.66
1691.7620440162648
1913.575429997366
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 259, 'Tie': 62, 'green': 642},  Winrate: 0.66
1859.2019903092964
1912.1464795412103
Game 964, Length: 250,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 62, 'green': 643},  Winrate: 0.66
1395.6515834435068
1913.0235936852753
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 62, 'green': 644},  Winrate: 0.66
1815.3553047365112
1919.695532849098
Game 966, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 259, 'Tie': 62, 'green': 645},  Winrate: 0.66
1802.7782625482891
1925.8975373649373
Game 967, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 259, 'Tie': 62, 'green': 646},  Winrate: 0.66
1799.384619564673
1931.8705960036054
Game 968, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 62, 'green': 647},  Winrate: 0.67
1617.1014857062585
1934.4189663785571
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 62, 'green': 648},  Winrate: 0.68
1793.7420541458666
1940.0615317973634
Game 970, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 260, 'Tie': 62, 'green': 648},  Winrate: 0.68
1827.396041237804
1928.0207952960707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 62, 'green': 649},  Winrate: 0.69
1796.9185799427196
1933.8804779016402
Game 972, Length: 208,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 261, 'Tie': 62, 'green': 649},  Winrate: 0.68
1799.7413673116
1921.3585219954236
Game 973, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 62, 'green': 650},  Winrate: 0.68
1669.9490476945327
1924.8226152832988
Game 974, Length: 229,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 261, 'Tie': 62, 'green': 651},  Winrate: 0.68
1732.549312383748
1929.3568708880337
Game 975, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 62, 'green': 652},  Winrate: 0.69
1857.0219658848066
1936.6469931672952
Game 976, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 262, 'Tie': 62, 'green': 652},  Winrate: 0.68
1869.7064239105352
1925.7325559116807
Game 977, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 62, 'green': 653},  Winrate: 0.68
1207.8793097583737
1926.0154114986829
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 263, 'Tie': 62, 'green': 653},  Winrate: 0.68
1705.9545445214599
1911.8229109934878
Game 979, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 62, 'green': 654},  Winrate: 0.68
1865.5427468535004
1919.7775339490565
Game 980, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 62, 'green': 655},  Winrate: 0.69
1679.6278212627044
1923.4228087443998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 263, 'Tie': 62, 'green': 656},  Winrate: 0.69
1787.9973667655534
1929.1674961247131
Game 982, Length: 294,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 62, 'green': 657},  Winrate: 0.69
1919.1206748620723
1938.0676165587115
Game 983, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 62, 'green': 657},  Winrate: 0.69
1840.2645364194905
1926.4173900735632
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 63, 'green': 657},  Winrate: 0.69
1829.8730317649042
1923.940399546463
Game 985, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 63, 'green': 658},  Winrate: 0.69
1823.1097242304406
1930.4998468373458
Game 986, Length: 210,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 63, 'green': 658},  Winrate: 0.68
1928.3332658864117
1921.2872558130064
Game 987, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 63, 'green': 659},  Winrate: 0.68
1680.7831713834835
1924.9199420424193
Game 988, Length: 274,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 266, 'Tie': 63, 'green': 659},  Winrate: 0.67
1905.1962767735452
1915.2514460935504
Game 989, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 267, 'Tie': 63, 'green': 659},  Winrate: 0.67
1796.2586307462916
1903.124797927838
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 63, 'green': 660},  Winrate: 0.67
1714.6322955606279
1907.7155216984945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 268, 'Tie': 63, 'green': 660},  Winrate: 0.67
1849.1589108357957
1897.054422803571
Game 992, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 268, 'Tie': 63, 'green': 661},  Winrate: 0.68
1843.5520265195794
1904.7950140753946
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 63, 'green': 662},  Winrate: 0.68
1666.2880619904975
1908.45599977943
Game 994, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 63, 'green': 663},  Winrate: 0.68
1857.7342343956254
1916.2645122373049
Game 995, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 63, 'green': 664},  Winrate: 0.68
1788.3569484812165
1922.1617126595008
Game 996, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 268, 'Tie': 63, 'green': 665},  Winrate: 0.68
1827.1014569689135
1928.8439527696596
Game 997, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 63, 'green': 666},  Winrate: 0.69
1899.3599863850072
1937.199488083147
Game 998, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 268, 'Tie': 63, 'green': 667},  Winrate: 0.69
1394.8974899625132
1937.9535815641404
Game 999, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 63, 'green': 668},  Winrate: 0.7
1842.7437334919987
1944.6270021820392
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 268, 'Tie': 64, 'green': 668},  Winrate: 0.7
1871.5941058837761
1942.7393202087983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 268, 'Tie': 64, 'green': 669},  Winrate: 0.7
1740.1801185649156
1947.042206998589
Game 1002, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 64, 'green': 670},  Winrate: 0.71
1826.4214485619884
1953.0990373085374
Game 1003, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 64, 'green': 671},  Winrate: 0.71
1833.1157558104435
1959.1693235844132
Game 1004, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 268, 'Tie': 64, 'green': 672},  Winrate: 0.72
1566.606342172011
1960.8627507443787
Game 1005, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 64, 'green': 673},  Winrate: 0.72
1850.7210410157645
1967.1636756134208
Game 1006, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 64, 'green': 674},  Winrate: 0.72
1821.6216968017256
1972.6434357806086
Game 1007, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 64, 'green': 675},  Winrate: 0.73
1792.1857742765894
1977.3762414467387
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 268, 'Tie': 65, 'green': 675},  Winrate: 0.73
1929.5772893704984
1976.132217962652
Game 1009, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 65, 'green': 676},  Winrate: 0.73
1827.7042336815862
1981.5437400915093
Game 1010, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 65, 'green': 677},  Winrate: 0.73
1795.1324135522912
1986.1526938508182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 65, 'green': 678},  Winrate: 0.74
1746.4635316621263
1989.7770174270388
Game 1012, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 65, 'green': 679},  Winrate: 0.76
1419.1957985234537
1990.4192932785122
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 65, 'green': 679},  Winrate: 0.74
1801.8587773777103
1976.9174643820184
Game 1014, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 65, 'green': 680},  Winrate: 0.76
1834.721129881581
1982.4608709199279
Game 1015, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 269, 'Tie': 65, 'green': 681},  Winrate: 0.76
1795.1244674167756
1987.0455496186473
Game 1016, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 269, 'Tie': 65, 'green': 682},  Winrate: 0.76
1821.3920882174586
1992.074909963177
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 269, 'Tie': 65, 'green': 683},  Winrate: 0.76
1863.1836624149967
1997.9165484551188
Game 1018, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 65, 'green': 684},  Winrate: 0.77
1754.0368817959302
2001.4644423082736
Game 1019, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 269, 'Tie': 65, 'green': 685},  Winrate: 0.77
1822.9932785021351
2006.2234673086177
Game 1020, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 269, 'Tie': 65, 'green': 686},  Winrate: 0.78
1818.4235643423438
2010.793181468409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 267,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 270, 'Tie': 65, 'green': 686},  Winrate: 0.77
1870.2392630413221
1998.2881528227124
Game 1022, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 65, 'green': 687},  Winrate: 0.78
1601.318614655026
1999.9353911363664
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 270, 'Tie': 65, 'green': 688},  Winrate: 0.78
1823.6150572216345
2004.7337085658296
Game 1024, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 65, 'green': 689},  Winrate: 0.79
1807.5608156605183
2009.115087446907
Game 1025, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 65, 'green': 690},  Winrate: 0.79
1485.9363264155381
2009.947593259687
Game 1026, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 65, 'green': 691},  Winrate: 0.79
1893.247684030204
2016.0598956144902
Game 1027, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 65, 'green': 692},  Winrate: 0.8
1797.873703143321
2020.0449698488794
Game 1028, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 65, 'green': 693},  Winrate: 0.8
1009.5060965973597
2020.0973768129427
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 271, 'Tie': 65, 'green': 693},  Winrate: 0.79
1831.8654847224054
2006.655456432881
Game 1030, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 271, 'Tie': 65, 'green': 694},  Winrate: 0.79
1841.0077491694185
2011.667415046457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 65, 'green': 694},  Winrate: 0.78
1953.2885070825414
2001.118228172714
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 66, 'green': 694},  Winrate: 0.79
1667.6678788565885
1994.4809396715095
Game 1033, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 272, 'Tie': 66, 'green': 695},  Winrate: 0.79
1534.0988254021631
1995.6517995407414
Game 1034, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 272, 'Tie': 66, 'green': 696},  Winrate: 0.8
1813.4478745321355
2000.3175304396634
Game 1035, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 66, 'green': 697},  Winrate: 0.8
1665.4040858830397
2002.5813234132122
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 66, 'green': 698},  Winrate: 0.81
1827.4767310170866
2007.3891503654027
Game 1037, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 273, 'Tie': 66, 'green': 698},  Winrate: 0.8
1904.8506985778035
1995.7861358178031
Game 1038, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 66, 'green': 699},  Winrate: 0.8
1793.5119609800481
2000.0548611723357
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 66, 'green': 700},  Winrate: 0.8
1838.4653207202014
2005.1415669717137
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 66, 'green': 701},  Winrate: 0.8
1977.8307858053536
2013.4634750171783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 66, 'green': 702},  Winrate: 0.8
1817.0150720127265
2017.8404912219105
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 274, 'Tie': 66, 'green': 702},  Winrate: 0.79
1861.922092269984
2005.0773097877222
Game 1043, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 66, 'green': 703},  Winrate: 0.79
1634.0996568578994
2006.9547359046915
Game 1044, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 66, 'green': 704},  Winrate: 0.79
1432.3356174240248
2007.5778472106194
Game 1045, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 275, 'Tie': 66, 'green': 704},  Winrate: 0.78
2022.1065391712682
1998.9347830565296
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 66, 'green': 705},  Winrate: 0.79
1750.5864257639112
2002.3852390885486
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 276, 'Tie': 66, 'green': 705},  Winrate: 0.78
1963.3099149504424
1992.3638312206476
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 66, 'green': 706},  Winrate: 0.78
1790.8517073623873
1996.636591275036
Game 1049, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 277, 'Tie': 66, 'green': 706},  Winrate: 0.77
1934.0304274012901
1986.0289726181456
Game 1050, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 66, 'green': 707},  Winrate: 0.77
1823.976353740571
1991.0922175691485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 66, 'green': 708},  Winrate: 0.77
1675.8585874690557
1993.5823255889306
Game 1052, Length: 203,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 277, 'Tie': 66, 'green': 709},  Winrate: 0.77
1518.1105183388488
1994.6562702843496
Game 1053, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 66, 'green': 710},  Winrate: 0.77
1822.625674534328
1999.5073267671082
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 278, 'Tie': 66, 'green': 710},  Winrate: 0.77
1869.655922042708
1987.3351264769442
Game 1055, Length: 292,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 66, 'green': 711},  Winrate: 0.77
1698.0906543213343
1990.1643229330673
Game 1056, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 278, 'Tie': 66, 'green': 712},  Winrate: 0.77
1200.886784076143
1990.34910057848
Game 1057, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 278, 'Tie': 66, 'green': 713},  Winrate: 0.77
1865.712246929968
1996.2309595322881
Game 1058, Length: 123,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 279, 'Tie': 66, 'green': 713},  Winrate: 0.77
1987.0594208281702
1987.0023245094715
Game 1059, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 279, 'Tie': 66, 'green': 714},  Winrate: 0.77
1638.0845163771219
1989.0979362796197
Game 1060, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 280, 'Tie': 66, 'green': 714},  Winrate: 0.77
1862.797529104169
1977.0214481912153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 268,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 715},  Winrate: 0.77
2002.0382060636293
1986.650657174043
Game 1062, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 280, 'Tie': 66, 'green': 716},  Winrate: 0.77
1793.456116831946
1991.0682434854182
Game 1063, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 280, 'Tie': 66, 'green': 717},  Winrate: 0.77
1877.5128857276509
1997.199043689857
Game 1064, Length: 241,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 718},  Winrate: 0.77
1789.3737689885997
2001.3372356813054
Game 1065, Length: 264,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 66, 'green': 719},  Winrate: 0.77
1827.0741881253296
2006.1285322783813
Game 1066, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 66, 'green': 720},  Winrate: 0.77
1897.0530433102574
2012.3604162783759
Game 1067, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 66, 'green': 721},  Winrate: 0.77
1854.0794972458339
2017.4829093418384
Game 1068, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 280, 'Tie': 66, 'green': 722},  Winrate: 0.77
1983.0108373063301
2025.5642896046568
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 66, 'green': 722},  Winrate: 0.76
1882.0774857916026
2013.1427258557621
Game 1070, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 66, 'green': 723},  Winrate: 0.77
1729.6499282019797
2016.0421100375304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 724},  Winrate: 0.77
1485.1472457306638
2016.8311907224047
Game 1072, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 281, 'Tie': 66, 'green': 725},  Winrate: 0.78
2002.2088400477087
2025.415532143105
Game 1073, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 66, 'green': 726},  Winrate: 0.78
1819.805916052134
2029.5859698315421
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 282, 'Tie': 66, 'green': 726},  Winrate: 0.77
2025.114418631078
2020.5136612379945
Game 1075, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 282, 'Tie': 66, 'green': 727},  Winrate: 0.77
1979.1673869409883
2028.4056951251764
Game 1076, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 282, 'Tie': 66, 'green': 728},  Winrate: 0.78
1975.4167421298807
2035.9997903016258
Game 1077, Length: 291,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 66, 'green': 728},  Winrate: 0.77
1989.3081645104119
2025.8590127322022
Game 1078, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 66, 'green': 729},  Winrate: 0.78
1599.9247080139385
2027.2529193732898
Game 1079, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 66, 'green': 730},  Winrate: 0.78
1849.377349677387
2031.9550669417367
Game 1080, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 66, 'green': 731},  Winrate: 0.78
1683.874334973121
2034.0492744390206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 283, 'Tie': 67, 'green': 731},  Winrate: 0.78
1812.555650054426
2029.0544400451129
Game 1082, Length: 168,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 67, 'green': 731},  Winrate: 0.77
1649.9044313319205
2013.2496655710918
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 285, 'Tie': 67, 'green': 731},  Winrate: 0.77
2011.199559946225
2004.2589456725755
Game 1084, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 285, 'Tie': 67, 'green': 732},  Winrate: 0.77
1814.1079103919649
2008.7124791934143
Game 1085, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 286, 'Tie': 67, 'green': 732},  Winrate: 0.76
1836.0751834185473
1995.7470200053076
Game 1086, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 287, 'Tie': 67, 'green': 732},  Winrate: 0.76
1805.482171111035
1982.450623170862
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 67, 'green': 733},  Winrate: 0.76
1730.0840532059535
1985.8034944162562
Game 1088, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 67, 'green': 734},  Winrate: 0.77
1673.3555774349725
1988.3065044503394
Game 1089, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 288, 'Tie': 67, 'green': 734},  Winrate: 0.77
2032.8978455057281
1980.5230775756893
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 288, 'Tie': 68, 'green': 734},  Winrate: 0.77
1820.8316722819832
1976.7064773064326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 68, 'green': 735},  Winrate: 0.78
1808.5606583916197
1981.5936934469485
Game 1092, Length: 273,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 289, 'Tie': 68, 'green': 735},  Winrate: 0.77
2019.156256413947
1973.6369969792265
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 69, 'green': 735},  Winrate: 0.76
1852.3605873723593
1970.6537592842542
Game 1094, Length: 267,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 69, 'green': 736},  Winrate: 0.76
1829.2663627332117
1976.1085264326234
Game 1095, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 69, 'green': 737},  Winrate: 0.76
1980.288226215549
1985.1284647274863
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 290, 'Tie': 69, 'green': 737},  Winrate: 0.75
1803.94764087955
1972.0325312103237
Game 1097, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 291, 'Tie': 69, 'green': 737},  Winrate: 0.74
1892.9634403203095
1961.1465766816168
Game 1098, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 69, 'green': 737},  Winrate: 0.73
2026.4036675457228
1953.899165549841
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 70, 'green': 737},  Winrate: 0.72
1573.601670428055
1946.9038372937969
Game 1100, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 70, 'green': 738},  Winrate: 0.73
1614.8398258372663
1949.165497162789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 272,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 293, 'Tie': 70, 'green': 738},  Winrate: 0.72
1907.0231110585473
1939.1954294144991
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 294, 'Tie': 70, 'green': 738},  Winrate: 0.71
1983.1916209394321
1931.4205506049477
Game 1103, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 70, 'green': 739},  Winrate: 0.71
1870.1738949252122
1938.7595414073865
Game 1104, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 294, 'Tie': 70, 'green': 740},  Winrate: 0.71
1899.1408727235587
1946.641779742375
Game 1105, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 70, 'green': 741},  Winrate: 0.71
1662.536803969738
1949.5090616556768
Game 1106, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 294, 'Tie': 70, 'green': 742},  Winrate: 0.71
1532.645344618254
1950.9625424395858
Game 1107, Length: 229,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 294, 'Tie': 70, 'green': 743},  Winrate: 0.71
1677.7616505908725
1953.9840632321968
Game 1108, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 294, 'Tie': 70, 'green': 744},  Winrate: 0.71
1846.1606257318267
1960.1840248727294
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 70, 'green': 744},  Winrate: 0.7
1835.5173088754175
1948.2817732189465
Game 1110, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 70, 'green': 745},  Winrate: 0.7
1836.6359573389238
1954.3895493720213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 296, 'Tie': 70, 'green': 745},  Winrate: 0.69
1943.1957447201441
1945.2242320531673
Game 1112, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 70, 'green': 746},  Winrate: 0.69
1597.5697716784891
1947.307600479244
Game 1113, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 70, 'green': 746},  Winrate: 0.69
1962.8677961790336
1938.8293536722317
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 70, 'green': 746},  Winrate: 0.69
1876.1594669325145
1928.3821336696851
Game 1115, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 70, 'green': 747},  Winrate: 0.69
1863.0228362338487
1935.5985604771586
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 70, 'green': 747},  Winrate: 0.68
1735.3923416746402
1922.2147744990361
Game 1117, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 70, 'green': 748},  Winrate: 0.68
1745.8944061164116
1926.9067941465357
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 71, 'green': 748},  Winrate: 0.67
1842.5532283028886
1924.7987802499813
Game 1119, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 71, 'green': 749},  Winrate: 0.67
1659.4083235941273
1927.927260625592
Game 1120, Length: 229,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 71, 'green': 749},  Winrate: 0.66
1984.1422868490822
1920.4914510829424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 301, 'Tie': 71, 'green': 749},  Winrate: 0.66
1984.2672401387274
1913.2456591354303
Game 1122, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 71, 'green': 750},  Winrate: 0.66
1862.6019646583186
1920.8175894023238
Game 1123, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 302, 'Tie': 71, 'green': 750},  Winrate: 0.65
1758.543779001927
1908.1682165168083
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 71, 'green': 751},  Winrate: 0.65
2010.739205888313
1919.5355497997634
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 72, 'green': 751},  Winrate: 0.65
1816.6495559000418
1916.9939042916865
Game 1126, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 303, 'Tie': 72, 'green': 751},  Winrate: 0.64
1914.1187597998764
1908.0714212653552
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 72, 'green': 752},  Winrate: 0.64
1782.2381353796786
1913.83065265123
Game 1128, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 72, 'green': 753},  Winrate: 0.64
1939.6655120740536
1923.3306377399654
Game 1129, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 72, 'green': 754},  Winrate: 0.65
1722.9129948970979
1927.5436146984225
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 73, 'green': 754},  Winrate: 0.64
1981.822354460956
1928.9128811768987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 093,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 304, 'Tie': 73, 'green': 754},  Winrate: 0.64
1948.018842401713
1920.5595508492393
Game 1132, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 304, 'Tie': 73, 'green': 755},  Winrate: 0.65
1832.11579333293
1927.1848715289268
Game 1133, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 73, 'green': 756},  Winrate: 0.65
1823.6089082440558
1933.4489950497752
Game 1134, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 73, 'green': 757},  Winrate: 0.65
1694.5573769471976
1936.982272423912
Game 1135, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 304, 'Tie': 73, 'green': 758},  Winrate: 0.65
1813.9927848680877
1942.7954036079584
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 73, 'green': 758},  Winrate: 0.64
1989.46972336178
1935.1480347071342
Game 1137, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 73, 'green': 759},  Winrate: 0.65
1834.6762302051045
1941.4795536714482
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 306, 'Tie': 73, 'green': 759},  Winrate: 0.64
2032.9475770164584
1934.9356442007127
Game 1139, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 306, 'Tie': 73, 'green': 760},  Winrate: 0.64
1821.6739174344812
1940.9659604478177
Game 1140, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 306, 'Tie': 73, 'green': 761},  Winrate: 0.64
1939.2412538569652
1949.7435489925656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 306, 'Tie': 73, 'green': 762},  Winrate: 0.64
1674.788479571534
1952.716720011904
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 73, 'green': 763},  Winrate: 0.65
1656.7256478172903
1955.399395788741
Game 1143, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 306, 'Tie': 73, 'green': 764},  Winrate: 0.65
980.0084280936193
1955.461839991931
Game 1144, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 307, 'Tie': 73, 'green': 764},  Winrate: 0.64
1929.9491482650778
1946.0041428097954
Game 1145, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 73, 'green': 765},  Winrate: 0.65
1891.6994493744317
1953.4455661589225
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 308, 'Tie': 73, 'green': 765},  Winrate: 0.64
1901.8021890619466
1943.3428264714075
Game 1147, Length: 134,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 309, 'Tie': 73, 'green': 765},  Winrate: 0.64
1847.78402007708
1932.1947637332514
Game 1148, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 309, 'Tie': 73, 'green': 766},  Winrate: 0.64
1016.8088751955162
1932.2827560275305
Game 1149, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 309, 'Tie': 73, 'green': 767},  Winrate: 0.65
1663.2345066875869
1935.336311330441
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 309, 'Tie': 73, 'green': 768},  Winrate: 0.65
1660.2688585929104
1938.3019594251175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 236,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 310, 'Tie': 73, 'green': 768},  Winrate: 0.64
2009.063581431969
1931.276584056778
Game 1152, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 73, 'green': 769},  Winrate: 0.64
1764.4504725551071
1936.1234080735799
Game 1153, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 310, 'Tie': 73, 'green': 770},  Winrate: 0.64
1784.2174308466217
1941.279746215558
Game 1154, Length: 218,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 73, 'green': 771},  Winrate: 0.65
1816.8691788968772
1947.0362418530087
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 73, 'green': 771},  Winrate: 0.64
1937.9347011429204
1938.014421886987
Game 1156, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 311, 'Tie': 73, 'green': 772},  Winrate: 0.64
1954.1137658897362
1947.2105709476932
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 73, 'green': 772},  Winrate: 0.62
1838.4964417729539
1935.788317300069
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 313, 'Tie': 73, 'green': 772},  Winrate: 0.62
1914.1811284292482
1926.4578874486242
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 73, 'green': 773},  Winrate: 0.62
1741.9759079124142
1930.9455111983364
Game 1160, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 313, 'Tie': 73, 'green': 774},  Winrate: 0.64
1708.3989489248881
1934.7332275822484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 74, 'green': 774},  Winrate: 0.63
1826.2582481658328
1932.0838876604714
Game 1162, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 314, 'Tie': 74, 'green': 774},  Winrate: 0.62
1951.4840011002238
1923.7956312803917
Game 1163, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 74, 'green': 775},  Winrate: 0.62
1646.9722139009843
1926.7278487113279
Game 1164, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 74, 'green': 775},  Winrate: 0.61
1828.0469071947402
1915.5501204134648
Game 1165, Length: 221,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 316, 'Tie': 74, 'green': 775},  Winrate: 0.6
1836.9666020337881
1904.8417665455095
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 74, 'green': 776},  Winrate: 0.6
1944.35399506027
1914.6015373749756
Game 1167, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 74, 'green': 777},  Winrate: 0.6
1790.5113863434226
1920.3487817778446
Game 1168, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 316, 'Tie': 74, 'green': 778},  Winrate: 0.6
1725.3716704962355
1924.6270394835888
Game 1169, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 74, 'green': 779},  Winrate: 0.61
1815.5353929653793
1930.7133433199351
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 74, 'green': 780},  Winrate: 0.61
2021.9067077410011
1941.7044810846621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 74, 'green': 781},  Winrate: 0.61
1906.311166925155
1949.5744425887551
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 74, 'green': 781},  Winrate: 0.6
1943.641652273837
1940.6660178971665
Game 1173, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 317, 'Tie': 74, 'green': 782},  Winrate: 0.6
1418.3869936820795
1941.4748227385408
Game 1174, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 74, 'green': 783},  Winrate: 0.61
1974.6806262744703
1951.0614366027978
Game 1175, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 317, 'Tie': 74, 'green': 784},  Winrate: 0.61
2000.7486421498206
1961.0520003412903
Game 1176, Length: 220,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 318, 'Tie': 74, 'green': 784},  Winrate: 0.6
1873.9058727443296
1950.1689638308094
Game 1177, Length: 186,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 319, 'Tie': 74, 'green': 784},  Winrate: 0.6
1848.1875847546614
1938.947981109936
Game 1178, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 74, 'green': 785},  Winrate: 0.6
1710.952290287272
1942.627986383292
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 74, 'green': 786},  Winrate: 0.6
1841.525669631496
1948.886336828876
Game 1180, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 74, 'green': 787},  Winrate: 0.6
1704.9819833137358
1952.3033024400283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 74, 'green': 788},  Winrate: 0.6
1810.2015363276894
1957.6371590777183
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 74, 'green': 788},  Winrate: 0.6
1846.0991280190228
1946.2142612638
Game 1183, Length: 103,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 321, 'Tie': 74, 'green': 788},  Winrate: 0.6
1862.4598438705686
1935.4266486656597
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 74, 'green': 789},  Winrate: 0.6
2011.3062752337935
1946.0270811728674
Game 1185, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 74, 'green': 790},  Winrate: 0.61
1417.6071043860177
1946.8069704689292
Game 1186, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 74, 'green': 791},  Winrate: 0.62
1731.5000397458452
1950.6992723977241
Game 1187, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 322, 'Tie': 74, 'green': 791},  Winrate: 0.61
1898.7021203344314
1940.6783916154766
Game 1188, Length: 146,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 323, 'Tie': 74, 'green': 791},  Winrate: 0.6
1959.7340689751768
1932.4283237405236
Game 1189, Length: 231,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 324, 'Tie': 74, 'green': 791},  Winrate: 0.6
1967.579398655303
1924.5829940603974
Game 1190, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 74, 'green': 792},  Winrate: 0.61
1788.0128406593847
1930.0262702329587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 74, 'green': 793},  Winrate: 0.61
1953.556385016402
1939.3376813955904
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 324, 'Tie': 75, 'green': 793},  Winrate: 0.61
1953.2084058569626
1939.6856605550297
Game 1193, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 324, 'Tie': 75, 'green': 794},  Winrate: 0.62
1965.3208960175994
1949.0453908119007
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 75, 'green': 795},  Winrate: 0.62
1956.418722178984
1957.9475646505161
Game 1195, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 75, 'green': 795},  Winrate: 0.61
1961.8266889696886
1949.3292815377902
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 76, 'green': 795},  Winrate: 0.61
1944.4757146770764
1949.2075619209838
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 76, 'green': 796},  Winrate: 0.62
1971.0312063231986
1958.4645818133342
Game 1198, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 325, 'Tie': 77, 'green': 796},  Winrate: 0.63
1988.71345855275
1959.2208466223644
Game 1199, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 77, 'green': 797},  Winrate: 0.64
1840.3362475098024
1965.0452248443887
Game 1200, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 325, 'Tie': 77, 'green': 798},  Winrate: 0.64
1394.2826881682931
1965.6600266386088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 77, 'green': 799},  Winrate: 0.65
1113.3661493656032
1965.784879020995
Game 1202, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 325, 'Tie': 77, 'green': 800},  Winrate: 0.66
1936.5058525084005
1973.754741189671
Game 1203, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 77, 'green': 801},  Winrate: 0.66
1907.0734207620508
1980.8000802274967
Game 1204, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 325, 'Tie': 77, 'green': 802},  Winrate: 0.66
1856.2311405538778
1986.4910319436028
Game 1205, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 325, 'Tie': 77, 'green': 803},  Winrate: 0.66
1613.0525159951812
1988.2783417856879
Game 1206, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 325, 'Tie': 78, 'green': 803},  Winrate: 0.65
2008.5567001618163
1988.7852230558406
Game 1207, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 78, 'green': 804},  Winrate: 0.65
1942.211468367599
1996.317303680807
Game 1208, Length: 238,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 325, 'Tie': 78, 'green': 805},  Winrate: 0.65
1857.2338795092185
2001.6853888299074
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 78, 'green': 806},  Winrate: 0.66
1816.4073391010522
2006.1097220108384
Game 1210, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 325, 'Tie': 78, 'green': 807},  Winrate: 0.66
1727.210154211181
2008.983621005611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 326, 'Tie': 78, 'green': 807},  Winrate: 0.66
1952.2944278914022
1998.900661481808
Game 1212, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 326, 'Tie': 78, 'green': 808},  Winrate: 0.66
1805.9259208153742
2003.176276994123
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 78, 'green': 809},  Winrate: 0.67
1857.5745649932592
2008.3992411050328
Game 1214, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 78, 'green': 810},  Winrate: 0.68
1945.1813610849533
2015.5123079114817
Game 1215, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 78, 'green': 811},  Winrate: 0.68
1722.6892867743352
2018.194691633382
Game 1216, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 326, 'Tie': 78, 'green': 812},  Winrate: 0.69
1190.6281009307986
2018.3380510697184
Game 1217, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 78, 'green': 813},  Winrate: 0.69
1852.769694933878
2023.1429211290995
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 327, 'Tie': 78, 'green': 813},  Winrate: 0.69
1868.4719257734127
2010.9021359095645
Game 1219, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 78, 'green': 814},  Winrate: 0.69
1817.4141632825017
2015.161890061544
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 328, 'Tie': 78, 'green': 814},  Winrate: 0.69
2017.1759426157632
2006.542647607597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 329, 'Tie': 78, 'green': 814},  Winrate: 0.69
1939.8773286132473
1996.2426083648481
Game 1222, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 78, 'green': 815},  Winrate: 0.69
1778.4190557610887
2000.061687983438
Game 1223, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 78, 'green': 816},  Winrate: 0.69
1801.7589879971458
2004.2286208016665
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 329, 'Tie': 78, 'green': 817},  Winrate: 0.69
1830.8749561670984
2008.8709735099856
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 78, 'green': 818},  Winrate: 0.7
1843.3889881089551
2013.6695701556919
Game 1226, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 330, 'Tie': 78, 'green': 818},  Winrate: 0.7
1853.847616040562
2001.347623746626
Game 1227, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 78, 'green': 818},  Winrate: 0.69
1909.5737193529872
1990.4760247280701
Game 1228, Length: 271,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 331, 'Tie': 78, 'green': 819},  Winrate: 0.69
1671.0117429156255
1992.819859247417
Game 1229, Length: 297,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 331, 'Tie': 78, 'green': 820},  Winrate: 0.69
1719.9655433316655
1995.7673108128495
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 78, 'green': 821},  Winrate: 0.69
1948.9294357573813
2003.256597234452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 331, 'Tie': 78, 'green': 822},  Winrate: 0.7
1338.7394892986197
2003.617646644383
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 78, 'green': 822},  Winrate: 0.69
1953.5217279995381
1993.737570918682
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 332, 'Tie': 78, 'green': 823},  Winrate: 0.69
1833.5974476691713
1998.6365650224645
Game 1234, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 78, 'green': 824},  Winrate: 0.69
1932.8559457653328
2005.657947870379
Game 1235, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 78, 'green': 825},  Winrate: 0.69
1931.1252433467398
2012.4674056665597
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 78, 'green': 826},  Winrate: 0.7
1926.3237335537324
2018.99961787816
Game 1237, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 333, 'Tie': 78, 'green': 826},  Winrate: 0.69
1959.0360231547338
2008.8930304808075
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 333, 'Tie': 79, 'green': 826},  Winrate: 0.7
1866.5244544644643
2005.55223843134
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 79, 'green': 827},  Winrate: 0.7
1958.1973805477028
2013.014884522246
Game 1240, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 334, 'Tie': 79, 'green': 827},  Winrate: 0.69
1880.2116707583004
2001.2751395373582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 334, 'Tie': 79, 'green': 828},  Winrate: 0.69
1833.7240662188617
2006.0163940386979
Game 1242, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 335, 'Tie': 79, 'green': 828},  Winrate: 0.68
1968.5885724400616
1996.46384475337
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 79, 'green': 828},  Winrate: 0.67
1864.484956728451
1984.7485829587972
Game 1244, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 336, 'Tie': 80, 'green': 828},  Winrate: 0.68
2016.3925915329112
1985.5319340416493
Game 1245, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 336, 'Tie': 80, 'green': 829},  Winrate: 0.68
1392.6986742914112
1986.070525594259
Game 1246, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 337, 'Tie': 80, 'green': 829},  Winrate: 0.68
2011.2547499924683
1978.0723728362427
Game 1247, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 338, 'Tie': 80, 'green': 829},  Winrate: 0.68
1977.2304743305674
1969.430470945737
Game 1248, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 339, 'Tie': 80, 'green': 829},  Winrate: 0.67
1845.1384241975609
1957.8894944173474
Game 1249, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 80, 'green': 830},  Winrate: 0.67
1996.9637711682187
1967.4683708567256
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 340, 'Tie': 80, 'green': 830},  Winrate: 0.66
1890.6871006472568
1956.9929409677693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 340, 'Tie': 80, 'green': 831},  Winrate: 0.67
1834.6514643883595
1962.6777240892122
Game 1252, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 340, 'Tie': 80, 'green': 832},  Winrate: 0.67
1416.908241840617
1963.376586634613
Game 1253, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 80, 'green': 833},  Winrate: 0.67
1754.591161743073
1967.3292038934671
Game 1254, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 80, 'green': 834},  Winrate: 0.67
1803.7522828009467
1972.1375794841401
Game 1255, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 80, 'green': 835},  Winrate: 0.68
1919.02595865446
1979.4353543834125
Game 1256, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 80, 'green': 836},  Winrate: 0.68
1393.7234750228938
1979.9945675288118
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 340, 'Tie': 80, 'green': 837},  Winrate: 0.69
1930.9090635551042
1987.387463398825
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 80, 'green': 838},  Winrate: 0.69
1838.2876300870282
1992.488821420752
Game 1259, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 340, 'Tie': 80, 'green': 839},  Winrate: 0.69
1780.3289784164672
1996.3772738509065
Game 1260, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 80, 'green': 840},  Winrate: 0.69
1812.9999471348
2000.791489998608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 340, 'Tie': 80, 'green': 841},  Winrate: 0.7
2000.3969541224476
2009.3781568817715
Game 1262, Length: 282,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 341, 'Tie': 80, 'green': 841},  Winrate: 0.7
2019.596690540327
2001.0362163339128
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 80, 'green': 841},  Winrate: 0.69
1976.7699963114003
1991.8456186778155
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 80, 'green': 841},  Winrate: 0.69
1873.829209634695
1980.4762529136892
Game 1265, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 344, 'Tie': 80, 'green': 841},  Winrate: 0.69
1948.613717726234
1971.1037890444204
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 344, 'Tie': 80, 'green': 842},  Winrate: 0.69
1991.6546844076122
1980.1977467866288
Game 1267, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 80, 'green': 843},  Winrate: 0.69
1953.8903623655256
1988.1340733907919
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 80, 'green': 843},  Winrate: 0.68
1999.947109147623
1979.841648650781
Game 1269, Length: 227,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 345, 'Tie': 80, 'green': 844},  Winrate: 0.68
1940.9888508666963
1987.4665155103187
Game 1270, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 345, 'Tie': 81, 'green': 844},  Winrate: 0.68
1820.226541513047
1983.6473130983238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 345, 'Tie': 81, 'green': 845},  Winrate: 0.68
2007.2334703988386
1992.8064342323964
Game 1272, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 345, 'Tie': 81, 'green': 846},  Winrate: 0.69
1682.4483546045076
1995.2376784723936
Game 1273, Length: 214,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 81, 'green': 846},  Winrate: 0.68
1824.9600048518237
1982.8333236749959
Game 1274, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 81, 'green': 847},  Winrate: 0.68
1858.8624010330468
1988.4558793704
Game 1275, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 81, 'green': 848},  Winrate: 0.68
1815.6220342827164
1993.0603866007307
Game 1276, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 81, 'green': 849},  Winrate: 0.69
1512.3974005504533
1994.0550124629997
Game 1277, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 81, 'green': 850},  Winrate: 0.69
1392.1898602735157
1994.5638264808952
Game 1278, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 347, 'Tie': 81, 'green': 850},  Winrate: 0.69
1901.4758227115994
1983.7751044165525
Game 1279, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 81, 'green': 851},  Winrate: 0.69
1719.6467053789163
1986.8176858119714
Game 1280, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 347, 'Tie': 81, 'green': 852},  Winrate: 0.69
1431.6758103686561
1987.47749286734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 81, 'green': 853},  Winrate: 0.69
1654.558757668646
1989.6443830159844
Game 1282, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 348, 'Tie': 81, 'green': 853},  Winrate: 0.69
1767.8684486586903
1976.367096100367
Game 1283, Length: 299,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 349, 'Tie': 81, 'green': 853},  Winrate: 0.69
1940.348467080691
1966.9276925747802
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 81, 'green': 853},  Winrate: 0.68
1979.283687447766
1958.6752114502128
Game 1285, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 350, 'Tie': 81, 'green': 854},  Winrate: 0.68
1701.8357318005587
1961.8214629633899
Game 1286, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 81, 'green': 855},  Winrate: 0.68
1944.1840748403774
1969.9406905630408
Game 1287, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 81, 'green': 856},  Winrate: 0.69
1738.435312849669
1973.481285625786
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 82, 'green': 856},  Winrate: 0.69
1861.5195848581373
1970.8241018006956
Game 1289, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 82, 'green': 857},  Winrate: 0.7
1928.9842640541815
1978.3456902549146
Game 1290, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 351, 'Tie': 82, 'green': 857},  Winrate: 0.69
1995.5996932223093
1970.2234898999454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 82, 'green': 858},  Winrate: 0.69
1511.2816899427073
1971.3392005076914
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 351, 'Tie': 82, 'green': 859},  Winrate: 0.69
1950.1744600291752
1979.362121026219
Game 1293, Length: 168,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 352, 'Tie': 82, 'green': 859},  Winrate: 0.69
1940.6118359212692
1969.8755284516897
Game 1294, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 353, 'Tie': 82, 'green': 859},  Winrate: 0.68
2040.8619670172443
1963.062835873466
Game 1295, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 82, 'green': 860},  Winrate: 0.69
1933.882789123442
1970.884527834686
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 354, 'Tie': 82, 'green': 860},  Winrate: 0.68
1877.2861575017462
1960.122824797404
Game 1297, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 82, 'green': 861},  Winrate: 0.68
1932.4919447300258
1967.9793471480693
Game 1298, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 82, 'green': 862},  Winrate: 0.69
1734.927477174041
1971.4871828236971
Game 1299, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 354, 'Tie': 82, 'green': 863},  Winrate: 0.69
1871.1631946398513
1977.610145685592
Game 1300, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 354, 'Tie': 83, 'green': 863},  Winrate: 0.68
1977.239572081463
1977.6010479346965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 355, 'Tie': 83, 'green': 863},  Winrate: 0.67
2014.8489817065602
1969.9855366269749
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 83, 'green': 863},  Winrate: 0.66
2047.5095484032274
1963.3379552409917
Game 1303, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 356, 'Tie': 83, 'green': 864},  Winrate: 0.66
1867.681022599629
1969.5628053856924
Game 1304, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 357, 'Tie': 83, 'green': 864},  Winrate: 0.65
1792.7783073141643
1957.1134764879953
Game 1305, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 83, 'green': 865},  Winrate: 0.65
1840.3524926034065
1962.8601119036116
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 358, 'Tie': 83, 'green': 865},  Winrate: 0.65
1991.4661157754397
1955.0413092264957
Game 1307, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 83, 'green': 866},  Winrate: 0.65
1975.1333686396583
1964.0502274359196
Game 1308, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 83, 'green': 866},  Winrate: 0.64
1902.9534496117917
1954.0602181444374
Game 1309, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 359, 'Tie': 83, 'green': 867},  Winrate: 0.64
1869.681333908204
1960.538351168748
Game 1310, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 359, 'Tie': 83, 'green': 868},  Winrate: 0.64
1716.323983287195
1963.8610732604693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 83, 'green': 868},  Winrate: 0.64
2018.4865848229624
1956.6807636713004
Game 1312, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 83, 'green': 869},  Winrate: 0.64
1937.1499522520862
1964.7121725041675
Game 1313, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 361, 'Tie': 83, 'green': 869},  Winrate: 0.62
1768.7155812167396
1951.9423322893138
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 83, 'green': 870},  Winrate: 0.62
1911.5071864402855
1959.4611045034883
Game 1315, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 83, 'green': 871},  Winrate: 0.62
2037.1481738230539
1969.8224790836618
Game 1316, Length: 292,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 362, 'Tie': 83, 'green': 871},  Winrate: 0.61
1911.3877341048749
1959.9105676903864
Game 1317, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 83, 'green': 872},  Winrate: 0.61
1702.8314038471085
1963.0337083647378
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 83, 'green': 873},  Winrate: 0.62
1966.5477800731078
1971.6192969312883
Game 1319, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 362, 'Tie': 83, 'green': 874},  Winrate: 0.62
1904.6330473838175
1978.4934359877564
Game 1320, Length: 223,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 362, 'Tie': 83, 'green': 875},  Winrate: 0.64
1833.1702812412352
1983.6107848335494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 83, 'green': 876},  Winrate: 0.65
2010.4488384550352
1992.7586369188411
Game 1322, Length: 239,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 83, 'green': 877},  Winrate: 0.65
1992.309357676864
2001.2407692405852
Game 1323, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 363, 'Tie': 83, 'green': 877},  Winrate: 0.64
1975.6616468773386
1992.1269024363544
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 363, 'Tie': 83, 'green': 878},  Winrate: 0.64
2023.6909833157408
2001.383496137072
Game 1325, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 83, 'green': 879},  Winrate: 0.64
1840.346419492679
2006.1755008419539
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 83, 'green': 879},  Winrate: 0.64
2000.9240380973126
1997.5608204215052
Game 1327, Length: 217,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 364, 'Tie': 83, 'green': 880},  Winrate: 0.65
1393.2264512766997
1998.0578441676994
Game 1328, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 83, 'green': 881},  Winrate: 0.65
1992.574610104102
2006.40727216091
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 365, 'Tie': 83, 'green': 881},  Winrate: 0.64
1959.782491902513
1996.7992402875723
Game 1330, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 366, 'Tie': 83, 'green': 881},  Winrate: 0.62
1963.1855444024222
1987.5040582506756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 84, 'green': 881},  Winrate: 0.62
1794.758409220914
1983.2570353731842
Game 1332, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 367, 'Tie': 84, 'green': 881},  Winrate: 0.62
1817.6566175803625
1971.0825889038567
Game 1333, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 84, 'green': 882},  Winrate: 0.62
1926.4919000617754
1978.4734779655234
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 368, 'Tie': 84, 'green': 882},  Winrate: 0.61
1881.9115890359808
1967.725083569394
Game 1335, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 84, 'green': 882},  Winrate: 0.6
1892.1839628249932
1957.4527097803816
Game 1336, Length: 184,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 370, 'Tie': 84, 'green': 882},  Winrate: 0.59
1884.0505221786875
1947.231397236389
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 84, 'green': 883},  Winrate: 0.6
1790.2696686304369
1952.0941421582434
Game 1338, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 84, 'green': 884},  Winrate: 0.6
1698.6707977762337
1955.2590761825684
Game 1339, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 370, 'Tie': 84, 'green': 885},  Winrate: 0.6
1774.032118586607
1959.64601335705
Game 1340, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 371, 'Tie': 84, 'green': 885},  Winrate: 0.6
2021.8096368400008
1952.6853582236092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 84, 'green': 886},  Winrate: 0.6
1796.8766853070279
1957.5676609137272
Game 1342, Length: 297,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 84, 'green': 887},  Winrate: 0.61
1990.685158870862
1966.829611190488
Game 1343, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 371, 'Tie': 84, 'green': 888},  Winrate: 0.62
1644.711134228685
1969.0906908627874
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 85, 'green': 888},  Winrate: 0.62
1977.0459595352668
1969.2843034089835
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 86, 'green': 888},  Winrate: 0.62
1994.975649714693
1969.9083469165998
Game 1346, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 86, 'green': 889},  Winrate: 0.63
1668.5061117734851
1972.4139780587402
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 86, 'green': 890},  Winrate: 0.64
1933.1132731861567
1979.9125407938527
Game 1348, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 86, 'green': 891},  Winrate: 0.65
1658.0074772844193
1982.1739221023438
Game 1349, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 86, 'green': 892},  Winrate: 0.65
2012.6239577450497
1991.359601197295
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 372, 'Tie': 86, 'green': 892},  Winrate: 0.65
2018.243359513024
1983.5650801393062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 86, 'green': 892},  Winrate: 0.64
2025.6687320000774
1976.1397076522528
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 86, 'green': 893},  Winrate: 0.64
1799.484727716905
1980.6026208148978
Game 1353, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 86, 'green': 894},  Winrate: 0.64
1863.9843231437653
1986.2996315793364
Game 1354, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 86, 'green': 895},  Winrate: 0.64
1402.19595293103
1986.8533629800631
Game 1355, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 86, 'green': 896},  Winrate: 0.64
1708.1568431750168
1989.6488100923184
Game 1356, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 373, 'Tie': 86, 'green': 897},  Winrate: 0.64
1236.3370487215125
1989.8618476365968
Game 1357, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 86, 'green': 898},  Winrate: 0.64
1925.6032223524464
1996.7505700141762
Game 1358, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 373, 'Tie': 86, 'green': 899},  Winrate: 0.64
1680.1305809791754
1999.0683436395084
Game 1359, Length: 223,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 373, 'Tie': 86, 'green': 900},  Winrate: 0.64
1986.839118801607
2007.2048745525944
Game 1360, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 86, 'green': 901},  Winrate: 0.64
1900.4046949524418
2013.1113465253077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 87, 'green': 901},  Winrate: 0.64
1997.3460200342813
2012.729097659245
Game 1362, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 87, 'green': 902},  Winrate: 0.65
1791.1067056524025
2016.3808012277566
Game 1363, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 87, 'green': 903},  Winrate: 0.66
1896.1937390988735
2021.9892511908297
Game 1364, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 87, 'green': 904},  Winrate: 0.67
1636.4580454807642
2023.6157220871874
Game 1365, Length: 214,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 374, 'Tie': 87, 'green': 904},  Winrate: 0.67
1895.4118175950366
2012.2544266708383
Game 1366, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 87, 'green': 904},  Winrate: 0.66
1740.9860714839497
1998.4785093980695
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 87, 'green': 905},  Winrate: 0.66
1934.1155099529922
2005.3518503117737
Game 1368, Length: 237,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 375, 'Tie': 87, 'green': 906},  Winrate: 0.67
2028.1780510717576
2014.32197306307
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 88, 'green': 906},  Winrate: 0.66
1945.8209826140865
2012.6850652893609
Game 1370, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 88, 'green': 906},  Winrate: 0.66
1988.28816472274
2003.6805880143868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 377, 'Tie': 88, 'green': 906},  Winrate: 0.65
1845.6657252005891
1991.7389290326594
Game 1372, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 378, 'Tie': 88, 'green': 906},  Winrate: 0.64
1996.5836998167945
1983.443393938605
Game 1373, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 378, 'Tie': 88, 'green': 907},  Winrate: 0.65
1919.613693219184
1990.3216007811964
Game 1374, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 88, 'green': 908},  Winrate: 0.65
1338.3624542433913
1990.6986358364247
Game 1375, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 88, 'green': 909},  Winrate: 0.65
1820.3944299975299
1995.2642106907185
Game 1376, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 379, 'Tie': 88, 'green': 909},  Winrate: 0.64
2033.1602534075955
1987.7726892832004
Game 1377, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 88, 'green': 910},  Winrate: 0.64
1813.1752594406635
1992.2540474228995
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 380, 'Tie': 88, 'green': 910},  Winrate: 0.64
1966.0278233298193
1983.2191650608495
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 89, 'green': 910},  Winrate: 0.63
1977.7336892663188
1983.086523729227
Game 1380, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 89, 'green': 911},  Winrate: 0.63
1788.6677166622915
1987.1971143811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 89, 'green': 912},  Winrate: 0.63
1812.179525322863
1991.6671449582789
Game 1382, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 89, 'green': 913},  Winrate: 0.64
1896.8035781158812
1997.8170164541893
Game 1383, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 381, 'Tie': 89, 'green': 913},  Winrate: 0.64
1935.480541057338
1987.9396977492977
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 90, 'green': 913},  Winrate: 0.65
1721.6819671182132
1982.5817139182795
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 382, 'Tie': 90, 'green': 913},  Winrate: 0.64
1995.5825945649538
1974.5031776040014
Game 1386, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 90, 'green': 913},  Winrate: 0.62
1943.256805846826
1965.3618817101676
Game 1387, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 90, 'green': 914},  Winrate: 0.62
1815.4352814709623
1970.3210302367352
Game 1388, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 91, 'green': 914},  Winrate: 0.62
1772.9979049194053
1966.0387065340694
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 384, 'Tie': 91, 'green': 914},  Winrate: 0.61
1905.2425952358374
1956.2079288932687
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 385, 'Tie': 91, 'green': 914},  Winrate: 0.61
1877.9103917677112
1945.9785597251864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 385, 'Tie': 91, 'green': 915},  Winrate: 0.61
1977.6950521198592
1955.1226264069342
Game 1392, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 385, 'Tie': 91, 'green': 916},  Winrate: 0.61
1955.4709578683608
1963.5127417990427
Game 1393, Length: 206,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 386, 'Tie': 91, 'green': 916},  Winrate: 0.61
1998.9920161860223
1955.98684138846
Game 1394, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 91, 'green': 917},  Winrate: 0.62
1699.740745685819
1959.0774995497495
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 91, 'green': 918},  Winrate: 0.62
1967.0915789419298
1967.6475674851583
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 387, 'Tie': 91, 'green': 918},  Winrate: 0.62
1984.7337566572248
1959.6838071393338
Game 1397, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 91, 'green': 919},  Winrate: 0.62
2023.2793089081983
1969.564751638731
Game 1398, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 388, 'Tie': 91, 'green': 919},  Winrate: 0.61
1974.2865716706037
1961.3060032979465
Game 1399, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 91, 'green': 920},  Winrate: 0.61
1634.2748415175502
1963.4892072611606
Game 1400, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 91, 'green': 920},  Winrate: 0.61
1961.928729458144
1955.0822058025547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 390, 'Tie': 91, 'green': 920},  Winrate: 0.61
1998.0218977738737
1947.745466899543
Game 1402, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 91, 'green': 920},  Winrate: 0.61
2029.7003401702361
1941.3244356375053
Game 1403, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 392, 'Tie': 91, 'green': 920},  Winrate: 0.6
1838.7877859417342
1930.5835568905113
Game 1404, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 393, 'Tie': 91, 'green': 920},  Winrate: 0.6
2019.3739183536363
1924.3209850621827
Game 1405, Length: 186,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 393, 'Tie': 91, 'green': 921},  Winrate: 0.6
1892.8005537052045
1931.92512630942
Game 1406, Length: 281,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 91, 'green': 922},  Winrate: 0.61
1798.470571581624
1937.2068375287427
Game 1407, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 91, 'green': 923},  Winrate: 0.61
1921.9572033675674
1945.198782426253
Game 1408, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 91, 'green': 924},  Winrate: 0.62
1935.1414419000257
1953.3141463730533
Game 1409, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 393, 'Tie': 91, 'green': 925},  Winrate: 0.62
1701.7382172548002
1956.4652127587738
Game 1410, Length: 153,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 394, 'Tie': 91, 'green': 925},  Winrate: 0.61
1985.3552622483
1948.8050026303329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 395, 'Tie': 91, 'green': 925},  Winrate: 0.61
1759.954266447576
1936.3893716592024
Game 1412, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 91, 'green': 926},  Winrate: 0.61
1704.7014918515124
1939.8447229827068
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 91, 'green': 927},  Winrate: 0.62
1983.1927840864753
1949.2265490003335
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 91, 'green': 927},  Winrate: 0.61
1990.5506353442865
1941.8686977425223
Game 1415, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 397, 'Tie': 91, 'green': 927},  Winrate: 0.6
1800.1965562165476
1930.3398581882661
Game 1416, Length: 241,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 398, 'Tie': 91, 'green': 927},  Winrate: 0.6
2010.1348507432035
1923.8855954594494
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 92, 'green': 927},  Winrate: 0.59
1865.3753616222864
1922.4945569809283
Game 1418, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 92, 'green': 927},  Winrate: 0.58
1807.8467245235022
1911.524517764454
Game 1419, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 92, 'green': 927},  Winrate: 0.57
1973.9450118780624
1904.6710848283215
Game 1420, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 92, 'green': 928},  Winrate: 0.57
1806.9564601615843
1910.7145718015372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 400, 'Tie': 92, 'green': 929},  Winrate: 0.57
1236.0082183568081
1911.0434021662415
Game 1422, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 400, 'Tie': 92, 'green': 930},  Winrate: 0.57
1975.4992897035931
1920.8993747109485
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 92, 'green': 931},  Winrate: 0.58
1979.0052422252884
1930.60759103841
Game 1424, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 92, 'green': 932},  Winrate: 0.58
1810.0831556230855
1936.1464696980408
Game 1425, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 401, 'Tie': 92, 'green': 932},  Winrate: 0.57
1887.398130815435
1926.658730650317
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 93, 'green': 932},  Winrate: 0.58
1897.5009138260366
1925.9613949401617
Game 1427, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 401, 'Tie': 93, 'green': 933},  Winrate: 0.58
1991.4054057663081
1935.8311287112117
Game 1428, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 401, 'Tie': 93, 'green': 934},  Winrate: 0.58
1016.7273103734904
1935.9126935332374
Game 1429, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 93, 'green': 934},  Winrate: 0.58
1990.6323429269457
1928.891135439841
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 93, 'green': 935},  Winrate: 0.59
1946.7208135479495
1937.6412797602522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 93, 'green': 936},  Winrate: 0.59
2009.3683386026937
1947.646859511195
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 93, 'green': 937},  Winrate: 0.6
2002.9950124393745
1957.2758048168703
Game 1433, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 402, 'Tie': 93, 'green': 938},  Winrate: 0.6
1987.5431674881538
1966.316337145511
Game 1434, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 403, 'Tie': 93, 'green': 938},  Winrate: 0.6
2003.023662128472
1958.8752695819926
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 403, 'Tie': 94, 'green': 938},  Winrate: 0.61
1833.738928299773
1956.011297449318
Game 1436, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 403, 'Tie': 94, 'green': 939},  Winrate: 0.62
1900.0888545897399
1962.9958636216288
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 94, 'green': 940},  Winrate: 0.62
1803.1297973361013
1967.7127908090297
Game 1438, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 94, 'green': 941},  Winrate: 0.62
2018.661217591574
1977.2296242892132
Game 1439, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 94, 'green': 942},  Winrate: 0.62
1783.9258348071082
1981.3166301414897
Game 1440, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 403, 'Tie': 95, 'green': 942},  Winrate: 0.62
1984.6539430818632
1981.3964437168513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 95, 'green': 943},  Winrate: 0.62
2001.3513490534751
1990.1799454065797
Game 1442, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 403, 'Tie': 95, 'green': 944},  Winrate: 0.62
1947.7864710680967
1997.4756801410376
Game 1443, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 95, 'green': 945},  Winrate: 0.62
1941.8228001399473
2004.4578826314232
Game 1444, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 95, 'green': 946},  Winrate: 0.63
1696.2904678829425
2006.8382125247144
Game 1445, Length: 215,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 404, 'Tie': 95, 'green': 946},  Winrate: 0.62
1946.8630993685215
1997.1250654082792
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 405, 'Tie': 95, 'green': 946},  Winrate: 0.61
1995.535568200013
1988.7866115893662
Game 1447, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 405, 'Tie': 95, 'green': 947},  Winrate: 0.61
1934.8063493699672
1995.8030623593463
Game 1448, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 95, 'green': 947},  Winrate: 0.6
1986.2588494081463
1987.2779022175189
Game 1449, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 406, 'Tie': 95, 'green': 948},  Winrate: 0.6
1125.8988086923812
1987.3909993098384
Game 1450, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 406, 'Tie': 95, 'green': 949},  Winrate: 0.61
1760.9348334446233
1990.9066384203222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 407, 'Tie': 95, 'green': 949},  Winrate: 0.61
1903.1286970617505
1980.5784950637762
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 95, 'green': 949},  Winrate: 0.6
1998.7644490949901
1972.7206843891083
Game 1453, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 408, 'Tie': 95, 'green': 950},  Winrate: 0.6
1484.2247722193551
1973.643157900417
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 409, 'Tie': 95, 'green': 950},  Winrate: 0.59
1992.4931606463754
1965.8039403359048
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 96, 'green': 950},  Winrate: 0.59
1985.7828553347297
1966.2799344093214
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 410, 'Tie': 96, 'green': 950},  Winrate: 0.58
2010.263874083617
1959.0397224541764
Game 1457, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 410, 'Tie': 96, 'green': 951},  Winrate: 0.58
1848.1337254322807
1964.7536130624576
Game 1458, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 410, 'Tie': 96, 'green': 952},  Winrate: 0.58
1794.976729392457
1969.2616113869055
Game 1459, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 96, 'green': 953},  Winrate: 0.58
1955.23823177538
1977.2089240139478
Game 1460, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 96, 'green': 954},  Winrate: 0.58
1611.282003098519
1978.97943691061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 96, 'green': 954},  Winrate: 0.57
1978.5132162497164
1970.689710560839
Game 1462, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 96, 'green': 955},  Winrate: 0.57
1572.109187891271
1972.1821930976232
Game 1463, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 96, 'green': 956},  Winrate: 0.57
1757.2386243472395
1975.878402195007
Game 1464, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 411, 'Tie': 96, 'green': 957},  Winrate: 0.57
1889.9336403645916
1982.138500929289
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 412, 'Tie': 96, 'green': 957},  Winrate: 0.57
1810.4647324926075
1970.1443400183055
Game 1466, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 412, 'Tie': 97, 'green': 957},  Winrate: 0.58
1998.3227442704422
1970.8136119338856
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 412, 'Tie': 98, 'green': 957},  Winrate: 0.57
2017.5557630121125
1971.9190665133472
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 413, 'Tie': 98, 'green': 957},  Winrate: 0.56
1920.199108023297
1962.4345302915874
Game 1469, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 413, 'Tie': 98, 'green': 958},  Winrate: 0.57
1902.7179319438824
1969.2903177006922
Game 1470, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 413, 'Tie': 98, 'green': 959},  Winrate: 0.58
2000.3675351694874
1978.2911211338985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 227,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 413, 'Tie': 98, 'green': 960},  Winrate: 0.59
1570.6883059091342
1979.7120031160352
Game 1472, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 98, 'green': 961},  Winrate: 0.6
1595.9593210219975
1981.3224537725268
Game 1473, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 413, 'Tie': 98, 'green': 962},  Winrate: 0.6
1531.5115167155989
1982.456281675182
Game 1474, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 98, 'green': 963},  Winrate: 0.6
1677.7219029553842
1984.8649596989733
Game 1475, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 414, 'Tie': 98, 'green': 963},  Winrate: 0.59
1983.783435433217
1976.5808139693495
Game 1476, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 414, 'Tie': 98, 'green': 964},  Winrate: 0.6
1992.711916500676
1985.2202465221487
Game 1477, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 414, 'Tie': 98, 'green': 965},  Winrate: 0.6
1977.7057808577674
1993.297320999111
Game 1478, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 414, 'Tie': 98, 'green': 966},  Winrate: 0.61
1928.7473455120082
2000.0305165444408
Game 1479, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 414, 'Tie': 98, 'green': 967},  Winrate: 0.61
1681.6261874362017
2002.2786640813601
Game 1480, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 414, 'Tie': 98, 'green': 968},  Winrate: 0.61
1811.3352318045736
2006.3787137477489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 414, 'Tie': 98, 'green': 969},  Winrate: 0.61
1984.7564872764706
2014.1153871176537
Game 1482, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 98, 'green': 970},  Winrate: 0.61
1928.8847741705254
2020.372054847154
Game 1483, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 414, 'Tie': 98, 'green': 971},  Winrate: 0.62
1016.6775725363622
2020.421792684282
Game 1484, Length: 219,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 98, 'green': 971},  Winrate: 0.62
2001.4074441378657
2011.7262650470923
Game 1485, Length: 267,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 98, 'green': 972},  Winrate: 0.63
1939.2773847415162
2018.2698629196625
Game 1486, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 98, 'green': 973},  Winrate: 0.64
1677.6209786967727
2020.2767054855942
Game 1487, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 416, 'Tie': 98, 'green': 973},  Winrate: 0.63
1857.452659288021
2008.4897713981622
Game 1488, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 416, 'Tie': 98, 'green': 974},  Winrate: 0.64
1982.9966025898507
2016.1255117352573
Game 1489, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 98, 'green': 975},  Winrate: 0.65
1787.6469058241603
2019.5853115634995
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 417, 'Tie': 98, 'green': 975},  Winrate: 0.65
1996.3295268615286
2010.7989521901247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 418, 'Tie': 98, 'green': 975},  Winrate: 0.64
1915.659307486221
2000.382239939741
Game 1492, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 418, 'Tie': 98, 'green': 976},  Winrate: 0.64
2020.979501194563
2009.1030789154142
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 419, 'Tie': 98, 'green': 976},  Winrate: 0.64
2028.74703484719
2001.3355452627873
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 420, 'Tie': 98, 'green': 976},  Winrate: 0.62
2009.446773531515
1993.296215869138
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 98, 'green': 977},  Winrate: 0.62
1679.3337824030334
1995.5886209023063
Game 1496, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 98, 'green': 978},  Winrate: 0.64
1828.637954376933
2000.1209477666084
Game 1497, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 421, 'Tie': 98, 'green': 978},  Winrate: 0.62
1987.5300598683386
1991.5961301235582
Game 1498, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 421, 'Tie': 98, 'green': 979},  Winrate: 0.64
1939.8563990640814
1998.6028304279982
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 422, 'Tie': 98, 'green': 979},  Winrate: 0.62
1991.9468882344656
1990.2210223328389
Game 1500, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 98, 'green': 980},  Winrate: 0.64
1731.9230706916542
1993.2254288152258
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

    Minutes used :              608 minutes.
    Hours used :                10 hours.

# Profiling


      15008193062 function calls (14498414195 primitive calls) in 36494.28 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36539.904 36539.904 {built-in method builtins.exec}
                1    0.000    0.000 36539.904 36539.904 <string>:1(<module>)
                1    0.000    0.000 36539.904 36539.904 game.py:177(run)
                1  106.442  106.442 36539.904 36539.904 gamecontroller.py:15(run)
           699625  289.138    0.000 31156.482    0.045 agent.py:13(choose)
         13111846  774.532    0.000 22329.820    0.002 agent.py:204(state)
        466995413 7382.296    0.000 18058.474    0.000 agent.py:184(antState)
           352549   95.498    0.000 15335.685    0.043 opponent.py:31(choose)
         15243101 1011.656    0.000 10772.558    0.001 NNAgent.py:15(value)
        199532081/16614869  717.701    0.000 5626.782    0.000 module.py:522(__call__)
        1039185674 5450.739    0.000 5450.739    0.000 {built-in method numpy.array}
         15243101  329.876    0.000 5433.529    0.000 NNAgent.py:66(forward)
             2970    0.763    0.000 4195.001    1.412 agent.py:115(resetGame)
             1500    0.458    0.000 4182.936    2.789 impala.py:28(batchTrain)
           144100   32.888    0.000 4179.689    0.029 impala.py:42(trainOneBatch)
          1371768  239.679    0.000 4140.396    0.003 NNAgent.py:29(train)
         12057609   43.198    0.000 3031.990    0.000 move.py:237(simulate)
         76215505  260.402    0.000 2925.253    0.000 linear.py:86(forward)
         76215505  187.458    0.000 2574.368    0.000 functional.py:1355(linear)
           883912   31.477    0.000 2437.429    0.003 move.py:133(simulateComplex)
           910220  267.032    0.000 2243.008    0.002 Probability_function.py:206(CalculateWinChance)
        195919373 1892.139    0.000 1892.139    0.000 agent.py:235(getDistances)
        213068114/14200006 1550.691    0.000 1841.314    0.000 Probability_function.py:196(Combinations)
         76215505 1748.083    0.000 1748.083    0.000 {built-in method addmm}
        195919373  247.863    0.000 1642.615    0.000 {method 'max' of 'numpy.ndarray' objects}
        195919373 1435.391    0.000 1455.384    0.000 agent.py:257(getDistancesToAnts)
        195919373   92.589    0.000 1394.753    0.000 _methods.py:28(_amax)
        198019658 1318.581    0.000 1318.581    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1371768  398.567    0.000 1199.808    0.001 adam.py:49(step)
        195919373  665.473    0.000 1107.283    0.000 agent.py:173(currentScore)
         60972404   65.990    0.000  856.725    0.000 activation.py:558(forward)
        271076040  642.752    0.000  823.290    0.000 agent.py:281(ant_situation)
         60972404   54.652    0.000  790.735    0.000 functional.py:1050(leaky_relu)
         60972404  736.083    0.000  736.083    0.000 {built-in method torch._C._nn.leaky_relu}
         76215505  610.441    0.000  610.441    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1371768    4.336    0.000  548.464    0.000 tensor.py:167(backward)
          1371768    6.466    0.000  544.128    0.000 __init__.py:44(backward)
          1371768  513.974    0.000  513.974    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195919373  400.912    0.000  484.732    0.000 agent.py:292(dicer)
           705691    2.704    0.000  477.561    0.001 agent.py:65(trainAgent)
         11615653  252.878    0.000  436.940    0.000 move.py:246(<listcomp>)
         13553802  224.543    0.000  421.451    0.000 agent.py:270(antsUnderAnts)
        195922419  178.914    0.000  420.999    0.000 game.py:136(getCurrentScore)
         45729303   43.445    0.000  417.469    0.000 dropout.py:53(forward)
        195919373  179.619    0.000  401.295    0.000 agent.py:167(distanceToSplits)
         45729303  207.363    0.000  374.024    0.000 functional.py:788(dropout)
        195919373  239.544    0.000  371.518    0.000 agent.py:161(carrying_number_of_enemy_ants)
        621356477  271.420    0.000  339.330    0.000 {built-in method builtins.sum}
         37617705   59.958    0.000  306.073    0.000 numeric.py:159(ones)
         27435360  244.963    0.000  244.963    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        195925373  221.695    0.000  221.713    0.000 {built-in method builtins.sorted}
        195922419  180.429    0.000  216.847    0.000 game.py:137(<dictcomp>)
           704191    4.013    0.000  202.621    0.000 game.py:53(action_space)
        214474422  200.300    0.000  200.886    0.000 {built-in method builtins.any}
         54261466  173.656    0.000  199.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        249991300  147.943    0.000  198.793    0.000 move.py:260(__init__)
         12835781   28.914    0.000  198.608    0.000 game.py:43(actions)
         15243101  192.469    0.000  192.469    0.000 {built-in method flatten}
         15243101  191.539    0.000  191.539    0.000 {built-in method dot}
        1552951711/1552951699  176.958    0.000  176.958    0.000 {built-in method builtins.len}
         37617705   41.873    0.000  169.013    0.000 <__array_function__ internals>:2(copyto)
           848574  147.867    0.000  167.682    0.000 Probability_function.py:140(fight)
             1500    0.051    0.000  164.103    0.109 game.py:156(reset)
             1500    0.228    0.000  163.223    0.109 setups.py:9(setup)
         27435360  160.103    0.000  160.103    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        199532081  151.404    0.000  151.404    0.000 {built-in method torch._C._get_tracing_state}
        96559054/21274648   55.050    0.000  142.556    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    0.946    0.000  141.051    0.000 field.py:38(Nointersection)
          2100000   50.751    0.000  140.106    0.000 field.py:39(<listcomp>)
         15122129    7.281    0.000  138.539    0.000 module.py:846(parameters)
             1500   11.241    0.007  137.007    0.091 field.py:120(Give_dist_to_all)
         15122129    6.826    0.000  131.258    0.000 module.py:870(named_parameters)
           704191    3.355    0.000  129.546    0.000 game.py:56(step)
        347379125   94.360    0.000  128.253    0.000 field.py:23(__eq__)
        954585930  125.100    0.000  125.100    0.000 {method 'items' of 'dict' objects}
         15122129   38.633    0.000  124.432    0.000 module.py:833(_named_members)
         13717680  122.645    0.000  122.645    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167678364  121.433    0.000  121.437    0.000 module.py:562(__getattr__)
        587758119  109.200    0.000  109.200    0.000 agent.py:304(GetProbabilityOfEat)
         45729303  107.621    0.000  107.621    0.000 {built-in method dropout}
         15243101  103.128    0.000  103.128    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13717680   95.013    0.000   95.013    0.000 {built-in method max}
        195919373   92.078    0.000   92.078    0.000 agent.py:162(<listcomp>)
         89534008   53.201    0.000   87.506    0.000 game.py:116(goOneStep)
        195919373   83.921    0.000   83.921    0.000 agent.py:194(<listcomp>)
         13717680   81.133    0.000   81.133    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11615653   56.563    0.000   80.693    0.000 move.py:109(simulateSimple)
           704191    3.865    0.000   79.923    0.000 move.py:20(execute)
         37617705   77.102    0.000   77.102    0.000 {built-in method numpy.empty}
        438343728   74.627    0.000   74.627    0.000 {built-in method math.factorial}
         15243101   15.576    0.000   73.391    0.000 <__array_function__ internals>:2(concatenate)
         13717680   71.760    0.000   71.760    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           704191    1.067    0.000   71.037    0.000 move.py:41(placeOnBoard)
        168698740   69.687    0.000   69.687    0.000 agent.py:285(<listcomp>)
            26308    0.266    0.000   69.646    0.003 move.py:82(moveToOpponent)
           701035   44.217    0.000   68.353    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        414307263   68.083    0.000   68.083    0.000 {method 'values' of 'collections.OrderedDict' objects}
        506096220   67.910    0.000   67.910    0.000 agent.py:278(<genexpr>)
          1371768    1.985    0.000   67.085    0.000 loss.py:430(forward)
        154413963   65.873    0.000   65.873    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.10991529 -0.01665233  0.00248087 ...  0.17322537  0.22420062
 -0.17126955]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6137348: <NNAgent1HistoryLength60> in cluster <dcc> Done

Job <NNAgent1HistoryLength60> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:27 2020
Terminated at Thu Apr  9 02:03:33 2020
Results reported at Thu Apr  9 02:03:33 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6137554: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:39 2020
Terminated at Wed Apr  8 16:10:15 2020
Results reported at Wed Apr  8 16:10:15 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             5.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137735: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:44 2020
Terminated at Wed Apr  8 16:19:46 2020
Results reported at Wed Apr  8 16:19:46 2020

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

    CPU time :                                   1.38 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6137911: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:25 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:26 2020
Terminated at Wed Apr  8 16:25:29 2020
Results reported at Wed Apr  8 16:25:29 2020

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

    CPU time :                                   1.24 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138118: <NNAgent1HistoryLength60> in cluster <dcc> Exited

Job <NNAgent1HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:02 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:09 2020
Results reported at Wed Apr  8 16:31:09 2020
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

    CPU time :                                   36542.24 sec.
    Max Memory :                                 3085 MB
    Average Memory :                             1355.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36547 sec.
    Turnaround time :                            36547 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.40 sec.
    Max Memory :                                 74 MB
    Average Memory :                             26.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            7 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

