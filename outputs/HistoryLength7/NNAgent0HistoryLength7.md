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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136248: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:46 2020
Results reported at Wed Apr  8 14:43:46 2020

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
    Run time :                                   18 sec.
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
Subject: Job 6136486: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
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

    CPU time :                                   1.58 sec.
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
Subject: Job 6136680: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
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

    CPU time :                                   1.73 sec.
    Max Memory :                                 65 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136840: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 72 MB
    Average Memory :                             71.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136979: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
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

    CPU time :                                   1.63 sec.
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137166: <NNAgent0HistoryLength7> in cluster <dcc> Exited

Job <NNAgent0HistoryLength7> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 161,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1065.8258738250033
Game 005, Length: 204,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.791652341468
Game 006, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1114.5936072304567
Game 007, Length: 180,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1075.398374037367
Game 008, Length: 266,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1040.3627337993248
Game 009, Length: 115,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1008.9938315794989
Game 010, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
980.8282561779632
['RandomAgent', 'NNAgent']
Game 011, Length: 224,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
955.4448935454121
Game 012, Length: 176,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
985.135338455024
Game 013, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
960.3919137695144
Game 014, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
988.6824567094162
Game 015, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1014.4965314941118
Game 016, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1038.0936613561853
Game 017, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1059.7173405822016
Game 018, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1031.6924146936967
Game 019, Length: 167,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1007.9086640355501
1004.6120068361098
Game 020, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1027.6588745828885
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1048.9116676520468
Game 022, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1033.4224207193352
1023.3979109682618
Game 023, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
999.2888386731331
Game 024, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1003.4763689970757
1023.4713442589459
Game 025, Length: 173,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1054.9309003503652
1001.9628646279159
Game 026, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
1023.7735117705288
Game 027, Length: 192,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1044.0245689622677
Game 028, Length: 204,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1027.5257986021786
1019.9751393571648
Game 029, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1040.1125391102366
Game 030, Length: 249,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1000
1016.4869736183266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 220,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1031.5917965496353
1039.8260774190564
Game 032, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1038.747542179565
1017.565508857818
Game 033, Length: 162,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1047.63854945153
997.4527580084666
Game 034, Length: 129,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1050.1350526056408
978.9095019524611
Game 035, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1000
1000.5594983257223
Game 036, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1000
980.25377880284
Game 037, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1055.5271113279696
963.4742096544354
Game 038, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1022.8763467037111
988.2364124022544
Game 039, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1071.605650578872
972.157873151352
Game 040, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
1000
953.9785212192651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 163,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
1025.1931992641548
978.920374560751
Game 042, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 20},  Winrate: 0.48
1086.0425081504402
964.4835169891827
Game 043, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 21},  Winrate: 0.49
1000.2302789859325
987.1295847069613
Game 044, Length: 174,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 22},  Winrate: 0.5
1061.3854761498226
1011.7866167075789
Game 045, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 23},  Winrate: 0.51
937.9447213535966
1027.8204165732475
Game 046, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 24},  Winrate: 0.52
1040.4502165506715
1048.7556761723986
Game 047, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
1000
1065.103233922809
Game 048, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
1022.8907097979292
1082.6627406755513
Game 049, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1009.4723437036321
1098.383596236074
Game 050, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
995.448395134106
1112.4075448056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
927.9609546866845
1122.3913114725121
Game 052, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
983.4020029158237
1134.4377036907945
Game 053, Length: 239,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
972.5058844916501
1145.333822114968
Game 054, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1000
1156.4325940085323
Game 055, Length: 213,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
1047.8671190875316
1131.4561847189298
Game 056, Length: 220,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
988.5970259317918
1143.0894377730706
Game 057, Length: 157,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1095.885286960811
1159.6116956178596
Game 058, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1081.1168620617752
1174.3801205168954
Game 059, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
979.416553107743
1183.5605933409443
Game 060, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1000
1192.7905618527159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1068.836197121111
1205.0712267933802
Game 062, Length: 244,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 38},  Winrate: 0.61
957.4693147698849
1175.5628667101798
Game 063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 38},  Winrate: 0.6
1209.5923966552282
1158.7610319076675
Game 064, Length: 159,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
970.1674164115844
1168.010168603826
Game 065, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 39},  Winrate: 0.6
1071.2446434046658
1144.6326442866919
Game 066, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 40},  Winrate: 0.61
963.0425704035688
1154.0959583747733
Game 067, Length: 148,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 40},  Winrate: 0.6
989.1679152911069
1127.9706134872354
Game 068, Length: 271,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 40},  Winrate: 0.59
1222.9385066878149
1114.6245034546487
Game 069, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 41},  Winrate: 0.59
1000
1126.4058872539536
Game 070, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 42},  Winrate: 0.6
1000
1137.62651405162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1201.641735705942
1158.923285033493
Game 072, Length: 151,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
961.537093193236
1167.5536082518413
Game 073, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 44},  Winrate: 0.6
983.7287728104692
1141.294150211257
Game 074, Length: 201,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
1007.9364091669579
1117.086513854768
Game 075, Length: 195,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 45},  Winrate: 0.6
1000
1128.5205642101466
Game 076, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 46},  Winrate: 0.61
1120.3052087679553
1145.8418694938114
Game 077, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1104.7149441930653
1161.4321340687013
Game 078, Length: 098,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
953.4747455527423
1169.494481709195
Game 079, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 49},  Winrate: 0.62
1059.1317737594136
1181.6073513544472
Game 080, Length: 206,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 49},  Winrate: 0.61
1125.0111147883129
1161.3111807591997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 50},  Winrate: 0.62
945.7612506928425
1169.0246756190995
Game 082, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 51},  Winrate: 0.62
1183.5257981005623
1187.1406132244792
Game 083, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 52},  Winrate: 0.63
1167.181805448103
1203.4846058769385
Game 084, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 53},  Winrate: 0.63
1152.4291458197697
1218.2372655052718
Game 085, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 54},  Winrate: 0.64
1000.3969307908613
1225.7767438813682
Game 086, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 55},  Winrate: 0.64
1059.3947910341983
1235.2181499682808
Game 087, Length: 219,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1050.6915194291741
1243.921421573305
Game 088, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1000
1250.3405584707605
Game 089, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1114.3921096302481
1260.9595636288252
Game 090, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1043.2567285112189
1268.3943545467805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
1149.9908258142807
1279.7147094916995
Game 092, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1252.8179099336212
1295.2911541048588
Game 093, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 62},  Winrate: 0.67
1142.6255337270418
1305.0947661975868
Game 094, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 63},  Winrate: 0.67
1106.3793421805804
1313.1075336472545
Game 095, Length: 233,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 64},  Winrate: 0.67
1037.6788271684693
1318.685434990004
Game 096, Length: 239,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 64},  Winrate: 0.67
1130.992707791946
1294.0720693786384
Game 097, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 65},  Winrate: 0.67
941.9894168973707
1297.8439031741102
Game 098, Length: 175,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 65},  Winrate: 0.66
1153.920354883033
1274.9162560830232
Game 099, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 66},  Winrate: 0.67
1139.6316815896005
1285.2754003077034
Game 100, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 67},  Winrate: 0.67
1052.385591420661
1292.021582646456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 68},  Winrate: 0.68
1130.3882772335467
1301.2649870025098
Game 102, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 68},  Winrate: 0.67
1165.0271309830878
1278.8633897464638
Game 103, Length: 224,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 69},  Winrate: 0.67
1031.4263749843492
1285.1158419305839
Game 104, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 70},  Winrate: 0.67
1143.933602046262
1295.102594767355
Game 105, Length: 280,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 71},  Winrate: 0.67
1046.206659658139
1301.281526529877
Game 106, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 72},  Winrate: 0.67
1025.997826468559
1306.7100750456673
Game 107, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 73},  Winrate: 0.68
1040.545838634149
1312.3708960696572
Game 108, Length: 118,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 73},  Winrate: 0.68
1270.91904155081
1294.2697644524683
Game 109, Length: 105,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 74},  Winrate: 0.69
1155.0802053694836
1304.2166900660725
Game 110, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 75},  Winrate: 0.7
938.5835850064262
1307.622521957017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 76},  Winrate: 0.71
1277.341562896232
1322.3025417072408
Game 112, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 77},  Winrate: 0.71
996.2404765660947
1326.4589959320076
Game 113, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 78},  Winrate: 0.72
1146.7683381643785
1334.7708631371127
Game 114, Length: 216,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 79},  Winrate: 0.72
1264.57415414941
1347.5382718839346
Game 115, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 80},  Winrate: 0.72
992.6787822732574
1351.0999661767719
Game 116, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 80},  Winrate: 0.71
1167.260654649795
1327.7729135732388
Game 117, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 80},  Winrate: 0.7
1153.356033450518
1304.8051573562675
Game 118, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 81},  Winrate: 0.71
984.9351936377967
1309.0378790095776
Game 119, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 82},  Winrate: 0.72
1257.4629944989624
1322.4939260614253
Game 120, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 37, 'Tie': 0, 'green': 83},  Winrate: 0.72
1245.1766852488265
1334.7802353115612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 123,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 84},  Winrate: 0.72
1145.5235460659633
1342.612722696116
Game 122, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 85},  Winrate: 0.73
1021.8202260248995
1346.7903231397754
Game 123, Length: 153,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 85},  Winrate: 0.73
1189.363941096658
1324.6870366929124
Game 124, Length: 081,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 86},  Winrate: 0.73
1137.6633092554994
1332.5472735033763
Game 125, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 87},  Winrate: 0.74
1293.767576042111
1346.4022194182824
Game 126, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 88},  Winrate: 0.74
1130.7764660880146
1353.2890625857672
Game 127, Length: 194,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 89},  Winrate: 0.74
1124.3131392479136
1359.7523894258682
Game 128, Length: 175,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 89},  Winrate: 0.74
1311.3880607637618
1342.1319047042173
Game 129, Length: 150,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 89},  Winrate: 0.73
1349.9010968060206
1327.0110432097579
Game 130, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 90},  Winrate: 0.74
1334.1495615548408
1342.7625784609377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 91},  Winrate: 0.74
1319.7640001628274
1357.148139852951
Game 132, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 91},  Winrate: 0.74
1358.095216419531
1341.8155018943578
Game 133, Length: 087,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 92},  Winrate: 0.75
1253.0927032895647
1353.2969527542032
Game 134, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 93},  Winrate: 0.76
1343.2241204418774
1368.1680487318567
Game 135, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 94},  Winrate: 0.76
1118.5378611291635
1373.9433268506068
Game 136, Length: 241,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 95},  Winrate: 0.77
1329.8982526726516
1387.2691946198327
Game 137, Length: 144,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 95},  Winrate: 0.77
1329.11260286832
1369.5446525152745
Game 138, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 96},  Winrate: 0.77
1307.2744213212507
1382.0342313568513
Game 139, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 97},  Winrate: 0.78
1243.7167558827641
1391.4101787636519
Game 140, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 98},  Winrate: 0.79
1317.9307350842391
1403.3776963520643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 98},  Winrate: 0.78
1346.6466624569368
1385.8436367634474
Game 142, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 99},  Winrate: 0.79
1306.2626288067413
1397.5117430409452
Game 143, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 99},  Winrate: 0.79
1310.9411333220128
1393.8450310401831
Game 144, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 100},  Winrate: 0.79
1037.2115167117142
1397.179352962618
Game 145, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 100},  Winrate: 0.78
1170.0326726065568
1373.9150185204396
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 100},  Winrate: 0.77
1032.8364215529168
1362.8988229924223
Game 147, Length: 180,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 100},  Winrate: 0.76
1416.0502771479573
1350.2262421965293
Game 148, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 101},  Winrate: 0.76
1112.568778897978
1356.1953244277147
Game 149, Length: 141,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 101},  Winrate: 0.75
1427.9001961081963
1344.3454054674758
Game 150, Length: 176,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 101},  Winrate: 0.74
1438.7980929718583
1333.4475086038137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 173,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 102},  Winrate: 0.74
1297.6223188829804
1346.7663230428461
Game 152, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 103},  Winrate: 0.74
1285.403281824949
1358.9853601008774
Game 153, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 104},  Winrate: 0.74
1033.3620799003168
1362.834796912275
Game 154, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 105},  Winrate: 0.74
1235.6295410159298
1372.3819411451716
Game 155, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 106},  Winrate: 0.75
1163.3041696650935
1379.110444086635
Game 156, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 47, 'Tie': 3, 'green': 106},  Winrate: 0.74
1347.9626705797898
1377.794435963782
Game 157, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 47, 'Tie': 3, 'green': 107},  Winrate: 0.74
1182.2386667047253
1384.9197103557146
Game 158, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 47, 'Tie': 3, 'green': 108},  Winrate: 0.74
1235.0631695935062
1393.5732966449725
Game 159, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 48, 'Tie': 3, 'green': 108},  Winrate: 0.73
1255.124775332249
1373.5116909062297
Game 160, Length: 183,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 109},  Winrate: 0.73
989.8588592010504
1376.3316139784365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 236,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 3, 'green': 110},  Winrate: 0.73
1295.0364415513018
1387.557801233876
Game 162, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 3, 'green': 111},  Winrate: 0.74
1422.7557656989839
1403.6001285067505
Game 163, Length: 240,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 49, 'Tie': 3, 'green': 111},  Winrate: 0.74
1391.3979777480058
1388.5337647371812
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 112},  Winrate: 0.74
1321.6902741448328
1400.2909991961621
Game 165, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 113},  Winrate: 0.76
1108.1038967498475
1404.7558813442927
Game 166, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 114},  Winrate: 0.76
1311.0448451147706
1415.4013103743548
Game 167, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 3, 'green': 115},  Winrate: 0.77
1228.3481513204886
1422.682700069796
Game 168, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 3, 'green': 116},  Winrate: 0.78
1247.4707462565275
1430.3367291455177
Game 169, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 116},  Winrate: 0.77
1268.0000080163063
1409.8074673857388
Game 170, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 50, 'Tie': 4, 'green': 116},  Winrate: 0.76
1314.8727159558734
1405.979596544636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 50, 'Tie': 5, 'green': 116},  Winrate: 0.76
1290.0112972908482
1401.3715810787369
Game 172, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 50, 'Tie': 5, 'green': 117},  Winrate: 0.76
1392.0101145699343
1415.3410630534386
Game 173, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 50, 'Tie': 5, 'green': 118},  Winrate: 0.77
1281.0058226997503
1424.3465376445365
Game 174, Length: 154,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 50, 'Tie': 5, 'green': 119},  Winrate: 0.78
1272.6290491106681
1432.7233112336187
Game 175, Length: 108,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 51, 'Tie': 5, 'green': 119},  Winrate: 0.77
1204.4429055282985
1410.5190724100455
Game 176, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 5, 'green': 120},  Winrate: 0.77
1198.0295315476997
1416.9324463906444
Game 177, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 5, 'green': 121},  Winrate: 0.77
1221.4366329902712
1423.8439647208618
Game 178, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 52, 'Tie': 5, 'green': 121},  Winrate: 0.76
1406.9287333101445
1408.9253459806516
Game 179, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 5, 'green': 122},  Winrate: 0.76
1285.7068179763824
1418.254969555571
Game 180, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 123},  Winrate: 0.77
1214.7949350868098
1424.8966674590324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 5, 'green': 124},  Winrate: 0.77
1260.1480725385602
1432.7486029367785
Game 182, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 125},  Winrate: 0.77
1104.4693205004246
1436.3831791862015
Game 183, Length: 132,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 52, 'Tie': 5, 'green': 126},  Winrate: 0.77
1277.6752820436675
1444.4147151189163
Game 184, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 52, 'Tie': 5, 'green': 127},  Winrate: 0.77
1306.1482943569422
1453.1391367178476
Game 185, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 128},  Winrate: 0.77
937.2521036721375
1454.4706180521362
Game 186, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 129},  Winrate: 0.77
1338.461438142773
1463.971850489153
Game 187, Length: 185,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 53, 'Tie': 5, 'green': 129},  Winrate: 0.76
1439.9119536305789
1448.9565643176065
Game 188, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 5, 'green': 129},  Winrate: 0.74
1015.037303168896
1423.7781203497611
Game 189, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 5, 'green': 130},  Winrate: 0.74
1297.0739574447052
1432.852457261998
Game 190, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 55, 'Tie': 5, 'green': 130},  Winrate: 0.73
1296.7621099439561
1413.7656293617094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 205,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 56, 'Tie': 5, 'green': 130},  Winrate: 0.72
1127.4584749402086
1390.7764749219255
Game 192, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 56, 'Tie': 5, 'green': 131},  Winrate: 0.72
1030.3222437965758
1393.8163110256664
Game 193, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 5, 'green': 132},  Winrate: 0.72
1393.0259780049612
1407.7190663308497
Game 194, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 5, 'green': 133},  Winrate: 0.72
1378.6458991434465
1420.471144935409
Game 195, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 5, 'green': 134},  Winrate: 0.72
1366.8837927785771
1432.2332513002784
Game 196, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 57, 'Tie': 5, 'green': 134},  Winrate: 0.72
1436.4658063722213
1418.523210627041
Game 197, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 135},  Winrate: 0.72
1264.589690872389
1426.5625688653201
Game 198, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 5, 'green': 136},  Winrate: 0.73
1000
1428.6669387179138
Game 199, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 137},  Winrate: 0.73
1288.586300329621
1437.154595832998
Game 200, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 58, 'Tie': 5, 'green': 137},  Winrate: 0.72
1219.2345266728887
1415.949600707809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 59, 'Tie': 5, 'green': 137},  Winrate: 0.71
1427.1117038968996
1402.6035261726188
Game 202, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 138},  Winrate: 0.72
1027.5409099957672
1405.3848599734274
Game 203, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 5, 'green': 139},  Winrate: 0.72
1327.7486940562305
1416.0976040599699
Game 204, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 140},  Winrate: 0.72
1380.6882509570337
1428.4353311078974
Game 205, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 60, 'Tie': 5, 'green': 140},  Winrate: 0.71
1440.3598339138582
1415.1872010909387
Game 206, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 5, 'green': 141},  Winrate: 0.71
1287.9070531663697
1424.0422578685252
Game 207, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 5, 'green': 141},  Winrate: 0.7
1452.9079462180741
1411.4941455643093
Game 208, Length: 137,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 62, 'Tie': 5, 'green': 141},  Winrate: 0.7
1428.9312061391158
1398.5125401330024
Game 209, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 63, 'Tie': 5, 'green': 141},  Winrate: 0.69
1464.002755701787
1387.4177306492895
Game 210, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 5, 'green': 142},  Winrate: 0.69
1251.6307354875678
1395.935067700282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 5, 'green': 143},  Winrate: 0.69
1157.8622238243152
1401.3770135410603
Game 212, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 5, 'green': 144},  Winrate: 0.69
1030.0349085467594
1404.1785265472176
Game 213, Length: 156,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 64, 'Tie': 5, 'green': 144},  Winrate: 0.69
1441.074163461221
1392.0355692251126
Game 214, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 65, 'Tie': 5, 'green': 144},  Winrate: 0.68
1451.1814513387155
1380.766071516976
Game 215, Length: 176,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 66, 'Tie': 5, 'green': 144},  Winrate: 0.67
1393.733543760696
1367.7207787133136
Game 216, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 145},  Winrate: 0.68
1255.3196281542175
1376.990841431485
Game 217, Length: 103,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 67, 'Tie': 5, 'green': 145},  Winrate: 0.68
1408.2386144499176
1364.6872946818494
Game 218, Length: 127,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 68, 'Tie': 5, 'green': 145},  Winrate: 0.67
1272.278529088478
1347.7283937475888
Game 219, Length: 291,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 146},  Winrate: 0.67
1315.5117772601595
1359.9653105436598
Game 220, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 147},  Winrate: 0.67
982.2506322054637
1362.649871975993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 148},  Winrate: 0.67
1026.7070566932007
1365.9777238295517
Game 222, Length: 099,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 149},  Winrate: 0.67
1349.8350064856063
1378.7925893199383
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 69, 'Tie': 5, 'green': 149},  Winrate: 0.67
1473.8193943418937
1368.9759506798316
Game 224, Length: 166,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 149},  Winrate: 0.66
1405.7251042830712
1356.9843901574563
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 149},  Winrate: 0.65
1460.6640336296493
1347.5018078665225
Game 226, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 71, 'Tie': 6, 'green': 149},  Winrate: 0.64
1403.586418322344
1349.6404938272499
Game 227, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 150},  Winrate: 0.64
1023.2373987240927
1353.1101517963577
Game 228, Length: 131,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 72, 'Tie': 6, 'green': 150},  Winrate: 0.64
1419.0693072455506
1342.2794590007247
Game 229, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 73, 'Tie': 6, 'green': 150},  Winrate: 0.64
1482.017313814934
1334.0815395276845
Game 230, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 151},  Winrate: 0.64
1403.167884143972
1349.982962629263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 6, 'green': 152},  Winrate: 0.64
1337.0290204604473
1362.788948654422
Game 232, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 6, 'green': 153},  Winrate: 0.65
1353.9352941084057
1375.7374473245934
Game 233, Length: 289,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 153},  Winrate: 0.64
1415.3478762024004
1363.975989444537
Game 234, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 154},  Winrate: 0.64
1024.3224355422683
1367.1944638980358
Game 235, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 155},  Winrate: 0.64
1341.6650878716964
1379.4646701347451
Game 236, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 156},  Winrate: 0.64
1207.6764018889762
1386.5832033325787
Game 237, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 75, 'Tie': 6, 'green': 156},  Winrate: 0.64
1351.562379199909
1372.049844593117
Game 238, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 75, 'Tie': 6, 'green': 157},  Winrate: 0.64
1330.0577962372454
1383.6571362275681
Game 239, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 158},  Winrate: 0.64
1122.727392441682
1388.3882187260947
Game 240, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 158},  Winrate: 0.63
1364.070153384976
1374.3010279703817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 158},  Winrate: 0.64
1478.2083020350658
1378.1100397502498
Game 242, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 159},  Winrate: 0.64
1339.8642269273928
1389.808192022766
Game 243, Length: 225,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 159},  Winrate: 0.63
1470.7701250864684
1379.702100565947
Game 244, Length: 209,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 159},  Winrate: 0.62
1426.6937918017134
1368.356184966634
Game 245, Length: 224,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 79, 'Tie': 7, 'green': 159},  Winrate: 0.62
1486.9695359704444
1359.5949510312553
Game 246, Length: 280,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 79, 'Tie': 7, 'green': 160},  Winrate: 0.62
1277.86075742778
1369.6412467698449
Game 247, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 7, 'green': 161},  Winrate: 0.64
1328.341832684915
1381.1636410123226
Game 248, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 7, 'green': 162},  Winrate: 0.64
1317.6539186878008
1391.8515550094369
Game 249, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 80, 'Tie': 7, 'green': 162},  Winrate: 0.64
1294.4187063885963
1375.2936060486206
Game 250, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 81, 'Tie': 7, 'green': 162},  Winrate: 0.64
1479.964240515295
1366.099490619794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 152,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 82, 'Tie': 7, 'green': 162},  Winrate: 0.62
1288.1365984572124
1350.2414212510598
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 7, 'green': 162},  Winrate: 0.61
1494.8125672579285
1342.3983899635757
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 84, 'Tie': 7, 'green': 162},  Winrate: 0.6
1385.6787408191526
1331.0206771148048
Game 254, Length: 197,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 162},  Winrate: 0.59
1487.4186644387337
1323.566253191366
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 163},  Winrate: 0.59
1469.4249727762538
1341.559944853846
Game 256, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 164},  Winrate: 0.6
1350.774380003852
1354.85571823497
Game 257, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 165},  Winrate: 0.6
1242.7562855149597
1363.7301682075781
Game 258, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 7, 'green': 166},  Winrate: 0.6
1411.9958433366019
1378.4281166726896
Game 259, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 166},  Winrate: 0.6
1364.2150098586417
1364.9874868179
Game 260, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 7, 'green': 167},  Winrate: 0.6
1372.4990797289056
1378.167147908147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 8, 'green': 167},  Winrate: 0.59
1364.71381139746
1377.6683463693287
Game 262, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 87, 'Tie': 8, 'green': 167},  Winrate: 0.58
1378.9287451089942
1364.8390918801285
Game 263, Length: 238,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 87, 'Tie': 8, 'green': 168},  Winrate: 0.59
1304.8569242202823
1375.4939449200058
Game 264, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 8, 'green': 169},  Winrate: 0.59
979.9165050273522
1377.8280720981172
Game 265, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 8, 'green': 170},  Winrate: 0.59
1200.9165551508295
1384.5879188362642
Game 266, Length: 150,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 87, 'Tie': 8, 'green': 171},  Winrate: 0.59
1360.5600700954521
1396.5269284697176
Game 267, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 8, 'green': 171},  Winrate: 0.58
1332.7697331401878
1381.4111140173306
Game 268, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 88, 'Tie': 8, 'green': 172},  Winrate: 0.58
1365.9362582931763
1393.6420036323013
Game 269, Length: 143,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 88, 'Tie': 8, 'green': 173},  Winrate: 0.59
1367.116072111978
1405.4546766293176
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 8, 'green': 173},  Winrate: 0.59
1504.0345024252615
1396.2327414619847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 8, 'green': 174},  Winrate: 0.59
1349.5077924713949
1407.285019086042
Game 272, Length: 191,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 174},  Winrate: 0.58
1512.9957242310281
1398.3237972802754
Game 273, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 174},  Winrate: 0.57
1347.3508210088946
1383.7427094115685
Game 274, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 174},  Winrate: 0.56
1362.9920029348132
1370.2584989481502
Game 275, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 8, 'green': 175},  Winrate: 0.57
1284.787571290787
1379.8896340459596
Game 276, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 176},  Winrate: 0.57
1194.4690149469159
1386.3371742498732
Game 277, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 177},  Winrate: 0.57
1118.3232118520527
1390.7413548395025
Game 278, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 93, 'Tie': 8, 'green': 177},  Winrate: 0.57
1377.8626044569894
1377.592561779973
Game 279, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 178},  Winrate: 0.57
1278.9929100019026
1386.7362502352828
Game 280, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 8, 'green': 179},  Winrate: 0.57
1336.5171129820412
1397.5699582621362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 180},  Winrate: 0.57
1422.9041830034082
1411.1315816309493
Game 282, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 180},  Winrate: 0.56
1301.2255882166799
1394.6935647050564
Game 283, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 95, 'Tie': 8, 'green': 180},  Winrate: 0.56
1423.5695976905486
1383.1198103511097
Game 284, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 180},  Winrate: 0.55
1331.9020040663197
1381.2756025220353
Game 285, Length: 216,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 96, 'Tie': 9, 'green': 180},  Winrate: 0.54
1451.1604010930507
1371.1893648902055
Game 286, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 9, 'green': 180},  Winrate: 0.53
1407.5064829243502
1359.91562342784
Game 287, Length: 137,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 98, 'Tie': 9, 'green': 180},  Winrate: 0.53
1417.9915614485274
1349.4305449036628
Game 288, Length: 299,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 180},  Winrate: 0.53
1315.024186107283
1335.6319470130597
Game 289, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 181},  Winrate: 0.53
1352.7657975778634
1348.8024077283726
Game 290, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 182},  Winrate: 0.54
1320.3845192555682
1360.319892539124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 9, 'green': 183},  Winrate: 0.55
1187.745416645549
1367.043490840491
Game 292, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 9, 'green': 184},  Winrate: 0.55
1113.6625306970818
1371.7041719954618
Game 293, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 185},  Winrate: 0.55
1409.7054315560251
1385.5683381299852
Game 294, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 186},  Winrate: 0.55
1270.5172133521737
1394.0440347797141
Game 295, Length: 105,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 187},  Winrate: 0.55
977.8815244205806
1396.0790153864857
Game 296, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 99, 'Tie': 9, 'green': 188},  Winrate: 0.56
1497.0447465005525
1412.0299931169614
Game 297, Length: 243,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 189},  Winrate: 0.56
1311.4530605288664
1420.961451843663
Game 298, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 190},  Winrate: 0.56
1306.5568374220761
1429.42880052887
Game 299, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 191},  Winrate: 0.56
1303.3686314303577
1437.5132296273787
Game 300, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 192},  Winrate: 0.57
1386.9399031007813
1448.1432847887336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 10, 'green': 192},  Winrate: 0.57
1411.0269896654477
1446.821726679311
Game 302, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 10, 'green': 193},  Winrate: 0.57
1439.0265453180423
1458.9555824543195
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 193},  Winrate: 0.57
1448.5158095409088
1458.5830577021443
Game 304, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 11, 'green': 194},  Winrate: 0.57
1427.7347819905822
1469.8748210296044
Game 305, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 11, 'green': 195},  Winrate: 0.58
1264.7567397345392
1475.6352946472389
Game 306, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 11, 'green': 196},  Winrate: 0.58
1298.352137352027
1482.140081515494
Game 307, Length: 235,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 11, 'green': 197},  Winrate: 0.59
1329.3106292273783
1489.346565270157
Game 308, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 100, 'Tie': 11, 'green': 197},  Winrate: 0.59
1316.2442992223357
1471.4544033998484
Game 309, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 101, 'Tie': 11, 'green': 197},  Winrate: 0.59
1345.8467552649017
1454.918277362325
Game 310, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 11, 'green': 198},  Winrate: 0.59
1299.4466619623631
1462.028452822038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 11, 'green': 199},  Winrate: 0.59
1393.2674818624605
1471.9288551035495
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 11, 'green': 200},  Winrate: 0.59
1437.428344662957
1483.0163199815013
Game 313, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 102, 'Tie': 11, 'green': 200},  Winrate: 0.59
1408.1471122254811
1468.1366896184807
Game 314, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 11, 'green': 201},  Winrate: 0.6
1484.1911140909842
1480.990322028049
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 201},  Winrate: 0.6
1420.1186346382278
1478.8632488383485
Game 316, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 102, 'Tie': 12, 'green': 202},  Winrate: 0.6
1358.951478192442
1487.0278427578844
Game 317, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 12, 'green': 202},  Winrate: 0.6
1481.864665211532
1474.5881503226062
Game 318, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 12, 'green': 202},  Winrate: 0.6
1306.2081947959277
1456.9662558562995
Game 319, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 203},  Winrate: 0.6
1416.9052956040298
1467.795742242852
Game 320, Length: 292,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 204},  Winrate: 0.6
1406.8107120403222
1477.8903258065595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 12, 'green': 205},  Winrate: 0.6
1450.7635810579511
1489.1551975706464
Game 322, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 12, 'green': 206},  Winrate: 0.6
1021.726757171081
1490.665839123658
Game 323, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 12, 'green': 207},  Winrate: 0.61
1397.8160154080963
1499.660535755884
Game 324, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 104, 'Tie': 12, 'green': 208},  Winrate: 0.62
1022.8888915882768
1501.0940797098756
Game 325, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 12, 'green': 209},  Winrate: 0.64
1215.3547492698917
1504.9738571128726
Game 326, Length: 147,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 105, 'Tie': 12, 'green': 209},  Winrate: 0.63
1496.6515999018598
1492.513371301997
Game 327, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 12, 'green': 210},  Winrate: 0.63
1300.2177052815814
1498.5038608163434
Game 328, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 105, 'Tie': 12, 'green': 211},  Winrate: 0.64
1351.6887350472537
1505.7666039615317
Game 329, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 12, 'green': 212},  Winrate: 0.65
1020.364395449635
1507.1289656829777
Game 330, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 12, 'green': 213},  Winrate: 0.65
1013.7342022547314
1508.4320665971422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 12, 'green': 214},  Winrate: 0.65
1440.976692457168
1518.2189551979254
Game 332, Length: 190,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 106, 'Tie': 12, 'green': 214},  Winrate: 0.64
1451.8067233517581
1503.8405765091243
Game 333, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 12, 'green': 215},  Winrate: 0.65
1019.0019738641179
1505.2029980946413
Game 334, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 216},  Winrate: 0.65
1470.9613942630501
1516.1062690431231
Game 335, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 217},  Winrate: 0.65
1298.0636936451194
1521.4112068283614
Game 336, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 106, 'Tie': 12, 'green': 218},  Winrate: 0.65
1370.757550589873
1528.5162606954777
Game 337, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 219},  Winrate: 0.66
1310.9362439225642
1533.8243159952492
Game 338, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 12, 'green': 220},  Winrate: 0.66
1432.3660809616163
1542.4349274908009
Game 339, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 106, 'Tie': 12, 'green': 221},  Winrate: 0.66
1260.8397345586895
1546.3519326666506
Game 340, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 12, 'green': 222},  Winrate: 0.67
1155.6157661120399
1548.5983903789258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 223},  Winrate: 0.68
1400.9800734264938
1555.7654291779131
Game 342, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 12, 'green': 224},  Winrate: 0.68
1394.2204818362068
1562.5250207682002
Game 343, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 225},  Winrate: 0.69
1462.3422226710568
1571.1441923601935
Game 344, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 106, 'Tie': 12, 'green': 226},  Winrate: 0.69
1212.7039007515732
1573.795040878512
Game 345, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 12, 'green': 227},  Winrate: 0.7
1340.928413599032
1578.7133825443818
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 12, 'green': 228},  Winrate: 0.7
1365.3823699560023
1584.0885631782526
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 228},  Winrate: 0.69
1317.4754532128525
1564.6768036105195
Game 348, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 12, 'green': 229},  Winrate: 0.69
1312.9825977130683
1569.1696591103037
Game 349, Length: 251,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 230},  Winrate: 0.7
1469.2995002342054
1577.7604846826578
Game 350, Length: 195,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 108, 'Tie': 12, 'green': 230},  Winrate: 0.7
1484.3445173511545
1562.7154675657086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 108, 'Tie': 12, 'green': 231},  Winrate: 0.71
1443.82794206514
1570.6942488523268
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 231},  Winrate: 0.71
1378.0951769691721
1552.9189644222788
Game 353, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 12, 'green': 232},  Winrate: 0.72
1347.2306757322506
1558.4540862678916
Game 354, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 233},  Winrate: 0.73
1335.8065520597693
1563.5759478071543
Game 355, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 234},  Winrate: 0.73
1342.0853175540242
1568.7213059853807
Game 356, Length: 159,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 110, 'Tie': 12, 'green': 234},  Winrate: 0.72
1448.1649317521033
1552.9224551948937
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 235},  Winrate: 0.72
1380.5537548387906
1559.3086034568844
Game 358, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 236},  Winrate: 0.72
1551.1161058056296
1570.9079652169635
Game 359, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 237},  Winrate: 0.73
1112.1220865742928
1572.4484093397525
Game 360, Length: 141,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 238},  Winrate: 0.73
1257.5679931982488
1575.7201507001932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 12, 'green': 238},  Winrate: 0.73
1510.6790235877222
1561.6927270143308
Game 362, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 12, 'green': 239},  Winrate: 0.74
1254.178217774142
1565.0825024384376
Game 363, Length: 270,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 239},  Winrate: 0.73
1586.81685639185
1553.9857967467808
Game 364, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 13, 'green': 239},  Winrate: 0.72
1357.6863744304744
1547.98815736356
Game 365, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 240},  Winrate: 0.72
1412.714219392831
1555.392572608957
Game 366, Length: 198,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 113, 'Tie': 13, 'green': 240},  Winrate: 0.71
1458.7986919527464
1540.4218227213505
Game 367, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 13, 'green': 241},  Winrate: 0.72
1573.8855865018515
1553.353092611349
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 13, 'green': 242},  Winrate: 0.72
1295.907692177065
1557.6631057158654
Game 369, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 13, 'green': 243},  Winrate: 0.72
1374.5088082009825
1563.7080523536733
Game 370, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 114, 'Tie': 13, 'green': 243},  Winrate: 0.72
1353.7576138976456
1545.756990515797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 244},  Winrate: 0.72
1336.7021026243867
1551.1402054454345
Game 372, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 114, 'Tie': 13, 'green': 245},  Winrate: 0.73
1475.127910050534
1560.356812746055
Game 373, Length: 192,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 245},  Winrate: 0.73
1521.4885386227338
1547.3003407204635
Game 374, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 116, 'Tie': 13, 'green': 245},  Winrate: 0.73
1394.591279763053
1530.8042379265826
Game 375, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 246},  Winrate: 0.73
1110.2507610119517
1532.6755634889237
Game 376, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 247},  Winrate: 0.73
1294.746986656344
1537.3752387949428
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 248},  Winrate: 0.73
1405.2772618281065
1544.8121963596673
Game 378, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 249},  Winrate: 0.74
1357.1022461132695
1550.701953181211
Game 379, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 250},  Winrate: 0.74
1308.3876323513668
1555.2969185429124
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 14, 'green': 250},  Winrate: 0.74
1546.0676613147862
1554.9862477439233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 116, 'Tie': 14, 'green': 251},  Winrate: 0.74
1388.1608912538802
1561.4166362530962
Game 382, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 116, 'Tie': 14, 'green': 252},  Winrate: 0.75
1450.7407542687474
1569.474573937095
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 15, 'green': 252},  Winrate: 0.76
1478.121859107903
1566.480624879726
Game 384, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 15, 'green': 253},  Winrate: 0.76
1440.5791495646956
1574.0664070671335
Game 385, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 15, 'green': 254},  Winrate: 0.77
1369.0780289400825
1579.4971863280334
Game 386, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 117, 'Tie': 15, 'green': 254},  Winrate: 0.77
1405.0823606180693
1562.5757169638443
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 16, 'green': 254},  Winrate: 0.78
1549.0513689745435
1562.1227383682267
Game 388, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 117, 'Tie': 16, 'green': 255},  Winrate: 0.79
1454.2309722446967
1570.2339887945868
Game 389, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 117, 'Tie': 16, 'green': 256},  Winrate: 0.79
1511.8055013797402
1579.9170260375804
Game 390, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 117, 'Tie': 16, 'green': 257},  Winrate: 0.79
1399.062720954342
1585.9366657013077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 16, 'green': 258},  Winrate: 0.79
1018.1739580313566
1586.7646815340688
Game 392, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 16, 'green': 259},  Winrate: 0.79
1501.8698912946193
1595.5738138271718
Game 393, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 117, 'Tie': 16, 'green': 260},  Winrate: 0.79
1388.859775465978
1600.9345201974006
Game 394, Length: 268,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 118, 'Tie': 16, 'green': 260},  Winrate: 0.78
1585.9725461727203
1588.8475605265319
Game 395, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 16, 'green': 261},  Winrate: 0.78
1433.8832375980587
1595.5434724931688
Game 396, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 16, 'green': 262},  Winrate: 0.78
1353.144281693701
1600.0855652299422
Game 397, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 16, 'green': 263},  Winrate: 0.78
1503.395849616482
1608.4952169932003
Game 398, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 16, 'green': 264},  Winrate: 0.78
1240.326916840089
1610.924585668071
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 17, 'green': 264},  Winrate: 0.77
1505.2683452711685
1607.5261316915216
Game 400, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 119, 'Tie': 17, 'green': 264},  Winrate: 0.76
1406.263628013966
1590.1222791435337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 17, 'green': 264},  Winrate: 0.76
1561.5316613277585
1577.6419867903187
Game 402, Length: 208,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 120, 'Tie': 17, 'green': 265},  Winrate: 0.76
1446.8766988744278
1584.9962601605876
Game 403, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 120, 'Tie': 17, 'green': 266},  Winrate: 0.76
1392.1509564883806
1590.6613190803032
Game 404, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 120, 'Tie': 17, 'green': 267},  Winrate: 0.76
1470.465253250726
1598.3179249374803
Game 405, Length: 256,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 17, 'green': 267},  Winrate: 0.75
1597.5069754482793
1586.7834956619213
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 17, 'green': 268},  Winrate: 0.75
1578.8833527077281
1598.0224220977268
Game 407, Length: 116,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 121, 'Tie': 17, 'green': 269},  Winrate: 0.75
1427.6549584905076
1604.250701205278
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 18, 'green': 269},  Winrate: 0.76
1552.803337606989
1602.5634694039184
Game 409, Length: 222,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 121, 'Tie': 18, 'green': 270},  Winrate: 0.77
1463.3859741251047
1609.6427485295396
Game 410, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 18, 'green': 271},  Winrate: 0.77
1421.8874722904563
1615.410234729591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 18, 'green': 272},  Winrate: 0.77
1537.155674913027
1624.32222113135
Game 412, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 18, 'green': 273},  Winrate: 0.77
1569.2343976223597
1633.9711762167185
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 18, 'green': 274},  Winrate: 0.78
1576.3748730547834
1643.5329688632428
Game 414, Length: 290,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 121, 'Tie': 18, 'green': 275},  Winrate: 0.78
1445.2481484140974
1649.0255747178928
Game 415, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 18, 'green': 276},  Winrate: 0.78
1388.0407438427105
1653.135787363563
Game 416, Length: 109,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 122, 'Tie': 18, 'green': 276},  Winrate: 0.77
1566.9772268069298
1638.9618981636222
Game 417, Length: 095,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 18, 'green': 277},  Winrate: 0.78
1498.2671994220586
1645.963044012732
Game 418, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 18, 'green': 278},  Winrate: 0.79
1491.649860398713
1652.5803830360778
Game 419, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 18, 'green': 279},  Winrate: 0.79
1333.6176669017627
1655.6648187587018
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 279},  Winrate: 0.79
1468.9391015637334
1650.111691320073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 122, 'Tie': 19, 'green': 280},  Winrate: 0.79
1361.7949409871226
1653.6991202889528
Game 422, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 281},  Winrate: 0.79
1353.7173477482445
1657.0840186539779
Game 423, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 19, 'green': 282},  Winrate: 0.79
1588.359458046648
1666.2315360556092
Game 424, Length: 244,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 19, 'green': 283},  Winrate: 0.79
1579.7749740081895
1674.8160200940677
Game 425, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 284},  Winrate: 0.79
1571.7069730940957
1682.8840210081614
Game 426, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 285},  Winrate: 0.8
1109.4654829816666
1683.6692990384465
Game 427, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 286},  Winrate: 0.8
1407.2389950120255
1687.4572936918687
Game 428, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 122, 'Tie': 19, 'green': 287},  Winrate: 0.8
1306.1602605918345
1689.684665451401
Game 429, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 288},  Winrate: 0.8
1292.697098742089
1691.734553365656
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 19, 'green': 289},  Winrate: 0.8
1554.4881541701286
1698.7780605232858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 19, 'green': 290},  Winrate: 0.8
1401.8590198985435
1702.1963024528488
Game 432, Length: 192,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 123, 'Tie': 19, 'green': 290},  Winrate: 0.8
1406.8754058133204
1683.361640482239
Game 433, Length: 200,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 19, 'green': 291},  Winrate: 0.8
1358.820861703905
1686.3357197654566
Game 434, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 19, 'green': 292},  Winrate: 0.8
1440.8741315631705
1690.7097366163835
Game 435, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 19, 'green': 293},  Winrate: 0.8
1350.967380880968
1693.45970348366
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 124, 'Tie': 19, 'green': 293},  Winrate: 0.79
1662.404841310253
1681.16655349348
Game 437, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 124, 'Tie': 19, 'green': 294},  Winrate: 0.79
1606.5248989010468
1690.0518893220242
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 294},  Winrate: 0.78
1558.5463641226236
1685.9936793695292
Game 439, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 124, 'Tie': 21, 'green': 294},  Winrate: 0.78
1575.1739262398369
1682.526726223788
Game 440, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 21, 'green': 295},  Winrate: 0.78
1000
1682.9475654683188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 21, 'green': 296},  Winrate: 0.78
1186.553538523046
1684.1394435908219
Game 442, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 21, 'green': 297},  Winrate: 0.78
1154.623004263525
1685.1322054393368
Game 443, Length: 262,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 124, 'Tie': 21, 'green': 298},  Winrate: 0.78
1350.3370878598644
1687.9393992731734
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 21, 'green': 298},  Winrate: 0.77
1439.7895081109882
1670.0373634526416
Game 445, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 21, 'green': 299},  Winrate: 0.77
1561.425235829374
1677.8465252456272
Game 446, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 21, 'green': 300},  Winrate: 0.77
1403.4554434551756
1681.630076802477
Game 447, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 21, 'green': 301},  Winrate: 0.78
1464.00127571822
1686.5679026479904
Game 448, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 21, 'green': 302},  Winrate: 0.78
1395.577494283823
1690.0531293185095
Game 449, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 125, 'Tie': 22, 'green': 302},  Winrate: 0.77
1579.8052990296235
1686.6227033436694
Game 450, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 22, 'green': 303},  Winrate: 0.78
1331.1031437923257
1689.1372264531065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 22, 'green': 304},  Winrate: 0.78
1419.0520110391944
1692.9893984173202
Game 452, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 22, 'green': 305},  Winrate: 0.79
1672.4228154289383
1703.5141484567007
Game 453, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 22, 'green': 306},  Winrate: 0.79
1366.320516039003
1706.2716613577802
Game 454, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 125, 'Tie': 22, 'green': 307},  Winrate: 0.79
1560.2731016880155
1712.9757864766946
Game 455, Length: 133,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 22, 'green': 308},  Winrate: 0.79
1392.578501483078
1715.9747792774394
Game 456, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 126, 'Tie': 22, 'green': 308},  Winrate: 0.79
1422.0130665812503
1697.4171561513647
Game 457, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 126, 'Tie': 22, 'green': 309},  Winrate: 0.79
1531.0070853396114
1703.5657457247803
Game 458, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 22, 'green': 310},  Winrate: 0.79
1552.0081253131007
1710.1039845343032
Game 459, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 22, 'green': 311},  Winrate: 0.79
1568.3715808043949
1716.906329969745
Game 460, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 22, 'green': 312},  Winrate: 0.79
1418.6725932689894
1720.2468032820059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 126, 'Tie': 22, 'green': 313},  Winrate: 0.8
1363.8327908584379
1722.734528462571
Game 462, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 22, 'green': 314},  Winrate: 0.8
1498.6418322791465
1727.4885457999067
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 22, 'green': 315},  Winrate: 0.81
1653.6265474735997
1736.26683963656
Game 464, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 22, 'green': 316},  Winrate: 0.81
1599.6013740796461
1743.1903644579606
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 23, 'green': 316},  Winrate: 0.81
1471.1687511733041
1736.0228890028766
Game 466, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 127, 'Tie': 23, 'green': 316},  Winrate: 0.81
1583.9488666933898
1720.4456031138816
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 128, 'Tie': 23, 'green': 316},  Winrate: 0.8
1576.7784495967833
1705.0923893464724
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 23, 'green': 316},  Winrate: 0.79
1591.3196797397497
1690.551159203506
Game 469, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 23, 'green': 317},  Winrate: 0.79
1356.0497457607776
1693.3222751466333
Game 470, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 23, 'green': 317},  Winrate: 0.79
1665.580347140992
1681.368475479241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 130, 'Tie': 23, 'green': 318},  Winrate: 0.79
1553.140408554201
1688.5011686130554
Game 472, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 23, 'green': 318},  Winrate: 0.78
1566.7375291431135
1673.7717647830425
Game 473, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 132, 'Tie': 23, 'green': 318},  Winrate: 0.78
1708.7239503384762
1663.825874967852
Game 474, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 23, 'green': 319},  Winrate: 0.79
1402.3002660316847
1667.7892369501333
Game 475, Length: 188,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 23, 'green': 319},  Winrate: 0.78
1463.597827741729
1651.0681080828322
Game 476, Length: 143,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 23, 'green': 320},  Winrate: 0.78
1388.636496362575
1655.0101132033353
Game 477, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 23, 'green': 321},  Winrate: 0.78
1185.2025183203618
1656.3611334060195
Game 478, Length: 291,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 133, 'Tie': 23, 'green': 322},  Winrate: 0.78
1677.444208962865
1668.0541508962608
Game 479, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 23, 'green': 323},  Winrate: 0.78
1575.8032190048134
1676.1997985848373
Game 480, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 133, 'Tie': 23, 'green': 324},  Winrate: 0.79
1568.128668329219
1683.8743492604317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 23, 'green': 325},  Winrate: 0.79
1458.911144540485
1688.5610324616755
Game 482, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 133, 'Tie': 23, 'green': 326},  Winrate: 0.79
1548.2304083496351
1695.3168718559637
Game 483, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 23, 'green': 327},  Winrate: 0.79
1662.4642012689515
1705.2754860159505
Game 484, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 23, 'green': 327},  Winrate: 0.78
1674.42499388329
1693.314693401612
Game 485, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 23, 'green': 328},  Winrate: 0.78
1436.8378215797761
1697.3510033850064
Game 486, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 23, 'green': 329},  Winrate: 0.79
1655.9073466435811
1707.0240038824172
Game 487, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 134, 'Tie': 24, 'green': 329},  Winrate: 0.79
1572.1685452814165
1702.9841269302196
Game 488, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 135, 'Tie': 24, 'green': 329},  Winrate: 0.78
1325.4600345500846
1683.6843529719695
Game 489, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 24, 'green': 330},  Winrate: 0.78
1290.6717826485246
1685.709669065534
Game 490, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 136, 'Tie': 24, 'green': 330},  Winrate: 0.77
1546.0688825893064
1670.647871815839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 137, 'Tie': 24, 'green': 330},  Winrate: 0.76
1424.292777083388
1653.2305005457713
Game 492, Length: 206,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 24, 'green': 331},  Winrate: 0.76
1538.6306816533543
1660.6687014817235
Game 493, Length: 173,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 138, 'Tie': 24, 'green': 331},  Winrate: 0.75
1687.5381982305423
1650.5747122140463
Game 494, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 24, 'green': 332},  Winrate: 0.76
1659.4358037585591
1661.786780271326
Game 495, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 24, 'green': 333},  Winrate: 0.76
1293.608613300888
1664.085859147503
Game 496, Length: 156,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 138, 'Tie': 24, 'green': 334},  Winrate: 0.76
1352.975680649023
1667.1599242592577
Game 497, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 24, 'green': 335},  Winrate: 0.76
1322.8623616564707
1669.7575971528715
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 25, 'green': 335},  Winrate: 0.76
1659.7499978321007
1669.44340307933
Game 499, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 25, 'green': 336},  Winrate: 0.76
1350.8019193766772
1672.3990976002983
Game 500, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 25, 'green': 337},  Winrate: 0.77
1708.2320526026408
1684.4138482796634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 25, 'green': 338},  Winrate: 0.78
1350.2458276791542
1687.1437012495321
Game 502, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 25, 'green': 339},  Winrate: 0.78
1398.868793583796
1690.5751736974207
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 139, 'Tie': 25, 'green': 339},  Winrate: 0.77
1698.1831083341767
1679.9302635937863
Game 504, Length: 295,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 25, 'green': 340},  Winrate: 0.77
1591.4500111050274
1688.081626568405
Game 505, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 139, 'Tie': 25, 'green': 341},  Winrate: 0.78
1646.3386013747786
1697.6503718372076
Game 506, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 342},  Winrate: 0.78
1348.2823430822175
1700.1699481316673
Game 507, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 25, 'green': 343},  Winrate: 0.78
1415.567088562368
1703.6548706084936
Game 508, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 344},  Winrate: 0.79
1345.8719752414358
1706.0652384492753
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 140, 'Tie': 25, 'green': 344},  Winrate: 0.78
1581.2658110398647
1691.536956552524
Game 510, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 25, 'green': 345},  Winrate: 0.78
1637.182676759523
1700.6928811677797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 140, 'Tie': 25, 'green': 346},  Winrate: 0.78
1697.9698190121223
1711.4470124941336
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 140, 'Tie': 25, 'green': 347},  Winrate: 0.78
1542.326177076757
1717.3512437670117
Game 513, Length: 295,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 141, 'Tie': 25, 'green': 347},  Winrate: 0.77
1695.907348666112
1705.857743380563
Game 514, Length: 243,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 142, 'Tie': 25, 'green': 347},  Winrate: 0.76
1349.9189813111873
1687.0419058617015
Game 515, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 143, 'Tie': 25, 'green': 347},  Winrate: 0.74
1708.130735927256
1676.8809889465679
Game 516, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 144, 'Tie': 25, 'green': 347},  Winrate: 0.74
1648.8612940658174
1665.2023716402734
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 26, 'green': 347},  Winrate: 0.74
1574.9097685714132
1662.4611483502767
Game 518, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 26, 'green': 348},  Winrate: 0.74
1420.0510642556662
1666.7028611779986
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 26, 'green': 348},  Winrate: 0.73
1691.3973075370372
1656.6740291202022
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 26, 'green': 348},  Winrate: 0.72
1367.7927730508902
1638.8002373804993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 26, 'green': 349},  Winrate: 0.72
1672.0643341142188
1650.6102525267122
Game 522, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 26, 'green': 350},  Winrate: 0.72
1342.7872611859216
1653.6949665822265
Game 523, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 26, 'green': 351},  Winrate: 0.72
1288.3706011506613
1655.9961480800898
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 26, 'green': 351},  Winrate: 0.71
1513.5191984569317
1641.1187819023046
Game 525, Length: 280,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 147, 'Tie': 26, 'green': 352},  Winrate: 0.71
1628.4293547928528
1651.489664489951
Game 526, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 148, 'Tie': 26, 'green': 352},  Winrate: 0.7
1360.6390263256635
1633.6378993502092
Game 527, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 26, 'green': 353},  Winrate: 0.7
1530.9832883128306
1641.2852926907328
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 149, 'Tie': 26, 'green': 353},  Winrate: 0.69
1527.614915334295
1627.1895758133696
Game 529, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 26, 'green': 353},  Winrate: 0.69
1638.8129691015229
1616.8059615046996
Game 530, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 150, 'Tie': 26, 'green': 354},  Winrate: 0.69
1346.6410898331555
1620.5019595314084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 151, 'Tie': 26, 'green': 354},  Winrate: 0.68
1592.8475505941371
1608.920219977136
Game 532, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 26, 'green': 355},  Winrate: 0.69
1431.2019507991
1614.5560907578122
Game 533, Length: 246,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 26, 'green': 356},  Winrate: 0.69
1581.6130464869614
1624.2627240106006
Game 534, Length: 194,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 152, 'Tie': 26, 'green': 356},  Winrate: 0.68
1716.0651417109787
1616.3283182268779
Game 535, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 26, 'green': 356},  Winrate: 0.67
1683.0948996366978
1607.65841247347
Game 536, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 153, 'Tie': 26, 'green': 357},  Winrate: 0.68
1410.4015683589348
1612.8239326769033
Game 537, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 26, 'green': 358},  Winrate: 0.68
1452.8494488371377
1618.8856283802506
Game 538, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 359},  Winrate: 0.68
1695.2437859386143
1631.873895044277
Game 539, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 153, 'Tie': 26, 'green': 360},  Winrate: 0.69
1397.49975149784
1636.2331634449806
Game 540, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 26, 'green': 361},  Winrate: 0.69
1465.3868993960207
1642.015015222264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 154, 'Tie': 26, 'green': 361},  Winrate: 0.68
1659.019757522863
1631.8565517652185
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 27, 'green': 361},  Winrate: 0.67
1681.5783443746122
1633.373107027304
Game 543, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 27, 'green': 362},  Winrate: 0.67
1660.563035060974
1644.8744060805489
Game 544, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 27, 'green': 363},  Winrate: 0.68
1688.6961452392159
1656.8711420091126
Game 545, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 154, 'Tie': 27, 'green': 364},  Winrate: 0.68
1629.0064974723477
1666.6776136382878
Game 546, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 27, 'green': 365},  Winrate: 0.68
1357.6081323584535
1669.7085076054977
Game 547, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 27, 'green': 366},  Winrate: 0.68
1385.2162315946025
1673.1287723734702
Game 548, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 27, 'green': 367},  Winrate: 0.68
1687.1100748341169
1684.20180587353
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 28, 'green': 367},  Winrate: 0.68
1681.6563043107715
1684.1238459373708
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 28, 'green': 368},  Winrate: 0.68
1620.3100217869392
1692.8203216227794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 28, 'green': 368},  Winrate: 0.67
1699.1339665808744
1682.3825002811209
Game 552, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 28, 'green': 369},  Winrate: 0.67
1395.4961255971687
1685.7551682677483
Game 553, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 28, 'green': 370},  Winrate: 0.67
1572.5481275444881
1693.0123397528837
Game 554, Length: 146,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 28, 'green': 371},  Winrate: 0.67
1684.8762127709151
1703.379912920583
Game 555, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 28, 'green': 372},  Winrate: 0.67
1522.1240408937067
1708.870787361171
Game 556, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 28, 'green': 373},  Winrate: 0.68
1344.365548320375
1711.1463288739517
Game 557, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 155, 'Tie': 28, 'green': 374},  Winrate: 0.68
1675.3650516396317
1720.657490005235
Game 558, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 28, 'green': 375},  Winrate: 0.68
1568.7040740975744
1726.8631844790739
Game 559, Length: 228,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 28, 'green': 376},  Winrate: 0.68
1342.3183912966015
1728.9103415028474
Game 560, Length: 202,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 28, 'green': 376},  Winrate: 0.67
1704.1574476389824
1717.5732154866444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 28, 'green': 377},  Winrate: 0.67
1348.0339512950147
1719.7850918707838
Game 562, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 28, 'green': 378},  Winrate: 0.67
1153.8591676131612
1720.5489285211477
Game 563, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 28, 'green': 378},  Winrate: 0.66
1557.4315944658335
1705.443511132071
Game 564, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 28, 'green': 379},  Winrate: 0.66
1706.959794142697
1716.0569324760183
Game 565, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 158, 'Tie': 28, 'green': 379},  Winrate: 0.66
1633.503276259455
1703.0556157479716
Game 566, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 28, 'green': 379},  Winrate: 0.66
1654.0433799931427
1691.027250977093
Game 567, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 159, 'Tie': 28, 'green': 380},  Winrate: 0.67
1561.9260902391156
1697.8052348355518
Game 568, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 381},  Winrate: 0.68
1693.732842321091
1708.229840153443
Game 569, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 382},  Winrate: 0.68
1612.6126551599173
1715.927206780465
Game 570, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 383},  Winrate: 0.69
1365.3628716741446
1718.3571081572106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 268,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 384},  Winrate: 0.69
1584.802831711769
1725.0042875504691
Game 572, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 28, 'green': 385},  Winrate: 0.69
1651.4276054404136
1733.3266799421563
Game 573, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 386},  Winrate: 0.7
1689.9209603857853
1742.5396861372453
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 387},  Winrate: 0.7
1552.1987043640227
1747.7725762390562
Game 575, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 28, 'green': 388},  Winrate: 0.71
1548.1202114396303
1752.792773353627
Game 576, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 28, 'green': 389},  Winrate: 0.71
1682.9797526189755
1761.2103282716887
Game 577, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 160, 'Tie': 28, 'green': 389},  Winrate: 0.7
1699.4499251806549
1748.8704779251507
Game 578, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 28, 'green': 390},  Winrate: 0.7
1709.057044724152
1758.1705413582092
Game 579, Length: 245,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 161, 'Tie': 28, 'green': 390},  Winrate: 0.69
1695.339499449041
1745.8107945281436
Game 580, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 161, 'Tie': 28, 'green': 391},  Winrate: 0.69
1556.6793781548567
1751.0575066124024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 28, 'green': 392},  Winrate: 0.69
1681.5141877397089
1759.4642792584789
Game 582, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 161, 'Tie': 28, 'green': 393},  Winrate: 0.69
1691.0148730781457
1767.899331360988
Game 583, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 28, 'green': 394},  Winrate: 0.69
1543.6431374232932
1772.3764053773252
Game 584, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 28, 'green': 394},  Winrate: 0.69
1703.5198266995308
1759.8714517559401
Game 585, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 28, 'green': 395},  Winrate: 0.69
1363.4613760845375
1761.7729473455472
Game 586, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 28, 'green': 396},  Winrate: 0.69
1239.3649527723378
1762.7349114132985
Game 587, Length: 249,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 28, 'green': 397},  Winrate: 0.7
1687.1310466030739
1770.9433642592658
Game 588, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 163, 'Tie': 28, 'green': 397},  Winrate: 0.7
1672.3301366593867
1757.6329851227422
Game 589, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 163, 'Tie': 28, 'green': 398},  Winrate: 0.7
1407.9804086110123
1760.0541448706647
Game 590, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 163, 'Tie': 28, 'green': 399},  Winrate: 0.71
1416.1797611371885
1762.5469770024656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 28, 'green': 400},  Winrate: 0.72
1013.4656088709829
1762.8155703862142
Game 592, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 401},  Winrate: 0.72
1361.6129115030449
1764.6640349677068
Game 593, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 28, 'green': 402},  Winrate: 0.73
1153.2746146961408
1765.2485878847272
Game 594, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 163, 'Tie': 28, 'green': 403},  Winrate: 0.73
1698.5187468405154
1773.6896351869088
Game 595, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 28, 'green': 404},  Winrate: 0.73
1413.8877523836193
1775.981643940478
Game 596, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 163, 'Tie': 28, 'green': 405},  Winrate: 0.73
1340.77858178367
1777.5214534534095
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 164, 'Tie': 28, 'green': 405},  Winrate: 0.72
1708.350739780174
1765.0780623393475
Game 598, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 28, 'green': 406},  Winrate: 0.72
1292.3522886051137
1766.3343870351218
Game 599, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 28, 'green': 407},  Winrate: 0.72
1428.6390953982616
1768.8972424359602
Game 600, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 28, 'green': 408},  Winrate: 0.72
1291.1309695089672
1770.1185615321067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 164, 'Tie': 29, 'green': 408},  Winrate: 0.72
1700.570006434789
1768.067301937833
Game 602, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 29, 'green': 409},  Winrate: 0.72
1674.025311043587
1775.6982952050175
Game 603, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 29, 'green': 410},  Winrate: 0.73
1665.1595205550602
1782.868911309344
Game 604, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 164, 'Tie': 30, 'green': 410},  Winrate: 0.72
1717.9800656229572
1780.9539873973654
Game 605, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 164, 'Tie': 30, 'green': 411},  Winrate: 0.72
1355.9877484730475
1782.5743712827714
Game 606, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 164, 'Tie': 30, 'green': 412},  Winrate: 0.72
1644.985804293691
1789.016172429494
Game 607, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 165, 'Tie': 30, 'green': 412},  Winrate: 0.71
1730.0797582528799
1776.9164797995713
Game 608, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 30, 'green': 412},  Winrate: 0.7
1720.3767097614734
1764.890509818272
Game 609, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 30, 'green': 413},  Winrate: 0.71
1627.075466868437
1771.3183192092902
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 30, 'green': 414},  Winrate: 0.71
1620.9694703884581
1777.424315689269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 31, 'green': 414},  Winrate: 0.71
1562.3262590936995
1771.7774347504262
Game 612, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 31, 'green': 415},  Winrate: 0.71
1666.7316169946573
1779.0711287993558
Game 613, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 166, 'Tie': 31, 'green': 416},  Winrate: 0.72
1567.8580312196766
1783.7612251241674
Game 614, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 31, 'green': 417},  Winrate: 0.73
1395.5386604116304
1785.722316210377
Game 615, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 31, 'green': 418},  Winrate: 0.74
1576.8766650134664
1790.4586976838718
Game 616, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 31, 'green': 419},  Winrate: 0.75
1548.1382080554679
1794.5191939924266
Game 617, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 31, 'green': 420},  Winrate: 0.76
1647.862408676558
1800.7001653090113
Game 618, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 31, 'green': 421},  Winrate: 0.76
1588.1943589988668
1805.3533569042816
Game 619, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 166, 'Tie': 31, 'green': 422},  Winrate: 0.77
1362.3699952494658
1806.8161525132537
Game 620, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 31, 'green': 423},  Winrate: 0.78
1693.5248299734446
1813.861328974598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 31, 'green': 424},  Winrate: 0.78
1544.5729515477933
1817.4265854822727
Game 622, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 166, 'Tie': 31, 'green': 425},  Winrate: 0.78
1426.7098290536862
1819.355851826848
Game 623, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 166, 'Tie': 32, 'green': 425},  Winrate: 0.77
1551.1647120668886
1812.7640913077528
Game 624, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 32, 'green': 426},  Winrate: 0.78
1659.1695216563444
1818.7540902064686
Game 625, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 32, 'green': 427},  Winrate: 0.78
1361.0223160780583
1820.101769377876
Game 626, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 32, 'green': 428},  Winrate: 0.79
1022.6878619887303
1820.3027989774225
Game 627, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 32, 'green': 429},  Winrate: 0.79
1109.1372208011326
1820.6310611579565
Game 628, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 32, 'green': 430},  Winrate: 0.8
1669.3280510203022
1826.668061777286
Game 629, Length: 119,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 167, 'Tie': 32, 'green': 430},  Winrate: 0.8
1659.7558851387187
1811.8979809322584
Game 630, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 167, 'Tie': 32, 'green': 431},  Winrate: 0.8
1540.1330177273683
1815.4081006281833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 32, 'green': 432},  Winrate: 0.81
1290.2011601872148
1816.3379099499357
Game 632, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 168, 'Tie': 32, 'green': 432},  Winrate: 0.8
1700.6444234673238
1802.8245330856857
Game 633, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 169, 'Tie': 32, 'green': 432},  Winrate: 0.79
1482.8169022816278
1785.3945302000786
Game 634, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 32, 'green': 433},  Winrate: 0.8
1536.2296544004946
1789.2978935269523
Game 635, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 170, 'Tie': 32, 'green': 433},  Winrate: 0.8
1721.272958485152
1777.0819797659524
Game 636, Length: 267,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 32, 'green': 434},  Winrate: 0.8
1411.6981347230667
1779.271597426505
Game 637, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 32, 'green': 435},  Winrate: 0.8
1479.760388066626
1782.3281116415067
Game 638, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 32, 'green': 436},  Winrate: 0.8
1359.4059164149144
1783.9445113046506
Game 639, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 32, 'green': 437},  Winrate: 0.8
1357.8175591171819
1785.5328686023831
Game 640, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 171, 'Tie': 32, 'green': 437},  Winrate: 0.79
1672.5692894759654
1772.133100782762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 32, 'green': 438},  Winrate: 0.8
1686.0038759034533
1779.8620672004
Game 642, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 172, 'Tie': 32, 'green': 438},  Winrate: 0.8
1761.8080921940532
1769.1114816187492
Game 643, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 439},  Winrate: 0.8
1674.039513048238
1776.58615631022
Game 644, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 172, 'Tie': 32, 'green': 440},  Winrate: 0.8
1653.050282697417
1783.2917587515217
Game 645, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 172, 'Tie': 32, 'green': 441},  Winrate: 0.8
1752.5028529391316
1792.5969980064433
Game 646, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 172, 'Tie': 32, 'green': 442},  Winrate: 0.8
1743.7279796739494
1801.3718712716254
Game 647, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 32, 'green': 443},  Winrate: 0.8
1518.8152938004637
1804.6806183648685
Game 648, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 444},  Winrate: 0.8
1615.862160914233
1809.7879278390935
Game 649, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 445},  Winrate: 0.8
1184.6734063371437
1810.3170398223117
Game 650, Length: 283,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 32, 'green': 446},  Winrate: 0.8
1686.833761429375
1817.0081083663813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 447},  Winrate: 0.81
1768.6519688290912
1825.780455226559
Game 652, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 172, 'Tie': 32, 'green': 448},  Winrate: 0.81
1547.7883076422686
1829.156859651179
Game 653, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 449},  Winrate: 0.81
1763.8542041206795
1837.4357563132617
Game 654, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 450},  Winrate: 0.81
1661.3477740695325
1842.8195992383864
Game 655, Length: 275,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 451},  Winrate: 0.81
1516.1654075317365
1845.4694855071136
Game 656, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 172, 'Tie': 32, 'green': 452},  Winrate: 0.81
1754.9843661822563
1853.032096327323
Game 657, Length: 227,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 32, 'green': 453},  Winrate: 0.81
1667.408576042828
1858.1928097604605
Game 658, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 32, 'green': 454},  Winrate: 0.81
1736.9980183255018
1864.9227711089081
Game 659, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 32, 'green': 455},  Winrate: 0.81
1152.951890958587
1865.245494846462
Game 660, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 32, 'green': 456},  Winrate: 0.82
1664.5046776567237
1870.0688682100404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 172, 'Tie': 32, 'green': 457},  Winrate: 0.82
1730.7417979774575
1876.3250885580846
Game 662, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 172, 'Tie': 32, 'green': 458},  Winrate: 0.82
1662.856061465031
1880.8776031358816
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 173, 'Tie': 32, 'green': 458},  Winrate: 0.82
1827.0923157421348
1869.19338802193
Game 664, Length: 284,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 32, 'green': 459},  Winrate: 0.82
1680.916246357861
1874.2810175675224
Game 665, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 32, 'green': 460},  Winrate: 0.83
1418.7086648281422
1875.6234169950465
Game 666, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 32, 'green': 461},  Winrate: 0.84
1394.329055832054
1876.790486760161
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 33, 'green': 461},  Winrate: 0.83
1734.6486207078942
1872.8836640297243
Game 668, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 33, 'green': 462},  Winrate: 0.83
1289.5373819295455
1873.5474422873936
Game 669, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 34, 'green': 462},  Winrate: 0.83
1583.6881830670332
1866.7359242338268
Game 670, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 34, 'green': 463},  Winrate: 0.83
1559.4231727829022
1869.6390105446242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 34, 'green': 464},  Winrate: 0.83
1406.6934104192346
1870.9260087364019
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 174, 'Tie': 34, 'green': 464},  Winrate: 0.82
1533.5440121465385
1853.5474041215998
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 34, 'green': 465},  Winrate: 0.82
1668.8888482883428
1858.698068881495
Game 674, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 174, 'Tie': 35, 'green': 465},  Winrate: 0.81
1574.5703597555585
1851.985740345613
Game 675, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 174, 'Tie': 35, 'green': 466},  Winrate: 0.81
1528.3136208716642
1854.6554077867795
Game 676, Length: 123,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 175, 'Tie': 35, 'green': 466},  Winrate: 0.81
1590.9151157927172
1838.3106517496208
Game 677, Length: 290,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 35, 'green': 467},  Winrate: 0.81
1544.6898638349173
1841.409095556972
Game 678, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 35, 'green': 468},  Winrate: 0.81
1417.128318605966
1842.9894417791484
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 176, 'Tie': 35, 'green': 468},  Winrate: 0.81
1824.4716478262594
1832.379122927487
Game 680, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 177, 'Tie': 35, 'green': 468},  Winrate: 0.81
1781.6417519463682
1820.8559325132255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 35, 'green': 469},  Winrate: 0.81
1584.131504011059
1824.9187875010334
Game 682, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 35, 'green': 469},  Winrate: 0.8
1780.0028049892085
1813.5679513409161
Game 683, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 35, 'green': 470},  Winrate: 0.8
1309.9100149080903
1814.59418035539
Game 684, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 35, 'green': 471},  Winrate: 0.81
1654.8593238862536
1820.2978915301105
Game 685, Length: 105,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 178, 'Tie': 35, 'green': 472},  Winrate: 0.81
1580.1390577845411
1824.2903377566283
Game 686, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 178, 'Tie': 35, 'green': 473},  Winrate: 0.81
1477.3975198504172
1826.6532059728372
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 36, 'green': 473},  Winrate: 0.8
1684.7869817534354
1822.7824705772628
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 36, 'green': 473},  Winrate: 0.8
1716.5033937851179
1809.7989034916757
Game 689, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 36, 'green': 474},  Winrate: 0.8
1658.6064382848758
1815.6971428635236
Game 690, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 180, 'Tie': 36, 'green': 474},  Winrate: 0.79
1833.9775617105674
1806.1912289792156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 283,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 36, 'green': 474},  Winrate: 0.78
1627.2928224721582
1791.5110616669747
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 36, 'green': 475},  Winrate: 0.78
1796.0346056787348
1801.6676849674554
Game 693, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 181, 'Tie': 36, 'green': 476},  Winrate: 0.78
1722.3174533007075
1809.4299899196278
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 36, 'green': 476},  Winrate: 0.77
1746.4509402567737
1797.6276703707483
Game 695, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 183, 'Tie': 36, 'green': 476},  Winrate: 0.76
1733.1130975234703
1785.78753133243
Game 696, Length: 194,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 184, 'Tie': 36, 'green': 476},  Winrate: 0.75
1805.4787824148348
1776.34335459633
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 184, 'Tie': 37, 'green': 476},  Winrate: 0.76
1589.681153779378
1771.465032528721
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 37, 'green': 477},  Winrate: 0.76
1745.721157274004
1780.7282414369731
Game 699, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 37, 'green': 477},  Winrate: 0.74
1731.7691161690832
1769.3358350293634
Game 700, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 37, 'green': 478},  Winrate: 0.74
1661.9052541367948
1776.3194291809114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 247,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 186, 'Tie': 37, 'green': 478},  Winrate: 0.74
1842.0938965860541
1768.2030943054247
Game 702, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 37, 'green': 479},  Winrate: 0.74
1713.8822117552254
1776.6383358509067
Game 703, Length: 280,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 37, 'green': 479},  Winrate: 0.73
1835.3993518111783
1768.3312997818632
Game 704, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 37, 'green': 480},  Winrate: 0.73
1424.3274190496393
1770.7137097859102
Game 705, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 187, 'Tie': 37, 'green': 481},  Winrate: 0.73
1554.9885431022453
1775.148339466567
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 37, 'green': 481},  Winrate: 0.72
1698.9432693368185
1763.0388315591235
Game 707, Length: 114,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 188, 'Tie': 37, 'green': 482},  Winrate: 0.73
1488.2897475803063
1766.3989443775301
Game 708, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 37, 'green': 483},  Winrate: 0.74
1723.0420665861895
1775.1259939604238
Game 709, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 189, 'Tie': 37, 'green': 483},  Winrate: 0.73
1876.753430585607
1768.011573919441
Game 710, Length: 094,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 190, 'Tie': 37, 'green': 483},  Winrate: 0.72
1785.7707746157575
1758.5602284845947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 190, 'Tie': 37, 'green': 484},  Winrate: 0.73
1655.7774601900967
1765.638829759529
Game 712, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 191, 'Tie': 37, 'green': 484},  Winrate: 0.72
1710.45428705823
1754.1278120381176
Game 713, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 191, 'Tie': 37, 'green': 485},  Winrate: 0.72
1769.611121346912
1764.5194956804141
Game 714, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 37, 'green': 486},  Winrate: 0.72
1356.1202040575067
1766.2168507400893
Game 715, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 192, 'Tie': 37, 'green': 486},  Winrate: 0.71
1773.5858212800465
1756.4852335807223
Game 716, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 37, 'green': 487},  Winrate: 0.71
1775.2957233777274
1766.9602848187524
Game 717, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 37, 'green': 488},  Winrate: 0.71
1759.8782765429712
1776.693129622693
Game 718, Length: 103,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 193, 'Tie': 37, 'green': 488},  Winrate: 0.7
1783.3279653645018
1766.9509855382378
Game 719, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 194, 'Tie': 37, 'green': 488},  Winrate: 0.69
1843.1743848292983
1759.1759525201178
Game 720, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 37, 'green': 489},  Winrate: 0.69
1641.2031499255518
1765.835211271124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 37, 'green': 489},  Winrate: 0.68
1814.0286657529466
1757.2853279330122
Game 722, Length: 137,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 195, 'Tie': 37, 'green': 490},  Winrate: 0.68
1621.0986855267522
1763.4794648784182
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 37, 'green': 491},  Winrate: 0.69
1610.088652460642
1769.2529733320093
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 38, 'green': 491},  Winrate: 0.68
1724.3161716732243
1767.9788682449746
Game 725, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 196, 'Tie': 38, 'green': 491},  Winrate: 0.67
1623.820120140684
1754.2474005649326
Game 726, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 38, 'green': 492},  Winrate: 0.67
1724.0689939803317
1763.2915041080712
Game 727, Length: 187,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 197, 'Tie': 38, 'green': 492},  Winrate: 0.66
1637.1150217066986
1749.9966025420565
Game 728, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 38, 'green': 493},  Winrate: 0.66
1383.1163716167887
1752.0964625198703
Game 729, Length: 111,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 38, 'green': 494},  Winrate: 0.67
1772.8463945725177
1762.5780333118544
Game 730, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 38, 'green': 495},  Winrate: 0.67
1737.2810508152493
1771.7479227533788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 197, 'Tie': 38, 'green': 496},  Winrate: 0.67
1339.2941805877895
1773.2323239492594
Game 732, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 38, 'green': 497},  Winrate: 0.68
1631.0889140571712
1779.2584315987867
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 198, 'Tie': 38, 'green': 497},  Winrate: 0.68
1829.3173631862398
1770.7970009257724
Game 734, Length: 149,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 38, 'green': 498},  Winrate: 0.68
1646.582764406205
1777.2645192169846
Game 735, Length: 169,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 199, 'Tie': 38, 'green': 498},  Winrate: 0.68
1604.012489536554
1762.9331834598086
Game 736, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 200, 'Tie': 38, 'green': 498},  Winrate: 0.67
1696.5060137301382
1751.2141514831058
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 38, 'green': 498},  Winrate: 0.66
1849.2333559646072
1744.0746921045527
Game 738, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 202, 'Tie': 38, 'green': 498},  Winrate: 0.65
1767.7504212347121
1734.8844993544353
Game 739, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 202, 'Tie': 38, 'green': 499},  Winrate: 0.65
1654.303272881462
1742.4864806097683
Game 740, Length: 191,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 202, 'Tie': 38, 'green': 500},  Winrate: 0.66
1764.8101191063222
1752.9720848811735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 38, 'green': 501},  Winrate: 0.66
1805.6820478528446
1764.2981453947102
Game 742, Length: 144,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 202, 'Tie': 38, 'green': 502},  Winrate: 0.67
1715.8365588962267
1772.7777581717078
Game 743, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 38, 'green': 503},  Winrate: 0.67
1578.8649240890527
1777.6010171496882
Game 744, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 203, 'Tie': 38, 'green': 503},  Winrate: 0.66
1654.3489455388567
1764.4552215363833
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 38, 'green': 504},  Winrate: 0.66
1550.5790674115372
1768.8646972270915
Game 746, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 38, 'green': 505},  Winrate: 0.66
1736.7932923571593
1777.7925621439363
Game 747, Length: 285,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 204, 'Tie': 38, 'green': 505},  Winrate: 0.65
1668.564356871058
1765.005665462975
Game 748, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 204, 'Tie': 38, 'green': 506},  Winrate: 0.65
1404.5375127946925
1767.1615630875172
Game 749, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 204, 'Tie': 38, 'green': 507},  Winrate: 0.65
1707.6833828469692
1775.3147391367747
Game 750, Length: 174,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 205, 'Tie': 38, 'green': 507},  Winrate: 0.64
1763.1367004586675
1765.1501235592807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 39, 'green': 507},  Winrate: 0.64
1539.1081442275838
1759.5859914782354
Game 752, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 206, 'Tie': 39, 'green': 507},  Winrate: 0.62
1707.7650771001977
1748.326928108176
Game 753, Length: 107,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 206, 'Tie': 39, 'green': 508},  Winrate: 0.62
1755.1467327036767
1758.33031896378
Game 754, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 39, 'green': 508},  Winrate: 0.61
1666.6154315561091
1746.0181602891328
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 39, 'green': 508},  Winrate: 0.6
1680.19097200413
1734.3915451560608
Game 756, Length: 269,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 209, 'Tie': 39, 'green': 508},  Winrate: 0.59
1789.8855893126972
1726.1477077897318
Game 757, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 209, 'Tie': 39, 'green': 509},  Winrate: 0.59
1391.8711260729165
1728.6056375488695
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 40, 'green': 509},  Winrate: 0.59
1623.9557010402004
1725.7486220354212
Game 759, Length: 262,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 210, 'Tie': 40, 'green': 509},  Winrate: 0.58
1781.086186476536
1717.5088301314029
Game 760, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 40, 'green': 510},  Winrate: 0.58
1616.9391316907763
1724.525399480827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 40, 'green': 511},  Winrate: 0.58
1757.0559303550908
1735.2198903604483
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 40, 'green': 512},  Winrate: 0.58
1778.8874979742604
1746.217981698885
Game 763, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 40, 'green': 513},  Winrate: 0.59
1659.2466952432703
1753.5867180117239
Game 764, Length: 221,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 211, 'Tie': 40, 'green': 513},  Winrate: 0.58
1813.774340980227
1745.4944248843415
Game 765, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 212, 'Tie': 40, 'green': 513},  Winrate: 0.57
1821.434356364065
1737.8344095005034
Game 766, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 40, 'green': 514},  Winrate: 0.57
1380.9335788246713
1740.0172022926208
Game 767, Length: 209,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 212, 'Tie': 40, 'green': 515},  Winrate: 0.57
1574.7273155353894
1745.4289445417726
Game 768, Length: 088,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 213, 'Tie': 40, 'green': 515},  Winrate: 0.56
1774.7730379426391
1736.4911178702575
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 40, 'green': 516},  Winrate: 0.57
1699.0563027338167
1745.1998922366386
Game 770, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 40, 'green': 517},  Winrate: 0.57
1707.7966433147612
1753.9066427069952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 214, 'Tie': 40, 'green': 517},  Winrate: 0.56
1670.630577463463
1741.882503528408
Game 772, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 40, 'green': 518},  Winrate: 0.57
1727.924081022862
1751.2394733207952
Game 773, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 215, 'Tie': 40, 'green': 518},  Winrate: 0.56
1763.313358127421
1741.8327579003694
Game 774, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 519},  Winrate: 0.56
1449.8304523614963
1744.8517543760108
Game 775, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 215, 'Tie': 40, 'green': 520},  Winrate: 0.56
1211.857981867705
1745.6976732598791
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 521},  Winrate: 0.57
1715.6314732243713
1754.5915995163348
Game 777, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 215, 'Tie': 40, 'green': 522},  Winrate: 0.57
1569.7656666464477
1759.5532484052765
Game 778, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 523},  Winrate: 0.57
1699.6216892905386
1767.614941961707
Game 779, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 524},  Winrate: 0.58
1354.3693730235568
1769.2333174111977
Game 780, Length: 269,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 40, 'green': 525},  Winrate: 0.59
1625.2050174954145
1775.1172139729545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 215, 'Tie': 41, 'green': 525},  Winrate: 0.59
1701.0937859839169
1773.0797307228543
Game 782, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 41, 'green': 526},  Winrate: 0.6
1598.828237629248
1778.2639826301604
Game 783, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 215, 'Tie': 41, 'green': 527},  Winrate: 0.6
1692.2755969471377
1785.6100749735613
Game 784, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 215, 'Tie': 41, 'green': 528},  Winrate: 0.6
1211.1877648408404
1786.2802920004258
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 41, 'green': 528},  Winrate: 0.59
1593.359167174318
1771.7860489151606
Game 786, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 41, 'green': 528},  Winrate: 0.58
1682.7440294209393
1759.6725969576842
Game 787, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 217, 'Tie': 41, 'green': 529},  Winrate: 0.58
1654.512303390257
1766.5080676369596
Game 788, Length: 279,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 217, 'Tie': 41, 'green': 530},  Winrate: 0.59
1485.1243291683434
1769.6734860489225
Game 789, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 41, 'green': 531},  Winrate: 0.59
1818.2829335024535
1780.707915732709
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 41, 'green': 531},  Winrate: 0.59
1692.2731347472186
1768.6257529896202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 41, 'green': 531},  Winrate: 0.59
1584.0645221861857
1754.3268974498822
Game 792, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 219, 'Tie': 41, 'green': 532},  Winrate: 0.59
1719.2165432514437
1763.0344352213006
Game 793, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 219, 'Tie': 41, 'green': 533},  Winrate: 0.59
1652.5604204711376
1769.7207099934333
Game 794, Length: 190,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 220, 'Tie': 41, 'green': 533},  Winrate: 0.59
1734.7154378031728
1759.0742661705922
Game 795, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 41, 'green': 534},  Winrate: 0.6
1727.9828424738055
1767.884716053946
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 221, 'Tie': 41, 'green': 534},  Winrate: 0.6
1738.4692060921325
1757.398352435619
Game 797, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 41, 'green': 535},  Winrate: 0.61
1747.6578091225674
1766.7964736681424
Game 798, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 536},  Winrate: 0.61
1693.009262022731
1774.4316351127352
Game 799, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 41, 'green': 537},  Winrate: 0.62
1771.504630500531
1784.0131910887403
Game 800, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 41, 'green': 538},  Winrate: 0.62
1686.017665947242
1791.0047871642294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 221, 'Tie': 41, 'green': 539},  Winrate: 0.63
1586.40222285669
1795.5176801002565
Game 802, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 221, 'Tie': 41, 'green': 540},  Winrate: 0.63
1865.2037207967394
1807.0673898891241
Game 803, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 221, 'Tie': 41, 'green': 541},  Winrate: 0.64
1308.8945824238963
1808.082822373318
Game 804, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 542},  Winrate: 0.64
1649.3631536824194
1813.5789925771523
Game 805, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 41, 'green': 543},  Winrate: 0.64
1620.462731899821
1818.321278172746
Game 806, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 544},  Winrate: 0.65
1649.093433321636
1823.5767903899666
Game 807, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 221, 'Tie': 41, 'green': 545},  Winrate: 0.65
1755.3737187876343
1831.3397720609998
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 222, 'Tie': 41, 'green': 545},  Winrate: 0.64
1720.371853153982
1818.764562221779
Game 809, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 41, 'green': 546},  Winrate: 0.65
1740.1772753707878
1826.2450959735586
Game 810, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 41, 'green': 547},  Winrate: 0.66
1533.2596131432667
1829.2151372307865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 41, 'green': 548},  Winrate: 0.66
1747.9684024198189
1836.620453598602
Game 812, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 222, 'Tie': 42, 'green': 548},  Winrate: 0.67
1792.227154310766
1835.3980864520652
Game 813, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 222, 'Tie': 42, 'green': 549},  Winrate: 0.67
1686.5641986546502
1841.1070225446335
Game 814, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 42, 'green': 550},  Winrate: 0.67
1763.9966946263892
1848.6149584187754
Game 815, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 42, 'green': 551},  Winrate: 0.68
1767.3768263726474
1856.011169988767
Game 816, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 222, 'Tie': 42, 'green': 552},  Winrate: 0.68
1475.4969849658787
1857.9117048733056
Game 817, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 42, 'green': 553},  Winrate: 0.68
1764.670807008382
1864.9888206183023
Game 818, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 42, 'green': 554},  Winrate: 0.69
1687.2269931623007
1870.0374244031393
Game 819, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 42, 'green': 555},  Winrate: 0.69
1834.5517318223028
1878.6600774101348
Game 820, Length: 224,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 223, 'Tie': 42, 'green': 555},  Winrate: 0.69
1776.3129703834002
1866.3438016531238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 42, 'green': 556},  Winrate: 0.69
1681.1333853202696
1871.2280822800963
Game 822, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 42, 'green': 557},  Winrate: 0.69
1761.9699760213493
1877.8838592483671
Game 823, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 224, 'Tie': 42, 'green': 557},  Winrate: 0.69
1729.0305141868812
1864.4848182858573
Game 824, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 42, 'green': 558},  Winrate: 0.69
1769.3015792808321
1871.4962093884253
Game 825, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 225, 'Tie': 42, 'green': 558},  Winrate: 0.69
1859.1568034160252
1861.5727619370073
Game 826, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 42, 'green': 559},  Winrate: 0.69
1762.39734313767
1868.4769980801693
Game 827, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 225, 'Tie': 43, 'green': 559},  Winrate: 0.69
1717.776030433203
1864.5831794021917
Game 828, Length: 204,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 226, 'Tie': 43, 'green': 559},  Winrate: 0.69
1775.2731992009446
1852.623338328668
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 226, 'Tie': 43, 'green': 560},  Winrate: 0.69
1713.312038247181
1858.5278433329308
Game 830, Length: 101,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 227, 'Tie': 43, 'green': 560},  Winrate: 0.68
1566.4997061769052
1842.6072045675628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 227, 'Tie': 43, 'green': 561},  Winrate: 0.68
937.151127298923
1842.7081809407773
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 44, 'green': 561},  Winrate: 0.67
1757.4438676785633
1840.4110459658907
Game 833, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 44, 'green': 562},  Winrate: 0.68
1855.2367190648893
1850.3780476977408
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 45, 'green': 562},  Winrate: 0.68
1659.2630146595498
1845.6273364284482
Game 835, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 45, 'green': 563},  Winrate: 0.69
1741.216758967257
1852.37897988101
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 228, 'Tie': 45, 'green': 563},  Winrate: 0.69
1786.4468227981947
1841.0493710557698
Game 837, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 229, 'Tie': 45, 'green': 563},  Winrate: 0.69
1824.0430164695856
1831.0350203391308
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 45, 'green': 564},  Winrate: 0.69
1541.6921814494567
1834.0327027245914
Game 839, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 45, 'green': 565},  Winrate: 0.69
1757.3489221598911
1841.4938996710225
Game 840, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 45, 'green': 566},  Winrate: 0.69
1825.4524606898299
1850.5931708034955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 230, 'Tie': 45, 'green': 566},  Winrate: 0.69
1723.2895744515745
1837.757883410151
Game 842, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 45, 'green': 567},  Winrate: 0.69
1580.567917656124
1841.2544879402126
Game 843, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 45, 'green': 568},  Winrate: 0.69
1711.664255372138
1847.3662630012775
Game 844, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 569},  Winrate: 0.69
1733.6771607393891
1853.8663776326762
Game 845, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 45, 'green': 570},  Winrate: 0.69
1338.3825242393038
1854.7780339811618
Game 846, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 230, 'Tie': 45, 'green': 571},  Winrate: 0.69
1771.612098753778
1862.0534332016443
Game 847, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 45, 'green': 572},  Winrate: 0.7
1355.165024887126
1863.008612372025
Game 848, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 573},  Winrate: 0.7
1390.717646362568
1864.1620920823734
Game 849, Length: 185,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 231, 'Tie': 45, 'green': 573},  Winrate: 0.69
1779.151786589601
1852.3871318654199
Game 850, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 231, 'Tie': 45, 'green': 574},  Winrate: 0.7
1379.782742709356
1853.5379679807352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 45, 'green': 575},  Winrate: 0.71
1644.7323797733554
1857.8990215290157
Game 852, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 45, 'green': 576},  Winrate: 0.72
1448.2179729719112
1859.5115009186009
Game 853, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 45, 'green': 577},  Winrate: 0.72
1753.2110334594138
1866.1787440021583
Game 854, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 231, 'Tie': 45, 'green': 578},  Winrate: 0.73
1768.3922652426936
1873.0596779604093
Game 855, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 231, 'Tie': 45, 'green': 579},  Winrate: 0.74
1717.8007562242335
1878.5484961877503
Game 856, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 45, 'green': 580},  Winrate: 0.75
1715.0694852907302
1883.8508640510022
Game 857, Length: 141,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 231, 'Tie': 45, 'green': 581},  Winrate: 0.75
1378.8206139749277
1884.8129927854304
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 45, 'green': 582},  Winrate: 0.76
1755.870123688287
1890.9128451184927
Game 859, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 231, 'Tie': 45, 'green': 583},  Winrate: 0.77
1846.9484347857701
1899.2011293976118
Game 860, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 45, 'green': 584},  Winrate: 0.77
1677.0390832768162
1903.2954314410651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 231, 'Tie': 45, 'green': 585},  Winrate: 0.77
1583.838167988233
1905.8594863095223
Game 862, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 231, 'Tie': 45, 'green': 586},  Winrate: 0.77
1350.2407449585398
1906.5861222319504
Game 863, Length: 240,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 232, 'Tie': 45, 'green': 586},  Winrate: 0.76
1876.6295939518297
1896.3003299332445
Game 864, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 45, 'green': 587},  Winrate: 0.77
1596.0097001149466
1899.1188674475459
Game 865, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 45, 'green': 588},  Winrate: 0.78
1842.6551693099964
1907.056868941045
Game 866, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 45, 'green': 589},  Winrate: 0.78
1526.442354986142
1908.9281348265672
Game 867, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 45, 'green': 590},  Winrate: 0.78
1751.9191394809197
1914.3579175055386
Game 868, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 232, 'Tie': 45, 'green': 591},  Winrate: 0.79
1389.855986198616
1915.2195776694907
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 232, 'Tie': 45, 'green': 592},  Winrate: 0.79
1780.504542034977
1921.1618584327084
Game 870, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 45, 'green': 593},  Winrate: 0.79
1655.9258564954682
1924.49901659679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 45, 'green': 593},  Winrate: 0.79
1555.7050859482845
1907.9020748760893
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 234, 'Tie': 45, 'green': 593},  Winrate: 0.78
1864.164133516658
1897.2759093401664
Game 873, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 45, 'green': 594},  Winrate: 0.79
1746.3607661937601
1902.834282627326
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 234, 'Tie': 46, 'green': 594},  Winrate: 0.78
1562.7031869517568
1895.8361816238537
Game 875, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 234, 'Tie': 46, 'green': 595},  Winrate: 0.78
1712.9465939453182
1900.690343902769
Game 876, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 46, 'green': 596},  Winrate: 0.78
1762.5430910971759
1906.5395180482867
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 46, 'green': 596},  Winrate: 0.77
1933.2099970349132
1897.8285376101635
Game 878, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 235, 'Tie': 46, 'green': 597},  Winrate: 0.77
1765.625863404262
1903.8147729596794
Game 879, Length: 295,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 235, 'Tie': 46, 'green': 598},  Winrate: 0.77
1750.3787583040296
1909.306138343937
Game 880, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 235, 'Tie': 46, 'green': 599},  Winrate: 0.77
1646.0047225661651
1912.6645694601912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 46, 'green': 600},  Winrate: 0.78
1814.6147087809495
1919.4842170433067
Game 882, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 46, 'green': 601},  Winrate: 0.78
1642.8566332349912
1922.6323063744805
Game 883, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 235, 'Tie': 46, 'green': 602},  Winrate: 0.78
1108.9690891969572
1922.800437978656
Game 884, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 46, 'green': 602},  Winrate: 0.77
1729.146115542526
1908.72380772686
Game 885, Length: 250,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 46, 'green': 603},  Winrate: 0.78
1337.719856116981
1909.386475849183
Game 886, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 46, 'green': 604},  Winrate: 0.79
1322.256859915616
1909.9919775900378
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 46, 'green': 604},  Winrate: 0.78
1829.8054111257163
1898.469499966775
Game 888, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 238, 'Tie': 46, 'green': 604},  Winrate: 0.77
1792.6561712840594
1886.3178707176926
Game 889, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 46, 'green': 605},  Winrate: 0.77
1473.9244568067902
1887.890398876781
Game 890, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 238, 'Tie': 47, 'green': 605},  Winrate: 0.77
1717.201095922928
1883.6358968991713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 239, 'Tie': 47, 'green': 605},  Winrate: 0.77
1911.927392557703
1875.0039357825335
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 240, 'Tie': 47, 'green': 605},  Winrate: 0.76
1879.3453258054722
1865.7274781871017
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 241, 'Tie': 47, 'green': 605},  Winrate: 0.75
1774.325615554201
1853.9449537300766
Game 894, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 241, 'Tie': 47, 'green': 606},  Winrate: 0.76
1734.941459447159
1860.2202532501744
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 241, 'Tie': 48, 'green': 606},  Winrate: 0.76
1753.175446778643
1857.423564775561
Game 896, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 48, 'green': 607},  Winrate: 0.77
1806.5984361228138
1865.4398374336968
Game 897, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 48, 'green': 608},  Winrate: 0.77
1651.7170247149697
1869.6486692141953
Game 898, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 48, 'green': 609},  Winrate: 0.77
1349.3663027646649
1870.5231114080702
Game 899, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 48, 'green': 610},  Winrate: 0.77
1902.4340110131295
1880.7536698551319
Game 900, Length: 140,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 242, 'Tie': 48, 'green': 610},  Winrate: 0.76
1741.906640840511
1867.877543201502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 48, 'green': 611},  Winrate: 0.76
1696.0418180124107
1872.9295111730082
Game 902, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 48, 'green': 612},  Winrate: 0.76
1388.791171246874
1873.9943261247502
Game 903, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 48, 'green': 613},  Winrate: 0.76
1729.06828312182
1879.641480806103
Game 904, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 242, 'Tie': 49, 'green': 613},  Winrate: 0.75
1931.815489862738
1881.035987978278
Game 905, Length: 149,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 243, 'Tie': 49, 'green': 613},  Winrate: 0.74
1365.451091729837
1863.6188475434558
Game 906, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 243, 'Tie': 49, 'green': 614},  Winrate: 0.74
1746.8668705478667
1869.927423774232
Game 907, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 244, 'Tie': 49, 'green': 614},  Winrate: 0.73
1873.423748021397
1860.667809269493
Game 908, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 244, 'Tie': 50, 'green': 614},  Winrate: 0.73
1691.4293342365834
1856.4654681952104
Game 909, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 244, 'Tie': 50, 'green': 615},  Winrate: 0.73
1377.726145004318
1857.5599371658202
Game 910, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 50, 'green': 616},  Winrate: 0.73
1767.364124496396
1864.5214282236252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 217,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 245, 'Tie': 50, 'green': 616},  Winrate: 0.72
1750.7311559188936
1852.259478396864
Game 912, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 50, 'green': 617},  Winrate: 0.73
1524.0246210987482
1854.6772122842578
Game 913, Length: 211,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 246, 'Tie': 50, 'green': 617},  Winrate: 0.72
1709.0210452666831
1841.6979850299854
Game 914, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 246, 'Tie': 50, 'green': 618},  Winrate: 0.72
1707.435353276377
1847.5746700007892
Game 915, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 246, 'Tie': 50, 'green': 619},  Winrate: 0.72
1757.710666751048
1854.5348102581233
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 51, 'green': 619},  Winrate: 0.71
1847.146801450787
1854.3364435931064
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 51, 'green': 620},  Winrate: 0.71
1616.7115870482085
1858.087588444719
Game 918, Length: 225,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 247, 'Tie': 51, 'green': 620},  Winrate: 0.7
1777.068270680815
1846.645181168166
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 51, 'green': 620},  Winrate: 0.69
1881.8040784311327
1838.2648507584302
Game 920, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 248, 'Tie': 51, 'green': 621},  Winrate: 0.7
1735.2850155731041
1844.886476025837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 51, 'green': 621},  Winrate: 0.69
1910.0184325886742
1837.3020544502924
Game 922, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 51, 'green': 622},  Winrate: 0.69
1820.3549418539476
1846.1622498271313
Game 923, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 249, 'Tie': 51, 'green': 623},  Winrate: 0.7
1854.9738124763346
1855.7098655744219
Game 924, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 51, 'green': 624},  Winrate: 0.7
1899.54627787238
1866.182020290716
Game 925, Length: 195,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 250, 'Tie': 51, 'green': 624},  Winrate: 0.7
1852.331949373103
1856.5052402276094
Game 926, Length: 183,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 51, 'green': 624},  Winrate: 0.69
1769.021188617782
1844.9279192883907
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 252, 'Tie': 51, 'green': 624},  Winrate: 0.69
1699.4884024830312
1832.0037154600095
Game 928, Length: 223,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 253, 'Tie': 51, 'green': 624},  Winrate: 0.69
1802.316123770231
1821.9147460005447
Game 929, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 51, 'green': 624},  Winrate: 0.68
1829.4497731111774
1812.819914743315
Game 930, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 254, 'Tie': 51, 'green': 625},  Winrate: 0.69
1521.138292692737
1815.7062431493262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 51, 'green': 625},  Winrate: 0.68
1703.584242787586
1803.5513345983236
Game 932, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 255, 'Tie': 51, 'green': 626},  Winrate: 0.69
1336.5605620220422
1804.7106286932624
Game 933, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 255, 'Tie': 51, 'green': 627},  Winrate: 0.69
1353.1098230282962
1805.970178688523
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 51, 'green': 628},  Winrate: 0.69
1728.0575839335459
1813.1976103280813
Game 935, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 256, 'Tie': 51, 'green': 628},  Winrate: 0.68
1838.4132734183638
1804.5897480354338
Game 936, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 51, 'green': 629},  Winrate: 0.69
1700.861361312186
1811.1637399996248
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 257, 'Tie': 51, 'green': 629},  Winrate: 0.69
1937.8331597212957
1805.1460701410672
Game 938, Length: 128,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 258, 'Tie': 51, 'green': 629},  Winrate: 0.68
1630.436044738966
1791.6491570928774
Game 939, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 51, 'green': 630},  Winrate: 0.68
1694.1386916211054
1798.371826783958
Game 940, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 258, 'Tie': 51, 'green': 631},  Winrate: 0.68
1591.7165340412294
1802.6649928576753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 258, 'Tie': 51, 'green': 632},  Winrate: 0.69
1738.7854809797739
1810.2402780716616
Game 942, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 258, 'Tie': 51, 'green': 633},  Winrate: 0.69
1538.5219052716382
1813.4105542494801
Game 943, Length: 271,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 258, 'Tie': 51, 'green': 634},  Winrate: 0.69
1688.0987339827723
1819.4505118878133
Game 944, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 51, 'green': 635},  Winrate: 0.69
1639.902124730569
1824.2807669305996
Game 945, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 258, 'Tie': 51, 'green': 636},  Winrate: 0.69
1837.5386491265094
1833.8889192548772
Game 946, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 51, 'green': 636},  Winrate: 0.68
1812.4861117949445
1824.067800317608
Game 947, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 260, 'Tie': 51, 'green': 636},  Winrate: 0.67
1811.890421980994
1814.493502106845
Game 948, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 261, 'Tie': 51, 'green': 636},  Winrate: 0.66
1890.8749490926996
1807.2544499133166
Game 949, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 261, 'Tie': 51, 'green': 637},  Winrate: 0.67
1857.3156925376861
1817.8163005771326
Game 950, Length: 236,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 261, 'Tie': 51, 'green': 638},  Winrate: 0.67
1422.6337259745596
1819.5099936522122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 261, 'Tie': 51, 'green': 639},  Winrate: 0.67
1731.838650502327
1826.456824129659
Game 952, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 640},  Winrate: 0.67
1771.370483130818
1834.238127588442
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 641},  Winrate: 0.67
1900.9518414779695
1845.2136786681754
Game 954, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 642},  Winrate: 0.67
1672.0874990111236
1850.165262933868
Game 955, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 261, 'Tie': 51, 'green': 643},  Winrate: 0.67
1703.4934956376471
1855.692812562904
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 51, 'green': 643},  Winrate: 0.66
1685.4299314718603
1842.3503801021673
Game 957, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 262, 'Tie': 51, 'green': 644},  Winrate: 0.66
1828.675821244162
1851.2132079845146
Game 958, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 262, 'Tie': 51, 'green': 645},  Winrate: 0.66
1698.1140139515467
1856.592689670615
Game 959, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 51, 'green': 646},  Winrate: 0.66
1647.492193199149
1860.817521186436
Game 960, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 263, 'Tie': 51, 'green': 646},  Winrate: 0.65
1788.1722518089882
1849.7135400582627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 51, 'green': 647},  Winrate: 0.65
1889.2893997827484
1859.9704181478942
Game 962, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 51, 'green': 648},  Winrate: 0.65
1722.3349733493858
1865.6930287320542
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 264, 'Tie': 51, 'green': 648},  Winrate: 0.65
1758.7947687402223
1853.7651305396987
Game 964, Length: 166,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 265, 'Tie': 51, 'green': 648},  Winrate: 0.64
1854.0866216539919
1844.564984911544
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 51, 'green': 649},  Winrate: 0.64
1698.0674601193346
1850.0817675797953
Game 966, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 51, 'green': 650},  Winrate: 0.64
1588.4109835526879
1853.3873180683368
Game 967, Length: 123,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 265, 'Tie': 51, 'green': 651},  Winrate: 0.64
1563.614880111094
1856.272144134148
Game 968, Length: 287,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 266, 'Tie': 51, 'green': 651},  Winrate: 0.63
1885.0667710613295
1847.8349670246482
Game 969, Length: 195,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 267, 'Tie': 51, 'green': 651},  Winrate: 0.62
1889.8902552685881
1839.7487901871928
Game 970, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 51, 'green': 652},  Winrate: 0.62
1022.5269368433401
1839.9097153325831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 51, 'green': 653},  Winrate: 0.63
1845.6310465197537
1849.252481289164
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 268, 'Tie': 51, 'green': 653},  Winrate: 0.63
1897.8003298757762
1841.342406681976
Game 973, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 268, 'Tie': 52, 'green': 653},  Winrate: 0.62
1760.8821157857442
1839.255059636454
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 268, 'Tie': 53, 'green': 653},  Winrate: 0.62
1752.9629129799725
1837.023302575375
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 53, 'green': 653},  Winrate: 0.61
1781.9865958646435
1826.4071898415496
Game 976, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 269, 'Tie': 54, 'green': 653},  Winrate: 0.61
1842.190505144817
1826.8238892642953
Game 977, Length: 257,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 54, 'green': 653},  Winrate: 0.61
1848.514104408556
1818.2195001883224
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 271, 'Tie': 54, 'green': 653},  Winrate: 0.6
1865.2527631103135
1810.282429615695
Game 979, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 271, 'Tie': 54, 'green': 654},  Winrate: 0.6
1842.3192221972777
1820.2951567915204
Game 980, Length: 287,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 272, 'Tie': 54, 'green': 654},  Winrate: 0.59
1846.8819365539791
1811.826493655905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 54, 'green': 655},  Winrate: 0.59
1806.674642169073
1820.8580946361583
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 54, 'green': 656},  Winrate: 0.59
1642.6820027236638
1825.6682851116434
Game 983, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 54, 'green': 657},  Winrate: 0.59
1878.7453689772876
1836.2123159171042
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 273, 'Tie': 54, 'green': 657},  Winrate: 0.59
1837.794447130558
1827.0936900307083
Game 985, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 54, 'green': 658},  Winrate: 0.59
1727.0972898275675
1833.67356094253
Game 986, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 54, 'green': 658},  Winrate: 0.58
1905.0928290374568
1826.3810617808494
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 54, 'green': 659},  Winrate: 0.59
1844.4586821892633
1836.009001245578
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 275, 'Tie': 54, 'green': 659},  Winrate: 0.59
1838.5340962997443
1826.924678057011
Game 989, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 276, 'Tie': 54, 'green': 659},  Winrate: 0.58
1821.770098329833
1817.6406915221226
Game 990, Length: 279,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 54, 'green': 659},  Winrate: 0.57
1846.91035396324
1809.264433858627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 55, 'green': 659},  Winrate: 0.58
1811.7607961053586
1809.3301314091734
Game 992, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 55, 'green': 659},  Winrate: 0.58
1853.6108159670812
1801.350361961846
Game 993, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 279, 'Tie': 55, 'green': 659},  Winrate: 0.58
1856.2174514774736
1793.6470148929284
Game 994, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 280, 'Tie': 55, 'green': 659},  Winrate: 0.57
1820.3259357508578
1785.2115011230646
Game 995, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 660},  Winrate: 0.57
1351.7436638493452
1786.5776603020156
Game 996, Length: 282,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 280, 'Tie': 55, 'green': 661},  Winrate: 0.57
1810.5662478712975
1796.3373481815759
Game 997, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 280, 'Tie': 55, 'green': 662},  Winrate: 0.57
1854.61516622932
1806.9749450625693
Game 998, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 663},  Winrate: 0.57
1797.7144526673574
1815.8589285180258
Game 999, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 55, 'green': 663},  Winrate: 0.56
1742.8392943272127
1804.8582846931401
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 55, 'green': 663},  Winrate: 0.56
1791.460102151605
1795.3847784061786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 55, 'green': 663},  Winrate: 0.56
1897.379088065173
1788.8806394337053
Game 1002, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 664},  Winrate: 0.56
1287.4271764007196
1789.824064183647
Game 1003, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 284, 'Tie': 55, 'green': 664},  Winrate: 0.55
1911.1319667917273
1783.7849264293764
Game 1004, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 285, 'Tie': 55, 'green': 664},  Winrate: 0.54
1778.2786344110834
1774.5274806360749
Game 1005, Length: 133,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 55, 'green': 665},  Winrate: 0.55
1640.833868688994
1780.2763763532857
Game 1006, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 286, 'Tie': 55, 'green': 665},  Winrate: 0.54
1885.7567587793853
1773.8649433793726
Game 1007, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 666},  Winrate: 0.55
1350.30756131175
1775.3010459169677
Game 1008, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 667},  Winrate: 0.56
1534.9067413683945
1778.9162098202114
Game 1009, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 286, 'Tie': 55, 'green': 668},  Winrate: 0.56
1531.4107764267633
1782.4121747618426
Game 1010, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 669},  Winrate: 0.56
1769.517011565371
1791.1737976075551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 287, 'Tie': 55, 'green': 669},  Winrate: 0.56
1892.2662689342023
1784.664287452738
Game 1012, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 287, 'Tie': 56, 'green': 669},  Winrate: 0.55
1809.9067362958867
1785.3237990281489
Game 1013, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 56, 'green': 670},  Winrate: 0.56
1797.2702757135587
1794.7281654836631
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 288, 'Tie': 56, 'green': 670},  Winrate: 0.55
1898.701096935507
1788.2933374823585
Game 1015, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 56, 'green': 671},  Winrate: 0.55
1786.3478587528984
1797.3302571356387
Game 1016, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 56, 'green': 672},  Winrate: 0.56
1353.8769025690663
1798.6183794536985
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 289, 'Tie': 56, 'green': 672},  Winrate: 0.55
1885.5911936184912
1791.772554812495
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 56, 'green': 673},  Winrate: 0.56
1704.8196592758284
1798.6171509088047
Game 1019, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 56, 'green': 674},  Winrate: 0.56
1152.5318862463728
1799.0371556210189
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 56, 'green': 675},  Winrate: 0.56
1839.5871278095851
1809.1635678696964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 289, 'Tie': 56, 'green': 676},  Winrate: 0.57
1849.0498972208427
1819.270474064879
Game 1022, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 290, 'Tie': 56, 'green': 676},  Winrate: 0.56
1797.8024778679558
1809.6402480059114
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 290, 'Tie': 56, 'green': 677},  Winrate: 0.56
1874.3386574761057
1820.3683615911352
Game 1024, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 290, 'Tie': 56, 'green': 678},  Winrate: 0.56
1832.924987415918
1829.762596372495
Game 1025, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 290, 'Tie': 56, 'green': 679},  Winrate: 0.57
1803.3836089912847
1838.1397834865688
Game 1026, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 56, 'green': 680},  Winrate: 0.58
1789.9909617136377
1845.9512996408869
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 56, 'green': 680},  Winrate: 0.58
1734.180772129457
1834.1055008608157
Game 1028, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 291, 'Tie': 56, 'green': 681},  Winrate: 0.59
1824.1269052841142
1842.9035829926195
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 292, 'Tie': 56, 'green': 681},  Winrate: 0.59
1893.3381550828199
1835.1566215282908
Game 1030, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 56, 'green': 682},  Winrate: 0.59
1783.4611032390617
1842.8693158967842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 292, 'Tie': 56, 'green': 683},  Winrate: 0.6
1811.280557413
1851.0987521359964
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 56, 'green': 684},  Winrate: 0.6
1626.5692720507654
1854.965524824197
Game 1033, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 293, 'Tie': 56, 'green': 684},  Winrate: 0.59
1906.4143668251797
1847.2522549345242
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 56, 'green': 684},  Winrate: 0.58
1848.5968342713825
1838.2425484727269
Game 1035, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 56, 'green': 685},  Winrate: 0.59
1845.3870341956786
1847.4706805063684
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 295, 'Tie': 56, 'green': 685},  Winrate: 0.58
1864.8066816260423
1838.8814503577996
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 56, 'green': 686},  Winrate: 0.59
1926.5811622131882
1850.133447865907
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 296, 'Tie': 56, 'green': 686},  Winrate: 0.59
1819.7286256470313
1840.3115585147625
Game 1039, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 56, 'green': 686},  Winrate: 0.58
1818.7554472324132
1830.7196791520457
Game 1040, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 297, 'Tie': 56, 'green': 687},  Winrate: 0.58
1837.697922338835
1839.9321107764506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 243,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 298, 'Tie': 56, 'green': 687},  Winrate: 0.57
1918.1537436966353
1832.9103338715427
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 56, 'green': 687},  Winrate: 0.56
1740.4966613648933
1821.5597880491755
Game 1043, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 300, 'Tie': 56, 'green': 687},  Winrate: 0.56
1904.2856313822313
1814.6532447321172
Game 1044, Length: 161,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 56, 'green': 688},  Winrate: 0.56
1783.2521927022744
1822.8611541814478
Game 1045, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 56, 'green': 689},  Winrate: 0.56
1759.9646863268051
1830.2605923510387
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 301, 'Tie': 56, 'green': 689},  Winrate: 0.56
1911.2305683744366
1823.3156553588333
Game 1047, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 301, 'Tie': 56, 'green': 690},  Winrate: 0.56
1802.797052708891
1831.7991600629423
Game 1048, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 302, 'Tie': 56, 'green': 690},  Winrate: 0.56
1828.8194288863133
1822.7083568236603
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 56, 'green': 691},  Winrate: 0.56
1907.0160858779773
1833.8460146423183
Game 1050, Length: 264,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 56, 'green': 692},  Winrate: 0.56
1584.9723737330482
1837.284624461958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 693},  Winrate: 0.56
1789.4975349774327
1845.057365198084
Game 1052, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 56, 'green': 694},  Winrate: 0.56
1755.6697325091613
1851.7849758265927
Game 1053, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 302, 'Tie': 56, 'green': 695},  Winrate: 0.56
1736.728926257621
1857.8953438961844
Game 1054, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 56, 'green': 696},  Winrate: 0.56
1753.6009065474946
1864.259123675495
Game 1055, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 302, 'Tie': 56, 'green': 697},  Winrate: 0.56
1891.2578538930838
1873.9531112603806
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 56, 'green': 698},  Winrate: 0.57
1613.4616740612396
1877.2030242473495
Game 1057, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 303, 'Tie': 56, 'green': 698},  Winrate: 0.56
1854.954571632306
1867.635486810722
Game 1058, Length: 219,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 304, 'Tie': 56, 'green': 698},  Winrate: 0.56
1853.8073867207966
1858.2867822791889
Game 1059, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 304, 'Tie': 56, 'green': 699},  Winrate: 0.56
1829.0508712103644
1866.5205355307824
Game 1060, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 304, 'Tie': 56, 'green': 700},  Winrate: 0.56
1353.0062838393242
1867.3911542605244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 701},  Winrate: 0.56
1783.1518481844787
1874.2302677896835
Game 1062, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 304, 'Tie': 56, 'green': 702},  Winrate: 0.56
1829.952785106365
1882.0719298138765
Game 1063, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 56, 'green': 703},  Winrate: 0.57
1636.4219512798811
1885.5521032645645
Game 1064, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 304, 'Tie': 56, 'green': 704},  Winrate: 0.58
1755.1420643621789
1891.2921546881298
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 705},  Winrate: 0.58
1835.330593637821
1898.830876947093
Game 1066, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 305, 'Tie': 56, 'green': 705},  Winrate: 0.57
1839.53308234664
1888.3486658108175
Game 1067, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 306, 'Tie': 56, 'green': 705},  Winrate: 0.56
1717.7995482473125
1875.3687768393333
Game 1068, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 306, 'Tie': 56, 'green': 706},  Winrate: 0.57
1729.5507826458504
1880.759453640642
Game 1069, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 306, 'Tie': 56, 'green': 707},  Winrate: 0.58
1022.4027779575431
1880.883612526439
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 57, 'green': 707},  Winrate: 0.58
1804.72900808742
1878.95165714791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 306, 'Tie': 58, 'green': 707},  Winrate: 0.57
1430.1933959598457
1871.391987162624
Game 1072, Length: 200,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 306, 'Tie': 58, 'green': 708},  Winrate: 0.58
1364.550525415951
1872.29255347651
Game 1073, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 58, 'green': 709},  Winrate: 0.59
1529.2583193132762
1874.445010589997
Game 1074, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 306, 'Tie': 58, 'green': 710},  Winrate: 0.59
1832.064596449419
1882.3125249170287
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 58, 'green': 711},  Winrate: 0.6
1824.5883979298874
1889.7887234365603
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 306, 'Tie': 58, 'green': 712},  Winrate: 0.61
1897.2690009185
1898.93408934324
Game 1077, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 307, 'Tie': 58, 'green': 712},  Winrate: 0.61
1874.3870630009496
1889.3537079683326
Game 1078, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 307, 'Tie': 58, 'green': 713},  Winrate: 0.62
1693.7137088367883
1893.7074592508789
Game 1079, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 307, 'Tie': 58, 'green': 714},  Winrate: 0.62
1713.1512688739526
1898.3557386242387
Game 1080, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 58, 'green': 715},  Winrate: 0.63
1777.3198732327814
1904.2880580937317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 58, 'green': 716},  Winrate: 0.63
1610.709003607339
1907.0407285476324
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 308, 'Tie': 58, 'green': 716},  Winrate: 0.62
1815.9398515956486
1895.8298850394037
Game 1083, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 58, 'green': 717},  Winrate: 0.62
1747.885869317242
1901.1550491815756
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 717},  Winrate: 0.62
1758.6019819140845
1897.69513162967
Game 1085, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 59, 'green': 718},  Winrate: 0.62
1777.5160378430846
1903.640197025647
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 308, 'Tie': 60, 'green': 718},  Winrate: 0.63
1792.2596616596215
1900.8780703434581
Game 1087, Length: 211,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 309, 'Tie': 60, 'green': 718},  Winrate: 0.62
1829.4816351744032
1890.1518824014681
Game 1088, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 60, 'green': 719},  Winrate: 0.63
1637.4865062461527
1893.4992448443095
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 60, 'green': 719},  Winrate: 0.63
1840.2287446916393
1883.223285259035
Game 1090, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 60, 'green': 719},  Winrate: 0.63
1838.8705827834501
1873.1721313618982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 311, 'Tie': 60, 'green': 720},  Winrate: 0.64
1829.8850317629435
1880.9850219377897
Game 1092, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 60, 'green': 721},  Winrate: 0.65
1360.7799954457619
1881.8179379950727
Game 1093, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 60, 'green': 722},  Winrate: 0.66
1796.6196836343229
1888.5818633520346
Game 1094, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 60, 'green': 723},  Winrate: 0.67
1817.4795511261218
1895.6907101558002
Game 1095, Length: 145,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 60, 'green': 724},  Winrate: 0.67
1810.7134060812991
1902.4568552006228
Game 1096, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 60, 'green': 724},  Winrate: 0.66
1741.7646368827932
1889.7605014396497
Game 1097, Length: 246,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 313, 'Tie': 60, 'green': 724},  Winrate: 0.65
1701.3273027041835
1876.5319327182385
Game 1098, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 313, 'Tie': 60, 'green': 725},  Winrate: 0.65
1771.0503508128565
1882.8014551381634
Game 1099, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 314, 'Tie': 60, 'green': 725},  Winrate: 0.65
1821.171436895482
1872.3434243239806
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 315, 'Tie': 60, 'green': 725},  Winrate: 0.65
1599.5455736816175
1857.7702243754113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 60, 'green': 725},  Winrate: 0.65
1764.8056427952104
1846.5654881276955
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 316, 'Tie': 60, 'green': 726},  Winrate: 0.65
1831.7108362502652
1855.0833965690697
Game 1103, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 316, 'Tie': 60, 'green': 727},  Winrate: 0.66
1858.4098379511108
1864.0647128784833
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 60, 'green': 728},  Winrate: 0.67
1749.6186387325824
1870.1158066550622
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 60, 'green': 729},  Winrate: 0.67
1850.0316074136574
1878.4940371925156
Game 1106, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 316, 'Tie': 61, 'green': 729},  Winrate: 0.67
1794.7552325105137
1876.3949759660613
Game 1107, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 316, 'Tie': 61, 'green': 730},  Winrate: 0.67
1708.2814922264924
1881.2647526135215
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 317, 'Tie': 61, 'green': 730},  Winrate: 0.66
1764.6889616370008
1869.5387039564932
Game 1109, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 317, 'Tie': 61, 'green': 731},  Winrate: 0.66
1808.6032804594063
1876.8752750927356
Game 1110, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 61, 'green': 732},  Winrate: 0.66
1519.158921086467
1878.8546466990056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 318, 'Tie': 61, 'green': 732},  Winrate: 0.66
1808.359111100569
1868.209988265794
Game 1112, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 318, 'Tie': 61, 'green': 733},  Winrate: 0.67
1712.0867077467187
1873.3243764420033
Game 1113, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 61, 'green': 734},  Winrate: 0.67
1888.0188479353424
1882.574529425161
Game 1114, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 61, 'green': 735},  Winrate: 0.68
1681.2201170340534
1886.784343862968
Game 1115, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 61, 'green': 736},  Winrate: 0.68
1845.975265002994
1894.6164655807704
Game 1116, Length: 274,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 61, 'green': 737},  Winrate: 0.68
1847.2888033258102
1902.282233887266
Game 1117, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 319, 'Tie': 61, 'green': 737},  Winrate: 0.68
1754.144537388073
1889.9023333819862
Game 1118, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 319, 'Tie': 61, 'green': 738},  Winrate: 0.68
1831.4863600072185
1897.2865561582178
Game 1119, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 739},  Winrate: 0.68
1759.1931813915587
1902.7823364036599
Game 1120, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 61, 'green': 740},  Winrate: 0.68
1771.8621227815136
1908.436251465231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 61, 'green': 741},  Winrate: 0.68
1472.6152685189436
1909.7454397530776
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 320, 'Tie': 61, 'green': 741},  Winrate: 0.68
1852.4863120061714
1899.4496328917232
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 320, 'Tie': 62, 'green': 741},  Winrate: 0.67
1831.1975174506988
1897.7337506154277
Game 1124, Length: 195,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 62, 'green': 741},  Winrate: 0.66
1820.0498887541862
1886.9482957198684
Game 1125, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 62, 'green': 741},  Winrate: 0.65
1776.3524408803687
1875.40149763471
Game 1126, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 742},  Winrate: 0.65
1731.3717409010671
1880.7586829912639
Game 1127, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 62, 'green': 743},  Winrate: 0.66
1648.9043210937125
1884.414782368689
Game 1128, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 322, 'Tie': 62, 'green': 744},  Winrate: 0.66
1483.5501790875583
1885.988932449474
Game 1129, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 745},  Winrate: 0.67
1590.6599263300877
1888.6881732937043
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 62, 'green': 746},  Winrate: 0.67
1895.2792656002139
1897.696965787222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 746},  Winrate: 0.66
1867.3765082413013
1888.0906819213321
Game 1132, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 62, 'green': 747},  Winrate: 0.66
1763.7309941362962
1893.8766993504069
Game 1133, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 324, 'Tie': 62, 'green': 747},  Winrate: 0.66
1830.4699067755173
1883.4566813290758
Game 1134, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 62, 'green': 748},  Winrate: 0.67
1748.5961053400922
1889.0051133770567
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 62, 'green': 748},  Winrate: 0.66
1760.5111951917122
1877.0900235254367
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 326, 'Tie': 62, 'green': 748},  Winrate: 0.66
1710.805384062833
1864.3986534141504
Game 1137, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 326, 'Tie': 63, 'green': 748},  Winrate: 0.66
1796.4580868012658
1862.6957991233983
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 63, 'green': 749},  Winrate: 0.67
1645.013004508714
1866.5871157083968
Game 1139, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 327, 'Tie': 63, 'green': 749},  Winrate: 0.67
1918.735798848375
1859.0818852344585
Game 1140, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 63, 'green': 750},  Winrate: 0.67
1632.6838685664457
1862.819967947894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 328, 'Tie': 63, 'green': 750},  Winrate: 0.67
1914.528923311904
1855.3071305139672
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 328, 'Tie': 63, 'green': 751},  Winrate: 0.68
1752.9139606736458
1861.5863512318801
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 329, 'Tie': 63, 'green': 751},  Winrate: 0.68
1781.8386328663125
1850.7980691784242
Game 1144, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 330, 'Tie': 63, 'green': 751},  Winrate: 0.67
1862.1366812739082
1842.2722038715972
Game 1145, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 331, 'Tie': 63, 'green': 751},  Winrate: 0.66
1875.3502238914457
1834.2984882214528
Game 1146, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 752},  Winrate: 0.67
1622.5788427765099
1838.2889174957083
Game 1147, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 331, 'Tie': 63, 'green': 753},  Winrate: 0.67
1530.7289487973596
1840.8195818416154
Game 1148, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 332, 'Tie': 63, 'green': 753},  Winrate: 0.67
1933.0912865457824
1834.3094575090213
Game 1149, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 63, 'green': 754},  Winrate: 0.67
1812.909866845598
1842.5710275589054
Game 1150, Length: 107,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 333, 'Tie': 63, 'green': 754},  Winrate: 0.66
1411.490299089939
1826.6193888805967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 334, 'Tie': 63, 'green': 754},  Winrate: 0.65
1839.9485069195625
1818.1572419682527
Game 1152, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 334, 'Tie': 63, 'green': 755},  Winrate: 0.65
1837.5936426058502
1827.4455359163817
Game 1153, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 756},  Winrate: 0.65
1376.5274825383472
1828.6441983823524
Game 1154, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 334, 'Tie': 63, 'green': 757},  Winrate: 0.65
1706.2839610450058
1834.4469450840654
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 63, 'green': 757},  Winrate: 0.64
1870.6961856681846
1826.5707273637747
Game 1156, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 335, 'Tie': 63, 'green': 758},  Winrate: 0.64
1831.0454934708239
1835.4737408125134
Game 1157, Length: 170,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 336, 'Tie': 63, 'green': 758},  Winrate: 0.64
1806.145460371153
1825.9479640756833
Game 1158, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 336, 'Tie': 63, 'green': 759},  Winrate: 0.65
1741.2101106900038
1832.6237227029214
Game 1159, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 336, 'Tie': 63, 'green': 760},  Winrate: 0.65
1869.2484369858107
1842.3269428650208
Game 1160, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 337, 'Tie': 63, 'green': 760},  Winrate: 0.64
1939.468816198441
1835.9494132123623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 338, 'Tie': 63, 'green': 760},  Winrate: 0.62
1900.5001612435512
1828.787407051631
Game 1162, Length: 221,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 338, 'Tie': 63, 'green': 761},  Winrate: 0.62
1804.7388743146487
1836.9583995825801
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 64, 'green': 761},  Winrate: 0.62
1736.6416519839831
1834.497519728054
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 339, 'Tie': 64, 'green': 761},  Winrate: 0.61
1445.7886732450095
1818.9022424428902
Game 1165, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 64, 'green': 762},  Winrate: 0.61
1889.9702709984738
1829.4321326879676
Game 1166, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 339, 'Tie': 64, 'green': 763},  Winrate: 0.62
1410.0749075970034
1830.8475241809033
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 64, 'green': 763},  Winrate: 0.62
1858.1126515779733
1822.7664800165874
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 64, 'green': 764},  Winrate: 0.62
1764.5550889125122
1830.0735138855887
Game 1169, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 340, 'Tie': 64, 'green': 765},  Winrate: 0.62
1822.6206979455462
1838.6503333907413
Game 1170, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 64, 'green': 765},  Winrate: 0.61
1604.4471026129975
1824.8631571078315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 64, 'green': 766},  Winrate: 0.62
1750.7965698722617
1831.7772539866178
Game 1172, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 341, 'Tie': 64, 'green': 767},  Winrate: 0.62
1864.8007886996252
1841.3635282879422
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 65, 'green': 767},  Winrate: 0.61
1783.2879283641416
1839.9142327901131
Game 1174, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 768},  Winrate: 0.61
1526.8110164749612
1842.361535628428
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 66, 'green': 768},  Winrate: 0.61
1873.5550305047104
1843.1451625998234
Game 1176, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 769},  Winrate: 0.61
1863.899783904125
1852.4175100575967
Game 1177, Length: 271,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 770},  Winrate: 0.62
1559.993839101334
1855.1268579080195
Game 1178, Length: 176,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 342, 'Tie': 66, 'green': 770},  Winrate: 0.61
1769.4462070356574
1844.2826327864466
Game 1179, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 342, 'Tie': 66, 'green': 771},  Winrate: 0.61
1757.1431881398253
1850.8704387829175
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 771},  Winrate: 0.6
1618.1809215965102
1837.1366197994048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 66, 'green': 772},  Winrate: 0.6
1725.3629091005962
1843.1454515998757
Game 1182, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 66, 'green': 773},  Winrate: 0.61
1730.6506303968545
1849.1364731870044
Game 1183, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 343, 'Tie': 66, 'green': 774},  Winrate: 0.61
1828.9071230316385
1857.3659699547707
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 344, 'Tie': 66, 'green': 774},  Winrate: 0.6
1834.1800539508426
1848.0490731117595
Game 1185, Length: 128,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 345, 'Tie': 66, 'green': 774},  Winrate: 0.59
1802.136330868073
1838.1724039033081
Game 1186, Length: 125,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 346, 'Tie': 66, 'green': 774},  Winrate: 0.59
1655.5443677218404
1825.3100389051315
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 775},  Winrate: 0.6
1798.0981675254566
1833.3573317508278
Game 1188, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 66, 'green': 775},  Winrate: 0.59
1902.2923777656122
1826.3442195854295
Game 1189, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 66, 'green': 775},  Winrate: 0.59
1904.4858349337535
1819.5553504388981
Game 1190, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 66, 'green': 776},  Winrate: 0.6
1813.2046189264177
1828.1208298423135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 348, 'Tie': 66, 'green': 777},  Winrate: 0.6
1769.1016194180954
1835.3716513045867
Game 1192, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 66, 'green': 778},  Winrate: 0.6
1819.7906994861198
1843.7017816607804
Game 1193, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 66, 'green': 778},  Winrate: 0.59
1854.4254802292176
1835.251566434557
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 66, 'green': 778},  Winrate: 0.58
1635.722928043694
1822.1074811673727
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 66, 'green': 778},  Winrate: 0.57
1945.20357925511
1816.3727181107035
Game 1196, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 352, 'Tie': 66, 'green': 778},  Winrate: 0.57
1741.2069438863098
1805.8164046212482
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 353, 'Tie': 66, 'green': 778},  Winrate: 0.57
1816.795678614732
1797.3798371070852
Game 1198, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 353, 'Tie': 67, 'green': 778},  Winrate: 0.56
1863.1723109332954
1799.008314873415
Game 1199, Length: 157,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 354, 'Tie': 67, 'green': 778},  Winrate: 0.56
1778.3262948604709
1789.7836394310395
Game 1200, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 67, 'green': 779},  Winrate: 0.57
1253.4340912962298
1790.5277659089518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 127,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 355, 'Tie': 67, 'green': 779},  Winrate: 0.57
1885.2328679603556
1784.1495446476017
Game 1202, Length: 264,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 67, 'green': 780},  Winrate: 0.57
1825.5989846772468
1793.881153608176
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 356, 'Tie': 67, 'green': 780},  Winrate: 0.56
1838.0674579306267
1786.2836024530666
Game 1204, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 356, 'Tie': 67, 'green': 781},  Winrate: 0.56
1787.7232428064028
1795.0184464479296
Game 1205, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 357, 'Tie': 67, 'green': 781},  Winrate: 0.56
1838.6534613275549
1787.4104785911986
Game 1206, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 357, 'Tie': 67, 'green': 782},  Winrate: 0.56
1880.3123745015646
1798.3559579827179
Game 1207, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 357, 'Tie': 67, 'green': 783},  Winrate: 0.56
1842.6944233193556
1808.1478466695337
Game 1208, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 784},  Winrate: 0.57
1778.3998360517521
1816.09586937068
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 67, 'green': 785},  Winrate: 0.57
1733.8351364605173
1822.757394275056
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 785},  Winrate: 0.56
1743.1606594284024
1820.8036787329634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 358, 'Tie': 68, 'green': 785},  Winrate: 0.56
1846.6925944208522
1812.764545639666
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 358, 'Tie': 68, 'green': 786},  Winrate: 0.56
1789.9832333879622
1820.8794797771604
Game 1213, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 68, 'green': 787},  Winrate: 0.56
1022.2335803061246
1821.048677428579
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 358, 'Tie': 68, 'green': 788},  Winrate: 0.56
1814.1135004523298
1829.5558749217953
Game 1215, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 68, 'green': 789},  Winrate: 0.56
1830.822863355391
1838.2660939130442
Game 1216, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 358, 'Tie': 68, 'green': 790},  Winrate: 0.56
1387.6067828110768
1839.4504823488414
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 359, 'Tie': 68, 'green': 790},  Winrate: 0.56
1846.5648082247774
1830.9531320546907
Game 1218, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 359, 'Tie': 69, 'green': 790},  Winrate: 0.56
1857.4525154559099
1831.6132681767542
Game 1219, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 360, 'Tie': 69, 'green': 790},  Winrate: 0.55
1878.2086843671877
1824.100769477751
Game 1220, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 360, 'Tie': 69, 'green': 791},  Winrate: 0.55
1878.021602550853
1834.0980148622405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 360, 'Tie': 69, 'green': 792},  Winrate: 0.55
1805.2558357225123
1842.0467980661458
Game 1222, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 360, 'Tie': 69, 'green': 793},  Winrate: 0.56
1780.5795657924534
1849.1904750800952
Game 1223, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 360, 'Tie': 69, 'green': 794},  Winrate: 0.56
1762.8997860885995
1855.736896027153
Game 1224, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 795},  Winrate: 0.57
1580.9155343653604
1858.6595296500257
Game 1225, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 360, 'Tie': 69, 'green': 796},  Winrate: 0.58
1826.2445522517153
1866.5129922605508
Game 1226, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 69, 'green': 797},  Winrate: 0.58
1561.0998227263797
1869.0280496452651
Game 1227, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 360, 'Tie': 69, 'green': 798},  Winrate: 0.58
1359.9202031154264
1869.8878419756006
Game 1228, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 69, 'green': 799},  Winrate: 0.58
1818.2250049379638
1877.2618217148836
Game 1229, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 800},  Winrate: 0.58
1830.110501152806
1884.7449631679278
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 360, 'Tie': 70, 'green': 800},  Winrate: 0.58
1848.1953214003747
1883.8384450933634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 360, 'Tie': 70, 'green': 801},  Winrate: 0.59
1867.1168572858335
1892.0718116989756
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 70, 'green': 802},  Winrate: 0.59
1821.9866564410731
1898.992278289541
Game 1233, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 361, 'Tie': 70, 'green': 802},  Winrate: 0.59
1774.481101664186
1887.4109627139544
Game 1234, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 361, 'Tie': 70, 'green': 803},  Winrate: 0.59
1768.6955830653203
1893.1964813128202
Game 1235, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 361, 'Tie': 70, 'green': 804},  Winrate: 0.6
1895.7792498033505
1901.9030664432232
Game 1236, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 362, 'Tie': 70, 'green': 804},  Winrate: 0.6
1741.8517426630162
1889.6021064260574
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 363, 'Tie': 70, 'green': 804},  Winrate: 0.59
1352.7483133400274
1873.4143551080722
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 364, 'Tie': 70, 'green': 804},  Winrate: 0.58
1843.5552816944878
1864.039127364427
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 70, 'green': 804},  Winrate: 0.58
1903.4375021940052
1856.3808749737723
Game 1240, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 70, 'green': 805},  Winrate: 0.58
1721.6707287673548
1861.807436033985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 365, 'Tie': 70, 'green': 806},  Winrate: 0.59
1641.2557074676051
1865.5647330750937
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 70, 'green': 807},  Winrate: 0.59
1854.8095169467972
1873.927527061592
Game 1243, Length: 271,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 366, 'Tie': 70, 'green': 807},  Winrate: 0.59
1881.9831421570877
1865.4994154092146
Game 1244, Length: 144,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 367, 'Tie': 70, 'green': 807},  Winrate: 0.59
1646.0258061495567
1852.1574778261036
Game 1245, Length: 228,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 70, 'green': 808},  Winrate: 0.6
1845.9548398610277
1860.6281181942934
Game 1246, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 368, 'Tie': 70, 'green': 808},  Winrate: 0.59
1814.4948334544772
1850.8721590544649
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 70, 'green': 809},  Winrate: 0.59
1898.642756923973
1860.665653595723
Game 1248, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 368, 'Tie': 71, 'green': 809},  Winrate: 0.6
1902.407289554716
1861.695866235012
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 369, 'Tie': 71, 'green': 809},  Winrate: 0.59
1951.6294525184862
1855.269992971636
Game 1250, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 370, 'Tie': 71, 'green': 809},  Winrate: 0.59
1839.820746397552
1846.272109929475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 71, 'green': 809},  Winrate: 0.59
1851.186580134962
1837.7799531138685
Game 1252, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 71, 'green': 810},  Winrate: 0.59
1470.7849427413726
1839.6102788914395
Game 1253, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 71, 'green': 811},  Winrate: 0.59
1853.1904229749075
1848.5565371904402
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 371, 'Tie': 72, 'green': 811},  Winrate: 0.58
1827.1490990988798
1848.026826972157
Game 1255, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 72, 'green': 812},  Winrate: 0.59
1813.061523752459
1855.7689819526615
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 72, 'green': 812},  Winrate: 0.58
1909.5718508668645
1848.4895088514093
Game 1257, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 72, 'green': 812},  Winrate: 0.58
1833.110212720676
1839.5062014148475
Game 1258, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 72, 'green': 813},  Winrate: 0.58
1800.954023439574
1847.1554584346798
Game 1259, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 72, 'green': 813},  Winrate: 0.57
1875.0274537448554
1839.2448619756578
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 72, 'green': 814},  Winrate: 0.58
1782.7744271328445
1846.4536682307755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 374, 'Tie': 72, 'green': 815},  Winrate: 0.59
1403.3154321375384
1847.6757488879296
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 375, 'Tie': 72, 'green': 815},  Winrate: 0.58
1790.566698000693
1837.68861667969
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 376, 'Tie': 72, 'green': 815},  Winrate: 0.58
1840.2406821075922
1829.158770822363
Game 1264, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 72, 'green': 815},  Winrate: 0.58
1759.8890926881427
1818.8883168668028
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 378, 'Tie': 72, 'green': 815},  Winrate: 0.57
1890.6717222982936
1812.0550396618726
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 72, 'green': 816},  Winrate: 0.57
1693.7318656723542
1817.8115764725496
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 378, 'Tie': 72, 'green': 817},  Winrate: 0.58
1879.8756850686354
1827.906162402388
Game 1268, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 72, 'green': 818},  Winrate: 0.58
1606.9785806400118
1831.636585369715
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 818},  Winrate: 0.57
1814.53557320414
1831.2145126179048
Game 1270, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 819},  Winrate: 0.58
1806.523493426575
1839.185852645807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 820},  Winrate: 0.58
1844.4807625818362
1847.8955130388783
Game 1272, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 73, 'green': 821},  Winrate: 0.58
1753.5944845791048
1854.1901211479162
Game 1273, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 73, 'green': 822},  Winrate: 0.59
1904.7208332120117
1863.9982112478085
Game 1274, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 379, 'Tie': 73, 'green': 822},  Winrate: 0.58
1916.847970781429
1856.722091333244
Game 1275, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 823},  Winrate: 0.58
1832.2714383430337
1864.6913350978025
Game 1276, Length: 119,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 380, 'Tie': 73, 'green': 823},  Winrate: 0.57
1815.0370477401816
1854.9101230801332
Game 1277, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 73, 'green': 823},  Winrate: 0.56
1764.328750742491
1844.175856916747
Game 1278, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 73, 'green': 824},  Winrate: 0.57
1870.6587076115388
1853.3928343738437
Game 1279, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 73, 'green': 825},  Winrate: 0.57
1892.8765161165463
1862.9236078120134
Game 1280, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 381, 'Tie': 73, 'green': 826},  Winrate: 0.58
1603.862261059656
1866.0399273923692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 382, 'Tie': 73, 'green': 826},  Winrate: 0.57
1872.307246389276
1857.632464907218
Game 1282, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 73, 'green': 827},  Winrate: 0.57
1600.715303926397
1860.7794220404771
Game 1283, Length: 260,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 73, 'green': 827},  Winrate: 0.56
1863.3057618174857
1852.2831771697886
Game 1284, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 383, 'Tie': 73, 'green': 828},  Winrate: 0.57
1728.225689439822
1857.892624190484
Game 1285, Length: 163,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 384, 'Tie': 73, 'green': 828},  Winrate: 0.57
1654.227317986977
1844.9210136711122
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 73, 'green': 828},  Winrate: 0.57
1774.8001945083593
1834.6759080752652
Game 1287, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 385, 'Tie': 73, 'green': 829},  Winrate: 0.57
1210.739053936486
1835.1246189796195
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 74, 'green': 829},  Winrate: 0.58
1696.934181158384
1831.9041466580238
Game 1289, Length: 136,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 386, 'Tie': 74, 'green': 829},  Winrate: 0.58
1870.8967645359169
1824.3131439395927
Game 1290, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 386, 'Tie': 74, 'green': 830},  Winrate: 0.58
1827.3287584966379
1832.933798655317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 386, 'Tie': 74, 'green': 831},  Winrate: 0.58
1888.7442563840868
1842.8322991952032
Game 1292, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 832},  Winrate: 0.58
1805.4360910531007
1850.4577318945614
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 832},  Winrate: 0.58
1846.3725370772843
1850.357304746752
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 387, 'Tie': 75, 'green': 832},  Winrate: 0.58
1889.5614719658493
1842.7789749379906
Game 1295, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 387, 'Tie': 75, 'green': 833},  Winrate: 0.59
1840.5661705084087
1851.2627016504246
Game 1296, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 387, 'Tie': 75, 'green': 834},  Winrate: 0.6
1814.3553311506917
1858.894026940806
Game 1297, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 75, 'green': 835},  Winrate: 0.61
1838.42168966517
1866.9260055064115
Game 1298, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 387, 'Tie': 75, 'green': 836},  Winrate: 0.62
1895.4898773571324
1876.1569613612908
Game 1299, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 388, 'Tie': 75, 'green': 836},  Winrate: 0.62
1857.190944690567
1867.1613380710985
Game 1300, Length: 135,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 389, 'Tie': 75, 'green': 836},  Winrate: 0.61
1957.969684548057
1860.8211060415276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 75, 'green': 836},  Winrate: 0.61
1785.143661060604
1850.4776394892829
Game 1302, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 390, 'Tie': 75, 'green': 837},  Winrate: 0.61
1857.345294677219
1859.172272204433
Game 1303, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 390, 'Tie': 75, 'green': 838},  Winrate: 0.62
1907.1587575144843
1868.8614854713778
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 75, 'green': 839},  Winrate: 0.62
1866.560904322051
1877.328034894182
Game 1305, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 390, 'Tie': 75, 'green': 840},  Winrate: 0.63
1349.54364399166
1878.0919522142722
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 391, 'Tie': 75, 'green': 840},  Winrate: 0.62
1855.7578311171478
1869.0267155179765
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 391, 'Tie': 76, 'green': 840},  Winrate: 0.61
1845.0671733640593
1868.4403047357534
Game 1308, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 841},  Winrate: 0.61
1818.1631836058261
1875.7295818197572
Game 1309, Length: 234,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 391, 'Tie': 76, 'green': 842},  Winrate: 0.61
1703.692231280659
1880.3188427655907
Game 1310, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 843},  Winrate: 0.62
1819.2180765603127
1887.3453184569933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 77, 'green': 843},  Winrate: 0.62
1697.935159223956
1883.1420249053915
Game 1312, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 78, 'green': 843},  Winrate: 0.62
1831.148380396912
1881.878676271423
Game 1313, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 392, 'Tie': 78, 'green': 843},  Winrate: 0.61
1869.6284700392177
1873.071312273733
Game 1314, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 392, 'Tie': 78, 'green': 844},  Winrate: 0.61
1751.512153608559
1878.7023468049993
Game 1315, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 78, 'green': 845},  Winrate: 0.61
1836.0907291942551
1886.166899305232
Game 1316, Length: 142,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 78, 'green': 846},  Winrate: 0.61
1861.7233462206866
1894.072023123763
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 393, 'Tie': 78, 'green': 846},  Winrate: 0.61
1849.4044222364723
1884.4883472848428
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 394, 'Tie': 78, 'green': 846},  Winrate: 0.6
1829.05541554034
1874.6510083048156
Game 1319, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 395, 'Tie': 78, 'green': 846},  Winrate: 0.6
1836.7468583800442
1865.2329084214093
Game 1320, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 395, 'Tie': 78, 'green': 847},  Winrate: 0.6
1909.175010698662
1874.7936965711224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 78, 'green': 847},  Winrate: 0.59
1964.3136973865835
1868.449683732596
Game 1322, Length: 274,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 397, 'Tie': 78, 'green': 847},  Winrate: 0.58
1788.7203310495834
1858.0556475434835
Game 1323, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 78, 'green': 847},  Winrate: 0.57
1869.9247687406782
1849.8542250234918
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 399, 'Tie': 78, 'green': 847},  Winrate: 0.56
1856.9141833486046
1841.5368759462697
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 78, 'green': 847},  Winrate: 0.56
1865.103665957588
1833.6241546792487
Game 1326, Length: 186,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 78, 'green': 847},  Winrate: 0.55
1882.100853802625
1826.3169974477462
Game 1327, Length: 123,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 402, 'Tie': 78, 'green': 847},  Winrate: 0.54
1846.4159096159267
1818.3227774969896
Game 1328, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 78, 'green': 848},  Winrate: 0.54
1870.5692221764914
1828.0659298220628
Game 1329, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 78, 'green': 849},  Winrate: 0.54
1757.5512688454487
1834.843411719105
Game 1330, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 78, 'green': 849},  Winrate: 0.53
1854.4182864725808
1826.841034862451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 79, 'green': 849},  Winrate: 0.53
1805.9453454175823
1826.3317804979692
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 79, 'green': 849},  Winrate: 0.52
1840.4048814585126
1818.1983373824903
Game 1333, Length: 267,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 405, 'Tie': 79, 'green': 849},  Winrate: 0.52
1732.1852743748432
1807.683791775002
Game 1334, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 79, 'green': 850},  Winrate: 0.52
1872.0839345796953
1817.7007109979315
Game 1335, Length: 251,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 406, 'Tie': 79, 'green': 850},  Winrate: 0.51
1762.7087396816726
1807.9059319899047
Game 1336, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 407, 'Tie': 79, 'green': 850},  Winrate: 0.51
1872.0232684996677
1800.986329447825
Game 1337, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 79, 'green': 851},  Winrate: 0.52
1847.7487325658421
1810.582891559202
Game 1338, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 79, 'green': 852},  Winrate: 0.53
1777.4821806049108
1818.244372014895
Game 1339, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 79, 'green': 853},  Winrate: 0.54
1862.5493990447699
1827.7789075498204
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 408, 'Tie': 79, 'green': 853},  Winrate: 0.53
1835.4266022907218
1819.5014043579783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 79, 'green': 854},  Winrate: 0.53
1824.525815281855
1828.0858017967992
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 409, 'Tie': 79, 'green': 854},  Winrate: 0.52
1751.492826423379
1817.803086063424
Game 1343, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 79, 'green': 854},  Winrate: 0.52
1891.9079195519366
1811.128034471843
Game 1344, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 410, 'Tie': 79, 'green': 855},  Winrate: 0.53
1853.0799034981596
1820.5975300184532
Game 1345, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 411, 'Tie': 79, 'green': 855},  Winrate: 0.52
1894.0335033178364
1813.90934515761
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 412, 'Tie': 79, 'green': 855},  Winrate: 0.52
1901.8400938454738
1807.5591286692686
Game 1347, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 413, 'Tie': 79, 'green': 855},  Winrate: 0.51
1843.0179287814244
1799.967802178566
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 413, 'Tie': 79, 'green': 856},  Winrate: 0.51
1879.2296578427415
1810.2996163016737
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 413, 'Tie': 79, 'green': 857},  Winrate: 0.52
1830.252899424539
1819.2325695229417
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 414, 'Tie': 79, 'green': 857},  Winrate: 0.52
1856.937211163306
1811.699780596108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 415, 'Tie': 79, 'green': 857},  Winrate: 0.52
1738.4151842101658
1801.5102858257642
Game 1352, Length: 238,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 79, 'green': 858},  Winrate: 0.52
1798.1604017804116
1809.8733774719276
Game 1353, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 79, 'green': 859},  Winrate: 0.52
1838.6110927228133
1819.0110173149565
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 415, 'Tie': 80, 'green': 859},  Winrate: 0.52
1824.3950164040334
1819.1418161927782
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 80, 'green': 860},  Winrate: 0.52
1952.8185955058675
1830.6369180734941
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 80, 'green': 861},  Winrate: 0.53
1790.6901572856077
1838.107162568298
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 80, 'green': 862},  Winrate: 0.54
1770.6684418299349
1844.920901343274
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 416, 'Tie': 80, 'green': 862},  Winrate: 0.53
1815.1003297955997
1835.7659169652566
Game 1359, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 80, 'green': 863},  Winrate: 0.54
1818.8189749331395
1843.787976894568
Game 1360, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 80, 'green': 864},  Winrate: 0.54
1804.2259092301006
1851.2618482605753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 416, 'Tie': 80, 'green': 865},  Winrate: 0.54
1469.1284101747128
1852.918380827235
Game 1362, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 416, 'Tie': 80, 'green': 866},  Winrate: 0.55
1736.1672736059986
1858.6028498842527
Game 1363, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 416, 'Tie': 80, 'green': 867},  Winrate: 0.56
1444.3901010557117
1860.0014220735504
Game 1364, Length: 171,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 417, 'Tie': 80, 'green': 867},  Winrate: 0.56
1874.6315836638396
1851.930742731762
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 80, 'green': 868},  Winrate: 0.57
1843.0532234384225
1860.1393675539148
Game 1366, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 80, 'green': 869},  Winrate: 0.57
1832.805976677219
1867.8995613851046
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 80, 'green': 869},  Winrate: 0.56
1900.507947691561
1860.26812981009
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 80, 'green': 870},  Winrate: 0.56
1720.1833855746802
1865.447653336006
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 80, 'green': 871},  Winrate: 0.56
1829.2057750900071
1872.988736626043
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 80, 'green': 872},  Winrate: 0.56
1835.5425100843322
1880.4994499801332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 80, 'green': 872},  Winrate: 0.56
1715.7614003311203
1868.4302809296719
Game 1372, Length: 288,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 420, 'Tie': 80, 'green': 872},  Winrate: 0.55
1828.8645334170972
1859.067151870553
Game 1373, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 420, 'Tie': 80, 'green': 873},  Winrate: 0.55
1823.594428746046
1866.621103521419
Game 1374, Length: 120,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 421, 'Tie': 80, 'green': 873},  Winrate: 0.55
1879.0066901028506
1858.5111779544852
Game 1375, Length: 274,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 422, 'Tie': 80, 'green': 873},  Winrate: 0.54
1722.3088666816896
1847.0076953356286
Game 1376, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 80, 'green': 874},  Winrate: 0.55
1822.4404318366446
1854.820162923523
Game 1377, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 80, 'green': 874},  Winrate: 0.55
1885.863570833931
1847.1652764567798
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 80, 'green': 875},  Winrate: 0.55
1811.2819105213273
1854.702340868592
Game 1379, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 424, 'Tie': 80, 'green': 875},  Winrate: 0.54
1823.6832929999812
1845.554621072751
Game 1380, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 425, 'Tie': 80, 'green': 875},  Winrate: 0.53
1843.9808384809753
1837.1162926761078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 425, 'Tie': 80, 'green': 876},  Winrate: 0.54
1876.5199257147635
1846.4599377952752
Game 1382, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 425, 'Tie': 81, 'green': 876},  Winrate: 0.53
1817.4940238042743
1845.7615926057329
Game 1383, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 81, 'green': 877},  Winrate: 0.54
1577.6414616021764
1848.6880486596806
Game 1384, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 425, 'Tie': 81, 'green': 878},  Winrate: 0.54
1891.098380150355
1858.0976162008865
Game 1385, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 81, 'green': 878},  Winrate: 0.54
1845.8051852929937
1849.4087235840007
Game 1386, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 426, 'Tie': 81, 'green': 879},  Winrate: 0.55
1861.9650694000477
1858.1023617954918
Game 1387, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 81, 'green': 880},  Winrate: 0.55
1838.049458226782
1866.0077434297375
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 426, 'Tie': 82, 'green': 880},  Winrate: 0.55
1830.0700883327602
1865.1434301869845
Game 1389, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 82, 'green': 881},  Winrate: 0.56
1737.7343675608713
1870.5697220545155
Game 1390, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 82, 'green': 882},  Winrate: 0.56
1868.1924708053339
1878.8971769639452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 154,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 427, 'Tie': 82, 'green': 882},  Winrate: 0.55
1824.7725341352163
1869.2249726243285
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 82, 'green': 883},  Winrate: 0.55
1825.4764338779746
1876.5545154235729
Game 1393, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 82, 'green': 884},  Winrate: 0.56
1823.0150421427534
1883.6499744336254
Game 1394, Length: 105,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 428, 'Tie': 82, 'green': 884},  Winrate: 0.56
1781.4203224732762
1872.898093790284
Game 1395, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 428, 'Tie': 82, 'green': 885},  Winrate: 0.56
1882.0737179796843
1881.4960981088934
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 83, 'green': 885},  Winrate: 0.55
1831.2718654605812
1880.2943209810724
Game 1397, Length: 260,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 429, 'Tie': 83, 'green': 885},  Winrate: 0.54
1762.5695485596455
1869.217598844806
Game 1398, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 429, 'Tie': 84, 'green': 885},  Winrate: 0.54
1823.534544700797
1868.1234859806536
Game 1399, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 430, 'Tie': 84, 'green': 885},  Winrate: 0.54
1887.142516896627
1860.210626926768
Game 1400, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 84, 'green': 886},  Winrate: 0.55
1726.8948798559886
1865.5010214456227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 430, 'Tie': 84, 'green': 887},  Winrate: 0.56
1777.0150087781738
1871.7739410315905
Game 1402, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 84, 'green': 888},  Winrate: 0.56
1558.7588639198245
1874.1148998381457
Game 1403, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 430, 'Tie': 84, 'green': 889},  Winrate: 0.56
1860.1634589787104
1882.1439116647691
Game 1404, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 430, 'Tie': 84, 'green': 890},  Winrate: 0.56
1578.4642686939173
1884.5951773362121
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 431, 'Tie': 84, 'green': 890},  Winrate: 0.55
1768.5760245653028
1873.570421616358
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 431, 'Tie': 85, 'green': 890},  Winrate: 0.55
1792.601519814151
1871.6590590878147
Game 1407, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 431, 'Tie': 85, 'green': 891},  Winrate: 0.56
1786.2650136703817
1877.9955652315841
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 432, 'Tie': 85, 'green': 891},  Winrate: 0.55
1865.5697399433766
1869.3400086368122
Game 1409, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 432, 'Tie': 85, 'green': 892},  Winrate: 0.55
1838.751612709285
1876.9609330048115
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 432, 'Tie': 85, 'green': 893},  Winrate: 0.55
1642.611424102785
1880.3753150515834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 432, 'Tie': 85, 'green': 894},  Winrate: 0.55
1864.0626685571483
1888.3359149941027
Game 1412, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 432, 'Tie': 85, 'green': 895},  Winrate: 0.56
1650.8631867215624
1891.7000462595172
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 432, 'Tie': 85, 'green': 896},  Winrate: 0.56
1693.909398196919
1895.725807286554
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 85, 'green': 897},  Winrate: 0.56
1817.0521804780067
1902.2081715093443
Game 1415, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 85, 'green': 897},  Winrate: 0.56
1848.2375175222835
1892.581746709874
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 85, 'green': 898},  Winrate: 0.56
1857.9855068721695
1900.0972612833273
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 434, 'Tie': 85, 'green': 898},  Winrate: 0.56
1870.8497830752465
1891.0549142420657
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 435, 'Tie': 85, 'green': 898},  Winrate: 0.56
1877.9056409235
1882.3977103043765
Game 1419, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 436, 'Tie': 85, 'green': 898},  Winrate: 0.56
1882.9587471145546
1874.0705468536614
Game 1420, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 436, 'Tie': 86, 'green': 898},  Winrate: 0.55
1906.385524744368
1874.8437796237777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 86, 'green': 899},  Winrate: 0.56
1615.1550966011096
1877.8696046191783
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 436, 'Tie': 86, 'green': 900},  Winrate: 0.57
1810.7537941706998
1884.6098342527528
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 86, 'green': 901},  Winrate: 0.58
1825.9961663323022
1891.5474665757677
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 86, 'green': 901},  Winrate: 0.58
1879.4719854511638
1882.9252641998503
Game 1425, Length: 097,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 437, 'Tie': 86, 'green': 902},  Winrate: 0.59
1846.9478466719238
1890.3957040005073
Game 1426, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 437, 'Tie': 86, 'green': 903},  Winrate: 0.6
1782.9002026137603
1896.2158324363304
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 87, 'green': 903},  Winrate: 0.6
1839.3985903288942
1894.8667003342182
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 438, 'Tie': 87, 'green': 903},  Winrate: 0.59
1812.38899172869
1884.6140394736012
Game 1429, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 438, 'Tie': 87, 'green': 904},  Winrate: 0.59
1804.8421742719956
1891.0537757229329
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 87, 'green': 905},  Winrate: 0.6
1870.083709204647
1898.8757074417858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 439, 'Tie': 87, 'green': 905},  Winrate: 0.6
1849.8880062947658
1889.3925826055327
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 440, 'Tie': 87, 'green': 905},  Winrate: 0.6
1695.20474750933
1876.931864517142
Game 1433, Length: 285,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 87, 'green': 905},  Winrate: 0.6
1614.213175456156
1863.433992987383
Game 1434, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 442, 'Tie': 87, 'green': 905},  Winrate: 0.59
1858.3283379097616
1854.9936613723871
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 906},  Winrate: 0.6
1807.8447121196673
1862.1859969929014
Game 1436, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 907},  Winrate: 0.61
1784.0584161472993
1868.6553467545539
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 442, 'Tie': 87, 'green': 908},  Winrate: 0.61
1692.5300377408178
1873.0594901721201
Game 1438, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 442, 'Tie': 87, 'green': 909},  Winrate: 0.61
1831.4325404081292
1880.378562473276
Game 1439, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 87, 'green': 910},  Winrate: 0.61
1348.813617218644
1881.108589246292
Game 1440, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 87, 'green': 910},  Winrate: 0.61
1810.9090139592615
1871.1535987266045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 443, 'Tie': 87, 'green': 911},  Winrate: 0.61
1715.388874853818
1875.9481094474668
Game 1442, Length: 178,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 444, 'Tie': 87, 'green': 911},  Winrate: 0.61
1901.7240738520577
1868.2575389132455
Game 1443, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 444, 'Tie': 87, 'green': 912},  Winrate: 0.62
1882.454844208271
1876.9010748553296
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 445, 'Tie': 87, 'green': 912},  Winrate: 0.61
1713.2185722887766
1865.0098052707365
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 446, 'Tie': 87, 'green': 912},  Winrate: 0.61
1879.1184980629955
1857.0449059343455
Game 1446, Length: 131,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 446, 'Tie': 87, 'green': 913},  Winrate: 0.62
1776.3746249724395
1863.4447080947505
Game 1447, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 446, 'Tie': 87, 'green': 914},  Winrate: 0.63
1849.4868321783333
1871.410391372327
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 87, 'green': 915},  Winrate: 0.63
1850.1944267126228
1879.2014715318737
Game 1449, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 447, 'Tie': 87, 'green': 915},  Winrate: 0.62
1707.2377261838592
1867.1684928573445
Game 1450, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 915},  Winrate: 0.62
1794.0614558583866
1857.1654531462573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 449, 'Tie': 87, 'green': 915},  Winrate: 0.62
1886.4910737287196
1849.5715563814829
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 449, 'Tie': 88, 'green': 915},  Winrate: 0.61
1847.0090023561474
1849.5104006972592
Game 1453, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 88, 'green': 916},  Winrate: 0.61
1402.1625181655188
1850.6633146692789
Game 1454, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 449, 'Tie': 88, 'green': 917},  Winrate: 0.62
1574.8568217957259
1853.4479544757294
Game 1455, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 449, 'Tie': 88, 'green': 918},  Winrate: 0.62
1842.1759160864378
1861.4664651019143
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 449, 'Tie': 89, 'green': 918},  Winrate: 0.61
1716.4763992453552
1858.2086381453357
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 89, 'green': 918},  Winrate: 0.6
1889.6103191270552
1850.6720369979648
Game 1458, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 450, 'Tie': 89, 'green': 919},  Winrate: 0.61
1438.4002234645302
1852.0613216444228
Game 1459, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 450, 'Tie': 89, 'green': 920},  Winrate: 0.61
1632.1071376172656
1855.6771120708513
Game 1460, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 450, 'Tie': 89, 'green': 921},  Winrate: 0.61
1809.860207427891
1862.869085120967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 90, 'green': 921},  Winrate: 0.61
1885.9421565119155
1863.418002337771
Game 1462, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 451, 'Tie': 90, 'green': 921},  Winrate: 0.6
1870.0834852137475
1855.2995865240712
Game 1463, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 451, 'Tie': 90, 'green': 922},  Winrate: 0.6
1783.9723198994245
1861.8939646253395
Game 1464, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 452, 'Tie': 90, 'green': 922},  Winrate: 0.6
1762.0786001447723
1851.3275180891262
Game 1465, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 453, 'Tie': 90, 'green': 922},  Winrate: 0.59
1913.196095905135
1844.5169469283592
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 90, 'green': 922},  Winrate: 0.58
1860.9599157178916
1836.6369347086272
Game 1467, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 454, 'Tie': 90, 'green': 923},  Winrate: 0.59
1676.532604330698
1841.3244474119826
Game 1468, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 454, 'Tie': 90, 'green': 924},  Winrate: 0.59
1817.0806627394072
1849.0163188077918
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 90, 'green': 924},  Winrate: 0.58
1882.3195763091317
1841.5405221224378
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 455, 'Tie': 90, 'green': 925},  Winrate: 0.58
1861.348327599724
1850.2759037273609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 455, 'Tie': 90, 'green': 926},  Winrate: 0.59
1847.5582549626367
1858.475479881872
Game 1472, Length: 214,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 90, 'green': 926},  Winrate: 0.59
1839.9733618786547
1849.7739834637985
Game 1473, Length: 140,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 456, 'Tie': 90, 'green': 927},  Winrate: 0.59
1880.6196387249163
1858.7646638659373
Game 1474, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 456, 'Tie': 90, 'green': 928},  Winrate: 0.6
1596.5830593414298
1861.727178206125
Game 1475, Length: 127,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 457, 'Tie': 90, 'green': 928},  Winrate: 0.6
1820.1473120449
1852.4888801204866
Game 1476, Length: 126,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 458, 'Tie': 90, 'green': 928},  Winrate: 0.59
1814.006745138784
1843.3243092536982
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 459, 'Tie': 90, 'green': 928},  Winrate: 0.59
1887.5826187718044
1836.1170055334771
Game 1478, Length: 171,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 460, 'Tie': 90, 'green': 928},  Winrate: 0.58
1851.8610329593441
1828.2368110551083
Game 1479, Length: 292,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 461, 'Tie': 90, 'green': 928},  Winrate: 0.58
1778.1249973893484
1818.8073967310802
Game 1480, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 462, 'Tie': 90, 'green': 928},  Winrate: 0.58
1830.9773659562027
1810.845072917631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 134,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 463, 'Tie': 90, 'green': 928},  Winrate: 0.57
1893.8896935666742
1804.537998122761
Game 1482, Length: 148,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 464, 'Tie': 90, 'green': 928},  Winrate: 0.56
1886.822617387766
1798.2148307151283
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 465, 'Tie': 90, 'green': 928},  Winrate: 0.56
1904.6607608197041
1792.42977733721
Game 1484, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 465, 'Tie': 90, 'green': 929},  Winrate: 0.56
1770.6704149683158
1800.1591984206464
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 466, 'Tie': 90, 'green': 929},  Winrate: 0.56
1914.7810808580168
1794.5531282612915
Game 1486, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 466, 'Tie': 91, 'green': 929},  Winrate: 0.55
1794.072850312045
1794.5417338076331
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 466, 'Tie': 91, 'green': 930},  Winrate: 0.55
1876.6828447405828
1804.6815064548164
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 467, 'Tie': 91, 'green': 930},  Winrate: 0.55
1777.4585680343569
1795.7989629857623
Game 1489, Length: 213,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 468, 'Tie': 91, 'green': 930},  Winrate: 0.54
1818.4553364707283
1788.0974206857338
Game 1490, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 468, 'Tie': 91, 'green': 931},  Winrate: 0.54
1768.5996332641785
1795.8724123939949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 91, 'green': 932},  Winrate: 0.55
1632.8743955680209
1800.4845230721266
Game 1492, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 469, 'Tie': 91, 'green': 932},  Winrate: 0.54
1857.1746666886481
1793.5857601108394
Game 1493, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 469, 'Tie': 91, 'green': 933},  Winrate: 0.54
1869.1353236231857
1803.5689345506491
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 470, 'Tie': 91, 'green': 933},  Winrate: 0.54
1850.14982437177
1796.4370389603037
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 471, 'Tie': 91, 'green': 933},  Winrate: 0.53
1836.3424863735827
1789.149968127061
Game 1496, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 472, 'Tie': 91, 'green': 933},  Winrate: 0.52
1687.0888656567502
1778.5937068010087
Game 1497, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 472, 'Tie': 91, 'green': 934},  Winrate: 0.53
1527.6171327978343
1781.705522800534
Game 1498, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 473, 'Tie': 91, 'green': 934},  Winrate: 0.53
1919.8810563650202
1776.6055472935307
Game 1499, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 473, 'Tie': 91, 'green': 935},  Winrate: 0.54
1819.6308165904543
1785.8392641201735
Game 1500, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 473, 'Tie': 91, 'green': 936},  Winrate: 0.54
1826.9039701274112
1795.0260231870175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              678 minutes.
    Hours used :                11 hours.

# Profiling


      15122990980 function calls (14607761914 primitive calls) in 40683.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40735.901 40735.901 {built-in method builtins.exec}
                1    0.000    0.000 40735.901 40735.901 <string>:1(<module>)
                1    0.000    0.000 40735.901 40735.901 game.py:177(run)
                1  147.422  147.422 40735.901 40735.901 gamecontroller.py:15(run)
           686499  340.459    0.000 34467.252    0.050 agent.py:13(choose)
         13075680  790.424    0.000 24176.951    0.002 agent.py:204(state)
        467016323 7829.949    0.000 19453.764    0.000 agent.py:184(antState)
           347589  131.220    0.000 17034.372    0.049 opponent.py:31(choose)
         15332989 1201.502    0.000 12487.223    0.001 NNAgent.py:15(value)
        200748337/16752469  832.764    0.000 6303.751    0.000 module.py:522(__call__)
        1042703399 6231.788    0.000 6231.788    0.000 {built-in method numpy.array}
         15332989  361.801    0.000 6050.237    0.000 NNAgent.py:66(forward)
             2963    0.953    0.000 4893.096    1.651 agent.py:115(resetGame)
             1500    0.645    0.000 4878.328    3.252 impala.py:28(batchTrain)
           149400   47.990    0.000 4873.803    0.033 impala.py:42(trainOneBatch)
          1419480  288.246    0.000 4818.357    0.003 NNAgent.py:29(train)
         12041403   58.071    0.000 3382.862    0.000 move.py:237(simulate)
         76664945  246.307    0.000 3290.011    0.000 linear.py:86(forward)
         76664945  196.500    0.000 2948.988    0.000 functional.py:1355(linear)
           905252   41.559    0.000 2627.246    0.003 move.py:133(simulateComplex)
           930637  299.131    0.000 2376.481    0.003 Probability_function.py:206(CalculateWinChance)
        196450203 2159.973    0.000 2159.973    0.000 agent.py:235(getDistances)
         76664945 2039.923    0.000 2039.923    0.000 {built-in method addmm}
        215408554/14548472 1613.374    0.000 1927.181    0.000 Probability_function.py:196(Combinations)
        196450203  262.947    0.000 1693.992    0.000 {method 'max' of 'numpy.ndarray' objects}
        196450203 1580.427    0.000 1603.224    0.000 agent.py:257(getDistancesToAnts)
        196450203  107.606    0.000 1431.045    0.000 _methods.py:28(_amax)
        198511110 1343.819    0.000 1343.819    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1419480  435.839    0.000 1333.109    0.001 adam.py:49(step)
        196450203  725.056    0.000 1202.923    0.000 agent.py:173(currentScore)
         61331956   89.458    0.000  915.212    0.000 activation.py:558(forward)
        270566120  696.241    0.000  905.937    0.000 agent.py:281(ant_situation)
         61331956   58.334    0.000  825.753    0.000 functional.py:1050(leaky_relu)
         61331956  767.420    0.000  767.420    0.000 {built-in method torch._C._nn.leaky_relu}
         76664945  680.038    0.000  680.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1419480    5.158    0.000  657.844    0.000 tensor.py:167(backward)
          1419480    8.642    0.000  652.686    0.000 __init__.py:44(backward)
          1419480  611.925    0.000  611.925    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11588777  311.974    0.000  544.869    0.000 move.py:246(<listcomp>)
        196450203  419.907    0.000  513.016    0.000 agent.py:292(dicer)
           693904    3.358    0.000  508.940    0.001 agent.py:65(trainAgent)
         13528306  269.725    0.000  501.750    0.000 agent.py:270(antsUnderAnts)
         45998967   52.137    0.000  461.221    0.000 dropout.py:53(forward)
        196453299  196.624    0.000  454.309    0.000 game.py:136(getCurrentScore)
        196450203  194.956    0.000  438.419    0.000 agent.py:167(distanceToSplits)
         45998967  232.885    0.000  409.084    0.000 functional.py:788(dropout)
        196450203  260.323    0.000  408.904    0.000 agent.py:161(carrying_number_of_enemy_ants)
        624260570  312.583    0.000  392.650    0.000 {built-in method builtins.sum}
         37971714   73.798    0.000  380.554    0.000 numeric.py:159(ones)
         28389600  278.073    0.000  278.073    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15332989  252.726    0.000  252.726    0.000 {built-in method dot}
        249880580  177.247    0.000  251.609    0.000 move.py:260(__init__)
         54679111  218.222    0.000  248.622    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        196456203  243.491    0.000  243.513    0.000 {built-in method builtins.sorted}
           692404    4.737    0.000  238.753    0.000 game.py:53(action_space)
         12825070   34.593    0.000  234.016    0.000 game.py:43(actions)
         15332989  233.238    0.000  233.238    0.000 {built-in method flatten}
        196453299  188.970    0.000  230.816    0.000 game.py:137(<dictcomp>)
        216791265  218.499    0.000  219.142    0.000 {built-in method builtins.any}
         37971714   54.756    0.000  213.329    0.000 <__array_function__ internals>:2(copyto)
           871823  177.871    0.000  201.729    0.000 Probability_function.py:140(fight)
        1570604942/1570604930  201.635    0.000  201.635    0.000 {built-in method builtins.len}
             1500    0.060    0.000  189.975    0.127 game.py:156(reset)
             1500    0.277    0.000  189.313    0.126 setups.py:9(setup)
         28389600  185.380    0.000  185.380    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15646884    8.747    0.000  173.014    0.000 module.py:846(parameters)
        97271796/21418449   63.341    0.000  166.163    0.000 game.py:108(getAllPositionsAtDistance)
        200748337  164.698    0.000  164.698    0.000 {built-in method torch._C._get_tracing_state}
         15646884    9.095    0.000  164.267    0.000 module.py:870(named_parameters)
          2100000    1.164    0.000  162.699    0.000 field.py:38(Nointersection)
          2100000   57.034    0.000  161.535    0.000 field.py:39(<listcomp>)
             1500   13.537    0.009  158.821    0.106 field.py:120(Give_dist_to_all)
         15646884   45.639    0.000  155.172    0.000 module.py:833(_named_members)
        348209053  110.474    0.000  150.371    0.000 field.py:23(__eq__)
           692404    4.243    0.000  142.614    0.000 game.py:56(step)
        959411299  135.543    0.000  135.543    0.000 {method 'items' of 'dict' objects}
        168667132  134.757    0.000  134.760    0.000 module.py:562(__getattr__)
         14194800  126.078    0.000  126.078    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        589350609  119.568    0.000  119.568    0.000 agent.py:304(GetProbabilityOfEat)
         45998967  110.324    0.000  110.324    0.000 {built-in method dropout}
         11588777   75.787    0.000  108.825    0.000 move.py:109(simulateSimple)
        196450203  107.425    0.000  107.425    0.000 agent.py:162(<listcomp>)
         15332989  107.215    0.000  107.215    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14194800  106.722    0.000  106.722    0.000 {built-in method max}
         90196177   62.439    0.000  102.822    0.000 game.py:116(goOneStep)
        196450203   96.436    0.000   96.436    0.000 agent.py:194(<listcomp>)
         37971714   93.428    0.000   93.428    0.000 {built-in method numpy.empty}
         15332989   20.075    0.000   92.869    0.000 <__array_function__ internals>:2(concatenate)
         14194800   91.766    0.000   91.766    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1419480    2.714    0.000   91.258    0.000 loss.py:430(forward)
           687909   62.123    0.000   91.011    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1419480    9.830    0.000   88.544    0.000 functional.py:2195(mse_loss)
           692404    5.099    0.000   82.747    0.000 move.py:20(execute)
        171438728   81.925    0.000   81.925    0.000 agent.py:285(<listcomp>)
         14194800   81.540    0.000   81.540    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        514316184   80.067    0.000   80.067    0.000 agent.py:278(<genexpr>)
          1419480    5.422    0.000   79.969    0.000 loss.py:427(__init__)
        457573362   78.312    0.000   78.312    0.000 {built-in method math.factorial}
        158372583   76.471    0.000   76.471    0.000 agent.py:287(<listcomp>)
        196450203   75.968    0.000   75.968    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.06080486 -0.03297395 -0.05165085 ...  0.43074226 -0.2885708
 -0.06679274]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137299: <NNAgent0HistoryLength7> in cluster <dcc> Done

Job <NNAgent0HistoryLength7> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 03:13:18 2020
Results reported at Thu Apr  9 03:13:18 2020

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

    CPU time :                                   40715.98 sec.
    Max Memory :                                 2841 MB
    Average Memory :                             1137.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17639.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40740 sec.
    Turnaround time :                            40741 sec.

The output (if any) is above this job summary.

