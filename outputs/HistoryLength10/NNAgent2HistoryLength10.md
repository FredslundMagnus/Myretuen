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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136265: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:45 2020
Terminated at Wed Apr  8 14:43:51 2020
Results reported at Wed Apr  8 14:43:51 2020

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

    CPU time :                                   1.56 sec.
    Max Memory :                                 29 MB
    Average Memory :                             29.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6136504: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
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
    Max Processes :                              1
    Max Threads :                                1
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
Subject: Job 6136698: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
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
Subject: Job 6136857: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
Terminated at Wed Apr  8 15:26:49 2020
Results reported at Wed Apr  8 15:26:49 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136996: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 7 MB
    Average Memory :                             5.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20473.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6137183: <NNAgent2HistoryLength10> in cluster <dcc> Exited

Job <NNAgent2HistoryLength10> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:16 2020
Terminated at Wed Apr  8 15:48:19 2020
Results reported at Wed Apr  8 15:48:19 2020

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

    CPU time :                                   2.29 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 164,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 178,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 144,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1056.542677790156
Game 007, Length: 217,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1022.0163917636468
Game 008, Length: 158,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1049.057065448451
Game 009, Length: 152,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1016.9961120213651
Game 010, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1043.1091414013708
['RandomAgent', 'NNAgent']
Game 011, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1066.6571261957083
Game 012, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1000
1087.9983105271517
Game 013, Length: 250,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1072.2790223729426
1058.82842955558
Game 014, Length: 201,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1096.702560396541
1034.4048915319815
Game 015, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1056.937320978887
Game 016, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1069.2725503720328
1084.3673310033953
Game 017, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1046.0519390711875
1107.5879423042406
Game 018, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1074.1984838709977
1079.4413975044304
Game 019, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1050.484027943298
Game 020, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1023.7569469897452
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 133,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1093.9568663053526
1003.9985645553903
Game 022, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
999.6282358347621
1028.1272757103734
Game 023, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1000
1048.8924923856368
Game 024, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1068.7120348257847
1074.1373238652047
Game 025, Length: 148,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1091.6253907527923
Game 026, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1092.0910914607111
1068.246334117866
Game 027, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1112.3377122986478
1047.9997132799292
Game 028, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1000
1066.5880006223417
Game 029, Length: 222,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1088.176289249795
1090.7494236711946
Game 030, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1067.1432877673672
1111.7824251536224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1000
1126.265278916406
Game 032, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1091.5206240361617
1101.8879426476115
Game 033, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1090.4867070742869
1123.183660726947
Game 034, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1072.8321771631358
1141.8721075999729
Game 035, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
987.135271903996
1154.365071530739
Game 036, Length: 260,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1073.8995364601342
1170.9522421448917
Game 037, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1000
1141.634129846817
Game 038, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
1096.7513375455896
1117.714969464363
Game 039, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1078.0677453821183
1136.3985616278344
Game 040, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1000
1148.7760953831782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1062.3699099609623
1164.4739308043343
Game 042, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1000
1175.389923088166
Game 043, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
1000
1185.7588667279397
Game 044, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1000
1157.0152116190106
Game 045, Length: 145,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 29},  Winrate: 0.64
976.6407763522672
1167.5097071707394
Game 046, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1000
1178.0517455607173
Game 047, Length: 192,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1000
1188.0840333552612
Game 048, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
1098.7942927447698
1163.1892770706256
Game 049, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 32},  Winrate: 0.65
967.0636556523211
1172.7663977705718
Game 050, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 32},  Winrate: 0.64
1168.7761339837155
1152.7663591700345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 286,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 33},  Winrate: 0.65
1048.4883963907446
1166.6478727402523
Game 052, Length: 139,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 34},  Winrate: 0.65
1000
1176.914762226206
Game 053, Length: 226,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 35},  Winrate: 0.66
1000
1186.7029413323598
Game 054, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1084.982894891719
1200.5143391854106
Game 055, Length: 179,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 37},  Winrate: 0.67
1072.56843616946
1212.9287979076696
Game 056, Length: 160,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 38},  Winrate: 0.68
1038.3136870801593
1223.103507218255
Game 057, Length: 159,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 38},  Winrate: 0.67
1098.07972806619
1197.592215321525
Game 058, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 39},  Winrate: 0.67
959.4990832076865
1205.1567877661596
Game 059, Length: 216,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 40},  Winrate: 0.68
952.4716291188624
1212.1842418549836
Game 060, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 41},  Winrate: 0.68
1085.8618752096606
1224.402094711513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 163,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1153.7862930318393
1239.3919356633892
Game 062, Length: 129,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 42},  Winrate: 0.68
1242.9147233910344
1220.8793069838678
Game 063, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 43},  Winrate: 0.68
1000
1228.6222467036075
Game 064, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 44},  Winrate: 0.69
1138.9417786017436
1242.4468272718984
Game 065, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 45},  Winrate: 0.69
1030.0359758429463
1250.7245385091114
Game 066, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 46},  Winrate: 0.7
1126.9018921582026
1262.7644249526525
Game 067, Length: 299,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 47},  Winrate: 0.7
1115.9718266728908
1273.6944904379643
Game 068, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 47},  Winrate: 0.69
1111.7709410472303
1247.7854246003947
Game 069, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 21, 'Tie': 0, 'green': 48},  Winrate: 0.7
1225.871001355106
1264.829146636323
Game 070, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 49},  Winrate: 0.7
1210.5695301711146
1280.1306178203145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 50},  Winrate: 0.7
947.951013716191
1284.6512332229859
Game 072, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 50},  Winrate: 0.69
977.8569557929072
1254.7452911462697
Game 073, Length: 172,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 51},  Winrate: 0.7
1000
1261.1376319855583
Game 074, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 51},  Winrate: 0.7
1279.2027388720317
1262.065510933841
Game 075, Length: 212,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 52},  Winrate: 0.7
972.3362069752541
1267.5862597514943
Game 076, Length: 243,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 53},  Winrate: 0.7
1101.9919541085967
1277.3652466901278
Game 077, Length: 241,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 22, 'Tie': 1, 'green': 54},  Winrate: 0.71
1142.7057554586167
1288.4457842633503
Game 078, Length: 181,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 54},  Winrate: 0.7
1140.4459371828964
1263.9716737533447
Game 079, Length: 221,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 54},  Winrate: 0.69
1056.5709262432665
1237.4367233530245
Game 080, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 55},  Winrate: 0.69
1000
1244.207991714755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 55},  Winrate: 0.69
999.8208504697387
1216.7233482202703
Game 082, Length: 125,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 55},  Winrate: 0.68
1292.8208373378316
1203.1052497544704
Game 083, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 1, 'green': 56},  Winrate: 0.68
1272.1325913196288
1223.7934957726732
Game 084, Length: 158,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 56},  Winrate: 0.67
1025.642043212228
1197.9723030301839
Game 085, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 1, 'green': 57},  Winrate: 0.68
1128.876758042949
1211.8013004458517
Game 086, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 57},  Winrate: 0.67
1079.806366686152
1188.5658600029662
Game 087, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 57},  Winrate: 0.66
1000
1164.1592816140494
Game 088, Length: 157,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 58},  Winrate: 0.66
1088.5952550310271
1177.555980691619
Game 089, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 58},  Winrate: 0.66
1000
1153.6805398480221
Game 090, Length: 183,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 58},  Winrate: 0.65
1099.3861639582701
1134.100742575904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 115,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 58},  Winrate: 0.64
1156.2955673197694
1118.251112439031
Game 092, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 58},  Winrate: 0.64
1254.7147212460482
1107.7443829077379
Game 093, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 59},  Winrate: 0.64
1248.997390073389
1130.8795841539777
Game 094, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 60},  Winrate: 0.64
1139.1106249124932
1148.0645265612538
Game 095, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 61},  Winrate: 0.65
1118.7688135928663
1163.3964555442915
Game 096, Length: 126,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 62},  Winrate: 0.65
1234.6887551908399
1183.4224215994998
Game 097, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 63},  Winrate: 0.65
1105.8009050804653
1196.3903301119008
Game 098, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 64},  Winrate: 0.66
1217.0973310509153
1213.9817542518254
Game 099, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1232.76693688555
1198.3121484171907
Game 100, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 64},  Winrate: 0.65
1262.4847845375002
1184.8247539530794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.65
1125.435578770329
1198.4998000952437
Game 102, Length: 270,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 65},  Winrate: 0.64
1201.137166147138
1182.187387901185
Game 103, Length: 215,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 1, 'green': 66},  Winrate: 0.65
1115.603399731911
1195.460746212223
Game 104, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 66},  Winrate: 0.65
1048.3413034449788
1172.7614859794721
Game 105, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 66},  Winrate: 0.64
1143.127877405002
1155.069187344799
Game 106, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 67},  Winrate: 0.64
1000
1164.1034926014556
Game 107, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 68},  Winrate: 0.65
1242.6965422525832
1183.8917348863727
Game 108, Length: 111,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 68},  Winrate: 0.64
1215.8440888635862
1169.1848121699245
Game 109, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 68},  Winrate: 0.64
1254.9168647758393
1156.9644896466684
Game 110, Length: 136,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 68},  Winrate: 0.62
1228.6624636266454
1144.1461148836092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 69},  Winrate: 0.62
1037.1055211230346
1155.3818972055535
Game 112, Length: 180,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 69},  Winrate: 0.61
1132.687152173732
1138.2981447637324
Game 113, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 70},  Winrate: 0.62
1117.632406672929
1153.3528902645355
Game 114, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 71},  Winrate: 0.64
1129.2821520721106
1168.216853076034
Game 115, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 72},  Winrate: 0.64
1104.5995946004052
1181.2496651485578
Game 116, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 73},  Winrate: 0.64
1194.08681422204
1197.7323810976325
Game 117, Length: 170,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 74},  Winrate: 0.64
1237.2717708840735
1215.3774749893983
Game 118, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 75},  Winrate: 0.65
1179.8748199786728
1229.5894692327654
Game 119, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 42, 'Tie': 2, 'green': 75},  Winrate: 0.65
1133.526352355311
1225.345268949565
Game 120, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 42, 'Tie': 2, 'green': 76},  Winrate: 0.66
1079.1648550879495
1234.7756688926427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 42, 'Tie': 2, 'green': 77},  Winrate: 0.67
1213.8825697215664
1249.5555627977217
Game 122, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 42, 'Tie': 2, 'green': 78},  Winrate: 0.67
1200.4048230104195
1263.0333095088686
Game 123, Length: 186,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 78},  Winrate: 0.66
1253.3642794842697
1246.9408009086724
Game 124, Length: 177,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 78},  Winrate: 0.65
1268.0413348586321
1232.26374553431
Game 125, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 44, 'Tie': 3, 'green': 78},  Winrate: 0.65
1111.005153983745
1227.0594966310302
Game 126, Length: 182,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 45, 'Tie': 3, 'green': 78},  Winrate: 0.65
1216.4395143472275
1211.0248052942222
Game 127, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 3, 'green': 79},  Winrate: 0.66
1100.304997197978
1221.7249620799892
Game 128, Length: 243,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 80},  Winrate: 0.66
1251.2389697079661
1238.5273272306551
Game 129, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 81},  Winrate: 0.66
1090.2107932457557
1247.7026979431696
Game 130, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 45, 'Tie': 3, 'green': 82},  Winrate: 0.66
1220.5460635990873
1261.932303236725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 220,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 83},  Winrate: 0.66
1123.991579442242
1271.467076149794
Game 132, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 3, 'green': 84},  Winrate: 0.67
1237.3718485034747
1285.3341973542854
Game 133, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 3, 'green': 84},  Winrate: 0.66
1277.6164809385123
1269.650019652498
Game 134, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 3, 'green': 85},  Winrate: 0.66
1071.8190796816584
1276.995795058789
Game 135, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 3, 'green': 86},  Winrate: 0.66
1096.6803109563575
1284.9150787028368
Game 136, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 3, 'green': 87},  Winrate: 0.66
1000
1289.6634247683555
Game 137, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 3, 'green': 88},  Winrate: 0.67
1220.5466312919689
1301.8837303619366
Game 138, Length: 181,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 47, 'Tie': 3, 'green': 88},  Winrate: 0.67
1238.4565590246118
1283.9738026292937
Game 139, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 47, 'Tie': 3, 'green': 89},  Winrate: 0.67
1208.634848314979
1295.885017913402
Game 140, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 3, 'green': 90},  Winrate: 0.67
1116.1268737378764
1303.7497236177676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 3, 'green': 91},  Winrate: 0.67
1264.219591506052
1317.1466130502279
Game 142, Length: 086,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 48, 'Tie': 3, 'green': 91},  Winrate: 0.66
1199.766664318561
1297.2547687103397
Game 143, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 48, 'Tie': 3, 'green': 92},  Winrate: 0.66
1108.60290719552
1304.7787352526962
Game 144, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 48, 'Tie': 3, 'green': 93},  Winrate: 0.67
1289.3835922159608
1319.144866654503
Game 145, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 3, 'green': 94},  Winrate: 0.67
1198.6776749143708
1329.1020400551113
Game 146, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 3, 'green': 95},  Winrate: 0.67
1189.4688783892493
1338.3108365802327
Game 147, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 48, 'Tie': 3, 'green': 96},  Winrate: 0.67
1090.967488063318
1344.0236594732723
Game 148, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 48, 'Tie': 3, 'green': 97},  Winrate: 0.68
1102.7346911325649
1349.8918755362274
Game 149, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 3, 'green': 98},  Winrate: 0.68
1094.8172524503188
1355.3796202838867
Game 150, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 3, 'green': 99},  Winrate: 0.69
1191.4961673594098
1363.6501172430378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 045,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 3, 'green': 99},  Winrate: 0.68
1257.6165822410574
1344.4900940265923
Game 152, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 99},  Winrate: 0.67
1377.0835518696892
1331.0566593999408
Game 153, Length: 213,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 50, 'Tie': 3, 'green': 100},  Winrate: 0.67
1089.0190327331452
1336.8548791171145
Game 154, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 3, 'green': 101},  Winrate: 0.67
1277.1372420985463
1349.101229234529
Game 155, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 3, 'green': 102},  Winrate: 0.67
1136.50577902433
1355.723327615201
Game 156, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 50, 'Tie': 3, 'green': 103},  Winrate: 0.67
1247.3772240990459
1365.9626857572125
Game 157, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 3, 'green': 104},  Winrate: 0.68
1097.6531585875694
1371.044218302208
Game 158, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 3, 'green': 105},  Winrate: 0.68
1067.5511918699117
1375.3121061139548
Game 159, Length: 149,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 51, 'Tie': 3, 'green': 105},  Winrate: 0.67
1210.4036876765817
1354.3772968266223
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 3, 'green': 106},  Winrate: 0.67
1227.8913480496828
1363.8577972804142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 3, 'green': 107},  Winrate: 0.67
1085.4044859751516
1368.6641045510182
Game 162, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 51, 'Tie': 4, 'green': 107},  Winrate: 0.67
1364.0513648666986
1368.4705369647338
Game 163, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 4, 'green': 108},  Winrate: 0.67
1362.7652380960928
1382.7888507383302
Game 164, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 4, 'green': 109},  Winrate: 0.67
1267.3026395102665
1392.62345332661
Game 165, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 52, 'Tie': 4, 'green': 109},  Winrate: 0.66
1283.075176205217
1373.7678686274448
Game 166, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 53, 'Tie': 4, 'green': 109},  Winrate: 0.65
1300.5344264525083
1356.3086183801536
Game 167, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 4, 'green': 110},  Winrate: 0.65
1256.896552472179
1366.714705418241
Game 168, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 53, 'Tie': 4, 'green': 111},  Winrate: 0.66
1350.2901621542505
1380.475908130689
Game 169, Length: 203,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 54, 'Tie': 4, 'green': 111},  Winrate: 0.65
1112.3543243214938
1357.1406165423405
Game 170, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 54, 'Tie': 4, 'green': 112},  Winrate: 0.65
1348.7146388904748
1371.1912157479585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 4, 'green': 113},  Winrate: 0.65
1337.3131056752732
1384.1682722269359
Game 172, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 55, 'Tie': 4, 'green': 113},  Winrate: 0.65
1385.492562229997
1369.8669257448973
Game 173, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 4, 'green': 114},  Winrate: 0.65
1092.8995921699734
1374.6204921624933
Game 174, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 115},  Winrate: 0.66
1107.3784449180348
1379.5963715659523
Game 175, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 55, 'Tie': 4, 'green': 116},  Winrate: 0.66
1088.477675200245
1384.0182885356808
Game 176, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 56, 'Tie': 4, 'green': 116},  Winrate: 0.65
1230.4433068749881
1363.9786693372744
Game 177, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 56, 'Tie': 4, 'green': 117},  Winrate: 0.65
1102.289928389311
1369.0671858659982
Game 178, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 117},  Winrate: 0.65
1363.1841116613168
1354.5977130951562
Game 179, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 4, 'green': 118},  Winrate: 0.66
1324.3410469286455
1367.569771841784
Game 180, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 119},  Winrate: 0.66
1238.2817618548504
1376.6652340859794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 111,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 58, 'Tie': 4, 'green': 119},  Winrate: 0.66
1317.0834294947604
1360.1162310437273
Game 182, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 4, 'green': 120},  Winrate: 0.67
1370.9070978332427
1374.7016954404817
Game 183, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 58, 'Tie': 4, 'green': 121},  Winrate: 0.67
1184.4818285313684
1381.7160342685231
Game 184, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 59, 'Tie': 4, 'green': 121},  Winrate: 0.67
1390.419730145415
1367.9615382090874
Game 185, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 122},  Winrate: 0.67
1086.397996997019
1372.5310292753863
Game 186, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 122},  Winrate: 0.67
1339.725529003857
1357.1465472001748
Game 187, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 123},  Winrate: 0.68
1097.2293257322467
1362.207149857239
Game 188, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 124},  Winrate: 0.68
1219.3744004443147
1370.7240974626072
Game 189, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 124},  Winrate: 0.68
1403.1244359610137
1358.0193916470087
Game 190, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 125},  Winrate: 0.69
1130.6315136974765
1363.893656973862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 126},  Winrate: 0.69
1229.5048072431146
1372.670611585598
Game 192, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 127},  Winrate: 0.7
1221.3248512915388
1380.8505675371737
Game 193, Length: 235,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 127},  Winrate: 0.69
1274.8807048535227
1362.86641515583
Game 194, Length: 140,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 63, 'Tie': 4, 'green': 127},  Winrate: 0.69
1377.234258152184
1349.525813977508
Game 195, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 127},  Winrate: 0.68
1383.4488299082493
1336.9840819025014
Game 196, Length: 193,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 128},  Winrate: 0.68
1348.833519651118
1351.3346739127003
Game 197, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 129},  Winrate: 0.68
1264.438189788408
1361.777188977815
Game 198, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 4, 'green': 130},  Winrate: 0.68
1254.7608255083146
1371.4545532579084
Game 199, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 130},  Winrate: 0.68
1390.308839304403
1358.3799721056896
Game 200, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 131},  Winrate: 0.69
1388.1444994095118
1373.3599086571915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 4, 'green': 132},  Winrate: 0.69
1084.167911732339
1377.6696721250973
Game 202, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 133},  Winrate: 0.69
1222.4966428159364
1385.616336184149
Game 203, Length: 118,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 134},  Winrate: 0.69
1376.9000834987062
1399.0250919898458
Game 204, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 135},  Winrate: 0.7
1306.9294509647561
1409.17907051985
Game 205, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 135},  Winrate: 0.7
1402.1404039674887
1395.183165961873
Game 206, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 136},  Winrate: 0.7
1082.5855111712272
1398.9956517876649
Game 207, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 137},  Winrate: 0.7
1126.001436279898
1403.6257292052435
Game 208, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 137},  Winrate: 0.7
1387.6527958200859
1389.332842042349
Game 209, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 138},  Winrate: 0.71
1214.088960298152
1396.568733035736
Game 210, Length: 151,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 68, 'Tie': 4, 'green': 138},  Winrate: 0.71
1390.7609270319094
1382.7078895025327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 138},  Winrate: 0.7
1354.4418416235537
1367.991576882836
Game 212, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 139},  Winrate: 0.71
1376.8163664596143
1381.936137455131
Game 213, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 140},  Winrate: 0.71
1374.3649800430871
1395.2239532321298
Game 214, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 70, 'Tie': 4, 'green': 140},  Winrate: 0.7
1396.9487102215394
1381.7240729188397
Game 215, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 71, 'Tie': 4, 'green': 140},  Winrate: 0.69
1368.5062599673636
1367.65965457503
Game 216, Length: 154,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 140},  Winrate: 0.69
1322.2109771822181
1352.378128357568
Game 217, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 140},  Winrate: 0.68
1105.613236216412
1330.932803873495
Game 218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 141},  Winrate: 0.68
1367.7877339226432
1345.8529594533845
Game 219, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 142},  Winrate: 0.68
1063.196864495576
1350.2072868277203
Game 220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 143},  Winrate: 0.68
1335.9168268149479
1363.1239796638904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 129,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 74, 'Tie': 4, 'green': 143},  Winrate: 0.67
1408.6449416502335
1351.4277482351963
Game 222, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 144},  Winrate: 0.67
1387.3263271060628
1366.2418250966223
Game 223, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 74, 'Tie': 4, 'green': 145},  Winrate: 0.68
1355.497697125847
1379.2503879381388
Game 224, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 146},  Winrate: 0.69
1215.0458385554953
1386.70119219858
Game 225, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 147},  Winrate: 0.69
1324.8928212803821
1397.7251977331457
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 148},  Winrate: 0.7
1314.6728467381201
1407.9451722754077
Game 227, Length: 236,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 148},  Winrate: 0.69
1388.472029760957
1393.8381225575379
Game 228, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 75, 'Tie': 4, 'green': 149},  Winrate: 0.69
1304.6986751026368
1403.8122941930212
Game 229, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 150},  Winrate: 0.69
1364.9727740196336
1415.655886633002
Game 230, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 4, 'green': 151},  Winrate: 0.69
1101.9267948221009
1419.342328027313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 140,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 76, 'Tie': 4, 'green': 151},  Winrate: 0.69
1382.486384141233
1404.6436778087232
Game 232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 151},  Winrate: 0.68
1431.5989043919096
1392.3871014441265
Game 233, Length: 162,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 152},  Winrate: 0.69
1395.263187875206
1405.768855219154
Game 234, Length: 142,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 153},  Winrate: 0.69
1382.8788599682825
1418.1531831260772
Game 235, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 154},  Winrate: 0.69
1247.5969383630998
1425.317070271292
Game 236, Length: 099,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 155},  Winrate: 0.69
1213.4088785507345
1431.2825921648723
Game 237, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 156},  Winrate: 0.69
1418.8573921634415
1444.0241043933404
Game 238, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 157},  Winrate: 0.69
1345.9529445896721
1453.5688569295153
Game 239, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 78, 'Tie': 4, 'green': 157},  Winrate: 0.69
1379.0615126818736
1437.631323911532
Game 240, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 158},  Winrate: 0.69
1372.1721865923162
1448.3379972874984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 159},  Winrate: 0.69
1355.2804951900598
1458.0302761170722
Game 242, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 160},  Winrate: 0.69
1346.2562705231237
1467.0545007840083
Game 243, Length: 127,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 161},  Winrate: 0.69
1210.2410858836759
1471.8592534558277
Game 244, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 162},  Winrate: 0.69
1082.938509337152
1474.3252300938273
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 162},  Winrate: 0.69
1385.748016843057
1471.0635973920032
Game 246, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 163},  Winrate: 0.69
1378.8026360281115
1480.7329911248487
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 163},  Winrate: 0.68
1462.1090053132152
1466.9619830991319
Game 248, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 5, 'green': 164},  Winrate: 0.68
1209.327750943283
1471.7231924540008
Game 249, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 5, 'green': 165},  Winrate: 0.68
1297.7429584896327
1478.678909067005
Game 250, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 166},  Winrate: 0.68
1376.4683107915716
1487.9586151184903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 167},  Winrate: 0.69
1363.656815477335
1496.4739862334716
Game 252, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 168},  Winrate: 0.7
1123.3444342779405
1499.130988235429
Game 253, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 168},  Winrate: 0.69
1500.8857576953963
1486.203845658523
Game 254, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 81, 'Tie': 5, 'green': 168},  Winrate: 0.68
1512.8695677684495
1474.2200355854698
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 168},  Winrate: 0.67
1433.3325344559119
1459.7448932929994
Game 256, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 169},  Winrate: 0.67
1366.9176518798718
1469.2955522046993
Game 257, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 170},  Winrate: 0.67
1120.3476940813896
1472.2922924012503
Game 258, Length: 091,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 83, 'Tie': 5, 'green': 170},  Winrate: 0.66
1119.5768936606673
1449.9447244728296
Game 259, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 171},  Winrate: 0.67
1337.4141565396646
1458.7868384562887
Game 260, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 171},  Winrate: 0.66
1474.4297601303933
1446.4660836391106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 172},  Winrate: 0.66
1208.2575626341356
1451.6173995557094
Game 262, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 173},  Winrate: 0.67
1461.1997237560684
1464.8474359300344
Game 263, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 174},  Winrate: 0.67
1377.6447598929224
1474.5290031431748
Game 264, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 84, 'Tie': 5, 'green': 175},  Winrate: 0.67
1205.79811051632
1478.9719785105306
Game 265, Length: 163,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 85, 'Tie': 5, 'green': 175},  Winrate: 0.67
1394.9076381749755
1463.1258530174287
Game 266, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 86, 'Tie': 5, 'green': 175},  Winrate: 0.67
1523.4798373597143
1452.5155834261639
Game 267, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 176},  Winrate: 0.67
1434.3235699636198
1464.6580971016547
Game 268, Length: 073,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 86, 'Tie': 5, 'green': 177},  Winrate: 0.67
1211.6670758956618
1469.4305355532204
Game 269, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 178},  Winrate: 0.68
1369.6143671904251
1478.6188043909067
Game 270, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 178},  Winrate: 0.67
1447.253093035873
1464.6982458109455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 179},  Winrate: 0.67
1423.0852382776354
1475.9365774969299
Game 272, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 180},  Winrate: 0.68
1452.7953051919123
1487.839518115963
Game 273, Length: 171,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 87, 'Tie': 5, 'green': 181},  Winrate: 0.68
1358.7407100340897
1496.016459961745
Game 274, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 182},  Winrate: 0.68
1242.8551743966427
1500.7582239282021
Game 275, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 183},  Winrate: 0.68
1117.8778688562074
1503.2280491533843
Game 276, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 184},  Winrate: 0.69
1099.713552473575
1505.4412915019102
Game 277, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 185},  Winrate: 0.69
1238.429668358048
1509.8667975405049
Game 278, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 186},  Winrate: 0.69
1115.558474499183
1512.1861918975294
Game 279, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 186},  Winrate: 0.69
1438.3760011063405
1496.8954290688243
Game 280, Length: 113,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 89, 'Tie': 5, 'green': 186},  Winrate: 0.68
1466.549317399992
1483.1414168607446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 158,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 90, 'Tie': 5, 'green': 186},  Winrate: 0.68
1474.1706014025585
1470.1705392142544
Game 282, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 187},  Winrate: 0.68
1207.1757775014396
1474.6618376084766
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 187},  Winrate: 0.67
1460.391761354633
1461.5231692897166
Game 284, Length: 146,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 92, 'Tie': 5, 'green': 187},  Winrate: 0.67
1478.5423954987355
1449.5300911909733
Game 285, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 92, 'Tie': 5, 'green': 188},  Winrate: 0.67
1290.5822795395425
1456.6907701410635
Game 286, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 189},  Winrate: 0.68
1112.5685106937335
1459.6807339465129
Game 287, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 190},  Winrate: 0.68
1461.527412203989
1472.3239231450825
Game 288, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 191},  Winrate: 0.68
1329.7730117839028
1479.9650679008444
Game 289, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 192},  Winrate: 0.69
1427.7031582570748
1490.63791075011
Game 290, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 93, 'Tie': 5, 'green': 192},  Winrate: 0.68
1375.2336145265863
1474.1450062576134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 193},  Winrate: 0.68
1080.2872380595602
1476.4432793692804
Game 292, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 194},  Winrate: 0.68
1201.5939246871103
1480.6474651984902
Game 293, Length: 133,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 94, 'Tie': 5, 'green': 194},  Winrate: 0.68
1393.1981215869378
1465.0941035044748
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 195},  Winrate: 0.69
1448.4903957516206
1476.9954691074872
Game 295, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 196},  Winrate: 0.69
1417.347554100535
1487.351073264027
Game 296, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 196},  Winrate: 0.69
1486.646871798201
1474.8492077234396
Game 297, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 197},  Winrate: 0.69
1383.9411735168358
1484.1061557935416
Game 298, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 198},  Winrate: 0.69
1450.2836320164636
1495.349935981067
Game 299, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 199},  Winrate: 0.69
1284.9289618069886
1501.0032537136208
Game 300, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 200},  Winrate: 0.69
1367.3945907875536
1508.8422774526534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 201},  Winrate: 0.69
1356.4020625764372
1516.0970303535512
Game 302, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 202},  Winrate: 0.69
1408.6806923372221
1524.763892116864
Game 303, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 203},  Winrate: 0.69
1280.1173719060955
1529.5754820177572
Game 304, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 204},  Winrate: 0.69
1275.519023914053
1534.1738300097998
Game 305, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 96, 'Tie': 5, 'green': 204},  Winrate: 0.69
1348.04797641123
1515.8988653824726
Game 306, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 205},  Winrate: 0.69
1341.463112872409
1522.4837289212935
Game 307, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 206},  Winrate: 0.69
1511.5103465438258
1534.453219737182
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 5, 'green': 206},  Winrate: 0.69
1521.645379226171
1521.6501179636646
Game 309, Length: 165,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 97, 'Tie': 5, 'green': 207},  Winrate: 0.69
1078.546206774363
1523.3911492488617
Game 310, Length: 121,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 98, 'Tie': 5, 'green': 207},  Winrate: 0.69
1411.0267561332241
1507.272031290613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 208},  Winrate: 0.7
1499.4683933005713
1519.3139845338676
Game 312, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 209},  Winrate: 0.7
1076.8038390819518
1521.056352226279
Game 313, Length: 128,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 98, 'Tie': 5, 'green': 210},  Winrate: 0.7
1495.865187943802
1532.46319557309
Game 314, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 211},  Winrate: 0.71
1400.8704326790682
1540.2734552312438
Game 315, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 212},  Winrate: 0.72
1377.0850859381474
1547.1295428099322
Game 316, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 213},  Winrate: 0.73
1370.6123589721851
1553.6022697758945
Game 317, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 214},  Winrate: 0.74
1469.2209920066691
1562.9236732679608
Game 318, Length: 127,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 99, 'Tie': 5, 'green': 214},  Winrate: 0.73
1359.9566206398874
1544.4301655004824
Game 319, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 215},  Winrate: 0.73
1234.9634066741553
1547.8964271843752
Game 320, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 216},  Winrate: 0.73
1510.7236485167227
1558.8181578938234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 216},  Winrate: 0.73
1385.1142867250362
1541.0984619563408
Game 322, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 216},  Winrate: 0.72
1523.5463723153691
1528.2757381576944
Game 323, Length: 172,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 217},  Winrate: 0.72
1511.9216708108543
1539.9004396622092
Game 324, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 218},  Winrate: 0.72
1340.1433525344426
1545.7100317174388
Game 325, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 218},  Winrate: 0.71
1465.2036525896767
1530.7900111442257
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 103, 'Tie': 5, 'green': 218},  Winrate: 0.7
1416.8311033058958
1514.8293405173981
Game 327, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 5, 'green': 218},  Winrate: 0.7
1508.2548683068544
1502.4396601543458
Game 328, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 219},  Winrate: 0.7
1438.558786352992
1512.3712695529744
Game 329, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 5, 'green': 220},  Winrate: 0.7
1181.395786108443
1515.4573119758998
Game 330, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 221},  Winrate: 0.7
1402.7254771586604
1523.7585909504635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 222},  Winrate: 0.71
1231.2283355800769
1527.493662044542
Game 332, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 105, 'Tie': 5, 'green': 222},  Winrate: 0.71
1569.4703893325309
1516.8414306058344
Game 333, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 222},  Winrate: 0.7
1535.2216590109956
1505.3783625453023
Game 334, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 223},  Winrate: 0.7
1555.6514123786399
1519.1973394991933
Game 335, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 224},  Winrate: 0.7
1204.9155790357406
1522.5393230975883
Game 336, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 225},  Winrate: 0.7
1270.9828883267685
1527.0754586848727
Game 337, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 226},  Winrate: 0.7
1408.7507700121084
1535.15579197866
Game 338, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 227},  Winrate: 0.7
1075.249340171954
1536.710290888658
Game 339, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 107, 'Tie': 5, 'green': 227},  Winrate: 0.7
1496.5665790226167
1523.2851287267858
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 107, 'Tie': 5, 'green': 228},  Winrate: 0.7
1316.6463171706753
1528.8497887383287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 090,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 108, 'Tie': 5, 'green': 228},  Winrate: 0.69
1512.0761884636215
1516.2419935752785
Game 342, Length: 169,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 5, 'green': 228},  Winrate: 0.69
1499.2525634095116
1503.6363019639678
Game 343, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 110, 'Tie': 5, 'green': 228},  Winrate: 0.68
1508.412740356916
1491.7901406296685
Game 344, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 5, 'green': 229},  Winrate: 0.68
1310.4434316097925
1497.9930261905513
Game 345, Length: 208,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 5, 'green': 230},  Winrate: 0.68
1198.031216956296
1501.5557339213656
Game 346, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 5, 'green': 231},  Winrate: 0.68
1394.3499679489462
1509.9312431310798
Game 347, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 111, 'Tie': 5, 'green': 231},  Winrate: 0.68
1385.627491628897
1493.918118692608
Game 348, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 111, 'Tie': 5, 'green': 232},  Winrate: 0.68
1386.0091538314591
1502.258932810095
Game 349, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 5, 'green': 233},  Winrate: 0.68
1542.3289212346372
1515.5814239540978
Game 350, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 112, 'Tie': 5, 'green': 233},  Winrate: 0.67
1539.9604818389796
1504.4707308534469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 113, 'Tie': 5, 'green': 233},  Winrate: 0.66
1519.8251899771947
1493.0582812331681
Game 352, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 113, 'Tie': 5, 'green': 234},  Winrate: 0.66
1487.511696573612
1504.7991480690678
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 5, 'green': 235},  Winrate: 0.67
1333.7038561924917
1511.2386444110186
Game 354, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 113, 'Tie': 5, 'green': 236},  Winrate: 0.68
1500.380075034826
1522.780240187047
Game 355, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 113, 'Tie': 5, 'green': 237},  Winrate: 0.69
1378.8092325207392
1529.9801614977669
Game 356, Length: 132,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 114, 'Tie': 5, 'green': 237},  Winrate: 0.68
1551.1329311354598
1518.8077122012867
Game 357, Length: 215,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 5, 'green': 238},  Winrate: 0.68
1194.8982123453875
1521.9407168121952
Game 358, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 115, 'Tie': 5, 'green': 238},  Winrate: 0.68
1523.8889660664206
1510.1279392093961
Game 359, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 5, 'green': 239},  Winrate: 0.68
1000
1511.2844662678424
Game 360, Length: 109,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 115, 'Tie': 5, 'green': 240},  Winrate: 0.69
1266.383525000646
1515.883829593965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 116, 'Tie': 5, 'green': 240},  Winrate: 0.68
1561.4367966972184
1505.5799640322064
Game 362, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 5, 'green': 241},  Winrate: 0.68
1548.1559465779092
1518.8608141515156
Game 363, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 5, 'green': 242},  Winrate: 0.68
1201.6880713644825
1522.0883218227737
Game 364, Length: 199,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 116, 'Tie': 5, 'green': 243},  Winrate: 0.68
1429.8179551999494
1530.8291529758162
Game 365, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 116, 'Tie': 5, 'green': 244},  Winrate: 0.69
1536.154920248351
1542.8301793053745
Game 366, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 5, 'green': 245},  Winrate: 0.7
1372.4107141310735
1549.2286976950402
Game 367, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 5, 'green': 246},  Winrate: 0.7
1509.3731694394899
1559.680718232745
Game 368, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 5, 'green': 247},  Winrate: 0.7
1499.6054749865582
1569.4484126856767
Game 369, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 116, 'Tie': 5, 'green': 248},  Winrate: 0.7
1478.7511361428735
1578.208973116415
Game 370, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 5, 'green': 249},  Winrate: 0.71
1354.9073577438398
1583.2582360124627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 116, 'Tie': 5, 'green': 250},  Winrate: 0.71
1367.1954427107655
1588.4735074327707
Game 372, Length: 134,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 5, 'green': 251},  Winrate: 0.71
1228.647933449859
1591.0539095629886
Game 373, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 5, 'green': 252},  Winrate: 0.71
1111.207785047376
1592.414635209346
Game 374, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 116, 'Tie': 6, 'green': 252},  Winrate: 0.7
1502.5704254762259
1589.4496847196783
Game 375, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 6, 'green': 253},  Winrate: 0.7
1062.1495767920605
1590.4969724231937
Game 376, Length: 177,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 117, 'Tie': 6, 'green': 253},  Winrate: 0.69
1493.6269540828437
1575.6211544832236
Game 377, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 6, 'green': 254},  Winrate: 0.69
1461.2494532462385
1583.5926932436541
Game 378, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 117, 'Tie': 6, 'green': 255},  Winrate: 0.69
1263.2396585725053
1586.7365596717948
Game 379, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 117, 'Tie': 6, 'green': 256},  Winrate: 0.7
1402.7682283114414
1592.7191013724619
Game 380, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 6, 'green': 257},  Winrate: 0.71
1351.7804965713622
1597.3406673775369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 226,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 6, 'green': 257},  Winrate: 0.71
1282.9752091606272
1577.605116789415
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 6, 'green': 258},  Winrate: 0.71
1532.1701696692264
1587.7638683548257
Game 383, Length: 159,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 119, 'Tie': 6, 'green': 258},  Winrate: 0.71
1608.3244324303294
1576.7801033020332
Game 384, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 120, 'Tie': 6, 'green': 258},  Winrate: 0.71
1618.5900926082193
1566.5144431241433
Game 385, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 120, 'Tie': 6, 'green': 259},  Winrate: 0.71
1379.7412791753886
1572.4006555776516
Game 386, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 6, 'green': 260},  Winrate: 0.71
1074.0302055824407
1573.6197901671649
Game 387, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 6, 'green': 261},  Winrate: 0.71
1225.9283682168787
1576.3393554001452
Game 388, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 6, 'green': 262},  Winrate: 0.71
1571.7755075298217
1587.8220838827863
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 6, 'green': 263},  Winrate: 0.71
1491.9021493613334
1596.3000095562788
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 6, 'green': 263},  Winrate: 0.71
1522.2889517187182
1582.265926144415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 129,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 122, 'Tie': 6, 'green': 263},  Winrate: 0.7
1518.182553306117
1568.554103691745
Game 392, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 6, 'green': 264},  Winrate: 0.7
1484.7820908807034
1577.3989668938852
Game 393, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 6, 'green': 265},  Winrate: 0.71
1512.8316392147954
1586.856279397808
Game 394, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 6, 'green': 266},  Winrate: 0.71
1098.43281209278
1588.137019778603
Game 395, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 6, 'green': 267},  Winrate: 0.71
1306.6731998045207
1591.9072515838748
Game 396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 6, 'green': 268},  Winrate: 0.72
1514.8528961264574
1600.943321523838
Game 397, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 6, 'green': 268},  Winrate: 0.71
1594.0614911132018
1589.1477565550513
Game 398, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 123, 'Tie': 6, 'green': 269},  Winrate: 0.71
1506.022024694844
1597.9786279866646
Game 399, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 270},  Winrate: 0.71
1329.6952134911332
1601.987270688023
Game 400, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 6, 'green': 271},  Winrate: 0.71
1374.8772738334355
1606.8512760299761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 6, 'green': 271},  Winrate: 0.7
1584.0654189824763
1594.5613645773215
Game 402, Length: 093,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 125, 'Tie': 6, 'green': 271},  Winrate: 0.69
1531.7565099654935
1580.987407917945
Game 403, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 126, 'Tie': 6, 'green': 271},  Winrate: 0.69
1519.544289310315
1567.465143302474
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 6, 'green': 271},  Winrate: 0.68
1616.7388324010221
1557.577586931428
Game 405, Length: 165,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 128, 'Tie': 6, 'green': 271},  Winrate: 0.68
1625.999043907212
1548.3173754252382
Game 406, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 272},  Winrate: 0.68
1475.6634364834365
1557.4360298225051
Game 407, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 6, 'green': 273},  Winrate: 0.68
1506.0829253892705
1567.2369340271996
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 274},  Winrate: 0.69
1493.4979346598773
1576.3094248435482
Game 409, Length: 124,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 275},  Winrate: 0.69
1204.8045819042977
1578.68062044069
Game 410, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 276},  Winrate: 0.69
1347.0469081085103
1583.414208903542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 173,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 129, 'Tie': 6, 'green': 276},  Winrate: 0.69
1604.8195198114624
1572.6561802052813
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 7, 'green': 276},  Winrate: 0.68
1290.544961274932
1565.0864280909766
Game 413, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 129, 'Tie': 7, 'green': 277},  Winrate: 0.68
1379.3076876522885
1570.8930271637244
Game 414, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 7, 'green': 278},  Winrate: 0.68
1606.0008501019008
1583.4822696700428
Game 415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 8, 'green': 278},  Winrate: 0.68
1468.8335181881375
1579.852404071582
Game 416, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 8, 'green': 279},  Winrate: 0.68
1453.8217495351198
1587.2801077827007
Game 417, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 130, 'Tie': 8, 'green': 279},  Winrate: 0.67
1548.8284435065907
1574.606584524461
Game 418, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 131, 'Tie': 8, 'green': 279},  Winrate: 0.67
1391.6634882061282
1557.8203701517682
Game 419, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 132, 'Tie': 8, 'green': 279},  Winrate: 0.66
1489.2723431949391
1544.2114634402656
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 279},  Winrate: 0.65
1433.3264303564515
1540.7029882837635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 9, 'green': 280},  Winrate: 0.66
1479.8618456495078
1550.1134858291948
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 10, 'green': 280},  Winrate: 0.67
1548.869221520073
1550.0727078157124
Game 423, Length: 147,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 133, 'Tie': 10, 'green': 280},  Winrate: 0.66
1594.0094467511185
1540.1286800470702
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 280},  Winrate: 0.65
1467.5145493846746
1526.4358801975154
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 10, 'green': 280},  Winrate: 0.65
1363.2787402881604
1510.2040480178653
Game 426, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 136, 'Tie': 10, 'green': 280},  Winrate: 0.65
1633.4623730448377
1502.7407188802395
Game 427, Length: 268,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 281},  Winrate: 0.66
1523.2041310601958
1514.7582468310393
Game 428, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 282},  Winrate: 0.66
1348.6468175054654
1521.0187870694137
Game 429, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 136, 'Tie': 10, 'green': 283},  Winrate: 0.66
1508.6108736997958
1531.952202679933
Game 430, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 136, 'Tie': 10, 'green': 284},  Winrate: 0.66
1357.2500708443704
1537.980872123723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 285},  Winrate: 0.66
1286.2901012079387
1542.2357321907161
Game 432, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 286},  Winrate: 0.67
1343.2309297478905
1547.651619948291
Game 433, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 137, 'Tie': 10, 'green': 286},  Winrate: 0.67
1383.3779745450597
1531.4690881139968
Game 434, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 287},  Winrate: 0.67
1351.3735678047785
1537.3455911535887
Game 435, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 288},  Winrate: 0.67
1206.451147708928
1540.2221943879438
Game 436, Length: 129,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 137, 'Tie': 10, 'green': 289},  Winrate: 0.67
1512.8035814908897
1550.62274395725
Game 437, Length: 132,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 137, 'Tie': 10, 'green': 290},  Winrate: 0.67
1537.9948531074822
1561.4971123698408
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 290},  Winrate: 0.66
1518.733811530062
1548.8462262290493
Game 439, Length: 173,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 139, 'Tie': 10, 'green': 290},  Winrate: 0.66
1641.7720111133367
1540.5365881605503
Game 440, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 140, 'Tie': 10, 'green': 290},  Winrate: 0.65
1524.5835605075001
1528.7566091439398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 169,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 141, 'Tie': 10, 'green': 290},  Winrate: 0.65
1551.2329012756966
1518.2266961520068
Game 442, Length: 106,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 141, 'Tie': 10, 'green': 291},  Winrate: 0.66
1526.4768636720105
1529.7446855874784
Game 443, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 142, 'Tie': 10, 'green': 291},  Winrate: 0.66
1520.1650387458606
1518.1905205414137
Game 444, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 292},  Winrate: 0.66
1281.753876841606
1522.7267449077465
Game 445, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 10, 'green': 293},  Winrate: 0.66
1109.345626508241
1524.5889034468817
Game 446, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 294},  Winrate: 0.66
1425.2447527928384
1532.6705810104947
Game 447, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 10, 'green': 295},  Winrate: 0.67
1203.5682153851203
1535.5535133343024
Game 448, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 296},  Winrate: 0.67
1460.032168387158
1544.354863135282
Game 449, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 297},  Winrate: 0.67
1627.9495387624445
1558.1773354861741
Game 450, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 10, 'green': 298},  Winrate: 0.68
1223.135789398042
1560.9699143050107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 10, 'green': 299},  Winrate: 0.69
1220.422013331666
1563.6836903713868
Game 452, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 10, 'green': 300},  Winrate: 0.69
1540.78321724903
1574.1333743980533
Game 453, Length: 165,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 142, 'Tie': 10, 'green': 301},  Winrate: 0.69
1483.58710003872
1582.4484237206666
Game 454, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 302},  Winrate: 0.69
1338.868412321351
1586.8109411472062
Game 455, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 303},  Winrate: 0.69
1202.644040081599
1588.9714829699049
Game 456, Length: 131,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 10, 'green': 304},  Winrate: 0.69
1378.3077766472145
1594.04168086775
Game 457, Length: 133,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 143, 'Tie': 10, 'green': 304},  Winrate: 0.69
1395.079699384804
1577.2697581301607
Game 458, Length: 135,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 144, 'Tie': 10, 'green': 304},  Winrate: 0.69
1532.727011626583
1564.7077852494383
Game 459, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 10, 'green': 305},  Winrate: 0.69
1615.2093046912953
1577.4480193205875
Game 460, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 10, 'green': 306},  Winrate: 0.69
1118.1336591709387
1578.8912538103161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 10, 'green': 307},  Winrate: 0.69
1531.1766707119461
1588.4978003474
Game 462, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 10, 'green': 308},  Winrate: 0.69
1603.603323026329
1600.1037820123663
Game 463, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 145, 'Tie': 10, 'green': 308},  Winrate: 0.69
1614.2679102996442
1589.4391947390511
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 145, 'Tie': 11, 'green': 308},  Winrate: 0.68
1593.8678192579587
1589.580822232211
Game 465, Length: 264,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 146, 'Tie': 11, 'green': 308},  Winrate: 0.67
1589.9837672620415
1578.4883087804856
Game 466, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 11, 'green': 309},  Winrate: 0.67
1594.3951531414525
1590.0940057409339
Game 467, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 146, 'Tie': 11, 'green': 310},  Winrate: 0.67
1108.0747421606877
1591.364890088487
Game 468, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 11, 'green': 311},  Winrate: 0.67
1453.1663078260722
1598.2307506495729
Game 469, Length: 275,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 11, 'green': 312},  Winrate: 0.67
1573.1333340851327
1608.5116254679822
Game 470, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 11, 'green': 313},  Winrate: 0.67
1510.7142272122444
1616.5312097857998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 11, 'green': 314},  Winrate: 0.67
1366.4212873957038
1620.7222813622811
Game 472, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 146, 'Tie': 11, 'green': 315},  Winrate: 0.67
1390.4834080114174
1625.3185727356677
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 147, 'Tie': 11, 'green': 315},  Winrate: 0.66
1627.5179974399766
1614.3317850814908
Game 474, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 147, 'Tie': 11, 'green': 316},  Winrate: 0.67
1505.1642683107352
1621.999155985551
Game 475, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 147, 'Tie': 11, 'green': 317},  Winrate: 0.67
1584.5393055552136
1631.85500357179
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 12, 'green': 317},  Winrate: 0.67
1472.2287982764458
1627.1407546800187
Game 477, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 12, 'green': 318},  Winrate: 0.67
1564.0889763506175
1636.185112414534
Game 478, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 12, 'green': 319},  Winrate: 0.67
1575.4286786504797
1645.2957393192678
Game 479, Length: 116,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 148, 'Tie': 12, 'green': 319},  Winrate: 0.66
1625.9015319491048
1633.6621176698072
Game 480, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 12, 'green': 320},  Winrate: 0.66
1447.5858606073964
1639.242564888483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 12, 'green': 321},  Winrate: 0.67
1335.6520712184572
1642.4589059913767
Game 482, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 149, 'Tie': 12, 'green': 321},  Winrate: 0.66
1525.2407613733858
1627.9323718302353
Game 483, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 149, 'Tie': 12, 'green': 322},  Winrate: 0.67
1518.84412874088
1635.5651067613658
Game 484, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 12, 'green': 323},  Winrate: 0.68
1517.8601504118155
1642.945717722936
Game 485, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 150, 'Tie': 12, 'green': 323},  Winrate: 0.67
1606.011203961002
1630.8023330198928
Game 486, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 150, 'Tie': 12, 'green': 324},  Winrate: 0.67
1218.5894018779165
1632.6349444736422
Game 487, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 12, 'green': 325},  Winrate: 0.67
1552.4955010061542
1641.1093577724987
Game 488, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 150, 'Tie': 12, 'green': 326},  Winrate: 0.67
1523.800341478659
1648.4856870057858
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 150, 'Tie': 12, 'green': 327},  Winrate: 0.67
1555.9936197563677
1656.5810436000356
Game 490, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 12, 'green': 328},  Winrate: 0.68
1524.7946849775099
1663.5428685880192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 12, 'green': 329},  Winrate: 0.69
1595.9805736159478
1672.3818147835339
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 12, 'green': 329},  Winrate: 0.68
1639.4916683311633
1660.4081438923472
Game 493, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 12, 'green': 329},  Winrate: 0.67
1618.263939794018
1648.1554080593312
Game 494, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 12, 'green': 330},  Winrate: 0.67
1326.7725587072882
1651.0780628431762
Game 495, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 12, 'green': 330},  Winrate: 0.66
1532.3295289402795
1636.6086843147123
Game 496, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 12, 'green': 330},  Winrate: 0.65
1568.9971873372242
1623.6051167338558
Game 497, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 154, 'Tie': 12, 'green': 331},  Winrate: 0.66
1511.3579376129162
1631.0913078618196
Game 498, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 12, 'green': 332},  Winrate: 0.66
1517.1496807438107
1638.525187625509
Game 499, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 12, 'green': 333},  Winrate: 0.66
1323.7588263289865
1641.5389200038107
Game 500, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 154, 'Tie': 12, 'green': 334},  Winrate: 0.66
1375.4817185559539
1645.3648891001453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 168,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 155, 'Tie': 12, 'green': 334},  Winrate: 0.66
1629.6493945175546
1633.9794343766087
Game 502, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 12, 'green': 335},  Winrate: 0.67
1398.355003857296
1638.392658830754
Game 503, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 12, 'green': 336},  Winrate: 0.68
1279.3531057009548
1640.7934299714052
Game 504, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 12, 'green': 337},  Winrate: 0.69
1586.786064753751
1649.9879388336021
Game 505, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 12, 'green': 338},  Winrate: 0.7
1442.5732804152988
1655.0005190256998
Game 506, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 12, 'green': 339},  Winrate: 0.7
1525.7524212552212
1661.9751093970615
Game 507, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 12, 'green': 339},  Winrate: 0.69
1508.7709105804815
1646.7021334764572
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 156, 'Tie': 13, 'green': 339},  Winrate: 0.69
1639.7101008017605
1646.48370100586
Game 509, Length: 133,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 13, 'green': 340},  Winrate: 0.69
1362.9220966048208
1649.982891796743
Game 510, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 341},  Winrate: 0.69
1629.504608006625
1660.1883845918785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 156, 'Tie': 13, 'green': 342},  Winrate: 0.69
1478.001646169228
1665.7738384613706
Game 512, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 156, 'Tie': 13, 'green': 343},  Winrate: 0.7
1474.4960566798156
1671.1396274310628
Game 513, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 14, 'green': 343},  Winrate: 0.69
1536.1598770244161
1667.149920075873
Game 514, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 14, 'green': 344},  Winrate: 0.69
1469.288922621181
1672.3570541345077
Game 515, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 157, 'Tie': 14, 'green': 344},  Winrate: 0.69
1599.809637992308
1659.3334808959507
Game 516, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 345},  Winrate: 0.69
1545.1362715958019
1666.692710306303
Game 517, Length: 219,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 14, 'green': 345},  Winrate: 0.69
1670.8652033740295
1656.015891524152
Game 518, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 346},  Winrate: 0.7
1472.468305049769
1661.549232643611
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 347},  Winrate: 0.71
1332.8701050225113
1664.331198839557
Game 520, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 14, 'green': 348},  Winrate: 0.71
1464.1503367585462
1669.4697847021916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 15, 'green': 348},  Winrate: 0.71
1578.1928661847799
1666.7055971678915
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 15, 'green': 348},  Winrate: 0.7
1641.0753456457053
1655.1348595288111
Game 523, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 159, 'Tie': 15, 'green': 349},  Winrate: 0.71
1467.0563109773702
1660.54685360121
Game 524, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 159, 'Tie': 15, 'green': 350},  Winrate: 0.72
1217.0680517984238
1662.0682036807027
Game 525, Length: 122,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 160, 'Tie': 15, 'green': 350},  Winrate: 0.72
1550.2266488851808
1648.001431819938
Game 526, Length: 193,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 161, 'Tie': 15, 'green': 350},  Winrate: 0.72
1637.0000304330267
1636.902933336016
Game 527, Length: 229,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 162, 'Tie': 15, 'green': 350},  Winrate: 0.71
1647.4277690216618
1626.475194747381
Game 528, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 15, 'green': 351},  Winrate: 0.71
1320.6522515112977
1629.5817695650699
Game 529, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 163, 'Tie': 15, 'green': 351},  Winrate: 0.7
1539.197911596539
1616.1362792237521
Game 530, Length: 141,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 15, 'green': 351},  Winrate: 0.69
1457.798881160636
1600.9106784784149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 15, 'green': 351},  Winrate: 0.69
1648.5095700949519
1591.643673271946
Game 532, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 165, 'Tie': 15, 'green': 352},  Winrate: 0.69
1179.602814538793
1593.436644841596
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 15, 'green': 353},  Winrate: 0.69
1658.1836108526497
1606.1182373629758
Game 534, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 166, 'Tie': 15, 'green': 353},  Winrate: 0.69
1639.3427088777573
1596.424923002773
Game 535, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 166, 'Tie': 15, 'green': 354},  Winrate: 0.69
1559.4243150065838
1605.9977953334135
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 15, 'green': 354},  Winrate: 0.68
1391.899658935965
1589.5798549534024
Game 537, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 15, 'green': 355},  Winrate: 0.68
1590.1903757356756
1600.3001576961417
Game 538, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 15, 'green': 356},  Winrate: 0.69
1358.7050252455283
1604.5172290554342
Game 539, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 15, 'green': 357},  Winrate: 0.69
1568.605027510513
1614.105067729701
Game 540, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 15, 'green': 358},  Winrate: 0.7
1387.1543013457817
1618.6142545900475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 15, 'green': 358},  Winrate: 0.7
1571.5354689289995
1606.5031006676318
Game 542, Length: 153,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 15, 'green': 358},  Winrate: 0.69
1600.8337363563478
1595.6531315733255
Game 543, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 15, 'green': 359},  Winrate: 0.7
1387.006136668552
1600.5466538407384
Game 544, Length: 282,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 15, 'green': 360},  Winrate: 0.7
1651.3384816128194
1612.7510408159383
Game 545, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 170, 'Tie': 15, 'green': 360},  Winrate: 0.69
1580.2558863585139
1601.1001819679375
Game 546, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 361},  Winrate: 0.69
1562.0742561106536
1610.5613947862835
Game 547, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 362},  Winrate: 0.69
1393.6496088631764
1615.266789780403
Game 548, Length: 220,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 170, 'Tie': 15, 'green': 363},  Winrate: 0.69
1536.8639821543927
1623.5390792218122
Game 549, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 15, 'green': 364},  Winrate: 0.69
1553.5572419028233
1632.0560934296425
Game 550, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 170, 'Tie': 15, 'green': 365},  Winrate: 0.69
1524.8929430680257
1639.4926793018963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 15, 'green': 366},  Winrate: 0.69
1386.5105936895338
1643.4654936237798
Game 552, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 367},  Winrate: 0.69
1516.9068171337806
1650.3590179686582
Game 553, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 15, 'green': 368},  Winrate: 0.69
1518.0591550201852
1657.0945479259829
Game 554, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 369},  Winrate: 0.69
1635.4111275817104
1667.0483094444178
Game 555, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 370},  Winrate: 0.69
1609.7436670751647
1675.9188969593006
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 370},  Winrate: 0.69
1400.5549438355781
1669.0135619868988
Game 557, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 371},  Winrate: 0.7
1592.5394761394564
1677.3078222037902
Game 558, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 372},  Winrate: 0.71
1505.6442593387121
1683.0215004779943
Game 559, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 171, 'Tie': 16, 'green': 372},  Winrate: 0.7
1531.756284023078
1668.1720335886969
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 172, 'Tie': 16, 'green': 372},  Winrate: 0.69
1679.7051670482597
1657.9366512426288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 16, 'green': 373},  Winrate: 0.69
1193.5623497545603
1659.272513833456
Game 562, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 16, 'green': 374},  Winrate: 0.69
1631.3478501786224
1669.000009300539
Game 563, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 173, 'Tie': 16, 'green': 374},  Winrate: 0.69
1520.401737701556
1654.2425309376952
Game 564, Length: 238,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 16, 'green': 375},  Winrate: 0.69
1511.629504458309
1660.6721814995715
Game 565, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 16, 'green': 376},  Winrate: 0.7
1584.2733427876294
1668.9383148513984
Game 566, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 16, 'green': 376},  Winrate: 0.69
1602.720287558578
1656.408403028496
Game 567, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 175, 'Tie': 16, 'green': 376},  Winrate: 0.69
1668.373236799331
1646.2187770818148
Game 568, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 16, 'green': 377},  Winrate: 0.69
1521.854161477186
1653.1212247485687
Game 569, Length: 210,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 175, 'Tie': 16, 'green': 378},  Winrate: 0.69
1383.3689628449417
1656.758398572179
Game 570, Length: 206,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 175, 'Tie': 16, 'green': 379},  Winrate: 0.69
1318.0701303006304
1659.3405197828463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 16, 'green': 380},  Winrate: 0.69
1641.3499126665854
1669.3290887290802
Game 572, Length: 236,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 175, 'Tie': 16, 'green': 381},  Winrate: 0.69
1631.9515832792413
1678.7274181164244
Game 573, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 176, 'Tie': 16, 'green': 381},  Winrate: 0.69
1487.8887043826378
1663.0675120102323
Game 574, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 382},  Winrate: 0.69
1462.0639359172728
1668.0598870703298
Game 575, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 383},  Winrate: 0.69
1514.2895414228442
1674.1720833490415
Game 576, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 384},  Winrate: 0.69
1546.761346995778
1680.9679782560868
Game 577, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 177, 'Tie': 16, 'green': 384},  Winrate: 0.68
1597.2376610994731
1668.003659944243
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 16, 'green': 385},  Winrate: 0.68
1669.169040464544
1678.5397865279588
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 16, 'green': 385},  Winrate: 0.68
1678.8598509379224
1668.0531723893673
Game 580, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 178, 'Tie': 16, 'green': 386},  Winrate: 0.68
1421.208181817903
1672.0897433643026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 178, 'Tie': 16, 'green': 387},  Winrate: 0.68
1383.213731090436
1675.3866059634004
Game 582, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 387},  Winrate: 0.68
1646.7521923480874
1664.0455411970233
Game 583, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 16, 'green': 388},  Winrate: 0.68
1532.5321244118081
1670.7113283817541
Game 584, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 16, 'green': 389},  Winrate: 0.68
1380.10424720574
1673.976044020956
Game 585, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 390},  Winrate: 0.69
1589.2840499530803
1681.9296551673488
Game 586, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 17, 'green': 390},  Winrate: 0.69
1553.902858878903
1678.2534451736265
Game 587, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 17, 'green': 391},  Winrate: 0.69
1315.801563046097
1680.5220124281598
Game 588, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 17, 'green': 391},  Winrate: 0.68
1621.932554518824
1668.3331249845005
Game 589, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 180, 'Tie': 18, 'green': 391},  Winrate: 0.67
1640.3328910673292
1667.4929132190675
Game 590, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 392},  Winrate: 0.67
1383.7861814270798
1670.8610331377695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 18, 'green': 393},  Winrate: 0.67
1622.3591781711223
1679.8497051452696
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 393},  Winrate: 0.67
1670.0701953065404
1669.1200296215752
Game 593, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 181, 'Tie': 18, 'green': 394},  Winrate: 0.68
1453.169180763882
1673.7497300183293
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 182, 'Tie': 18, 'green': 394},  Winrate: 0.67
1668.5208368404014
1663.1655444205567
Game 595, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 395},  Winrate: 0.68
1355.7153730966836
1666.1551965694014
Game 596, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 18, 'green': 396},  Winrate: 0.69
1658.3367192578476
1676.3393141519553
Game 597, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 18, 'green': 397},  Winrate: 0.69
1503.1904824384737
1681.919742293963
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 18, 'green': 398},  Winrate: 0.69
1530.747611163896
1688.0361132844598
Game 599, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 399},  Winrate: 0.69
1353.1160790178362
1690.6354073633072
Game 600, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 182, 'Tie': 18, 'green': 400},  Winrate: 0.69
1380.8375613175397
1693.5840274728473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 401},  Winrate: 0.7
1649.2630974910146
1702.6576492396803
Game 602, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 18, 'green': 402},  Winrate: 0.7
1638.9283538840612
1711.157064377281
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 402},  Winrate: 0.69
1520.6154713333344
1695.7058613546817
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 18, 'green': 403},  Winrate: 0.69
1540.75502488469
1701.7121834657696
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 18, 'green': 404},  Winrate: 0.69
1547.8714335930754
1707.7436087515973
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 184, 'Tie': 18, 'green': 404},  Winrate: 0.68
1661.0161354118713
1695.9905708307406
Game 607, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 18, 'green': 404},  Winrate: 0.68
1680.889194353768
1685.171571783513
Game 608, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 405},  Winrate: 0.69
1304.6265858074987
1687.218185780535
Game 609, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 185, 'Tie': 18, 'green': 406},  Winrate: 0.69
1449.017783807364
1691.369582737053
Game 610, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 185, 'Tie': 18, 'green': 407},  Winrate: 0.69
1515.1383609178754
1696.846693152512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 408},  Winrate: 0.69
1669.3271303042643
1706.37941378617
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 18, 'green': 408},  Winrate: 0.68
1615.681016510177
1693.4186848345712
Game 613, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 409},  Winrate: 0.68
1519.3713229549903
1698.9403049476066
Game 614, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 18, 'green': 410},  Winrate: 0.68
1483.2935460763247
1703.5354632539197
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 187, 'Tie': 18, 'green': 410},  Winrate: 0.68
1652.17506745389
1691.693286867359
Game 616, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 187, 'Tie': 19, 'green': 410},  Winrate: 0.68
1661.8996482865002
1690.80977399273
Game 617, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 19, 'green': 411},  Winrate: 0.69
1348.884106126194
1693.2992356713146
Game 618, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 187, 'Tie': 19, 'green': 412},  Winrate: 0.69
1662.676771524408
1702.7122075112093
Game 619, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 19, 'green': 413},  Winrate: 0.69
1640.040122869912
1711.1816547362491
Game 620, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 19, 'green': 414},  Winrate: 0.69
1630.965730054922
1719.1442785653883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 188, 'Tie': 19, 'green': 414},  Winrate: 0.68
1682.255557001417
1707.7497547017408
Game 622, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 19, 'green': 415},  Winrate: 0.69
1200.6570748283996
1708.7807512378238
Game 623, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 19, 'green': 416},  Winrate: 0.69
1653.9925406135164
1717.4649821487153
Game 624, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 189, 'Tie': 19, 'green': 416},  Winrate: 0.68
1634.6149362326094
1704.78260043493
Game 625, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 190, 'Tie': 19, 'green': 416},  Winrate: 0.68
1536.6753274135922
1689.9614344985237
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 19, 'green': 416},  Winrate: 0.68
1602.0930719091464
1677.1524125424576
Game 627, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 19, 'green': 417},  Winrate: 0.69
1457.5741464282928
1681.6422020314376
Game 628, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 19, 'green': 418},  Winrate: 0.69
1277.5594501045352
1683.435857627857
Game 629, Length: 214,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 191, 'Tie': 19, 'green': 419},  Winrate: 0.7
1683.3125044051435
1693.707380695561
Game 630, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 192, 'Tie': 19, 'green': 419},  Winrate: 0.7
1650.867243442498
1682.1828461308203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 19, 'green': 419},  Winrate: 0.7
1679.5145861726012
1671.837300422763
Game 632, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 19, 'green': 420},  Winrate: 0.7
1572.855979603971
1679.237207177306
Game 633, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 19, 'green': 421},  Winrate: 0.7
1622.376977478996
1687.825959753232
Game 634, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 19, 'green': 422},  Winrate: 0.71
1346.4053065027963
1690.3047593766296
Game 635, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 20, 'green': 422},  Winrate: 0.7
1323.6912909601228
1682.4150314626038
Game 636, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 20, 'green': 423},  Winrate: 0.71
1444.8988521064903
1686.5339631634774
Game 637, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 20, 'green': 424},  Winrate: 0.71
1511.7003146992142
1691.9833292080739
Game 638, Length: 224,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 194, 'Tie': 20, 'green': 424},  Winrate: 0.7
1657.9843652731927
1680.7511562829686
Game 639, Length: 232,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 195, 'Tie': 20, 'green': 424},  Winrate: 0.69
1692.0827667268964
1670.8512356868926
Game 640, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 20, 'green': 425},  Winrate: 0.69
1525.5977877447492
1677.0097319652214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 196, 'Tie': 20, 'green': 425},  Winrate: 0.69
1706.213305702892
1667.6431194148413
Game 642, Length: 256,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 197, 'Tie': 20, 'green': 425},  Winrate: 0.69
1662.5461015844342
1657.2720852842972
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 20, 'green': 425},  Winrate: 0.69
1672.3208588698553
1647.497327998876
Game 644, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 20, 'green': 426},  Winrate: 0.69
1613.154224446794
1656.7022817232044
Game 645, Length: 197,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 199, 'Tie': 20, 'green': 426},  Winrate: 0.69
1642.5746321920185
1646.0792328104271
Game 646, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 20, 'green': 427},  Winrate: 0.69
1707.1757212840364
1658.047790091779
Game 647, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 21, 'green': 427},  Winrate: 0.68
1657.9861743674016
1658.04598099757
Game 648, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 21, 'green': 428},  Winrate: 0.68
1633.1092272534374
1667.511385936151
Game 649, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 429},  Winrate: 0.68
1607.2449694330799
1675.9474330132482
Game 650, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 430},  Winrate: 0.68
1506.0919751430129
1681.4849623285443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 200, 'Tie': 21, 'green': 430},  Winrate: 0.67
1644.372938603542
1670.2212509784397
Game 652, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 200, 'Tie': 21, 'green': 431},  Winrate: 0.67
1696.2365912355815
1681.1603810268946
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 201, 'Tie': 21, 'green': 431},  Winrate: 0.66
1645.8189003472085
1669.9564169122955
Game 654, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 202, 'Tie': 21, 'green': 431},  Winrate: 0.65
1691.7893055730265
1660.422668340686
Game 655, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 21, 'green': 432},  Winrate: 0.65
1513.2958237514672
1666.498167544209
Game 656, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 21, 'green': 432},  Winrate: 0.65
1689.0207091505847
1656.9920445662256
Game 657, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 21, 'green': 433},  Winrate: 0.65
1541.0017626418355
1663.8617155174654
Game 658, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 21, 'green': 433},  Winrate: 0.64
1585.2517809622889
1651.4659141591476
Game 659, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 434},  Winrate: 0.65
1591.400893844109
1659.8746583073464
Game 660, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 435},  Winrate: 0.66
1379.8803277825123
1663.2080616152703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 436},  Winrate: 0.66
1672.8855044148002
1673.6350616056136
Game 662, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 205, 'Tie': 21, 'green': 436},  Winrate: 0.65
1690.5370167693811
1663.9872391900005
Game 663, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 206, 'Tie': 21, 'green': 436},  Winrate: 0.65
1544.1998786706429
1650.5349716832536
Game 664, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 21, 'green': 437},  Winrate: 0.65
1534.1608489215241
1657.375885403565
Game 665, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 21, 'green': 437},  Winrate: 0.64
1697.9691320126901
1648.4274625414596
Game 666, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 21, 'green': 437},  Winrate: 0.64
1650.1163090870027
1638.3512763243689
Game 667, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 21, 'green': 438},  Winrate: 0.65
1529.6390408023979
1645.3875629355632
Game 668, Length: 270,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 209, 'Tie': 21, 'green': 438},  Winrate: 0.64
1659.8138655807913
1635.6900064417746
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 22, 'green': 438},  Winrate: 0.63
1661.1596761688095
1636.4299785594653
Game 670, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 209, 'Tie': 22, 'green': 439},  Winrate: 0.63
1061.4545872713013
1637.1249680802246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 210, 'Tie': 22, 'green': 439},  Winrate: 0.62
1700.3625627367487
1628.8451720703722
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 211, 'Tie': 22, 'green': 439},  Winrate: 0.61
1698.628734517253
1620.7534543225004
Game 673, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 211, 'Tie': 22, 'green': 440},  Winrate: 0.62
1652.201820827672
1631.7596951100986
Game 674, Length: 208,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 22, 'green': 441},  Winrate: 0.62
1647.4376671823507
1642.3082022951496
Game 675, Length: 186,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 212, 'Tie': 22, 'green': 441},  Winrate: 0.61
1556.7033115252877
1629.8047694405047
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 22, 'green': 442},  Winrate: 0.61
1458.6970936097846
1635.2580125892664
Game 677, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 22, 'green': 443},  Winrate: 0.62
1658.5707950454241
1646.0143478481066
Game 678, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 22, 'green': 444},  Winrate: 0.62
1377.3405803371995
1649.5113288284467
Game 679, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 22, 'green': 445},  Winrate: 0.63
1508.1275482355227
1655.6733220157682
Game 680, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 22, 'green': 446},  Winrate: 0.63
1502.2632920867445
1661.5375781645464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 212, 'Tie': 22, 'green': 447},  Winrate: 0.63
1396.9919948393897
1665.1005271607348
Game 682, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 212, 'Tie': 22, 'green': 448},  Winrate: 0.64
1496.758141018036
1670.6056782294434
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 23, 'green': 448},  Winrate: 0.64
1661.7927010300534
1670.3505553639363
Game 684, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 212, 'Tie': 23, 'green': 449},  Winrate: 0.64
1599.2274382038518
1678.3680865931644
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 213, 'Tie': 23, 'green': 449},  Winrate: 0.62
1715.2018457563154
1669.379546539741
Game 686, Length: 285,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 214, 'Tie': 23, 'green': 449},  Winrate: 0.62
1610.9393429382421
1657.6676418053507
Game 687, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 23, 'green': 450},  Winrate: 0.62
1417.223992949256
1661.651830673998
Game 688, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 23, 'green': 451},  Winrate: 0.63
1642.7079775055463
1671.1456739961236
Game 689, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 23, 'green': 452},  Winrate: 0.64
1704.2156911729671
1682.1318285794719
Game 690, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 23, 'green': 453},  Winrate: 0.64
1478.5837273328273
1686.8416473229693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 214, 'Tie': 23, 'green': 454},  Winrate: 0.64
1532.1709820539104
1692.6515373927818
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 23, 'green': 454},  Winrate: 0.64
1570.078202338553
1679.2766465795166
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 23, 'green': 455},  Winrate: 0.64
1637.012522028936
1688.083024897789
Game 694, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 216, 'Tie': 23, 'green': 455},  Winrate: 0.64
1520.5105524302533
1673.6644476105487
Game 695, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 216, 'Tie': 23, 'green': 456},  Winrate: 0.64
1663.1727384568792
1683.3772135684696
Game 696, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 216, 'Tie': 23, 'green': 457},  Winrate: 0.64
1654.006898217317
1692.5430538080318
Game 697, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 216, 'Tie': 23, 'green': 458},  Winrate: 0.64
1688.0896133730027
1702.4225724477192
Game 698, Length: 135,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 216, 'Tie': 23, 'green': 459},  Winrate: 0.64
1672.346132955843
1711.5614018204205
Game 699, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 217, 'Tie': 23, 'green': 459},  Winrate: 0.62
1683.1593277634627
1700.7482070128008
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 217, 'Tie': 23, 'green': 460},  Winrate: 0.62
1686.645580762371
1710.3392174860112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 217, 'Tie': 23, 'green': 461},  Winrate: 0.62
1350.912750993641
1712.5425455102063
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 24, 'green': 461},  Winrate: 0.62
1615.85859987213
1709.8381700848702
Game 703, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 24, 'green': 462},  Winrate: 0.63
1524.5590859533684
1714.9181249338997
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 24, 'green': 463},  Winrate: 0.63
1604.0562455216693
1721.8012223504725
Game 705, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 24, 'green': 464},  Winrate: 0.63
1668.5534328291453
1730.2575214865485
Game 706, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 24, 'green': 465},  Winrate: 0.64
1499.0603144518268
1734.3876894731955
Game 707, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 24, 'green': 466},  Winrate: 0.65
1640.1209948370363
1741.7043618185098
Game 708, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 217, 'Tie': 24, 'green': 467},  Winrate: 0.65
1303.1781255825408
1743.1528220434677
Game 709, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 24, 'green': 468},  Winrate: 0.65
1675.129229591376
1751.1829202155543
Game 710, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 218, 'Tie': 24, 'green': 468},  Winrate: 0.64
1649.8770614462153
1738.4308268495636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 24, 'green': 468},  Winrate: 0.63
1702.7604070895586
1727.4597253330314
Game 712, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 219, 'Tie': 24, 'green': 469},  Winrate: 0.64
1660.5023859037758
1735.510772258401
Game 713, Length: 215,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 219, 'Tie': 24, 'green': 470},  Winrate: 0.64
1036.7644560555746
1735.851837325861
Game 714, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 24, 'green': 471},  Winrate: 0.64
1492.8595234822524
1739.7504548616446
Game 715, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 219, 'Tie': 24, 'green': 472},  Winrate: 0.65
1301.7293239699402
1741.1992564742452
Game 716, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 219, 'Tie': 25, 'green': 472},  Winrate: 0.65
1574.4864253634937
1736.7910334493045
Game 717, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 25, 'green': 473},  Winrate: 0.65
1635.6023437226302
1743.8966672322206
Game 718, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 25, 'green': 474},  Winrate: 0.65
1489.1756661750574
1747.5805245394156
Game 719, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 219, 'Tie': 25, 'green': 475},  Winrate: 0.65
1585.817011223418
1753.1644071601067
Game 720, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 219, 'Tie': 25, 'green': 476},  Winrate: 0.65
1652.6967024236385
1760.2815703172596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 220, 'Tie': 25, 'green': 476},  Winrate: 0.65
1629.2978901026809
1746.8422800867088
Game 722, Length: 104,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 220, 'Tie': 25, 'green': 477},  Winrate: 0.65
1377.7995511410272
1748.9230567281938
Game 723, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 220, 'Tie': 26, 'green': 477},  Winrate: 0.65
1700.0144089746293
1747.5373822708175
Game 724, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 221, 'Tie': 26, 'green': 477},  Winrate: 0.65
1748.3190790111423
1737.6491301092387
Game 725, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 26, 'green': 478},  Winrate: 0.66
1516.220099246863
1741.939583292629
Game 726, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 26, 'green': 479},  Winrate: 0.67
1454.4373272370894
1745.0764024838325
Game 727, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 221, 'Tie': 26, 'green': 480},  Winrate: 0.67
1645.571646096781
1752.20145881069
Game 728, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 26, 'green': 481},  Winrate: 0.67
1527.940153411428
1756.4322874531724
Game 729, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 221, 'Tie': 27, 'green': 481},  Winrate: 0.66
1546.0615882740037
1751.1257240638588
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 222, 'Tie': 27, 'green': 481},  Winrate: 0.66
1711.3735292691274
1740.11475753148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 27, 'green': 482},  Winrate: 0.67
1679.9057197645216
1748.2986511399613
Game 732, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 222, 'Tie': 28, 'green': 482},  Winrate: 0.67
1712.3909739200358
1747.281206489053
Game 733, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 28, 'green': 483},  Winrate: 0.67
1637.5317373854382
1754.1224077071568
Game 734, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 484},  Winrate: 0.67
1216.2334171917025
1754.957042313878
Game 735, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 485},  Winrate: 0.67
1455.7450404285557
1757.9090954951068
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 223, 'Tie': 28, 'green': 485},  Winrate: 0.66
1666.3903968911618
1745.525596821262
Game 737, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 28, 'green': 486},  Winrate: 0.66
1378.0176902683804
1747.6121537586216
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 224, 'Tie': 28, 'green': 486},  Winrate: 0.66
1673.0876312168207
1735.6841987106104
Game 739, Length: 182,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 225, 'Tie': 28, 'green': 486},  Winrate: 0.66
1661.7842292969738
1723.777030859852
Game 740, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 225, 'Tie': 28, 'green': 487},  Winrate: 0.66
1652.6453378208887
1731.634078942739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 28, 'green': 487},  Winrate: 0.66
1673.264788053569
1720.1535201861439
Game 742, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 226, 'Tie': 28, 'green': 488},  Winrate: 0.67
1701.0328183436186
1729.4599193285364
Game 743, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 28, 'green': 489},  Winrate: 0.68
1509.0129374469366
1733.742805633067
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 226, 'Tie': 28, 'green': 490},  Winrate: 0.68
1580.0917543081578
1739.4680625483272
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 28, 'green': 491},  Winrate: 0.69
1521.2737415812958
1743.7921087117807
Game 746, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 28, 'green': 492},  Winrate: 0.69
1485.5872780306825
1747.3804968561556
Game 747, Length: 246,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 227, 'Tie': 28, 'green': 492},  Winrate: 0.69
1652.5430666337732
1734.9584250594187
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 492},  Winrate: 0.68
1664.4258708365091
1723.1778920437982
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 229, 'Tie': 28, 'green': 492},  Winrate: 0.67
1757.183332188244
1714.3136388666965
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 493},  Winrate: 0.67
1664.8367821661236
1722.7416447541418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 494},  Winrate: 0.68
1494.93063967465
1726.8713195313187
Game 752, Length: 133,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 495},  Winrate: 0.68
1452.4321561894783
1730.1842037703962
Game 753, Length: 195,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 230, 'Tie': 28, 'green': 495},  Winrate: 0.68
1665.5938364786255
1718.5829079052871
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 28, 'green': 496},  Winrate: 0.69
1451.0152432222073
1722.0049919201692
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 496},  Winrate: 0.68
1674.4213729727414
1720.6712501642485
Game 756, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 230, 'Tie': 29, 'green': 497},  Winrate: 0.69
1375.68946220601
1722.999478226619
Game 757, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 29, 'green': 497},  Winrate: 0.68
1662.3467895721437
1711.5199320969732
Game 758, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 29, 'green': 497},  Winrate: 0.68
1740.6091829111203
1702.544828128592
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 29, 'green': 497},  Winrate: 0.67
1721.6440162868769
1693.2917857617508
Game 760, Length: 291,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 29, 'green': 498},  Winrate: 0.67
1595.0163456850032
1700.368511985894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 29, 'green': 499},  Winrate: 0.67
1394.165474557952
1703.1950322673317
Game 762, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 29, 'green': 500},  Winrate: 0.68
1527.3489410553586
1708.3782156237812
Game 763, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 29, 'green': 501},  Winrate: 0.69
1665.8375716121272
1716.9620169843954
Game 764, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 29, 'green': 502},  Winrate: 0.69
1666.7612000449212
1725.3300465308503
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 502},  Winrate: 0.69
1514.2681861627411
1720.0747978150457
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 503},  Winrate: 0.7
1650.7343038309746
1727.9112890294953
Game 767, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 233, 'Tie': 30, 'green': 504},  Winrate: 0.7
1447.8081659875295
1731.1183662641731
Game 768, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 30, 'green': 505},  Winrate: 0.71
1654.707182770853
1738.7579730654638
Game 769, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 505},  Winrate: 0.71
1617.0540708918822
1725.760147695251
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 235, 'Tie': 30, 'green': 505},  Winrate: 0.7
1765.816170110616
1717.127309772879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 235, 'Tie': 30, 'green': 506},  Winrate: 0.71
1215.2282936756387
1718.1324332889428
Game 772, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 235, 'Tie': 30, 'green': 507},  Winrate: 0.72
1117.552309842422
1718.7137826174596
Game 773, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 235, 'Tie': 30, 'green': 508},  Winrate: 0.72
1348.8759295976702
1720.7506040134306
Game 774, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 235, 'Tie': 31, 'green': 508},  Winrate: 0.71
1619.8013348032346
1718.0033401020783
Game 775, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 31, 'green': 509},  Winrate: 0.72
1331.0088947417007
1719.8645503828889
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 31, 'green': 509},  Winrate: 0.71
1598.2181383695604
1706.8981929756173
Game 777, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 237, 'Tie': 31, 'green': 509},  Winrate: 0.7
1672.482199857542
1696.2086941481289
Game 778, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 237, 'Tie': 31, 'green': 510},  Winrate: 0.7
1373.1065902378043
1698.7915661163345
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 31, 'green': 511},  Winrate: 0.7
1677.5149970171271
1707.9221498615784
Game 780, Length: 247,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 237, 'Tie': 31, 'green': 512},  Winrate: 0.7
1444.3498206860445
1711.3804951630634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 237, 'Tie': 31, 'green': 513},  Winrate: 0.7
1694.9554995775593
1720.6406867584712
Game 782, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 237, 'Tie': 32, 'green': 513},  Winrate: 0.7
1667.8544193108257
1719.1766643388073
Game 783, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 237, 'Tie': 32, 'green': 514},  Winrate: 0.7
1669.1935466531727
1727.4981147027618
Game 784, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 515},  Winrate: 0.7
1671.745530824312
1735.6583036429713
Game 785, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 516},  Winrate: 0.71
1491.1517256295883
1739.437217688033
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 238, 'Tie': 32, 'green': 516},  Winrate: 0.71
1683.5622060747394
1728.1958704831488
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 516},  Winrate: 0.7
1749.2282395396596
1719.0823884749693
Game 788, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 240, 'Tie': 32, 'green': 516},  Winrate: 0.69
1535.5652207951293
1704.7909092611358
Game 789, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 240, 'Tie': 33, 'green': 516},  Winrate: 0.69
1764.176470487424
1706.4306088843277
Game 790, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 33, 'green': 517},  Winrate: 0.69
1522.3913602883683
1711.388189651318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 240, 'Tie': 33, 'green': 518},  Winrate: 0.69
1374.936506813454
1713.7922631750637
Game 792, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 33, 'green': 519},  Winrate: 0.7
1622.122995458759
1720.9671578189855
Game 793, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 241, 'Tie': 33, 'green': 519},  Winrate: 0.69
1712.6727720059948
1711.0547929025493
Game 794, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 242, 'Tie': 33, 'green': 519},  Winrate: 0.69
1679.7388738534742
1700.5094657022478
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 34, 'green': 519},  Winrate: 0.69
1496.2243901677377
1695.4368011640984
Game 796, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 34, 'green': 520},  Winrate: 0.69
1670.7534229999378
1704.4222520176347
Game 797, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 34, 'green': 521},  Winrate: 0.69
1658.3695671505213
1712.8138849120346
Game 798, Length: 173,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 34, 'green': 521},  Winrate: 0.68
1661.8014755951897
1701.7467131478195
Game 799, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 243, 'Tie': 34, 'green': 522},  Winrate: 0.69
1753.1035810046765
1712.819602630567
Game 800, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 34, 'green': 523},  Winrate: 0.69
1414.3243764419362
1715.7192191378867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 244, 'Tie': 34, 'green': 523},  Winrate: 0.68
1648.500937165912
1704.2308040009107
Game 802, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 244, 'Tie': 34, 'green': 524},  Winrate: 0.68
1657.2413648691995
1712.5832756103366
Game 803, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 245, 'Tie': 34, 'green': 524},  Winrate: 0.67
1530.415678208224
1698.3876966489754
Game 804, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 34, 'green': 525},  Winrate: 0.67
1677.766604065956
1707.4627399059887
Game 805, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 34, 'green': 525},  Winrate: 0.66
1730.6451658011656
1698.4615903917
Game 806, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 34, 'green': 526},  Winrate: 0.66
1506.9265330860612
1703.235372004853
Game 807, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 34, 'green': 527},  Winrate: 0.66
1691.067744136138
1712.536139854609
Game 808, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 246, 'Tie': 34, 'green': 528},  Winrate: 0.66
1540.8636160893088
1717.734112039304
Game 809, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 246, 'Tie': 34, 'green': 529},  Winrate: 0.66
1702.1795145846693
1726.935092617698
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 247, 'Tie': 34, 'green': 529},  Winrate: 0.66
1761.768679000175
1718.2699946221994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 34, 'green': 529},  Winrate: 0.66
1663.6607498586814
1707.1523113972912
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 529},  Winrate: 0.66
1668.909038776538
1706.097691931579
Game 813, Length: 145,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 249, 'Tie': 35, 'green': 529},  Winrate: 0.65
1529.1818303667592
1692.0542224826952
Game 814, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 35, 'green': 530},  Winrate: 0.65
1530.158547281801
1697.4608959960235
Game 815, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 35, 'green': 531},  Winrate: 0.65
1192.5871708009477
1698.4360749496361
Game 816, Length: 217,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 250, 'Tie': 35, 'green': 531},  Winrate: 0.64
1668.795530467116
1688.0101116330416
Game 817, Length: 145,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 250, 'Tie': 35, 'green': 532},  Winrate: 0.64
1729.8551223015536
1698.7641722426083
Game 818, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 35, 'green': 532},  Winrate: 0.63
1673.9483808883872
1688.4765412129025
Game 819, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 35, 'green': 533},  Winrate: 0.63
1524.800462631084
1693.8346258636195
Game 820, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 35, 'green': 534},  Winrate: 0.63
1440.7602947855576
1697.4241517641065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 108,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 252, 'Tie': 35, 'green': 534},  Winrate: 0.63
1674.6480631405668
1687.2019594600488
Game 822, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 35, 'green': 535},  Winrate: 0.63
1708.102333470624
1697.3696206116242
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 36, 'green': 535},  Winrate: 0.63
1384.5729378191224
1690.596233933529
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 535},  Winrate: 0.63
1700.3845432082612
1681.2794348614057
Game 825, Length: 195,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 536},  Winrate: 0.63
1668.534264785164
1690.5117741421977
Game 826, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 537},  Winrate: 0.63
1685.512439287515
1699.954834432242
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 36, 'green': 538},  Winrate: 0.63
1720.502942670988
1710.0970575624196
Game 828, Length: 157,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 253, 'Tie': 36, 'green': 539},  Winrate: 0.63
1612.8517804566575
1717.0466119089967
Game 829, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 254, 'Tie': 36, 'green': 539},  Winrate: 0.62
1587.4231134327956
1704.1099238396948
Game 830, Length: 170,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 254, 'Tie': 36, 'green': 540},  Winrate: 0.64
1524.1982281773264
1709.0935260291276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 255, 'Tie': 36, 'green': 540},  Winrate: 0.62
1682.7693851118813
1698.8063407747882
Game 832, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 256, 'Tie': 36, 'green': 540},  Winrate: 0.62
1648.463310027219
1687.8747681330074
Game 833, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 36, 'green': 541},  Winrate: 0.62
1750.5149480134205
1699.128499119762
Game 834, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 541},  Winrate: 0.61
1607.0244585496368
1687.1203862551283
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 36, 'green': 541},  Winrate: 0.6
1692.1844459795263
1677.7053253874833
Game 836, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 258, 'Tie': 36, 'green': 542},  Winrate: 0.61
1381.6704544675654
1680.6078087390404
Game 837, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 36, 'green': 543},  Winrate: 0.61
1659.818293264391
1689.5850459417652
Game 838, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 36, 'green': 544},  Winrate: 0.62
1481.2008165046748
1693.9715074677729
Game 839, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 259, 'Tie': 36, 'green': 544},  Winrate: 0.62
1758.3041817743012
1686.1822737068921
Game 840, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 36, 'green': 545},  Winrate: 0.62
1614.7784108537096
1693.7808403321785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 259, 'Tie': 36, 'green': 546},  Winrate: 0.63
1705.8518872652626
1703.6481722048027
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 260, 'Tie': 36, 'green': 546},  Winrate: 0.62
1710.3819225076818
1694.2990680407395
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 37, 'green': 546},  Winrate: 0.61
1658.227067769756
1693.313365140183
Game 844, Length: 241,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 260, 'Tie': 37, 'green': 547},  Winrate: 0.61
1519.7022526964195
1698.4115750748474
Game 845, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 261, 'Tie': 37, 'green': 547},  Winrate: 0.6
1765.992662058017
1690.7230947911316
Game 846, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 262, 'Tie': 37, 'green': 547},  Winrate: 0.59
1693.0214848518458
1681.2638160140252
Game 847, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 262, 'Tie': 37, 'green': 548},  Winrate: 0.6
1328.8313163357727
1683.4413944199532
Game 848, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 262, 'Tie': 38, 'green': 548},  Winrate: 0.61
1699.5728984357681
1683.8829049588144
Game 849, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 38, 'green': 549},  Winrate: 0.62
1712.4501606359163
1694.17438907704
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 39, 'green': 549},  Winrate: 0.61
1712.180350540168
1694.6668105428666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 40, 'green': 549},  Winrate: 0.61
1711.9768782372778
1695.1400929415051
Game 852, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 40, 'green': 550},  Winrate: 0.61
1178.6978280344947
1696.0450794458034
Game 853, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 262, 'Tie': 40, 'green': 551},  Winrate: 0.62
1676.5435181789455
1705.0140005543728
Game 854, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 40, 'green': 552},  Winrate: 0.62
1700.992550509273
1714.4033725527815
Game 855, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 262, 'Tie': 40, 'green': 553},  Winrate: 0.62
1685.9475328290405
1723.1226502666077
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 40, 'green': 553},  Winrate: 0.61
1721.7124226783462
1713.5905781284296
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 264, 'Tie': 40, 'green': 553},  Winrate: 0.61
1676.3378347482678
1703.090314992289
Game 858, Length: 206,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 265, 'Tie': 40, 'green': 553},  Winrate: 0.61
1720.403392838853
1694.075111804754
Game 859, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 40, 'green': 554},  Winrate: 0.62
1199.6380655400167
1695.094121093137
Game 860, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 40, 'green': 555},  Winrate: 0.62
1710.598731395706
1704.998332368419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 266, 'Tie': 40, 'green': 555},  Winrate: 0.61
1656.3624656574134
1694.2075128077865
Game 862, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 266, 'Tie': 40, 'green': 556},  Winrate: 0.61
1640.4825537107342
1702.2258962629644
Game 863, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 266, 'Tie': 40, 'green': 557},  Winrate: 0.61
1692.958396411651
1711.4470144359827
Game 864, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 40, 'green': 558},  Winrate: 0.61
1633.1202530770806
1718.8093150696363
Game 865, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 266, 'Tie': 40, 'green': 559},  Winrate: 0.62
1628.5514427609132
1725.8602160313533
Game 866, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 40, 'green': 560},  Winrate: 0.62
1654.267027444398
1733.3946641821449
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 267, 'Tie': 40, 'green': 560},  Winrate: 0.61
1758.0204337614275
1724.602469960377
Game 868, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 267, 'Tie': 40, 'green': 561},  Winrate: 0.61
1661.1636670053697
1732.3478417315453
Game 869, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 267, 'Tie': 40, 'green': 562},  Winrate: 0.62
1692.614752566262
1740.7256396745563
Game 870, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 40, 'green': 563},  Winrate: 0.63
1529.864107372773
1745.0223812233075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 40, 'green': 564},  Winrate: 0.63
1689.475742490273
1752.970790497141
Game 872, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 40, 'green': 565},  Winrate: 0.63
1575.1265618238942
1757.9359829814045
Game 873, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 40, 'green': 565},  Winrate: 0.62
1754.5598742133022
1748.3984899914099
Game 874, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 40, 'green': 566},  Winrate: 0.62
1681.8268474126917
1756.0473850689912
Game 875, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 40, 'green': 567},  Winrate: 0.62
1592.9372354293566
1761.328288009195
Game 876, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 40, 'green': 568},  Winrate: 0.64
1663.9078794865004
1768.1738315226323
Game 877, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 268, 'Tie': 41, 'green': 568},  Winrate: 0.64
1760.4901869047478
1767.965214935144
Game 878, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 41, 'green': 569},  Winrate: 0.64
1678.8931268729302
1775.0196208912544
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 41, 'green': 569},  Winrate: 0.63
1703.9323112745208
1763.7020621829956
Game 880, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 269, 'Tie': 41, 'green': 570},  Winrate: 0.63
1198.9509553519385
1764.3891723710738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 270, 'Tie': 41, 'green': 570},  Winrate: 0.62
1715.7265328525384
1753.6609718869543
Game 882, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 270, 'Tie': 41, 'green': 571},  Winrate: 0.62
1587.7291936729753
1758.8690136433356
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 270, 'Tie': 41, 'green': 572},  Winrate: 0.62
1698.0706497641643
1766.650251144434
Game 884, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 270, 'Tie': 41, 'green': 573},  Winrate: 0.62
1713.7244001337376
1774.6382736890425
Game 885, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 270, 'Tie': 42, 'green': 573},  Winrate: 0.62
1667.6403723772846
1771.8346834778815
Game 886, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 270, 'Tie': 42, 'green': 574},  Winrate: 0.63
1667.3014981167255
1778.4815662495432
Game 887, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 42, 'green': 575},  Winrate: 0.64
1700.7733684235334
1785.8105312966338
Game 888, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 270, 'Tie': 42, 'green': 576},  Winrate: 0.65
1706.4406437237137
1793.0942877066577
Game 889, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 42, 'green': 577},  Winrate: 0.66
1757.5510473988681
1801.5359023658066
Game 890, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 270, 'Tie': 42, 'green': 578},  Winrate: 0.66
1675.7092611636963
1807.653488614802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 42, 'green': 579},  Winrate: 0.66
1654.3430732973893
1813.1287085818037
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 271, 'Tie': 42, 'green': 579},  Winrate: 0.65
1774.8104784759353
1802.7074024769422
Game 893, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 272, 'Tie': 42, 'green': 579},  Winrate: 0.65
1691.1644424097233
1790.4360869401492
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 42, 'green': 580},  Winrate: 0.66
1752.1347205902327
1798.7915532546642
Game 895, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 42, 'green': 581},  Winrate: 0.66
1702.262986365926
1805.6220929178658
Game 896, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 273, 'Tie': 42, 'green': 581},  Winrate: 0.65
1688.1110560327463
1793.2202980488157
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 42, 'green': 582},  Winrate: 0.65
1670.366730646634
1799.3970855811272
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 42, 'green': 582},  Winrate: 0.65
1715.511256821082
1787.8181400345659
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 275, 'Tie': 42, 'green': 582},  Winrate: 0.64
1784.2807984629405
1778.3478200475606
Game 900, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 583},  Winrate: 0.64
1373.30658696233
1779.9777398986846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 271,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 42, 'green': 583},  Winrate: 0.64
1711.5624899810907
1768.799793125855
Game 902, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 42, 'green': 584},  Winrate: 0.64
1694.867592689936
1776.1951868018452
Game 903, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 276, 'Tie': 42, 'green': 585},  Winrate: 0.65
1684.2340016992316
1783.125627512337
Game 904, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 42, 'green': 586},  Winrate: 0.65
1691.1427235487963
1790.0535537277049
Game 905, Length: 215,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 276, 'Tie': 42, 'green': 587},  Winrate: 0.66
1198.3638155896351
1790.6406934900083
Game 906, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 276, 'Tie': 42, 'green': 588},  Winrate: 0.66
1392.4781099726258
1792.3280580753344
Game 907, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 42, 'green': 589},  Winrate: 0.66
1648.598765467525
1797.9963200522075
Game 908, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 42, 'green': 590},  Winrate: 0.66
1608.1857256897922
1802.6623748190727
Game 909, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 42, 'green': 590},  Winrate: 0.65
1731.6228834725505
1791.4428841853753
Game 910, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 277, 'Tie': 42, 'green': 591},  Winrate: 0.66
1642.909586293644
1796.9966079189503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 592},  Winrate: 0.67
1603.5963223918177
1801.5860112169248
Game 912, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 277, 'Tie': 42, 'green': 593},  Winrate: 0.68
1724.3341516101937
1808.8747430792816
Game 913, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 594},  Winrate: 0.69
1521.240314996559
1811.8326562600491
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 42, 'green': 595},  Winrate: 0.69
1666.1334928850176
1817.4446941993435
Game 915, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 277, 'Tie': 42, 'green': 596},  Winrate: 0.69
1709.225296057675
1823.945930994207
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 42, 'green': 596},  Winrate: 0.69
1703.5420723731252
1811.546582169878
Game 917, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 278, 'Tie': 43, 'green': 596},  Winrate: 0.68
1687.4211703117282
1808.3594135573815
Game 918, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 278, 'Tie': 43, 'green': 597},  Winrate: 0.69
1693.2457505848993
1814.6865614082503
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 598},  Winrate: 0.69
1750.4094731107034
1822.2975220589744
Game 920, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 599},  Winrate: 0.69
1651.318982230974
1827.341005485414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 278, 'Tie': 43, 'green': 600},  Winrate: 0.7
1681.816084884433
1832.9460909127092
Game 922, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 43, 'green': 601},  Winrate: 0.7
1517.1357125137513
1835.5126310953774
Game 923, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 279, 'Tie': 43, 'green': 601},  Winrate: 0.69
1729.171989997539
1823.4679508707175
Game 924, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 279, 'Tie': 43, 'green': 602},  Winrate: 0.7
1682.4083432896389
1829.170663613825
Game 925, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 279, 'Tie': 43, 'green': 603},  Winrate: 0.7
1665.1794061404055
1834.3579881200535
Game 926, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 43, 'green': 604},  Winrate: 0.7
1599.8008415528877
1838.1534689589835
Game 927, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 43, 'green': 605},  Winrate: 0.7
1412.8714688740092
1839.6063765269105
Game 928, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 43, 'green': 606},  Winrate: 0.7
1519.878852781015
1842.1188840342638
Game 929, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 279, 'Tie': 43, 'green': 607},  Winrate: 0.71
1662.7858577350942
1846.9733986764543
Game 930, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 43, 'green': 607},  Winrate: 0.7
1706.5837246991753
1834.1705143094575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 43, 'green': 608},  Winrate: 0.71
1703.2969078259396
1840.098902541193
Game 932, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 280, 'Tie': 43, 'green': 609},  Winrate: 0.72
1789.0663326548756
1848.0291778052676
Game 933, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 43, 'green': 610},  Winrate: 0.72
1661.4342190192895
1852.7284516709958
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 43, 'green': 610},  Winrate: 0.72
1716.0046438612742
1840.0207156356612
Game 935, Length: 119,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 43, 'green': 611},  Winrate: 0.73
1372.1537192061535
1841.1735833918376
Game 936, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 43, 'green': 612},  Winrate: 0.73
1439.1207132328714
1842.8131649445238
Game 937, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 281, 'Tie': 43, 'green': 613},  Winrate: 0.73
1644.146684998299
1847.2652454137499
Game 938, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 613},  Winrate: 0.73
1633.5889436750056
1842.2277444996575
Game 939, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 281, 'Tie': 44, 'green': 614},  Winrate: 0.74
1518.7816785275602
1844.6863809686563
Game 940, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 44, 'green': 615},  Winrate: 0.74
1687.7020697051157
1850.0057961153864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 616},  Winrate: 0.74
1511.9855963872062
1852.2883858909213
Game 942, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 617},  Winrate: 0.75
1748.01016011255
1858.8380999916735
Game 943, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 618},  Winrate: 0.76
1741.7733659175367
1865.0748941866868
Game 944, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 619},  Winrate: 0.76
1781.9902898517814
1872.150936989781
Game 945, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 44, 'green': 620},  Winrate: 0.77
1688.501514455408
1876.8951731192724
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 44, 'green': 621},  Winrate: 0.78
1328.0940616630755
1877.6324277919696
Game 947, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 282, 'Tie': 44, 'green': 621},  Winrate: 0.77
1754.1385764804252
1865.267217229081
Game 948, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 283, 'Tie': 44, 'green': 621},  Winrate: 0.76
1728.1788905482574
1852.5995835019057
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 44, 'green': 622},  Winrate: 0.76
1676.9117803035806
1857.503888082758
Game 950, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 44, 'green': 623},  Winrate: 0.77
1663.9957578293397
1862.0423950385823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 284, 'Tie': 44, 'green': 623},  Winrate: 0.76
1706.0245238860134
1848.9762675642198
Game 952, Length: 230,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 44, 'green': 623},  Winrate: 0.75
1836.8997172414715
1839.4175558081622
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 45, 'green': 623},  Winrate: 0.74
1704.1843373829565
1836.006586848739
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 45, 'green': 624},  Winrate: 0.74
1704.7169118941824
1841.8884063502626
Game 955, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 286, 'Tie': 45, 'green': 624},  Winrate: 0.73
1695.2604564550234
1829.036293184878
Game 956, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 45, 'green': 625},  Winrate: 0.74
1686.563317696767
1834.6574214676375
Game 957, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 287, 'Tie': 45, 'green': 625},  Winrate: 0.74
1727.947175270744
1822.7148900581676
Game 958, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 45, 'green': 626},  Winrate: 0.76
1750.2318034066388
1830.034134050397
Game 959, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 45, 'green': 626},  Winrate: 0.74
1680.208521192088
1817.1271109750344
Game 960, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 289, 'Tie': 45, 'green': 626},  Winrate: 0.73
1620.857681903557
1803.2938876211142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 45, 'green': 627},  Winrate: 0.74
1616.2037175617938
1807.9478519628774
Game 962, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 45, 'green': 628},  Winrate: 0.74
1583.7861310607482
1811.8909145751045
Game 963, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 290, 'Tie': 45, 'green': 628},  Winrate: 0.73
1812.489149213992
1802.6956529822266
Game 964, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 290, 'Tie': 45, 'green': 629},  Winrate: 0.73
1688.5947422439008
1808.9685034282618
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 45, 'green': 629},  Winrate: 0.72
1740.1649903341977
1797.975503091603
Game 966, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 630},  Winrate: 0.72
1699.9230439888681
1804.6361838019102
Game 967, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 631},  Winrate: 0.73
1649.0316769254287
1809.9475801738708
Game 968, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 632},  Winrate: 0.73
1524.987438586102
1812.9002949991968
Game 969, Length: 217,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 633},  Winrate: 0.73
1526.9267264828238
1815.837675889146
Game 970, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 634},  Winrate: 0.73
1516.0378680504334
1818.5814863662729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 635},  Winrate: 0.73
1681.9695907016326
1824.313965369756
Game 972, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 291, 'Tie': 45, 'green': 636},  Winrate: 0.73
1443.0870837939244
1826.1257336823219
Game 973, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 637},  Winrate: 0.74
1840.4414492755454
1835.6900805221628
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 638},  Winrate: 0.74
1596.1396693072907
1839.35125276776
Game 975, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 639},  Winrate: 0.74
1810.1700572242491
1847.7626819097836
Game 976, Length: 243,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 292, 'Tie': 45, 'green': 639},  Winrate: 0.73
1699.3818286588864
1834.9441709476641
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 639},  Winrate: 0.73
1683.9465817877028
1831.2061103520493
Game 978, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 640},  Winrate: 0.73
1743.5128018953355
1838.1027815674172
Game 979, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 641},  Winrate: 0.74
1733.6829702515245
1844.5848016500904
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 642},  Winrate: 0.74
1683.4223798533108
1849.7571640406804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 278,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 46, 'green': 642},  Winrate: 0.74
1677.2947543374098
1836.4581675326103
Game 982, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 293, 'Tie': 46, 'green': 643},  Winrate: 0.74
1656.3923953962067
1841.2294391417734
Game 983, Length: 122,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 294, 'Tie': 46, 'green': 643},  Winrate: 0.73
1819.8933283663853
1831.5061679996372
Game 984, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 294, 'Tie': 46, 'green': 644},  Winrate: 0.73
1347.8314968708555
1832.5506007264519
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 47, 'green': 644},  Winrate: 0.73
1580.7452821160452
1826.9318804343009
Game 986, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 294, 'Tie': 48, 'green': 644},  Winrate: 0.73
1707.731499222107
1823.9172931063763
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 49, 'green': 644},  Winrate: 0.72
1732.212279618733
1821.560135789197
Game 988, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 49, 'green': 645},  Winrate: 0.72
1638.2127111550958
1826.257010927745
Game 989, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 49, 'green': 646},  Winrate: 0.72
1629.1669810666867
1830.6789735360637
Game 990, Length: 166,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 49, 'green': 646},  Winrate: 0.71
1545.5512575959676
1815.5433941483202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 296, 'Tie': 49, 'green': 646},  Winrate: 0.7
1791.7572944434125
1805.776389556689
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 49, 'green': 646},  Winrate: 0.7
1821.2241045252294
1797.0414342454517
Game 993, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 297, 'Tie': 49, 'green': 647},  Winrate: 0.71
1117.2029076925653
1797.3908363953083
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 298, 'Tie': 49, 'green': 647},  Winrate: 0.7
1842.1341378756454
1789.4272128291204
Game 995, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 49, 'green': 648},  Winrate: 0.7
1677.6683159734955
1795.7054786433278
Game 996, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 299, 'Tie': 49, 'green': 648},  Winrate: 0.7
1670.4731291743
1783.4594172387838
Game 997, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 300, 'Tie': 49, 'green': 648},  Winrate: 0.69
1710.9174983656546
1772.4649628619973
Game 998, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 300, 'Tie': 49, 'green': 649},  Winrate: 0.7
1716.6647566246074
1780.1343578475835
Game 999, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 49, 'green': 650},  Winrate: 0.71
1851.0928377050752
1791.0839151810906
Game 1000, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 49, 'green': 651},  Winrate: 0.71
1697.473265164349
1797.7949873996981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 301, 'Tie': 49, 'green': 651},  Winrate: 0.71
1760.3278219857204
1787.6989688206165
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 49, 'green': 651},  Winrate: 0.7
1827.9571325166535
1779.6351646703483
Game 1003, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 49, 'green': 651},  Winrate: 0.69
1823.5111480289218
1771.6674107897468
Game 1004, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 303, 'Tie': 49, 'green': 652},  Winrate: 0.69
1797.8566562906035
1781.4642431139453
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 304, 'Tie': 49, 'green': 652},  Winrate: 0.69
1806.2561005397922
1773.0031299738512
Game 1006, Length: 272,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 305, 'Tie': 49, 'green': 652},  Winrate: 0.68
1688.5556865844615
1761.7421977267995
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 50, 'green': 652},  Winrate: 0.67
1712.2064092487362
1760.453286843718
Game 1008, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 50, 'green': 653},  Winrate: 0.67
1521.3504641929144
1764.0902612369055
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 653},  Winrate: 0.68
1690.4541107861592
1762.1918370352078
Game 1010, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 51, 'green': 654},  Winrate: 0.68
1817.4313472788222
1772.717622273039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 305, 'Tie': 51, 'green': 655},  Winrate: 0.68
1632.6179600976795
1778.3123733304553
Game 1012, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 305, 'Tie': 51, 'green': 656},  Winrate: 0.68
1720.3602838871534
1785.899264714046
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 657},  Winrate: 0.68
1726.144143888366
1793.4380910772045
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 305, 'Tie': 51, 'green': 658},  Winrate: 0.68
1713.3381437893877
1800.4602311749702
Game 1015, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 305, 'Tie': 51, 'green': 659},  Winrate: 0.68
1516.9408324079636
1803.3982515480216
Game 1016, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 305, 'Tie': 51, 'green': 660},  Winrate: 0.69
1699.588985960774
1809.833789473261
Game 1017, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 51, 'green': 661},  Winrate: 0.69
1736.3304442779356
1817.016147090661
Game 1018, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 306, 'Tie': 51, 'green': 661},  Winrate: 0.68
1723.01864231991
1805.5599947518417
Game 1019, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 307, 'Tie': 51, 'green': 661},  Winrate: 0.67
1825.976647072326
1797.014694958338
Game 1020, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 308, 'Tie': 51, 'green': 661},  Winrate: 0.66
1764.0699669740786
1787.0833044646845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 51, 'green': 662},  Winrate: 0.66
1326.9183779886866
1788.2589881390734
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 662},  Winrate: 0.66
1737.6420877204548
1786.9473446965542
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 309, 'Tie': 52, 'green': 662},  Winrate: 0.66
1773.4899673795512
1777.5273442910816
Game 1024, Length: 269,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 52, 'green': 663},  Winrate: 0.66
1664.2762497209549
1783.7242237444268
Game 1025, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 309, 'Tie': 52, 'green': 664},  Winrate: 0.66
1811.4397263082178
1793.5086019614384
Game 1026, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 664},  Winrate: 0.65
1699.9249197612821
1782.0851966555642
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 52, 'green': 665},  Winrate: 0.65
1645.663714614669
1787.740464271869
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 52, 'green': 665},  Winrate: 0.64
1833.837075720889
1779.880035623306
Game 1029, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 52, 'green': 666},  Winrate: 0.64
1801.8142762338389
1789.505485697685
Game 1030, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 52, 'green': 667},  Winrate: 0.65
1518.2443298082874
1792.611620082312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 312, 'Tie': 52, 'green': 667},  Winrate: 0.64
1634.9565309609407
1779.7780845801303
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 52, 'green': 668},  Winrate: 0.64
1627.8171717228859
1785.081165934325
Game 1033, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 312, 'Tie': 52, 'green': 669},  Winrate: 0.64
1659.2896326682555
1790.970939406475
Game 1034, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 52, 'green': 670},  Winrate: 0.65
1730.1693830301485
1798.4436440967813
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 52, 'green': 671},  Winrate: 0.65
1705.3128971606034
1805.1076251734557
Game 1036, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 52, 'green': 672},  Winrate: 0.65
1441.1369297060987
1807.0577792612814
Game 1037, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 312, 'Tie': 52, 'green': 673},  Winrate: 0.65
1670.6952156906086
1812.7003983189406
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 673},  Winrate: 0.64
1716.7582091804343
1801.2550862991097
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 52, 'green': 673},  Winrate: 0.63
1806.7474171997844
1792.3643253899288
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 52, 'green': 673},  Winrate: 0.62
1848.033622993464
1784.7721516720103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 52, 'green': 674},  Winrate: 0.62
1683.98573076672
1791.2405316914494
Game 1042, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 316, 'Tie': 52, 'green': 674},  Winrate: 0.61
1841.562055644774
1783.5155517675644
Game 1043, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 675},  Winrate: 0.61
1677.6426396316672
1789.8586429026172
Game 1044, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 676},  Winrate: 0.61
1706.450175248081
1796.746611443924
Game 1045, Length: 159,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 317, 'Tie': 52, 'green': 676},  Winrate: 0.6
1831.6271858848154
1788.6305735880303
Game 1046, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 318, 'Tie': 52, 'green': 676},  Winrate: 0.59
1738.4829166632494
1778.3265474730383
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 52, 'green': 676},  Winrate: 0.59
1742.1596503056164
1768.3791767861549
Game 1048, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 52, 'green': 677},  Winrate: 0.6
1763.8222253611805
1777.2745736980135
Game 1049, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 52, 'green': 678},  Winrate: 0.6
1700.6829224993335
1784.323150420787
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 53, 'green': 678},  Winrate: 0.59
1727.601039440216
1782.866254868937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 53, 'green': 678},  Winrate: 0.59
1531.5683448444265
1768.4336225382617
Game 1052, Length: 141,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 321, 'Tie': 53, 'green': 678},  Winrate: 0.59
1809.7508986607202
1760.4970001113804
Game 1053, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 53, 'green': 679},  Winrate: 0.6
1688.113798593725
1767.6436579726787
Game 1054, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 680},  Winrate: 0.6
1837.2659667929186
1778.4113141732241
Game 1055, Length: 119,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 322, 'Tie': 53, 'green': 680},  Winrate: 0.6
1839.0652452241807
1770.9732548338588
Game 1056, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 323, 'Tie': 53, 'green': 680},  Winrate: 0.59
1692.9371200914827
1760.0057254440087
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 323, 'Tie': 53, 'green': 681},  Winrate: 0.6
1650.1651046034835
1766.2330162367318
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 53, 'green': 682},  Winrate: 0.6
1609.6093925169725
1771.4020345734689
Game 1059, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 323, 'Tie': 53, 'green': 683},  Winrate: 0.61
1743.8573588557656
1779.679396307936
Game 1060, Length: 261,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 324, 'Tie': 53, 'green': 683},  Winrate: 0.61
1792.9255261821306
1771.034668588746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 53, 'green': 684},  Winrate: 0.61
1655.3503664182824
1777.118521189753
Game 1062, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 325, 'Tie': 53, 'green': 684},  Winrate: 0.6
1856.7092494478973
1770.1664357825362
Game 1063, Length: 248,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 325, 'Tie': 53, 'green': 685},  Winrate: 0.61
1521.1337617368579
1773.5917599990466
Game 1064, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 53, 'green': 686},  Winrate: 0.61
1783.686467194045
1782.8308189871323
Game 1065, Length: 178,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 53, 'green': 686},  Winrate: 0.61
1858.145843572137
1775.7778131200705
Game 1066, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 326, 'Tie': 53, 'green': 687},  Winrate: 0.61
1774.7389567979142
1784.7253235162013
Game 1067, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 327, 'Tie': 53, 'green': 687},  Winrate: 0.6
1600.6633630566598
1771.4850738923371
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 328, 'Tie': 53, 'green': 687},  Winrate: 0.59
1722.4283438487419
1761.2631392923315
Game 1069, Length: 271,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 688},  Winrate: 0.59
1826.283769371413
1771.87908716239
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 53, 'green': 688},  Winrate: 0.58
1863.3568730021937
1765.2314636080937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 689},  Winrate: 0.58
1604.5428584698423
1770.297997655224
Game 1072, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 690},  Winrate: 0.58
1623.7964151434564
1775.6685635784543
Game 1073, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 691},  Winrate: 0.58
1202.9428065724119
1776.2939723911627
Game 1074, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 692},  Winrate: 0.58
1764.8283551202662
1784.9555846504477
Game 1075, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 53, 'green': 693},  Winrate: 0.58
1709.62889191926
1791.991449355795
Game 1076, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 330, 'Tie': 53, 'green': 693},  Winrate: 0.58
1783.9000325823504
1782.830373571359
Game 1077, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 53, 'green': 694},  Winrate: 0.58
1643.509264458318
1788.3527860384695
Game 1078, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 53, 'green': 694},  Winrate: 0.57
1834.0590820418204
1780.577473368062
Game 1079, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 332, 'Tie': 53, 'green': 694},  Winrate: 0.56
1753.497716392318
1770.9371158315098
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 53, 'green': 694},  Winrate: 0.56
1739.907843489075
1761.1986553725833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 53, 'green': 695},  Winrate: 0.56
1823.539264163076
1771.7184732513276
Game 1082, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 333, 'Tie': 53, 'green': 696},  Winrate: 0.56
1670.516902245857
1778.1133513090513
Game 1083, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 333, 'Tie': 53, 'green': 697},  Winrate: 0.57
1831.2742776416667
1788.4011293121587
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 53, 'green': 697},  Winrate: 0.56
1640.2915038713656
1775.9267971636789
Game 1085, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 53, 'green': 698},  Winrate: 0.57
1821.1884993437207
1786.012575461625
Game 1086, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 53, 'green': 699},  Winrate: 0.57
1715.2965346013507
1793.144384709016
Game 1087, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 53, 'green': 699},  Winrate: 0.57
1699.3741444156465
1781.8840388870947
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 53, 'green': 700},  Winrate: 0.57
1720.2460846203633
1789.2389937069474
Game 1089, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 335, 'Tie': 53, 'green': 701},  Winrate: 0.57
1778.4354094450882
1797.8868887265437
Game 1090, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 335, 'Tie': 53, 'green': 702},  Winrate: 0.58
1591.9911783264474
1802.0353797073867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 336, 'Tie': 53, 'green': 702},  Winrate: 0.58
1846.8396116244498
1794.2610133071175
Game 1092, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 53, 'green': 703},  Winrate: 0.59
1649.9570974399267
1799.6542822854733
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 336, 'Tie': 54, 'green': 703},  Winrate: 0.58
1806.5699495230929
1799.8317499621648
Game 1094, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 336, 'Tie': 54, 'green': 704},  Winrate: 0.59
1658.8133531671606
1805.2946465159591
Game 1095, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 54, 'green': 705},  Winrate: 0.59
1677.661498650808
1811.055527718462
Game 1096, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 336, 'Tie': 54, 'green': 706},  Winrate: 0.6
1665.1633314721144
1816.4090984922045
Game 1097, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 336, 'Tie': 55, 'green': 706},  Winrate: 0.61
1662.970123720013
1812.7286074404471
Game 1098, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 55, 'green': 707},  Winrate: 0.61
1638.7493285410435
1817.4885433577217
Game 1099, Length: 207,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 337, 'Tie': 55, 'green': 707},  Winrate: 0.6
1850.2013429441265
1809.4213382892406
Game 1100, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 338, 'Tie': 55, 'green': 707},  Winrate: 0.59
1854.5884482725357
1801.6725016411547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 338, 'Tie': 55, 'green': 708},  Winrate: 0.6
1814.3157063315025
1810.8960594727282
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 55, 'green': 709},  Winrate: 0.61
1844.8269497826693
1820.6575579625946
Game 1103, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 55, 'green': 709},  Winrate: 0.61
1870.9703320167523
1813.044098948036
Game 1104, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 339, 'Tie': 55, 'green': 710},  Winrate: 0.61
1202.1423764049239
1813.5457626247112
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 340, 'Tie': 55, 'green': 710},  Winrate: 0.61
1800.9705552357182
1804.3325018324056
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 341, 'Tie': 55, 'green': 710},  Winrate: 0.61
1752.3627563357027
1794.1293958023193
Game 1107, Length: 165,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 342, 'Tie': 55, 'green': 710},  Winrate: 0.6
1791.813427678475
1785.1822229927814
Game 1108, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 55, 'green': 711},  Winrate: 0.6
1752.2822150472361
1793.2278299312657
Game 1109, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 342, 'Tie': 55, 'green': 712},  Winrate: 0.61
1753.3325461754462
1801.0939391284028
Game 1110, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 55, 'green': 713},  Winrate: 0.61
1744.8305239736467
1808.5456302019923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 55, 'green': 714},  Winrate: 0.61
1732.937947796641
1815.5155258944262
Game 1112, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 342, 'Tie': 55, 'green': 715},  Winrate: 0.61
1716.613735757051
1821.9204324572852
Game 1113, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 55, 'green': 716},  Winrate: 0.61
1537.9990076346273
1824.7850409119667
Game 1114, Length: 221,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 342, 'Tie': 55, 'green': 717},  Winrate: 0.61
1370.9634246131243
1825.9753355049959
Game 1115, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 55, 'green': 718},  Winrate: 0.61
1476.5208771444259
1828.0381856933973
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 55, 'green': 718},  Winrate: 0.6
1823.3059436240271
1819.0479484008727
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 344, 'Tie': 55, 'green': 718},  Winrate: 0.59
1682.8251113333467
1806.9180527581345
Game 1118, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 55, 'green': 719},  Winrate: 0.6
1639.2794175089275
1811.785320247506
Game 1119, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 55, 'green': 720},  Winrate: 0.61
1756.3648427534624
1819.242702855224
Game 1120, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 55, 'green': 721},  Winrate: 0.62
1784.6315777941268
1827.2227451434092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 55, 'green': 721},  Winrate: 0.61
1815.7220533682355
1818.0706412982665
Game 1122, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 55, 'green': 722},  Winrate: 0.61
1710.42938178689
1824.2549952684276
Game 1123, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 345, 'Tie': 55, 'green': 723},  Winrate: 0.62
1515.712493817557
1826.786831259158
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 346, 'Tie': 55, 'green': 723},  Winrate: 0.61
1788.2625935579993
1816.9596471462469
Game 1125, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 55, 'green': 724},  Winrate: 0.61
1325.9481139680586
1817.929911166875
Game 1126, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 346, 'Tie': 55, 'green': 725},  Winrate: 0.62
1772.2870928791315
1825.620558186428
Game 1127, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 55, 'green': 725},  Winrate: 0.61
1749.2301497888795
1814.873325060798
Game 1128, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 347, 'Tie': 55, 'green': 726},  Winrate: 0.62
1082.686967367791
1815.1248670301588
Game 1129, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 55, 'green': 727},  Winrate: 0.62
1783.7673491705084
1823.1709455381254
Game 1130, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 55, 'green': 728},  Winrate: 0.62
1814.6806662937408
1831.7962228684116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 55, 'green': 729},  Winrate: 0.64
1801.6770970781229
1839.870024451009
Game 1132, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 347, 'Tie': 55, 'green': 730},  Winrate: 0.64
1276.907924409478
1840.5215501460661
Game 1133, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 55, 'green': 731},  Winrate: 0.64
1597.2015207919933
1843.9833924107327
Game 1134, Length: 264,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 347, 'Tie': 55, 'green': 732},  Winrate: 0.64
1628.6809627266252
1847.920389781787
Game 1135, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 347, 'Tie': 55, 'green': 733},  Winrate: 0.64
1794.5538110823634
1855.4019584068103
Game 1136, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 55, 'green': 734},  Winrate: 0.64
1513.8995595846122
1857.5402668726315
Game 1137, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 55, 'green': 735},  Winrate: 0.64
1641.7382380441486
1861.465743443152
Game 1138, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 55, 'green': 736},  Winrate: 0.65
1509.954873272889
1863.4964665574691
Game 1139, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 347, 'Tie': 55, 'green': 737},  Winrate: 0.66
1450.9558943466366
1864.9727284003109
Game 1140, Length: 292,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 348, 'Tie': 55, 'green': 737},  Winrate: 0.66
1711.8004250558872
1852.55413200331
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 348, 'Tie': 56, 'green': 737},  Winrate: 0.65
1832.3094935587915
1852.0408613129302
Game 1142, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 348, 'Tie': 56, 'green': 738},  Winrate: 0.66
1695.6096183757966
1857.1141654364671
Game 1143, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 348, 'Tie': 56, 'green': 739},  Winrate: 0.66
1801.1423674908976
1864.5174281475618
Game 1144, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 56, 'green': 740},  Winrate: 0.66
1372.1475408812712
1865.4764775040949
Game 1145, Length: 265,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 56, 'green': 741},  Winrate: 0.67
1673.3081920189477
1869.8297841359552
Game 1146, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 56, 'green': 742},  Winrate: 0.68
1659.8854870688006
1873.852176553655
Game 1147, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 348, 'Tie': 57, 'green': 742},  Winrate: 0.69
1767.8327460639316
1871.250894097817
Game 1148, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 348, 'Tie': 57, 'green': 743},  Winrate: 0.69
1620.4649229869044
1874.582386254369
Game 1149, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 348, 'Tie': 57, 'green': 744},  Winrate: 0.69
1678.5488869469107
1878.8586106408052
Game 1150, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 57, 'green': 745},  Winrate: 0.69
1788.01259615363
1885.3998255695385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 349, 'Tie': 57, 'green': 745},  Winrate: 0.69
1767.9957397350568
1873.7689285879442
Game 1152, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 349, 'Tie': 57, 'green': 746},  Winrate: 0.7
1794.8519039680425
1880.5941216980245
Game 1153, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 57, 'green': 747},  Winrate: 0.7
1659.157338911212
1884.4069065068254
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 57, 'green': 747},  Winrate: 0.69
1634.5385006275449
1870.333328866185
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 351, 'Tie': 57, 'green': 747},  Winrate: 0.69
1867.0214443339712
1861.4577281043507
Game 1156, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 57, 'green': 748},  Winrate: 0.7
1727.3989923275637
1866.996683573428
Game 1157, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 749},  Winrate: 0.7
1761.8028415998572
1873.1895817086277
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 57, 'green': 750},  Winrate: 0.7
1778.3376714863086
1879.6240618943293
Game 1159, Length: 177,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 751},  Winrate: 0.7
1661.3012846423014
1883.4861087241422
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 57, 'green': 751},  Winrate: 0.7
1716.1858200340585
1870.842361063209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 57, 'green': 752},  Winrate: 0.7
1535.8013854837552
1873.039983214081
Game 1162, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 58, 'green': 752},  Winrate: 0.7
1802.8893041667939
1871.2930465381849
Game 1163, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 58, 'green': 753},  Winrate: 0.7
1669.1586242273534
1875.4426143297792
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 352, 'Tie': 58, 'green': 754},  Winrate: 0.7
1758.906300861592
1881.3646685884535
Game 1165, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 58, 'green': 755},  Winrate: 0.71
1753.2466869607588
1887.0242824892866
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 58, 'green': 755},  Winrate: 0.7
1648.817719903661
1873.1630935465662
Game 1167, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 353, 'Tie': 58, 'green': 756},  Winrate: 0.71
1301.114627061131
1873.7777904553755
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 353, 'Tie': 58, 'green': 757},  Winrate: 0.72
1657.4124815274233
1877.6665935702536
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 58, 'green': 758},  Winrate: 0.72
1594.3637697950576
1880.5043445671893
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 353, 'Tie': 58, 'green': 759},  Winrate: 0.73
1646.3734833034962
1884.0879587036197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 58, 'green': 760},  Winrate: 0.73
1765.1756568915966
1889.946970400769
Game 1172, Length: 124,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 354, 'Tie': 58, 'green': 760},  Winrate: 0.72
1529.2275336873063
1874.618996298075
Game 1173, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 58, 'green': 761},  Winrate: 0.72
1214.85292554371
1874.9943644300038
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 355, 'Tie': 58, 'green': 761},  Winrate: 0.71
1836.9296914081208
1865.2874181652921
Game 1175, Length: 233,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 356, 'Tie': 58, 'green': 761},  Winrate: 0.7
1811.0715688502573
1855.186404550753
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 356, 'Tie': 59, 'green': 761},  Winrate: 0.71
1769.934898202313
1853.0842524123716
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 357, 'Tie': 59, 'green': 761},  Winrate: 0.7
1798.37129857349
1842.9755473968808
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 358, 'Tie': 59, 'green': 761},  Winrate: 0.7
1841.1041626191359
1834.1808783365364
Game 1179, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 358, 'Tie': 59, 'green': 762},  Winrate: 0.71
1529.0250533653061
1836.7241698156568
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 59, 'green': 763},  Winrate: 0.72
1694.0514374187173
1842.0468768125859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 60, 'green': 763},  Winrate: 0.71
1700.8300990737584
1838.6900429031764
Game 1182, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 60, 'green': 764},  Winrate: 0.71
1704.132238485462
1844.1866963369744
Game 1183, Length: 132,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 359, 'Tie': 60, 'green': 764},  Winrate: 0.7
1891.6371031470305
1836.6375518935636
Game 1184, Length: 282,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 360, 'Tie': 60, 'green': 764},  Winrate: 0.7
1807.828103039657
1827.1807474273967
Game 1185, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 360, 'Tie': 60, 'green': 765},  Winrate: 0.7
1370.990476140486
1828.337812168182
Game 1186, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 60, 'green': 766},  Winrate: 0.7
1654.4874302153053
1833.0077208640887
Game 1187, Length: 096,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 360, 'Tie': 60, 'green': 767},  Winrate: 0.71
1479.214982995247
1834.9935543735164
Game 1188, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 60, 'green': 768},  Winrate: 0.71
1710.474283813384
1840.7050905941908
Game 1189, Length: 148,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 60, 'green': 769},  Winrate: 0.71
1634.6936596920511
1844.7607594431831
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 361, 'Tie': 60, 'green': 769},  Winrate: 0.7
1670.1146859610053
1832.0585550096012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 60, 'green': 769},  Winrate: 0.7
1762.7905868688285
1821.6307244764753
Game 1192, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 362, 'Tie': 60, 'green': 770},  Winrate: 0.7
1474.468562478752
1823.6830391421493
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 363, 'Tie': 60, 'green': 770},  Winrate: 0.7
1755.2343784275224
1813.2791846882735
Game 1194, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 363, 'Tie': 60, 'green': 771},  Winrate: 0.7
1098.1595942943466
1813.552402486707
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 60, 'green': 771},  Winrate: 0.69
1819.6345932240981
1804.9893781128662
Game 1196, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 60, 'green': 772},  Winrate: 0.69
1657.5824533398868
1810.1927825080736
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 365, 'Tie': 60, 'green': 772},  Winrate: 0.69
1874.142365361191
1803.0718614808538
Game 1198, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 366, 'Tie': 60, 'green': 772},  Winrate: 0.68
1814.6752199706145
1794.6527420500315
Game 1199, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 366, 'Tie': 60, 'green': 773},  Winrate: 0.69
1745.8429172179447
1802.142371007533
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 774},  Winrate: 0.69
1507.2907277533072
1804.8065165271148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 775},  Winrate: 0.69
1799.2625689691506
1813.3720505976212
Game 1202, Length: 279,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 776},  Winrate: 0.69
1807.1747096927352
1821.9193942731215
Game 1203, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 60, 'green': 777},  Winrate: 0.7
1612.2261872551546
1825.8969245797607
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 778},  Winrate: 0.7
1833.1662900356293
1834.7775113567172
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 60, 'green': 778},  Winrate: 0.7
1804.3072829454784
1825.3221323792814
Game 1206, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 367, 'Tie': 60, 'green': 779},  Winrate: 0.71
1793.7661560519239
1833.2284779685122
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 368, 'Tie': 60, 'green': 779},  Winrate: 0.71
1689.711830213601
1821.1849637284067
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 60, 'green': 780},  Winrate: 0.71
1608.3092925375543
1825.101858446007
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 369, 'Tie': 60, 'green': 780},  Winrate: 0.7
1726.3676763098242
1814.0307167375336
Game 1210, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 60, 'green': 781},  Winrate: 0.7
1861.1177019270976
1823.8833468271882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 782},  Winrate: 0.7
1588.459954840491
1827.4145703131446
Game 1212, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 370, 'Tie': 60, 'green': 782},  Winrate: 0.69
1607.7966147409334
1813.9817253672688
Game 1213, Length: 160,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 371, 'Tie': 60, 'green': 782},  Winrate: 0.69
1721.396359468181
1803.059649712472
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 371, 'Tie': 60, 'green': 783},  Winrate: 0.69
1779.9102657251763
1811.1619801409258
Game 1215, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 371, 'Tie': 60, 'green': 784},  Winrate: 0.69
1738.9491368032616
1818.055760555609
Game 1216, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 60, 'green': 785},  Winrate: 0.69
1630.3226858392734
1822.4267344083867
Game 1217, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 60, 'green': 786},  Winrate: 0.7
1664.2039119450287
1827.3814466907113
Game 1218, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 60, 'green': 786},  Winrate: 0.69
1707.1353768998808
1815.855688166627
Game 1219, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 372, 'Tie': 60, 'green': 787},  Winrate: 0.69
1776.92966776507
1823.5575981956838
Game 1220, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 60, 'green': 788},  Winrate: 0.69
1828.1458473156406
1832.341442288164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 372, 'Tie': 60, 'green': 789},  Winrate: 0.7
1695.4298167608445
1837.741724601078
Game 1222, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 372, 'Tie': 60, 'green': 790},  Winrate: 0.7
1672.8295302524175
1842.5548339803277
Game 1223, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 60, 'green': 791},  Winrate: 0.7
1770.0543687097015
1849.4301330356961
Game 1224, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 60, 'green': 792},  Winrate: 0.71
1865.0906972291684
1858.4818011677187
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 61, 'green': 792},  Winrate: 0.71
1890.8331873703721
1859.285716944377
Game 1226, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 61, 'green': 793},  Winrate: 0.71
1820.4529137087304
1866.9786505512873
Game 1227, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 61, 'green': 794},  Winrate: 0.72
1631.0276173396655
1870.4895338391666
Game 1228, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 373, 'Tie': 61, 'green': 794},  Winrate: 0.71
1879.2784427358804
1862.0534521664952
Game 1229, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 373, 'Tie': 61, 'green': 795},  Winrate: 0.71
1795.8703582398377
1869.0723980934513
Game 1230, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 374, 'Tie': 61, 'green': 795},  Winrate: 0.7
1766.3464881076393
1857.9602884133344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 374, 'Tie': 61, 'green': 796},  Winrate: 0.7
1513.6469366710521
1860.0258455598394
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 374, 'Tie': 61, 'green': 797},  Winrate: 0.7
1674.1569982074273
1864.4177342993228
Game 1233, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 374, 'Tie': 62, 'green': 797},  Winrate: 0.69
1772.174109048886
1862.1785234527497
Game 1234, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 62, 'green': 798},  Winrate: 0.69
1655.873218422973
1866.1907920985773
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 62, 'green': 799},  Winrate: 0.69
1836.912147681721
1874.1055941995255
Game 1236, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 374, 'Tie': 62, 'green': 800},  Winrate: 0.69
1773.7106603770033
1880.3051995476985
Game 1237, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 375, 'Tie': 62, 'green': 800},  Winrate: 0.69
1814.5515102237248
1870.0609722694521
Game 1238, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 62, 'green': 801},  Winrate: 0.69
1705.62264571968
1874.8677083366622
Game 1239, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 375, 'Tie': 62, 'green': 802},  Winrate: 0.69
1702.4881847529853
1879.5149004835578
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 376, 'Tie': 62, 'green': 802},  Winrate: 0.69
1873.8644046288844
1870.7411930838418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 376, 'Tie': 62, 'green': 803},  Winrate: 0.69
1370.0924284327034
1871.6392407916244
Game 1242, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 62, 'green': 804},  Winrate: 0.69
1477.6221413922392
1873.2320823946322
Game 1243, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 62, 'green': 805},  Winrate: 0.69
1604.7945207323937
1876.234176403172
Game 1244, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 62, 'green': 806},  Winrate: 0.69
1814.0936606878613
1883.3290150590312
Game 1245, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 377, 'Tie': 62, 'green': 806},  Winrate: 0.68
1887.7922574639615
1874.8152003309501
Game 1246, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 377, 'Tie': 62, 'green': 807},  Winrate: 0.68
1635.8310986488286
1878.263519191049
Game 1247, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 62, 'green': 808},  Winrate: 0.69
1733.7401064902513
1883.4725495040593
Game 1248, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 62, 'green': 809},  Winrate: 0.69
1699.7145345130407
1887.8902534764807
Game 1249, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 377, 'Tie': 62, 'green': 810},  Winrate: 0.69
1643.020615788955
1891.243120991022
Game 1250, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 62, 'green': 810},  Winrate: 0.68
1824.7850204209853
1881.0096107937613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 62, 'green': 811},  Winrate: 0.69
1505.5388332050059
1882.7615053420627
Game 1252, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 378, 'Tie': 62, 'green': 812},  Winrate: 0.69
1391.5346674628408
1883.7049478518477
Game 1253, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 378, 'Tie': 62, 'green': 813},  Winrate: 0.69
1757.199880456194
1889.2956542644822
Game 1254, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 62, 'green': 814},  Winrate: 0.69
1689.9303563997366
1893.416735283463
Game 1255, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 379, 'Tie': 62, 'green': 814},  Winrate: 0.69
1833.9410616249472
1883.359020485704
Game 1256, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 62, 'green': 815},  Winrate: 0.69
1695.5904747579962
1887.69346548899
Game 1257, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 379, 'Tie': 62, 'green': 816},  Winrate: 0.69
1824.9960003233884
1894.7560201752026
Game 1258, Length: 272,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 380, 'Tie': 62, 'green': 816},  Winrate: 0.69
1879.714354634264
1885.7828586247804
Game 1259, Length: 194,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 381, 'Tie': 62, 'green': 816},  Winrate: 0.68
1712.2156868133577
1873.2817063244634
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 62, 'green': 817},  Winrate: 0.69
1812.5294057326496
1880.386893815912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 382, 'Tie': 62, 'green': 817},  Winrate: 0.68
1842.6883751661244
1870.8648086854168
Game 1262, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 382, 'Tie': 62, 'green': 818},  Winrate: 0.68
1797.995007871878
1877.6763173406537
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 382, 'Tie': 62, 'green': 819},  Winrate: 0.68
1625.4511721692015
1880.9061078980774
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 62, 'green': 819},  Winrate: 0.67
1707.9077271402195
1868.4281975187023
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 384, 'Tie': 62, 'green': 819},  Winrate: 0.66
1717.6684772526642
1856.382365985718
Game 1266, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 384, 'Tie': 63, 'green': 819},  Winrate: 0.67
1736.5813612849613
1853.541111191008
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 385, 'Tie': 63, 'green': 819},  Winrate: 0.66
1846.0371423544852
1844.7699356294413
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 386, 'Tie': 63, 'green': 819},  Winrate: 0.65
1851.1158750463087
1836.342435749257
Game 1269, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 387, 'Tie': 63, 'green': 819},  Winrate: 0.64
1860.5392592532367
1828.3573084993304
Game 1270, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 387, 'Tie': 63, 'green': 820},  Winrate: 0.64
1746.9005833298431
1834.9544415618052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 388, 'Tie': 63, 'green': 820},  Winrate: 0.62
1887.0140420856355
1827.6547541104337
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 63, 'green': 821},  Winrate: 0.64
1687.6586905178513
1832.9331836840652
Game 1273, Length: 179,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 63, 'green': 822},  Winrate: 0.64
1711.0877358645282
1838.6036569999712
Game 1274, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 388, 'Tie': 63, 'green': 823},  Winrate: 0.65
1601.0904213762572
1842.0560940935563
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 63, 'green': 823},  Winrate: 0.65
1887.8334617198611
1834.609526189607
Game 1276, Length: 243,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 390, 'Tie': 63, 'green': 823},  Winrate: 0.64
1833.3856314043323
1826.00891520626
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 391, 'Tie': 63, 'green': 823},  Winrate: 0.64
1779.7521519915852
1816.3111319243765
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 64, 'green': 823},  Winrate: 0.65
1814.714587194156
1816.271764700835
Game 1279, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 392, 'Tie': 64, 'green': 823},  Winrate: 0.64
1652.5563932809032
1804.0068752912975
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 64, 'green': 824},  Winrate: 0.64
1650.87767797312
1809.0024157411506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 392, 'Tie': 64, 'green': 825},  Winrate: 0.64
1759.01126818844
1816.3376356603499
Game 1282, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 64, 'green': 826},  Winrate: 0.64
1825.163772213318
1825.114925071979
Game 1283, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 64, 'green': 827},  Winrate: 0.65
1864.3473084528387
1834.6320212480248
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 64, 'green': 827},  Winrate: 0.65
1723.3932420210351
1823.4544660403474
Game 1285, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 394, 'Tie': 64, 'green': 827},  Winrate: 0.64
1844.9383840481005
1815.428229673968
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 65, 'green': 827},  Winrate: 0.64
1779.2254793229483
1814.5404218373283
Game 1287, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 65, 'green': 828},  Winrate: 0.64
1702.0455483477738
1820.402600629774
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 65, 'green': 829},  Winrate: 0.64
1684.5799390313032
1825.7530179982075
Game 1289, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 394, 'Tie': 65, 'green': 830},  Winrate: 0.64
1812.237169385231
1833.968762321707
Game 1290, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 395, 'Tie': 65, 'green': 830},  Winrate: 0.64
1763.4919545972978
1823.723494685168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 65, 'green': 831},  Winrate: 0.65
1842.1199369066119
1832.7194328248647
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 65, 'green': 831},  Winrate: 0.64
1783.4515227860018
1822.9785704158662
Game 1293, Length: 247,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 397, 'Tie': 65, 'green': 831},  Winrate: 0.64
1833.2841450557196
1814.690425683535
Game 1294, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 397, 'Tie': 65, 'green': 832},  Winrate: 0.64
1214.3414729011574
1815.2018783260876
Game 1295, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 398, 'Tie': 65, 'green': 832},  Winrate: 0.64
1817.4844290259614
1806.7198650412768
Game 1296, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 65, 'green': 833},  Winrate: 0.64
1646.051160982781
1811.5463820316156
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 65, 'green': 834},  Winrate: 0.65
1835.8101114649626
1820.6746546147535
Game 1298, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 65, 'green': 835},  Winrate: 0.66
1690.1372338017036
1826.127895571046
Game 1299, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 65, 'green': 836},  Winrate: 0.66
1815.454203868838
1834.397186387376
Game 1300, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 398, 'Tie': 65, 'green': 837},  Winrate: 0.66
1073.8236241406446
1834.603767829172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 65, 'green': 838},  Winrate: 0.66
1669.9068880521895
1839.3449429175494
Game 1302, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 399, 'Tie': 65, 'green': 838},  Winrate: 0.65
1807.3029306645751
1830.0370201248522
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 65, 'green': 838},  Winrate: 0.64
1833.6009936352154
1821.5997987029548
Game 1304, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 401, 'Tie': 65, 'green': 838},  Winrate: 0.62
1887.9197463752487
1814.6896631214674
Game 1305, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 65, 'green': 839},  Winrate: 0.64
1684.680096341185
1820.146800581986
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 65, 'green': 840},  Winrate: 0.64
1644.2997177814138
1824.6648027042334
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 401, 'Tie': 66, 'green': 840},  Winrate: 0.64
1833.0779259891656
1824.8710217707874
Game 1308, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 401, 'Tie': 66, 'green': 841},  Winrate: 0.64
1837.2187924294042
1833.6893716958684
Game 1309, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 66, 'green': 842},  Winrate: 0.65
1776.7719739035588
1840.81743037466
Game 1310, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 401, 'Tie': 66, 'green': 843},  Winrate: 0.65
1653.2897001510114
1845.1101835635354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 402, 'Tie': 66, 'green': 843},  Winrate: 0.64
1713.5932143907544
1833.5625175205548
Game 1312, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 66, 'green': 844},  Winrate: 0.65
1878.1999733279329
1843.1548016565835
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 402, 'Tie': 67, 'green': 844},  Winrate: 0.66
1648.593915466212
1838.8606039717854
Game 1314, Length: 089,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 402, 'Tie': 67, 'green': 845},  Winrate: 0.66
1201.7279037646615
1839.2750766120478
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 67, 'green': 845},  Winrate: 0.65
1661.043150474076
1826.8258416041838
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 404, 'Tie': 67, 'green': 845},  Winrate: 0.64
1666.596913356412
1814.716358463077
Game 1317, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 404, 'Tie': 67, 'green': 846},  Winrate: 0.64
1669.0439429504022
1819.8294137201021
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 405, 'Tie': 67, 'green': 846},  Winrate: 0.64
1781.6018001046054
1810.4017226643828
Game 1319, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 406, 'Tie': 67, 'green': 846},  Winrate: 0.62
1792.3888779845715
1801.464367465813
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 407, 'Tie': 67, 'green': 846},  Winrate: 0.61
1825.3959086500997
1793.5528878416746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 67, 'green': 847},  Winrate: 0.61
1851.2331396925158
1803.4374500762565
Game 1322, Length: 171,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 408, 'Tie': 67, 'green': 847},  Winrate: 0.6
1840.9632613675856
1795.8598201130033
Game 1323, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 408, 'Tie': 67, 'green': 848},  Winrate: 0.6
1720.722555209249
1802.536257231318
Game 1324, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 408, 'Tie': 67, 'green': 849},  Winrate: 0.6
1831.9006085444605
1811.7398113059933
Game 1325, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 408, 'Tie': 67, 'green': 850},  Winrate: 0.61
1663.9819595137146
1816.8017947426808
Game 1326, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 851},  Winrate: 0.61
1390.2161090909997
1818.120353114522
Game 1327, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 408, 'Tie': 68, 'green': 851},  Winrate: 0.6
1719.9986257793837
1815.7902045878025
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 409, 'Tie': 68, 'green': 851},  Winrate: 0.6
1820.8882383869811
1807.431371933471
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 68, 'green': 852},  Winrate: 0.6
1493.8581777483707
1809.797584352838
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 410, 'Tie': 68, 'green': 852},  Winrate: 0.6
1549.5232412233447
1796.0757286132484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 410, 'Tie': 68, 'green': 853},  Winrate: 0.6
1647.516751283568
1801.1153706105836
Game 1332, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 410, 'Tie': 68, 'green': 854},  Winrate: 0.6
1775.9052904940756
1808.9774292870163
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 68, 'green': 855},  Winrate: 0.61
1826.899079655869
1817.88846109611
Game 1334, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 410, 'Tie': 68, 'green': 856},  Winrate: 0.61
1807.2403644725523
1826.1023004923957
Game 1335, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 68, 'green': 857},  Winrate: 0.61
1848.9338240303093
1835.1287648754208
Game 1336, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 411, 'Tie': 68, 'green': 857},  Winrate: 0.6
1731.6197112537152
1824.2316088309547
Game 1337, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 68, 'green': 858},  Winrate: 0.61
1577.4787782872418
1827.4981126597581
Game 1338, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 68, 'green': 859},  Winrate: 0.61
1824.6795827195297
1835.896455929394
Game 1339, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 68, 'green': 860},  Winrate: 0.61
1756.92558820776
1842.4628223189318
Game 1340, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 411, 'Tie': 68, 'green': 861},  Winrate: 0.62
1840.5174265107144
1850.8792198385268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 412, 'Tie': 68, 'green': 861},  Winrate: 0.61
1842.2724659639252
1842.207747509817
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 413, 'Tie': 68, 'green': 861},  Winrate: 0.6
1843.0439529276039
1833.7675624113851
Game 1343, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 413, 'Tie': 68, 'green': 862},  Winrate: 0.6
1645.905638224638
1838.0270287902306
Game 1344, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 413, 'Tie': 68, 'green': 863},  Winrate: 0.6
1851.748656032896
1846.8176320105713
Game 1345, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 414, 'Tie': 68, 'green': 863},  Winrate: 0.6
1845.7016380603234
1838.334786379652
Game 1346, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 414, 'Tie': 68, 'green': 864},  Winrate: 0.6
1785.2206926920774
1845.5029716721463
Game 1347, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 415, 'Tie': 68, 'green': 864},  Winrate: 0.59
1759.7116796804094
1835.0214417806164
Game 1348, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 68, 'green': 865},  Winrate: 0.59
1806.9459996624385
1842.790029312334
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 415, 'Tie': 68, 'green': 866},  Winrate: 0.59
1650.5333809578995
1846.9638311252875
Game 1350, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 68, 'green': 867},  Winrate: 0.6
1774.8880788080749
1853.677552421818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 416, 'Tie': 68, 'green': 867},  Winrate: 0.59
1784.972244007174
1843.593387222719
Game 1352, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 417, 'Tie': 68, 'green': 867},  Winrate: 0.58
1732.4261363472654
1832.5636103436345
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 69, 'green': 867},  Winrate: 0.57
1807.9011655875715
1831.965375420638
Game 1354, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 418, 'Tie': 69, 'green': 867},  Winrate: 0.56
1802.9097001647751
1822.8218313077869
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 418, 'Tie': 69, 'green': 868},  Winrate: 0.57
1682.4720757087591
1828.008446116879
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 419, 'Tie': 69, 'green': 868},  Winrate: 0.56
1804.868281720182
1819.0105226365347
Game 1357, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 419, 'Tie': 69, 'green': 869},  Winrate: 0.56
1665.2066474681362
1823.9185611294038
Game 1358, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 69, 'green': 870},  Winrate: 0.57
1750.5270827667339
1830.591358818864
Game 1359, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 69, 'green': 871},  Winrate: 0.58
1518.76032464289
1832.9647959128317
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 69, 'green': 872},  Winrate: 0.58
1836.5905305773176
1841.4844488990495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 420, 'Tie': 69, 'green': 872},  Winrate: 0.58
1829.606067245178
1832.7666200408526
Game 1362, Length: 266,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 420, 'Tie': 69, 'green': 873},  Winrate: 0.58
1638.886509996246
1836.9007258335614
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 421, 'Tie': 69, 'green': 873},  Winrate: 0.57
1894.9476686936582
1829.8728035151519
Game 1364, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 69, 'green': 874},  Winrate: 0.58
1806.8141650534874
1837.7393047554053
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 421, 'Tie': 69, 'green': 875},  Winrate: 0.59
1828.393265337806
1845.936569994917
Game 1366, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 69, 'green': 876},  Winrate: 0.6
1504.8808258897177
1847.9822771912604
Game 1367, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 421, 'Tie': 69, 'green': 877},  Winrate: 0.61
1824.0594302334878
1855.8234555022332
Game 1368, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 69, 'green': 878},  Winrate: 0.62
1706.8052738402498
1860.8186067178706
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 421, 'Tie': 69, 'green': 879},  Winrate: 0.63
1843.744704378844
1868.8225583719225
Game 1370, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 69, 'green': 880},  Winrate: 0.63
1834.5332710125447
1876.4092242659897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 69, 'green': 881},  Winrate: 0.64
1751.4290897703252
1881.9057227034245
Game 1372, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 69, 'green': 882},  Winrate: 0.64
1796.5318108114643
1888.2836120567354
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 69, 'green': 883},  Winrate: 0.64
1666.2691390382859
1891.921361070639
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 422, 'Tie': 69, 'green': 883},  Winrate: 0.63
1772.952771277228
1880.7714313932681
Game 1375, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 69, 'green': 884},  Winrate: 0.64
1773.349344685802
1886.6475660304145
Game 1376, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 69, 'green': 885},  Winrate: 0.65
1843.8589171141343
1894.021788608796
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 69, 'green': 886},  Winrate: 0.66
1767.4955606128995
1899.4789992731246
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 422, 'Tie': 69, 'green': 887},  Winrate: 0.67
1790.6892578660443
1905.3215522185446
Game 1379, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 69, 'green': 888},  Winrate: 0.68
1768.1202094490905
1910.5506874552561
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 70, 'green': 888},  Winrate: 0.67
1836.299742597712
1908.7842158700887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 422, 'Tie': 70, 'green': 889},  Winrate: 0.67
1779.8195786968554
1914.1853298653107
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 71, 'green': 889},  Winrate: 0.67
1842.2303088862093
1912.4724474898157
Game 1383, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 71, 'green': 890},  Winrate: 0.67
1728.1332337200745
1916.7653501170066
Game 1384, Length: 241,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 423, 'Tie': 71, 'green': 890},  Winrate: 0.67
1863.3457737430836
1907.0971287957411
Game 1385, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 71, 'green': 891},  Winrate: 0.68
1643.0679402920525
1910.0803494864697
Game 1386, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 72, 'green': 891},  Winrate: 0.68
1809.3090864862736
1907.7172626626345
Game 1387, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 424, 'Tie': 72, 'green': 891},  Winrate: 0.67
1528.494021505159
1892.8701778285276
Game 1388, Length: 277,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 72, 'green': 892},  Winrate: 0.67
1770.3726898036102
1898.402778518993
Game 1389, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 424, 'Tie': 73, 'green': 892},  Winrate: 0.66
1782.5107730122365
1895.711584203612
Game 1390, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 425, 'Tie': 73, 'green': 892},  Winrate: 0.66
1838.1473039865334
1885.9575455548845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 73, 'green': 892},  Winrate: 0.65
1852.235693824136
1876.7658046583524
Game 1392, Length: 226,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 427, 'Tie': 73, 'green': 892},  Winrate: 0.65
1902.704073869946
1869.0093994820647
Game 1393, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 893},  Winrate: 0.66
1701.8296883408343
1873.6203548649441
Game 1394, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 73, 'green': 894},  Winrate: 0.66
1877.4857748005738
1882.0921256192548
Game 1395, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 73, 'green': 895},  Winrate: 0.67
1627.2125342110994
1885.2022772474288
Game 1396, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 427, 'Tie': 73, 'green': 896},  Winrate: 0.67
1762.5980141785308
1890.7244725179885
Game 1397, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 427, 'Tie': 73, 'green': 897},  Winrate: 0.67
1706.7981648362327
1895.014043546284
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 428, 'Tie': 73, 'green': 897},  Winrate: 0.66
1893.8015240555223
1886.6123450603002
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 74, 'green': 897},  Winrate: 0.66
1782.1898483584255
1884.1746486934599
Game 1400, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 898},  Winrate: 0.66
1715.6667469554454
1888.7539863583777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 74, 'green': 899},  Winrate: 0.66
1662.7158879525266
1892.307237444137
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 428, 'Tie': 74, 'green': 900},  Winrate: 0.67
1879.7689632538609
1900.3717359101372
Game 1403, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 901},  Winrate: 0.68
1659.4006636453034
1903.6869602173604
Game 1404, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 902},  Winrate: 0.69
1543.707426711859
1905.530791101469
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 75, 'green': 902},  Winrate: 0.68
1828.716140580696
1903.713730176642
Game 1406, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 429, 'Tie': 75, 'green': 902},  Winrate: 0.67
1885.2133725763151
1894.9095818663166
Game 1407, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 75, 'green': 903},  Winrate: 0.68
1831.3066734408808
1901.7502124119692
Game 1408, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 75, 'green': 903},  Winrate: 0.67
1861.5519178973468
1892.4339883387584
Game 1409, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 75, 'green': 904},  Winrate: 0.67
1800.625677148183
1898.6224762440627
Game 1410, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 430, 'Tie': 75, 'green': 905},  Winrate: 0.67
1760.005509633982
1903.7926235016773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 431, 'Tie': 75, 'green': 905},  Winrate: 0.67
1851.858489257072
1894.2066002085305
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 431, 'Tie': 76, 'green': 905},  Winrate: 0.66
1801.4372809003107
1892.0318882773704
Game 1413, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 76, 'green': 906},  Winrate: 0.67
1680.7882717826103
1895.8235555260633
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 76, 'green': 907},  Winrate: 0.67
1818.873858012876
1902.345606163287
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 76, 'green': 908},  Winrate: 0.68
1779.4747782528425
1907.8430719176183
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 76, 'green': 909},  Winrate: 0.69
1883.0824163176903
1915.5938429703
Game 1417, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 76, 'green': 910},  Winrate: 0.69
1895.9212786338646
1923.4651878381128
Game 1418, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 432, 'Tie': 76, 'green': 910},  Winrate: 0.69
1835.0819761768525
1913.06279438079
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 77, 'green': 910},  Winrate: 0.69
1853.278675951653
1911.642607686209
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 433, 'Tie': 77, 'green': 910},  Winrate: 0.69
1850.7411586750304
1901.8647103787641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 433, 'Tie': 77, 'green': 911},  Winrate: 0.69
1837.0635474910175
1908.660080001881
Game 1422, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 434, 'Tie': 77, 'green': 911},  Winrate: 0.69
1787.8627494858642
1897.5693044195755
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 77, 'green': 912},  Winrate: 0.69
1727.0970739218058
1902.091941751485
Game 1424, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 434, 'Tie': 77, 'green': 913},  Winrate: 0.69
1900.4895084900613
1910.3866491315123
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 434, 'Tie': 77, 'green': 914},  Winrate: 0.69
1663.386517811571
1913.5970446763533
Game 1426, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 435, 'Tie': 77, 'green': 914},  Winrate: 0.68
1819.8152980702378
1903.0908330923892
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 436, 'Tie': 77, 'green': 914},  Winrate: 0.68
1829.8620347317246
1893.0440964309023
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 77, 'green': 914},  Winrate: 0.68
1839.4570930922514
1883.4490380703755
Game 1429, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 77, 'green': 915},  Winrate: 0.68
1766.6724275439447
1889.0637034055624
Game 1430, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 437, 'Tie': 77, 'green': 916},  Winrate: 0.69
1527.207415641615
1890.8813411292535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 438, 'Tie': 77, 'green': 916},  Winrate: 0.68
1748.0991281134266
1879.3635743007883
Game 1432, Length: 149,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 439, 'Tie': 77, 'green': 916},  Winrate: 0.67
1676.8052170353758
1866.7622692104412
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 439, 'Tie': 78, 'green': 916},  Winrate: 0.66
1789.6768266473616
1864.9481920489438
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 439, 'Tie': 79, 'green': 916},  Winrate: 0.66
1819.944899623987
1863.8771504378328
Game 1435, Length: 132,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 439, 'Tie': 79, 'green': 917},  Winrate: 0.66
1643.886303990667
1867.5075977307338
Game 1436, Length: 255,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 440, 'Tie': 79, 'green': 917},  Winrate: 0.66
1871.5639780695094
1859.289393404308
Game 1437, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 441, 'Tie': 79, 'green': 917},  Winrate: 0.65
1724.9311513555156
1847.9514564395467
Game 1438, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 79, 'green': 918},  Winrate: 0.65
1886.68938641665
1857.1833486567614
Game 1439, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 79, 'green': 919},  Winrate: 0.65
1775.7984177977091
1863.5747792174777
Game 1440, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 441, 'Tie': 79, 'green': 920},  Winrate: 0.65
1760.763632960681
1869.4835738007414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 441, 'Tie': 79, 'green': 921},  Winrate: 0.66
1642.3946322347192
1872.9945797906603
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 80, 'green': 921},  Winrate: 0.66
1677.0467247294519
1868.777385313626
Game 1443, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 80, 'green': 922},  Winrate: 0.66
1869.171444260131
1877.0917158540688
Game 1444, Length: 288,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 80, 'green': 923},  Winrate: 0.66
1787.3564138735685
1883.288189822175
Game 1445, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 441, 'Tie': 80, 'green': 924},  Winrate: 0.67
1794.4109505557303
1889.5029164146276
Game 1446, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 441, 'Tie': 80, 'green': 925},  Winrate: 0.67
1773.8527308248756
1895.1249638425945
Game 1447, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 441, 'Tie': 80, 'green': 926},  Winrate: 0.68
1877.3390776675565
1902.9992587513532
Game 1448, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 80, 'green': 927},  Winrate: 0.68
1854.4100675560553
1910.1411090926447
Game 1449, Length: 248,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 442, 'Tie': 80, 'green': 927},  Winrate: 0.67
1886.2044677426
1901.2757190176012
Game 1450, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 80, 'green': 928},  Winrate: 0.67
1857.1038816285009
1908.519145841939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 443, 'Tie': 80, 'green': 928},  Winrate: 0.67
1866.3937434872485
1899.2292839831914
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 443, 'Tie': 81, 'green': 928},  Winrate: 0.68
1901.8032816023904
1899.2907127595652
Game 1453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 443, 'Tie': 81, 'green': 929},  Winrate: 0.68
1768.558282144773
1904.5851614396677
Game 1454, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 443, 'Tie': 81, 'green': 930},  Winrate: 0.69
1881.0269208674674
1912.312226930578
Game 1455, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 443, 'Tie': 81, 'green': 931},  Winrate: 0.69
1835.017752505637
1918.7789233239905
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 443, 'Tie': 81, 'green': 932},  Winrate: 0.7
1777.4386581076187
1923.8510382286083
Game 1457, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 444, 'Tie': 81, 'green': 932},  Winrate: 0.69
1841.5039295569943
1913.6537821124948
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 81, 'green': 933},  Winrate: 0.69
1872.4653466484785
1920.9573987178771
Game 1459, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 445, 'Tie': 81, 'green': 933},  Winrate: 0.68
1878.7620174988867
1911.6789550197318
Game 1460, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 81, 'green': 934},  Winrate: 0.68
1828.6245348572402
1918.0088617242968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 445, 'Tie': 81, 'green': 935},  Winrate: 0.69
1886.2780106821444
1925.5323750976747
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 445, 'Tie': 81, 'green': 936},  Winrate: 0.69
1822.8278300082793
1931.4206856700914
Game 1463, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 445, 'Tie': 81, 'green': 937},  Winrate: 0.7
1765.7891742993363
1936.0042011743653
Game 1464, Length: 140,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 446, 'Tie': 81, 'green': 937},  Winrate: 0.69
1541.6893200141437
1921.2416076430454
Game 1465, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 81, 'green': 938},  Winrate: 0.69
1862.2930096837479
1928.1200422194286
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 81, 'green': 939},  Winrate: 0.69
1656.5642831900727
1930.9564226746593
Game 1467, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 447, 'Tie': 81, 'green': 939},  Winrate: 0.68
1677.2779292697555
1917.6604529186184
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 81, 'green': 940},  Winrate: 0.68
1789.0851944747394
1922.9862089996093
Game 1469, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 448, 'Tie': 81, 'green': 940},  Winrate: 0.67
1909.086604135676
1914.3891133539946
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 448, 'Tie': 81, 'green': 941},  Winrate: 0.67
1772.392290881942
1919.4354805796713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 188,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 449, 'Tie': 81, 'green': 941},  Winrate: 0.66
1818.479249041308
1908.8573971259348
Game 1472, Length: 216,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 450, 'Tie': 81, 'green': 941},  Winrate: 0.65
1817.5424198799572
1898.4896869387128
Game 1473, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 81, 'green': 942},  Winrate: 0.65
1760.6601591245492
1903.6187021135
Game 1474, Length: 128,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 450, 'Tie': 81, 'green': 943},  Winrate: 0.66
1909.6067723655274
1912.0207914722694
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 81, 'green': 944},  Winrate: 0.66
1743.5789761987892
1916.5409433869067
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 450, 'Tie': 82, 'green': 944},  Winrate: 0.66
1847.323688773872
1914.9188926733582
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 451, 'Tie': 82, 'green': 944},  Winrate: 0.65
1856.9370970186098
1905.3054844286203
Game 1478, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 451, 'Tie': 82, 'green': 945},  Winrate: 0.65
1813.8242221728626
1911.4261618797448
Game 1479, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 452, 'Tie': 82, 'green': 945},  Winrate: 0.64
1860.3312856901478
1901.9740960281238
Game 1480, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 452, 'Tie': 82, 'green': 946},  Winrate: 0.64
1541.8889366446726
1903.79258609531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 107,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 452, 'Tie': 82, 'green': 947},  Winrate: 0.64
1801.365345243551
1909.6676053243114
Game 1482, Length: 251,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 453, 'Tie': 82, 'green': 947},  Winrate: 0.64
1887.534060233154
1900.8955625900442
Game 1483, Length: 290,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 453, 'Tie': 82, 'green': 948},  Winrate: 0.64
1878.5608893644294
1908.6126839077592
Game 1484, Length: 175,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 82, 'green': 948},  Winrate: 0.64
1832.8315995879857
1898.6089143280528
Game 1485, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 454, 'Tie': 82, 'green': 949},  Winrate: 0.64
1901.298799309832
1906.9168873837482
Game 1486, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 454, 'Tie': 82, 'green': 950},  Winrate: 0.64
1781.9710004191961
1912.3023008381206
Game 1487, Length: 174,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 455, 'Tie': 82, 'green': 950},  Winrate: 0.64
1732.0995115382261
1900.2014150792781
Game 1488, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 455, 'Tie': 82, 'green': 951},  Winrate: 0.64
1822.210615323382
1906.6153346131364
Game 1489, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 455, 'Tie': 82, 'green': 952},  Winrate: 0.65
1698.0430594169247
1910.401963537046
Game 1490, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 455, 'Tie': 82, 'green': 953},  Winrate: 0.66
1808.2222920727188
1916.2733321521885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 456, 'Tie': 82, 'green': 953},  Winrate: 0.66
1618.5884797362048
1902.4793731483774
Game 1492, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 456, 'Tie': 82, 'green': 954},  Winrate: 0.67
1639.4530844965927
1905.4209208865038
Game 1493, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 456, 'Tie': 82, 'green': 955},  Winrate: 0.67
1807.8543436158093
1911.3907994435572
Game 1494, Length: 181,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 457, 'Tie': 82, 'green': 955},  Winrate: 0.66
1839.5056703823034
1901.491196306432
Game 1495, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 82, 'green': 956},  Winrate: 0.66
1575.3225103033653
1903.6474642903083
Game 1496, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 82, 'green': 957},  Winrate: 0.66
1834.8882439359322
1910.2631499113704
Game 1497, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 82, 'green': 958},  Winrate: 0.66
1826.5567228441976
1916.5380266551585
Game 1498, Length: 259,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 457, 'Tie': 82, 'green': 959},  Winrate: 0.67
1616.137633629168
1918.9888727621953
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 457, 'Tie': 82, 'green': 960},  Winrate: 0.67
1871.104603572206
1926.0842425179221
Game 1500, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 457, 'Tie': 82, 'green': 961},  Winrate: 0.67
1796.0981935202892
1931.351394241184
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

    Minutes used :              593 minutes.
    Hours used :                9 hours.

# Profiling


      15032854300 function calls (14526136071 primitive calls) in 35591.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35638.169 35638.169 {built-in method builtins.exec}
                1    0.000    0.000 35638.169 35638.169 <string>:1(<module>)
                1    0.000    0.000 35638.169 35638.169 game.py:177(run)
                1  138.296  138.296 35638.169 35638.169 gamecontroller.py:15(run)
           687118  285.746    0.000 30160.310    0.044 agent.py:13(choose)
         13002307  724.504    0.000 21564.191    0.002 agent.py:204(state)
        464987452 7092.622    0.000 17461.358    0.000 agent.py:184(antState)
           347125  124.558    0.000 14889.194    0.043 opponent.py:31(choose)
         15249034 1003.304    0.000 10517.788    0.001 NNAgent.py:15(value)
        199654403/16665995  685.611    0.000 5380.368    0.000 module.py:522(__call__)
        1039531402 5358.043    0.000 5358.043    0.000 {built-in method numpy.array}
         15249034  302.306    0.000 5186.643    0.000 NNAgent.py:66(forward)
             2964    0.806    0.000 4237.141    1.430 agent.py:115(resetGame)
             1500    0.612    0.000 4223.255    2.816 impala.py:28(batchTrain)
           149100   35.490    0.000 4219.049    0.028 impala.py:42(trainOneBatch)
          1416961  253.449    0.000 4176.936    0.003 NNAgent.py:29(train)
         11966861   43.206    0.000 2913.502    0.000 move.py:237(simulate)
         76245170  218.622    0.000 2817.501    0.000 linear.py:86(forward)
         76245170  179.981    0.000 2512.918    0.000 functional.py:1355(linear)
           896502   34.845    0.000 2307.680    0.003 move.py:133(simulateComplex)
           922465  262.610    0.000 2095.064    0.002 Probability_function.py:206(CalculateWinChance)
        195976292 1877.007    0.000 1877.007    0.000 agent.py:235(getDistances)
         76245170 1707.282    0.000 1707.282    0.000 {built-in method addmm}
        208186576/14230896 1428.105    0.000 1701.628    0.000 Probability_function.py:196(Combinations)
        195976292  244.120    0.000 1575.905    0.000 {method 'max' of 'numpy.ndarray' objects}
        195976292 1415.958    0.000 1436.705    0.000 agent.py:257(getDistancesToAnts)
        195976292   98.241    0.000 1331.786    0.000 _methods.py:28(_amax)
        198039056 1250.398    0.000 1250.398    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1416961  393.859    0.000 1200.872    0.001 adam.py:49(step)
        195976292  638.208    0.000 1067.450    0.000 agent.py:173(currentScore)
        269011160  631.967    0.000  819.296    0.000 agent.py:281(ant_situation)
         60996136   65.117    0.000  797.387    0.000 activation.py:558(forward)
         60996136   55.346    0.000  732.270    0.000 functional.py:1050(leaky_relu)
         60996136  676.924    0.000  676.924    0.000 {built-in method torch._C._nn.leaky_relu}
         76245170  598.038    0.000  598.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416961    4.130    0.000  548.845    0.000 tensor.py:167(backward)
          1416961    6.823    0.000  544.714    0.000 __init__.py:44(backward)
          1416961  514.546    0.000  514.546    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        195976292  389.218    0.000  470.638    0.000 agent.py:292(dicer)
           693989    2.956    0.000  458.307    0.001 agent.py:65(trainAgent)
         11518610  252.694    0.000  442.273    0.000 move.py:246(<listcomp>)
         13450558  226.705    0.000  427.154    0.000 agent.py:270(antsUnderAnts)
        195979460  180.404    0.000  408.510    0.000 game.py:136(getCurrentScore)
         45747102   44.161    0.000  403.601    0.000 dropout.py:53(forward)
        195976292  170.117    0.000  390.166    0.000 agent.py:167(distanceToSplits)
         45747102  203.761    0.000  359.441    0.000 functional.py:788(dropout)
        195976292  230.916    0.000  358.620    0.000 agent.py:161(carrying_number_of_enemy_ants)
        622353381  268.064    0.000  338.199    0.000 {built-in method builtins.sum}
         37645016   58.376    0.000  302.390    0.000 numeric.py:159(ones)
         28339220  250.739    0.000  250.739    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        195982292  220.070    0.000  220.089    0.000 {built-in method builtins.sorted}
           692489    4.166    0.000  209.153    0.000 game.py:53(action_space)
        248302240  146.231    0.000  205.668    0.000 move.py:260(__init__)
         12746959   30.637    0.000  204.987    0.000 game.py:43(actions)
        195979460  167.582    0.000  204.657    0.000 game.py:137(<dictcomp>)
         54269696  173.476    0.000  199.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        209569414  189.274    0.000  189.827    0.000 {built-in method builtins.any}
         15249034  187.816    0.000  187.816    0.000 {built-in method dot}
        1556195956/1556195944  180.784    0.000  180.784    0.000 {built-in method builtins.len}
         15249034  178.956    0.000  178.956    0.000 {built-in method flatten}
           857289  154.047    0.000  174.531    0.000 Probability_function.py:140(fight)
         37645016   43.254    0.000  169.343    0.000 <__array_function__ internals>:2(copyto)
         28339220  166.454    0.000  166.454    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.060    0.000  164.077    0.109 game.py:156(reset)
             1500    0.243    0.000  163.480    0.109 setups.py:9(setup)
         15619186    8.007    0.000  147.488    0.000 module.py:846(parameters)
        96664972/21310363   55.389    0.000  145.866    0.000 game.py:108(getAllPositionsAtDistance)
        199654403  144.234    0.000  144.234    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.966    0.000  141.239    0.000 field.py:38(Nointersection)
          2100000   49.545    0.000  140.273    0.000 field.py:39(<listcomp>)
         15619186    7.304    0.000  139.481    0.000 module.py:870(named_parameters)
             1500   11.230    0.007  137.114    0.091 field.py:120(Give_dist_to_all)
         15619186   40.541    0.000  132.177    0.000 module.py:833(_named_members)
           692489    4.129    0.000  130.928    0.000 game.py:56(step)
        347164627   97.001    0.000  130.833    0.000 field.py:23(__eq__)
        957637345  117.979    0.000  117.979    0.000 {method 'items' of 'dict' objects}
         14169610  116.585    0.000  116.585    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167743627  116.073    0.000  116.076    0.000 module.py:562(__getattr__)
        587928876  108.016    0.000  108.016    0.000 agent.py:304(GetProbabilityOfEat)
         45747102   97.032    0.000   97.032    0.000 {built-in method dropout}
         14169610   95.678    0.000   95.678    0.000 {built-in method max}
         15249034   94.039    0.000   94.039    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        195976292   92.075    0.000   92.075    0.000 agent.py:162(<listcomp>)
         89680139   55.130    0.000   90.477    0.000 game.py:116(goOneStep)
         11518610   58.431    0.000   83.948    0.000 move.py:109(simulateSimple)
        195976292   82.713    0.000   82.713    0.000 agent.py:194(<listcomp>)
         14169610   79.882    0.000   79.882    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           692489    4.809    0.000   78.538    0.000 move.py:20(execute)
           688528   52.188    0.000   77.964    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37645016   74.671    0.000   74.671    0.000 {built-in method numpy.empty}
        171559023   74.193    0.000   74.193    0.000 agent.py:285(<listcomp>)
         15249034   14.934    0.000   73.677    0.000 <__array_function__ internals>:2(concatenate)
         14169610   72.132    0.000   72.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        514677069   70.135    0.000   70.135    0.000 agent.py:278(<genexpr>)
          1416961    2.170    0.000   70.133    0.000 loss.py:430(forward)
        439933692   69.213    0.000   69.213    0.000 {built-in method math.factorial}
          1416961    7.175    0.000   67.963    0.000 functional.py:2195(mse_loss)
           692489    1.279    0.000   67.938    0.000 move.py:41(placeOnBoard)
        156784887   66.871    0.000   66.871    0.000 agent.py:287(<listcomp>)
            25963    0.321    0.000   66.259    0.003 move.py:82(moveToOpponent)


# Other prints

[ 0.19690467 -0.09025126  0.05336019 ...  0.13435715 -0.2904425
 -0.2735136 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-17>
Subject: Job 6137317: <NNAgent2HistoryLength10> in cluster <dcc> Done

Job <NNAgent2HistoryLength10> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 01:48:26 2020
Results reported at Thu Apr  9 01:48:26 2020

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

    CPU time :                                   35643.20 sec.
    Max Memory :                                 2853 MB
    Average Memory :                             1161.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17627.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35651 sec.
    Turnaround time :                            35646 sec.

The output (if any) is above this job summary.

