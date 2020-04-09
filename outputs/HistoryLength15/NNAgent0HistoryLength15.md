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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136268: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:46 2020
Terminated at Wed Apr  8 14:43:50 2020
Results reported at Wed Apr  8 14:43:50 2020

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
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136507: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
Terminated at Wed Apr  8 15:04:24 2020
Results reported at Wed Apr  8 15:04:24 2020

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
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136701: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:08 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
Terminated at Wed Apr  8 15:18:11 2020
Results reported at Wed Apr  8 15:18:11 2020

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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136860: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
Terminated at Wed Apr  8 15:26:51 2020
Results reported at Wed Apr  8 15:26:51 2020

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
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136999: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:42 2020
Terminated at Wed Apr  8 15:35:45 2020
Results reported at Wed Apr  8 15:35:45 2020

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
    Max Memory :                                 23 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Subject: Job 6137186: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:16 2020
Terminated at Wed Apr  8 15:48:18 2020
Results reported at Wed Apr  8 15:48:18 2020

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
    Max Memory :                                 25 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 162,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1060.1644490804038
Game 005, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1086.634047206918
Game 006, Length: 235,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1048.384688158246
Game 007, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1014.540776120636
Game 008, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
984.4658125248114
Game 009, Length: 118,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1013.8391834936937
Game 010, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1040.2011870969668
['RandomAgent', 'NNAgent']
Game 011, Length: 204,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1010.242320193811
Game 012, Length: 195,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1064.2682454493765
986.1752618414013
Game 013, Length: 199,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1013.0519156913253
Game 014, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1085.9565231850402
991.3636379556617
Game 015, Length: 203,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1104.3133554690125
973.0068056716893
Game 016, Length: 243,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1120.0503024794807
957.2698586612213
Game 017, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1000
984.5149496779204
Game 018, Length: 162,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1009.5303068738514
Game 019, Length: 099,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1032.5254572811475
Game 020, Length: 264,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1090.9307990129962
1061.644960747632
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 219,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1065.9025414864063
1086.6732182742219
Game 022, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1044.4341710583308
1108.1415887022974
Game 023, Length: 175,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1087.240273279706
1082.5462761702236
Game 024, Length: 160,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1000
1054.9707382798485
Game 025, Length: 233,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1022.9629730520173
1076.441936286162
Game 026, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1108.4933307874849
1055.188878778383
Game 027, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1073.5009804253525
Game 028, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1127.87678166751
1054.1175295453274
Game 029, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1072.1807636483536
Game 030, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1047.1347562429557
1048.0089804574152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1066.144842679138
Game 032, Length: 168,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1041.359253589265
Game 033, Length: 157,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1026.9065298011526
1062.4617042455277
Game 034, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1027.4843353349092
1082.1121251535742
Game 035, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1010.2552047430323
1099.341255745451
Game 036, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1000
1113.9706729999373
Game 037, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1051.9883317325723
1088.8888710685176
Game 038, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1074.1134017391557
1066.7638010619341
Game 039, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
993.5788877877421
1083.4401180172244
Game 040, Length: 217,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
978.8190875760353
1098.1999182289312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
1000
1112.4326021175923
Game 042, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
966.452985584273
1124.7987041093545
Game 043, Length: 168,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
994.1488370568281
1097.1028526367993
Game 044, Length: 208,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
980.4027337440955
1110.848955949532
Game 045, Length: 166,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1079.6995022733913
1129.3493719050718
Game 046, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
969.025956089442
1140.7261495597254
Game 047, Length: 161,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
958.7214050335645
1151.030700615603
Game 048, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1000
1162.1949632042893
Game 049, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1110.9250298005545
1179.1467150712447
Game 050, Length: 203,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1103.623492165791
1155.222725178845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1059.76333092149
1169.5727959965106
Game 052, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 33},  Winrate: 0.63
950.2328019734812
1178.061399056594
Game 053, Length: 202,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 33},  Winrate: 0.62
979.2928618443103
1149.0013391857647
Game 054, Length: 182,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1131.2894418412698
1128.6369271450494
Game 055, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1112.8721409100478
1147.0542280762713
Game 056, Length: 209,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1000
1157.9784713568783
Game 057, Length: 156,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
1000
1132.1465043185171
Game 058, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
1135.9853839687705
1151.3838455285916
Game 059, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
969.5633877614686
1161.1133196114333
Game 060, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 38},  Winrate: 0.63
1119.3859694904104
1177.7127340897935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 39},  Winrate: 0.64
1098.340932123581
1192.2439428762602
Game 062, Length: 181,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1196.201977553073
1173.7546994129807
Game 063, Length: 227,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1119.7965399227635
1152.2990916137983
Game 064, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 40},  Winrate: 0.62
1000
1162.6484631486524
Game 065, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 41},  Winrate: 0.63
1104.4070519596585
1178.0379511117574
Game 066, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 42},  Winrate: 0.64
1177.8127666262847
1196.4271620385457
Game 067, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1126.3255221778397
1174.5086918203644
Game 068, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1124.4629936696795
1153.669190316476
Game 069, Length: 273,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
1108.6266436617486
1169.5055403244069
Game 070, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
1194.6258456558392
1152.6924612948524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 143,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1209.728893835851
1137.5894131148405
Game 072, Length: 101,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 43},  Winrate: 0.6
1080.6378311518145
1116.714912884516
Game 073, Length: 137,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1136.3024658445172
1099.7984165304092
Game 074, Length: 201,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
1142.021239736389
1084.10269897186
Game 075, Length: 128,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
1063.872430920588
1100.8680992030866
Game 076, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
1187.7277556039091
1122.8692374350285
Game 077, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1083.5268833092464
1103.21478504637
Game 078, Length: 208,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 45},  Winrate: 0.58
1125.1365923673577
1086.704836340761
Game 079, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
1000
1099.335638835239
Game 080, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
992.181088312437
1076.7179382842705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 46},  Winrate: 0.57
1133.480531139472
1079.5398729893157
Game 082, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 47},  Winrate: 0.58
1000
1092.377738293221
Game 083, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
1166.7898085841414
1113.3156853129888
Game 084, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
1094.9131648907119
1095.1204587065474
Game 085, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 48},  Winrate: 0.57
1111.3419115084282
1078.691712088831
Game 086, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 49},  Winrate: 0.58
979.8037948989037
1091.0690055023645
Game 087, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 49},  Winrate: 0.57
1166.1518186203693
1077.6096481768475
Game 088, Length: 160,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 50},  Winrate: 0.57
1122.7585909011107
1096.8722970121257
Game 089, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 50},  Winrate: 0.57
1148.0097652085303
1082.3430629430675
Game 090, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 51},  Winrate: 0.57
1093.805237863239
1099.8797365882567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 52},  Winrate: 0.58
1105.55256080626
1117.0857666831073
Game 092, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 53},  Winrate: 0.58
1084.575580412673
1132.389922858691
Game 093, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 54},  Winrate: 0.59
1070.7137565426378
1146.2517467287262
Game 094, Length: 178,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 54},  Winrate: 0.58
1181.2509518404004
1131.1526135086951
Game 095, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 54},  Winrate: 0.57
1141.3867328287731
1114.9024730472797
Game 096, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 55},  Winrate: 0.58
1078.839251596638
1129.8684593138807
Game 097, Length: 211,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 55},  Winrate: 0.57
1089.2850524629396
1111.297163393579
Game 098, Length: 187,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 56},  Winrate: 0.58
1074.436810856047
1126.1454050004716
Game 099, Length: 167,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 56},  Winrate: 0.57
1096.790281796225
1108.1943748008846
Game 100, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 57},  Winrate: 0.57
1162.2104172653972
1127.2349093758878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 58},  Winrate: 0.57
1069.762480855904
1140.9993118292302
Game 102, Length: 083,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 58},  Winrate: 0.56
1181.3218671758361
1126.4672532375355
Game 103, Length: 252,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 59},  Winrate: 0.56
1056.638306826197
1139.5914272672424
Game 104, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 60},  Winrate: 0.57
1083.0851225522415
1153.2965865112258
Game 105, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 61},  Winrate: 0.57
1112.818876744872
1167.7126191422417
Game 106, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 62},  Winrate: 0.58
1062.9668294603455
1179.1826005379432
Game 107, Length: 166,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 62},  Winrate: 0.58
1083.4797602610781
1158.6696697372106
Game 108, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 63},  Winrate: 0.59
1146.5783375122758
1174.301749490332
Game 109, Length: 163,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 63},  Winrate: 0.58
1130.9619369507993
1156.1586892844045
Game 110, Length: 159,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.58
1092.3763400081305
1169.3349100825342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 65},  Winrate: 0.59
1165.4220998759076
1185.2346773824627
Game 112, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 66},  Winrate: 0.6
1150.960081165854
1199.6966960925163
Game 113, Length: 217,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 66},  Winrate: 0.59
1149.2521299717944
1181.4065030715212
Game 114, Length: 263,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 66},  Winrate: 0.59
1165.9296425081081
1164.7289905352075
Game 115, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 67},  Winrate: 0.6
1133.506899691897
1179.2318560518409
Game 116, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 68},  Winrate: 0.61
1136.99165231738
1193.200284900315
Game 117, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 69},  Winrate: 0.61
1072.5679499491944
1203.717457503362
Game 118, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 69},  Winrate: 0.6
1093.1641382164025
1183.121269236154
Game 119, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 70},  Winrate: 0.6
1133.0545535056376
1196.645053242792
Game 120, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 71},  Winrate: 0.6
1124.479365238539
1209.157340321633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 72},  Winrate: 0.6
1156.0072011483855
1222.4850492557816
Game 122, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 73},  Winrate: 0.6
1143.8314827992458
1234.6607676049214
Game 123, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 74},  Winrate: 0.61
1114.0943801532035
1245.045752690257
Game 124, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 74},  Winrate: 0.61
1184.2305952236575
1226.7447999747076
Game 125, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 75},  Winrate: 0.61
1103.8467068379216
1236.9924732899894
Game 126, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 76},  Winrate: 0.62
1084.1060330149633
1246.0505784914287
Game 127, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 77},  Winrate: 0.62
1123.2953740960518
1256.2621040872739
Game 128, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 78},  Winrate: 0.64
974.7837027787176
1261.28219620746
Game 129, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 79},  Winrate: 0.64
1076.2566718811304
1269.1315573412928
Game 130, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 80},  Winrate: 0.65
1049.9175308916208
1275.8523332758691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 81},  Winrate: 0.65
1076.1525987746065
1283.1794947623407
Game 132, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 82},  Winrate: 0.66
970.5172155402055
1287.4459820008528
Game 133, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 82},  Winrate: 0.65
1084.1298481311178
1279.4687326443416
Game 134, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 82},  Winrate: 0.64
1202.8222501549144
1260.8770777130846
Game 135, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 83},  Winrate: 0.64
1068.737321599772
1268.396427994443
Game 136, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 84},  Winrate: 0.64
1190.9336030875133
1280.285075061844
Game 137, Length: 189,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 84},  Winrate: 0.64
1290.6265958798724
1265.5108124578408
Game 138, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 85},  Winrate: 0.65
1076.5472870913402
1273.0933734976184
Game 139, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 86},  Winrate: 0.65
1095.8801817006863
1281.0598986348537
Game 140, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 87},  Winrate: 0.65
1124.3771484575734
1289.7373036829179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 144,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 52, 'Tie': 2, 'green': 87},  Winrate: 0.64
1164.0644597522419
1269.5043267299218
Game 142, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 88},  Winrate: 0.64
1274.4373113739944
1284.8043190388453
Game 143, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 89},  Winrate: 0.65
1132.5942398315206
1293.5968120360978
Game 144, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 2, 'green': 89},  Winrate: 0.64
1305.1585796443885
1279.0648282715817
Game 145, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 2, 'green': 89},  Winrate: 0.63
1090.9011682085697
1256.900981662784
Game 146, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 90},  Winrate: 0.63
1288.8172718134524
1273.2422894937201
Game 147, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 91},  Winrate: 0.63
1179.93230255973
1284.2435900215035
Game 148, Length: 265,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 92},  Winrate: 0.63
1260.5300177302834
1298.1508836652145
Game 149, Length: 205,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 93},  Winrate: 0.63
1124.6426188754892
1306.1025046212458
Game 150, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 94},  Winrate: 0.64
1117.2179098973793
1313.5272135993557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 95},  Winrate: 0.64
1116.156415876094
1320.6661718193136
Game 152, Length: 226,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 96},  Winrate: 0.64
1089.7618707707252
1326.7844827492747
Game 153, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 97},  Winrate: 0.65
1156.0715524043012
1334.7773900972154
Game 154, Length: 097,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 97},  Winrate: 0.65
1138.2274898354115
1312.7063161378978
Game 155, Length: 227,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 98},  Winrate: 0.65
967.0535374857974
1316.169994192306
Game 156, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 99},  Winrate: 0.65
1070.8658788397593
1321.8514024438869
Game 157, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 99},  Winrate: 0.65
1073.247068800685
1298.5218645348227
Game 158, Length: 190,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 100},  Winrate: 0.65
1275.1298835746065
1312.2092527736686
Game 159, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 101},  Winrate: 0.65
1067.57528554979
1317.8810360245636
Game 160, Length: 130,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 102},  Winrate: 0.65
1117.438974209765
1324.819210272372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 103},  Winrate: 0.65
1131.0904491362567
1331.9562509715267
Game 162, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 104},  Winrate: 0.66
1062.5605556882524
1336.9709808330642
Game 163, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 57, 'Tie': 2, 'green': 104},  Winrate: 0.66
1228.0493705648998
1318.0789505897974
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 104},  Winrate: 0.65
1138.6558688142347
1296.8620559853277
Game 165, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 105},  Winrate: 0.65
1109.9107271434827
1304.1692387392243
Game 166, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 106},  Winrate: 0.65
1103.058188620647
1311.0217772620601
Game 167, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 106},  Winrate: 0.65
1290.447608799052
1295.7040520376147
Game 168, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 107},  Winrate: 0.66
1276.7898929716953
1309.3617678649714
Game 169, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 108},  Winrate: 0.66
1000
1313.3552822847073
Game 170, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 109},  Winrate: 0.67
1310.536372088544
1327.6381204685351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 109},  Winrate: 0.67
1093.3509640083405
1305.153035299954
Game 172, Length: 211,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 109},  Winrate: 0.67
1276.0776790507973
1289.60537397944
Game 173, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 110},  Winrate: 0.68
1312.370311305518
1304.873183142457
Game 174, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 110},  Winrate: 0.68
1291.645739724505
1290.0173363896474
Game 175, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 110},  Winrate: 0.67
1158.0121417476528
1270.6610634562294
Game 176, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 111},  Winrate: 0.67
1082.6092232441765
1277.813710982778
Game 177, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 111},  Winrate: 0.68
1229.9967614412715
1275.8663201064064
Game 178, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 112},  Winrate: 0.69
1148.8093828912604
1285.0690789627988
Game 179, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 113},  Winrate: 0.69
1262.7802643759348
1298.3664936376613
Game 180, Length: 080,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 63, 'Tie': 3, 'green': 114},  Winrate: 0.69
1084.5625110800545
1304.7051507661765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 115},  Winrate: 0.7
1171.008242348005
1313.6292109779015
Game 182, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 116},  Winrate: 0.7
1141.2202113817145
1321.2183824874473
Game 183, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 117},  Winrate: 0.7
1219.9056705046978
1331.309473424021
Game 184, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 118},  Winrate: 0.71
1097.3144077636948
1337.053254280973
Game 185, Length: 298,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 119},  Winrate: 0.72
1252.0921363925393
1347.7413822643687
Game 186, Length: 275,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 120},  Winrate: 0.72
1077.7809486342128
1352.5696568743324
Game 187, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 121},  Winrate: 0.73
1280.4865519339435
1363.7288446648938
Game 188, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 122},  Winrate: 0.73
1211.7043871243
1371.9301280452917
Game 189, Length: 251,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 122},  Winrate: 0.73
1320.7462265503245
1355.8890522611437
Game 190, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 123},  Winrate: 0.73
1164.1086605732294
1362.7886340359194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 124},  Winrate: 0.73
1300.8738296555023
1374.2851156859351
Game 192, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 125},  Winrate: 0.73
1290.2521493483673
1384.90679599307
Game 193, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 126},  Winrate: 0.73
1280.417031221118
1394.7419141203195
Game 194, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 127},  Winrate: 0.74
1350.6355740478818
1406.894974108357
Game 195, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 128},  Winrate: 0.75
1271.7816593990128
1415.5998666432877
Game 196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 129},  Winrate: 0.75
1310.9558699651777
1425.3902232284345
Game 197, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 130},  Winrate: 0.76
1136.8739510256996
1429.7364835844494
Game 198, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 130},  Winrate: 0.75
1328.2449308115642
1412.0279248614293
Game 199, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 130},  Winrate: 0.75
1271.1097632448823
1393.0102980090862
Game 200, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 131},  Winrate: 0.75
1074.0605929262217
1396.7306537170773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 132},  Winrate: 0.75
1271.4356195934386
1405.7120653447566
Game 202, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 132},  Winrate: 0.75
1344.3967983773073
1389.5601977790136
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 132},  Winrate: 0.74
1276.102324028577
1385.2395331494495
Game 204, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 133},  Winrate: 0.74
1266.9078501097974
1394.434007068229
Game 205, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 134},  Winrate: 0.74
1333.0866516270157
1405.7441538185205
Game 206, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 134},  Winrate: 0.73
1330.1279430563875
1389.1434243614888
Game 207, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 135},  Winrate: 0.74
1126.2294983737377
1394.0043751240078
Game 208, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 136},  Winrate: 0.74
1204.8836313211314
1400.8251309271764
Game 209, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 137},  Winrate: 0.76
1150.9121629626613
1405.9845203688162
Game 210, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 138},  Winrate: 0.76
1146.0004525078134
1410.8962308236642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 181,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 139},  Winrate: 0.76
1258.9439493593218
1418.8601315741398
Game 212, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 68, 'Tie': 4, 'green': 140},  Winrate: 0.76
1122.1329836824896
1422.956646265388
Game 213, Length: 172,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 140},  Winrate: 0.76
1185.4456070824947
1401.6196997561226
Game 214, Length: 209,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 70, 'Tie': 4, 'green': 140},  Winrate: 0.76
1289.1689701429157
1383.8863492066455
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 141},  Winrate: 0.76
1396.8419740440486
1397.940605986261
Game 216, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 141},  Winrate: 0.74
1158.1865095799442
1376.6280474320165
Game 217, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 142},  Winrate: 0.74
1152.4242988262845
1382.3902581856762
Game 218, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 143},  Winrate: 0.76
1080.5959561636578
1386.356813102073
Game 219, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 144},  Winrate: 0.76
1300.7472935813485
1396.5653894859022
Game 220, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 145},  Winrate: 0.76
1093.384255371655
1400.495541877942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 146},  Winrate: 0.76
1141.1376372292425
1405.358357156513
Game 222, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 147},  Winrate: 0.76
1262.935696784659
1413.5324236167362
Game 223, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 148},  Winrate: 0.76
1118.0634724169981
1417.6019348822276
Game 224, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 148},  Winrate: 0.76
1410.5223964258357
1403.9215125004405
Game 225, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 149},  Winrate: 0.76
1077.125432509478
1407.3920361546202
Game 226, Length: 108,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 72, 'Tie': 4, 'green': 150},  Winrate: 0.76
1280.509071098033
1416.0519351995029
Game 227, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 151},  Winrate: 0.76
1292.0001662443385
1424.7990625365128
Game 228, Length: 235,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 152},  Winrate: 0.76
1384.9135804418954
1436.6161358116947
Game 229, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 73, 'Tie': 4, 'green': 152},  Winrate: 0.74
1298.7578597157215
1418.3673471940062
Game 230, Length: 298,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 152},  Winrate: 0.73
1365.9299189034268
1403.0730023384613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 153},  Winrate: 0.73
1283.150401386939
1411.9227671958608
Game 232, Length: 149,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 75, 'Tie': 4, 'green': 153},  Winrate: 0.72
1423.3716517765477
1399.073511845149
Game 233, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 154},  Winrate: 0.73
965.0903998272636
1401.0366495036828
Game 234, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 155},  Winrate: 0.74
1319.9283149617536
1411.2362775983167
Game 235, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 4, 'green': 155},  Winrate: 0.73
1300.4080627215826
1393.978616263673
Game 236, Length: 218,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 155},  Winrate: 0.72
1276.4049275138643
1376.5176381091305
Game 237, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 156},  Winrate: 0.73
1288.830391852719
1386.445105972133
Game 238, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 4, 'green': 156},  Winrate: 0.72
1397.6862217635867
1373.6724646504417
Game 239, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 157},  Winrate: 0.72
1254.1495041353226
1382.4586572997782
Game 240, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 158},  Winrate: 0.72
1179.2679150669596
1388.6363493153133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 4, 'green': 158},  Winrate: 0.72
1305.0520621044407
1372.4146790635916
Game 242, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 159},  Winrate: 0.72
1389.294478568487
1386.193202833566
Game 243, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 160},  Winrate: 0.72
1322.3545306485676
1396.925323812014
Game 244, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 161},  Winrate: 0.73
1387.7276755654166
1409.6931901245396
Game 245, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 162},  Winrate: 0.74
1310.4943649703612
1419.127140115932
Game 246, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 162},  Winrate: 0.73
1380.4584359963767
1404.598623022982
Game 247, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 163},  Winrate: 0.73
1073.8040333984047
1407.9200221340554
Game 248, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 164},  Winrate: 0.73
1089.8130053412378
1411.457980801158
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 164},  Winrate: 0.72
1338.084794062443
1395.7277173872826
Game 250, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 165},  Winrate: 0.72
1300.9538805577106
1405.2682017999332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 166},  Winrate: 0.72
1327.9323360554263
1415.42065980695
Game 252, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 167},  Winrate: 0.72
1377.0640345873874
1426.9929745348759
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 168},  Winrate: 0.72
1292.254987687593
1435.1460495688655
Game 254, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 169},  Winrate: 0.73
1393.829314604047
1446.5849367647515
Game 255, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 170},  Winrate: 0.73
1377.3252090413255
1456.9874032888426
Game 256, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 81, 'Tie': 4, 'green': 171},  Winrate: 0.73
1071.3256358664637
1459.4658008207837
Game 257, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 171},  Winrate: 0.73
1404.2561812797455
1444.504098109525
Game 258, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 83, 'Tie': 4, 'green': 171},  Winrate: 0.72
1395.193932213442
1429.7686018924599
Game 259, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 172},  Winrate: 0.72
1292.918275489722
1437.8042069604485
Game 260, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 173},  Winrate: 0.72
1269.3613313578
1444.8478031165128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 174},  Winrate: 0.72
1174.8394078253925
1449.2763103580799
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 175},  Winrate: 0.72
1137.535219855656
1452.8787277316665
Game 263, Length: 190,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 4, 'green': 175},  Winrate: 0.72
1412.04451217603
1438.5204373192232
Game 264, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 85, 'Tie': 4, 'green': 175},  Winrate: 0.72
1417.8668761431513
1424.9097424558174
Game 265, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 175},  Winrate: 0.71
1430.4986387570475
1412.2779798419213
Game 266, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 176},  Winrate: 0.71
1296.3834931911726
1420.9465487551893
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 176},  Winrate: 0.71
1378.8686406150398
1419.403117181475
Game 268, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 176},  Winrate: 0.7
1407.082605686346
1406.1498260991762
Game 269, Length: 206,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 88, 'Tie': 5, 'green': 176},  Winrate: 0.69
1435.095453450952
1394.4260244247719
Game 270, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 177},  Winrate: 0.69
1399.0968120148164
1407.3737245859854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 177},  Winrate: 0.69
1455.836947098856
1396.3845806036422
Game 272, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 178},  Winrate: 0.7
1365.4466729648618
1408.0019422261678
Game 273, Length: 147,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 89, 'Tie': 5, 'green': 179},  Winrate: 0.7
1354.6550023746809
1418.7936128163487
Game 274, Length: 263,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 90, 'Tie': 5, 'green': 179},  Winrate: 0.7
1309.4600002595928
1402.251888046478
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 179},  Winrate: 0.7
1407.7102209510347
1389.7355993088852
Game 276, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 91, 'Tie': 5, 'green': 180},  Winrate: 0.7
1086.1107829952246
1393.4378216548985
Game 277, Length: 286,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 91, 'Tie': 5, 'green': 181},  Winrate: 0.71
1394.3569563140632
1406.1634710271812
Game 278, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 91, 'Tie': 5, 'green': 182},  Winrate: 0.71
1169.7281972756273
1411.2746815769465
Game 279, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 91, 'Tie': 5, 'green': 183},  Winrate: 0.71
1247.105843061427
1418.318342650842
Game 280, Length: 105,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 92, 'Tie': 5, 'green': 183},  Winrate: 0.7
1407.4100406259274
1405.2652583389777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 184},  Winrate: 0.7
1133.2314613171297
1409.5690168775038
Game 282, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 92, 'Tie': 5, 'green': 185},  Winrate: 0.7
1288.0295335075461
1417.9229765611303
Game 283, Length: 275,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 93, 'Tie': 5, 'green': 185},  Winrate: 0.69
1420.2479466897125
1405.3852508224525
Game 284, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 185},  Winrate: 0.68
1417.4385703664775
1393.2119387949526
Game 285, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 5, 'green': 186},  Winrate: 0.68
1239.7788454575764
1400.5389363988033
Game 286, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 187},  Winrate: 0.68
1232.8823401667553
1407.4354416896244
Game 287, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 188},  Winrate: 0.68
1387.2507630010339
1419.281490703407
Game 288, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 189},  Winrate: 0.68
1376.2388154280425
1430.2934382763983
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 95, 'Tie': 5, 'green': 189},  Winrate: 0.68
1467.0640692657205
1419.0663161095338
Game 290, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 5, 'green': 190},  Winrate: 0.68
1453.296324730646
1432.8340606446084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 190},  Winrate: 0.68
1430.5799421740348
1432.752757227621
Game 292, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 191},  Winrate: 0.68
1396.2048208110184
1443.95797704253
Game 293, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 192},  Winrate: 0.68
1408.9958063231784
1455.2101174090642
Game 294, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 96, 'Tie': 6, 'green': 192},  Winrate: 0.67
1430.8096818328875
1441.8390059426542
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 192},  Winrate: 0.66
1443.0248850243277
1429.3940630923614
Game 296, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 97, 'Tie': 6, 'green': 193},  Winrate: 0.66
1430.50831677595
1441.910631340739
Game 297, Length: 155,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 98, 'Tie': 6, 'green': 193},  Winrate: 0.65
1343.7785968281135
1426.0643705680518
Game 298, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 193},  Winrate: 0.65
1442.3786182688993
1414.1940690751026
Game 299, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 194},  Winrate: 0.66
1365.5320257401854
1424.9008587629596
Game 300, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 195},  Winrate: 0.66
1395.9747161319153
1436.2998672170297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 195},  Winrate: 0.65
1442.1687899906806
1436.5096954952485
Game 302, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 196},  Winrate: 0.66
1000
1438.3065849772831
Game 303, Length: 268,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 7, 'green': 196},  Winrate: 0.66
1304.8826428173566
1421.4534756674727
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 197},  Winrate: 0.66
1384.8860359723267
1432.5421558270614
Game 305, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 7, 'green': 198},  Winrate: 0.66
1227.1294699272678
1438.2950260665489
Game 306, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 198},  Winrate: 0.66
1286.6961164402892
1420.9602409840597
Game 307, Length: 159,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 102, 'Tie': 7, 'green': 198},  Winrate: 0.65
1398.0561121586024
1407.790164797784
Game 308, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 198},  Winrate: 0.64
1420.880027278629
1395.9059438423333
Game 309, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 199},  Winrate: 0.64
1354.655137205165
1406.7828323773538
Game 310, Length: 196,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 104, 'Tie': 7, 'green': 199},  Winrate: 0.62
1408.4735948115026
1394.5140583768696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 298,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 200},  Winrate: 0.62
1367.5071738978772
1405.8755250940321
Game 312, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 200},  Winrate: 0.61
1368.2822169674364
1392.2483105012766
Game 313, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 201},  Winrate: 0.62
1417.618920540197
1405.439071793967
Game 314, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 202},  Winrate: 0.64
1082.852569899845
1408.6972848893465
Game 315, Length: 204,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 106, 'Tie': 7, 'green': 202},  Winrate: 0.62
1463.641338724916
1398.3522708950763
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 202},  Winrate: 0.62
1473.290076049652
1388.7035335703404
Game 317, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 203},  Winrate: 0.62
1385.897146945097
1400.862498783846
Game 318, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 204},  Winrate: 0.62
1278.6186006910211
1408.940014533114
Game 319, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 205},  Winrate: 0.62
1405.5019052063985
1421.0570298669124
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 205},  Winrate: 0.62
1441.451887925554
1421.773931932039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 100,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 206},  Winrate: 0.62
1428.9807155509125
1434.2451043066806
Game 322, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 8, 'green': 206},  Winrate: 0.61
1407.651164035552
1421.107998647998
Game 323, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 108, 'Tie': 8, 'green': 207},  Winrate: 0.61
1296.8991649067066
1429.091476558648
Game 324, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 8, 'green': 208},  Winrate: 0.62
1334.8374199341104
1438.0326534526512
Game 325, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 8, 'green': 209},  Winrate: 0.62
1460.333059017233
1450.9896704850703
Game 326, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 108, 'Tie': 8, 'green': 210},  Winrate: 0.62
1060.289714496501
1453.2605116768218
Game 327, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 210},  Winrate: 0.61
1445.2730320246887
1440.8215402967414
Game 328, Length: 183,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 110, 'Tie': 8, 'green': 210},  Winrate: 0.6
1421.3035851813208
1427.9915499269232
Game 329, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 8, 'green': 211},  Winrate: 0.61
1199.7965937698223
1433.0785874782323
Game 330, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 8, 'green': 212},  Winrate: 0.62
1394.70807516227
1443.8724175223608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 111, 'Tie': 8, 'green': 212},  Winrate: 0.61
1408.0680973359126
1430.5123953487182
Game 332, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 111, 'Tie': 8, 'green': 213},  Winrate: 0.62
1301.6760562500024
1438.2963393583086
Game 333, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 214},  Winrate: 0.62
1431.9888303762482
1450.1799265044212
Game 334, Length: 162,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 111, 'Tie': 8, 'green': 215},  Winrate: 0.62
1420.9130350608423
1461.2557218198272
Game 335, Length: 156,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 216},  Winrate: 0.63
1425.458826219356
1472.0967628175008
Game 336, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 112, 'Tie': 8, 'green': 216},  Winrate: 0.63
1472.3978073444482
1460.0320144902855
Game 337, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 112, 'Tie': 8, 'green': 217},  Winrate: 0.63
1359.6308797171077
1468.6833517406142
Game 338, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 218},  Winrate: 0.64
1166.1916053383331
1472.2199436779083
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 219},  Winrate: 0.64
1359.2700342559513
1480.4570833198343
Game 340, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 220},  Winrate: 0.64
1419.0567203036846
1490.381078567062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 221},  Winrate: 0.65
1411.95838112071
1499.7262826276728
Game 342, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 221},  Winrate: 0.64
1375.695724825148
1483.6614375196325
Game 343, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 222},  Winrate: 0.64
1415.7757893486496
1493.344474390339
Game 344, Length: 261,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 223},  Winrate: 0.64
1435.2665337766218
1503.350972638406
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 223},  Winrate: 0.63
1422.359205889626
1488.6429307843318
Game 346, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 114, 'Tie': 8, 'green': 224},  Winrate: 0.64
1367.749731899587
1496.588923709893
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 224},  Winrate: 0.64
1423.395399064103
1494.1065597066322
Game 348, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 225},  Winrate: 0.64
1360.212566511147
1501.643725095072
Game 349, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 226},  Winrate: 0.65
1223.1814789678317
1505.5917160545082
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 226},  Winrate: 0.64
1437.630042015801
1491.35707310281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 227},  Winrate: 0.64
1352.8305899243906
1498.7390496895666
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 228},  Winrate: 0.64
1412.7530297203236
1507.759951901282
Game 353, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 229},  Winrate: 0.64
1296.2832568662873
1513.152751284997
Game 354, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 230},  Winrate: 0.64
1426.1217499178206
1522.1264548181284
Game 355, Length: 290,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 116, 'Tie': 9, 'green': 230},  Winrate: 0.62
1502.9407671719166
1509.566766213274
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 231},  Winrate: 0.62
1404.3750615390989
1517.9447343944987
Game 357, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 232},  Winrate: 0.64
1400.0920400332861
1525.9207916971252
Game 358, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 116, 'Tie': 9, 'green': 233},  Winrate: 0.65
1058.8161833896684
1527.3943228039575
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 9, 'green': 233},  Winrate: 0.64
1401.8083517084322
1511.4831180406222
Game 360, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 9, 'green': 234},  Winrate: 0.64
1328.7432070210623
1517.5773309536703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 247,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 9, 'green': 234},  Winrate: 0.62
1514.8862389057554
1505.6318592198315
Game 362, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 9, 'green': 235},  Winrate: 0.62
1462.035250574777
1515.9944159895028
Game 363, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 236},  Winrate: 0.64
1322.9303175141606
1521.8073054964045
Game 364, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 237},  Winrate: 0.65
1394.1701053135162
1529.4455518913205
Game 365, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 118, 'Tie': 9, 'green': 238},  Winrate: 0.66
1348.5340942857586
1535.5665948107269
Game 366, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 239},  Winrate: 0.66
1131.1796829506798
1537.6183731771769
Game 367, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 119, 'Tie': 9, 'green': 239},  Winrate: 0.65
1475.8961133478097
1523.757510404144
Game 368, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 240},  Winrate: 0.66
1057.3472912856414
1525.226402508171
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 9, 'green': 240},  Winrate: 0.66
1419.588385738779
1510.013078308491
Game 370, Length: 180,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 121, 'Tie': 9, 'green': 240},  Winrate: 0.65
1436.566676801485
1495.805607396632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 241},  Winrate: 0.66
1080.9186651122097
1497.7395121842674
Game 372, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 242},  Winrate: 0.66
1219.2966205590976
1501.6243705930015
Game 373, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 243},  Winrate: 0.66
1426.0422783993668
1510.8486259702565
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 122, 'Tie': 9, 'green': 243},  Winrate: 0.66
1507.659446048388
1498.9947873185006
Game 375, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 122, 'Tie': 9, 'green': 244},  Winrate: 0.67
1386.1409777789438
1507.023914853073
Game 376, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 9, 'green': 245},  Winrate: 0.67
1417.3701431655288
1515.7755216053647
Game 377, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 9, 'green': 246},  Winrate: 0.67
1465.8524267832709
1525.8192081699035
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 247},  Winrate: 0.67
1428.083287254971
1534.3025977164175
Game 379, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 122, 'Tie': 9, 'green': 248},  Winrate: 0.67
1150.1614988497797
1536.5653976929223
Game 380, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 248},  Winrate: 0.68
1492.8214115556211
1535.1010592401112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 249},  Winrate: 0.68
1429.4124532208036
1543.3186480351087
Game 382, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 10, 'green': 250},  Winrate: 0.68
1483.150270978816
1552.9897886119138
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 123, 'Tie': 10, 'green': 250},  Winrate: 0.68
1527.415056148821
1540.4609713688483
Game 384, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 10, 'green': 251},  Winrate: 0.69
1379.561317758888
1547.040631388904
Game 385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 10, 'green': 252},  Winrate: 0.69
1473.9211955561489
1556.2697068115713
Game 386, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 10, 'green': 253},  Winrate: 0.69
1524.513987736422
1566.8567783152605
Game 387, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 10, 'green': 253},  Winrate: 0.68
1539.9543120753638
1554.3175223887176
Game 388, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 254},  Winrate: 0.68
1410.332942977188
1561.3547225770585
Game 389, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 255},  Winrate: 0.69
1288.312033444519
1565.2976768201324
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 256},  Winrate: 0.69
1373.8142587641687
1571.0447358148517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 124, 'Tie': 11, 'green': 256},  Winrate: 0.69
1469.154331624073
1567.7428309740496
Game 392, Length: 181,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 125, 'Tie': 11, 'green': 256},  Winrate: 0.68
1530.4173990590948
1554.9027628686251
Game 393, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 257},  Winrate: 0.68
1367.963176133758
1560.7538454990358
Game 394, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 258},  Winrate: 0.69
964.3859747443739
1561.4582705819255
Game 395, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 259},  Winrate: 0.69
1072.7824319019574
1562.7364316061899
Game 396, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 260},  Winrate: 0.69
1079.6020647399373
1564.0530319784623
Game 397, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 261},  Winrate: 0.7
1216.5913530845248
1566.758299453035
Game 398, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 262},  Winrate: 0.71
1403.867631305746
1573.223611124477
Game 399, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 262},  Winrate: 0.71
1420.5218692606838
1568.4775312124427
Game 400, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 263},  Winrate: 0.71
1397.6245454099967
1574.720617108192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 263},  Winrate: 0.7
1520.9547939033248
1561.4252692532552
Game 402, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 264},  Winrate: 0.7
1559.5763673434174
1572.8936377246896
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 264},  Winrate: 0.71
1424.2131120422405
1568.268911421228
Game 404, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 265},  Winrate: 0.71
1419.2203483229232
1575.0908414976716
Game 405, Length: 125,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 127, 'Tie': 13, 'green': 265},  Winrate: 0.7
1340.9804631568682
1557.040695854964
Game 406, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 266},  Winrate: 0.71
1465.40274695913
1565.559144451983
Game 407, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 266},  Winrate: 0.71
1439.630032759843
1550.1422237343804
Game 408, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 128, 'Tie': 13, 'green': 267},  Winrate: 0.72
1078.213051953762
1551.5312365205557
Game 409, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 268},  Winrate: 0.72
1422.0532044099932
1558.890485331366
Game 410, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 269},  Winrate: 0.73
1413.619771990861
1565.792582601189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 270},  Winrate: 0.73
1293.0061241038863
1569.6856234040092
Game 412, Length: 146,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 129, 'Tie': 13, 'green': 270},  Winrate: 0.73
1429.3831276086953
1553.9222677861749
Game 413, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 271},  Winrate: 0.73
1393.617845431272
1560.396462388189
Game 414, Length: 217,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 13, 'green': 271},  Winrate: 0.72
1437.3229339367078
1545.1267328614745
Game 415, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 272},  Winrate: 0.73
1390.990129449447
1551.761148822024
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 272},  Winrate: 0.73
1398.3329384192698
1547.0460558340262
Game 417, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 130, 'Tie': 14, 'green': 273},  Winrate: 0.73
1071.4284589212407
1548.4000288147429
Game 418, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 131, 'Tie': 14, 'green': 273},  Winrate: 0.72
1479.0450415445443
1534.7577342293284
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 14, 'green': 273},  Winrate: 0.71
1491.8458888542962
1521.9568869195766
Game 420, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 273},  Winrate: 0.71
1185.7456168759284
1502.4028753819814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 274},  Winrate: 0.71
1346.274923647887
1508.958541658485
Game 422, Length: 151,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 134, 'Tie': 14, 'green': 274},  Winrate: 0.71
1531.5994287882952
1498.3139067735146
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 14, 'green': 274},  Winrate: 0.7
1549.6586592937626
1488.6095595551158
Game 424, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 135, 'Tie': 14, 'green': 275},  Winrate: 0.7
1390.1194376628962
1496.8230603114894
Game 425, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 276},  Winrate: 0.7
1519.495785589713
1508.9267035100715
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 276},  Winrate: 0.69
1450.557484443166
1495.6921530036134
Game 427, Length: 291,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 137, 'Tie': 14, 'green': 276},  Winrate: 0.69
1480.9851744982177
1483.8613101294686
Game 428, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 277},  Winrate: 0.7
1382.027386158807
1491.9533616335577
Game 429, Length: 288,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 14, 'green': 277},  Winrate: 0.69
1462.8395775006354
1479.6712685760883
Game 430, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 14, 'green': 278},  Winrate: 0.69
1069.4158715694093
1481.5810328731427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 278},  Winrate: 0.69
1563.1851899172236
1484.188425557108
Game 432, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 279},  Winrate: 0.69
1411.8945283836094
1493.1739244521277
Game 433, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 280},  Winrate: 0.69
1420.4175214399245
1502.1395306208985
Game 434, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 280},  Winrate: 0.69
1568.7310637064706
1492.9848342578453
Game 435, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 281},  Winrate: 0.69
1273.6840979427461
1497.9193370061203
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 282},  Winrate: 0.69
1419.3165156943817
1506.6861085667097
Game 437, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 283},  Winrate: 0.69
1471.4398798178493
1516.827261622003
Game 438, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 284},  Winrate: 0.69
1375.1415780910638
1523.7130696897464
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 285},  Winrate: 0.69
1368.6277116875328
1530.2269360932773
Game 440, Length: 285,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 286},  Winrate: 0.69
1411.7749792056852
1537.7684725819738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 287},  Winrate: 0.69
1288.722809754663
1542.051786931197
Game 442, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 288},  Winrate: 0.7
1353.6287788768716
1547.6930423102767
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 289},  Winrate: 0.7
1492.9223574294017
1557.1735602628564
Game 444, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 290},  Winrate: 0.7
1405.3123269989132
1563.7557616475526
Game 445, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 139, 'Tie': 15, 'green': 291},  Winrate: 0.71
1483.1859968480057
1572.415653653843
Game 446, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 291},  Winrate: 0.7
1454.46888682017
1557.5767995935162
Game 447, Length: 247,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 140, 'Tie': 15, 'green': 292},  Winrate: 0.71
1446.7346863395442
1565.311000074142
Game 448, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 140, 'Tie': 15, 'green': 293},  Winrate: 0.71
1284.6461870245887
1568.9768464940723
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 293},  Winrate: 0.7
1466.056475719237
1565.7599482754708
Game 450, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 140, 'Tie': 16, 'green': 294},  Winrate: 0.71
1520.6674004162332
1575.5099469183324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 295},  Winrate: 0.71
1348.9004366330435
1580.2382891621605
Game 452, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 296},  Winrate: 0.71
1281.3024542799396
1583.5820219068096
Game 453, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 297},  Winrate: 0.71
1475.3997861442601
1591.3682326105552
Game 454, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 140, 'Tie': 16, 'green': 298},  Winrate: 0.71
1363.9254178561523
1596.0705264419357
Game 455, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 299},  Winrate: 0.72
1485.2234537674299
1603.7694301039076
Game 456, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 300},  Winrate: 0.72
1363.5367086704111
1608.1958975672544
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 300},  Winrate: 0.71
1380.905690242642
1590.8269159950235
Game 458, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 301},  Winrate: 0.71
1214.3459278395246
1593.0723412400237
Game 459, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 302},  Winrate: 0.72
1413.2567764709033
1598.872285072805
Game 460, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 303},  Winrate: 0.72
1565.4438581782945
1608.9383738128429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 141, 'Tie': 16, 'green': 304},  Winrate: 0.73
1278.4617876562713
1611.7790404365112
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 305},  Winrate: 0.73
1376.3931536367672
1616.291577042386
Game 463, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 16, 'green': 305},  Winrate: 0.72
1534.332891356784
1602.6260861018352
Game 464, Length: 260,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 143, 'Tie': 16, 'green': 305},  Winrate: 0.71
1577.3590840523582
1590.7108602277715
Game 465, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 16, 'green': 306},  Winrate: 0.71
1464.2340852053721
1597.9166548402486
Game 466, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 16, 'green': 307},  Winrate: 0.71
1406.287080796655
1603.404553249279
Game 467, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 144, 'Tie': 16, 'green': 307},  Winrate: 0.71
1381.0987277804384
1586.2312433249929
Game 468, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 308},  Winrate: 0.71
1467.97121225128
1593.659817217973
Game 469, Length: 131,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 145, 'Tie': 16, 'green': 308},  Winrate: 0.71
1619.2049954199576
1583.3931956108584
Game 470, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 309},  Winrate: 0.72
1460.6783120943228
1590.6860957678155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 283,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 146, 'Tie': 16, 'green': 309},  Winrate: 0.71
1422.2270826676795
1574.7460938967909
Game 472, Length: 177,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 147, 'Tie': 16, 'green': 309},  Winrate: 0.7
1549.6267516566727
1562.887814822092
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 17, 'green': 309},  Winrate: 0.7
1563.1760180954163
1562.8969866438993
Game 474, Length: 114,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 148, 'Tie': 17, 'green': 309},  Winrate: 0.7
1531.536946666443
1550.8558255671692
Game 475, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 17, 'green': 310},  Winrate: 0.7
1211.6491087492
1553.5526446574938
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 311},  Winrate: 0.7
1578.848010929199
1565.3907294961102
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 17, 'green': 311},  Winrate: 0.69
1587.6842005756514
1555.065612972817
Game 478, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 312},  Winrate: 0.69
1476.6556991554223
1563.6333675848246
Game 479, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 313},  Winrate: 0.69
1539.374987562369
1573.8851316791283
Game 480, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 314},  Winrate: 0.69
1371.2064903431913
1579.0717949727043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 17, 'green': 315},  Winrate: 0.69
1525.0283727337414
1588.376313595747
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 316},  Winrate: 0.69
1342.0337451561863
1592.6174920874475
Game 483, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 17, 'green': 317},  Winrate: 0.7
1459.1164860862532
1599.5574817204313
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 18, 'green': 317},  Winrate: 0.7
1533.5966310188892
1597.4977973679852
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 317},  Winrate: 0.69
1386.9887915540824
1591.6077335943412
Game 486, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 318},  Winrate: 0.69
1414.6314216328203
1597.3938334014454
Game 487, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 318},  Winrate: 0.69
1306.9205521436154
1579.196091012493
Game 488, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 151, 'Tie': 19, 'green': 318},  Winrate: 0.69
1579.6839125533493
1568.2432421656144
Game 489, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 19, 'green': 318},  Winrate: 0.68
1427.0677226775483
1553.1339006087762
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 319},  Winrate: 0.68
1552.2472579272376
1564.062660776955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 19, 'green': 320},  Winrate: 0.68
1567.9970170063366
1575.1374387433227
Game 492, Length: 165,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 152, 'Tie': 19, 'green': 321},  Winrate: 0.69
1292.7337724604663
1578.6869231491437
Game 493, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 322},  Winrate: 0.69
1564.236011810468
1589.1715284468678
Game 494, Length: 110,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 153, 'Tie': 19, 'green': 322},  Winrate: 0.68
1575.427718674592
1577.8064705492309
Game 495, Length: 185,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 153, 'Tie': 19, 'green': 323},  Winrate: 0.68
1416.0828873569549
1583.9506658599555
Game 496, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 154, 'Tie': 19, 'green': 323},  Winrate: 0.67
1561.2901116436883
1572.3192135100298
Game 497, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 324},  Winrate: 0.67
1116.6200850277185
1573.7626008993095
Game 498, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 325},  Winrate: 0.67
1439.8599287186507
1580.637358520203
Game 499, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 326},  Winrate: 0.68
1433.3505498995523
1587.1467373393014
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 19, 'green': 327},  Winrate: 0.68
1551.506747441809
1596.9301015411806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 155, 'Tie': 19, 'green': 327},  Winrate: 0.68
1629.0918582620611
1587.0432386990772
Game 502, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 19, 'green': 328},  Winrate: 0.68
1515.8359691006683
1595.7212573348309
Game 503, Length: 115,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 155, 'Tie': 19, 'green': 329},  Winrate: 0.68
1129.8180068141821
1597.0829334713285
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 329},  Winrate: 0.68
1348.6318194699911
1590.4848591575237
Game 505, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 330},  Winrate: 0.69
1344.698293421682
1594.6870023688853
Game 506, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 331},  Winrate: 0.69
1340.6585581991449
1598.7267375914223
Game 507, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 20, 'green': 331},  Winrate: 0.69
1528.8338649898683
1585.7288417022223
Game 508, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 332},  Winrate: 0.69
1407.5649349181547
1591.420683254971
Game 509, Length: 299,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 333},  Winrate: 0.69
1457.4009166225967
1598.2538518377464
Game 510, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 333},  Winrate: 0.68
1535.5314219887316
1596.319060867904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 21, 'green': 333},  Winrate: 0.67
1475.096634390385
1581.9007385718419
Game 512, Length: 246,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 21, 'green': 334},  Winrate: 0.68
1617.167481785759
1593.825115048144
Game 513, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 21, 'green': 334},  Winrate: 0.67
1579.2771812978078
1582.5449507566727
Game 514, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 21, 'green': 335},  Winrate: 0.68
1450.530160789873
1589.4157065893964
Game 515, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 21, 'green': 336},  Winrate: 0.68
1605.8405227433082
1600.7426656318473
Game 516, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 21, 'green': 337},  Winrate: 0.69
1585.9668606652715
1611.0948658344798
Game 517, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 21, 'green': 338},  Winrate: 0.69
1400.4025735664354
1616.0046192669577
Game 518, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 158, 'Tie': 21, 'green': 339},  Winrate: 0.69
1474.3873126111298
1622.6024811540456
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 21, 'green': 339},  Winrate: 0.69
1564.090463037777
1610.0187655580776
Game 520, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 160, 'Tie': 21, 'green': 339},  Winrate: 0.69
1576.0726748817715
1598.182102486774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 340},  Winrate: 0.69
1577.5396740403903
1608.3266290220351
Game 522, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 160, 'Tie': 21, 'green': 341},  Winrate: 0.7
1452.8941182724514
1614.548996835837
Game 523, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 342},  Winrate: 0.71
1588.223535168597
1624.507564154014
Game 524, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 21, 'green': 343},  Winrate: 0.71
1382.7466222952119
1628.7497334128846
Game 525, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 344},  Winrate: 0.71
1555.57081525427
1637.2693811963916
Game 526, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 345},  Winrate: 0.72
1566.8302298745875
1645.866869996396
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 345},  Winrate: 0.72
1591.6828552374627
1633.461196056741
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 346},  Winrate: 0.72
1531.7055232448552
1641.1306603742548
Game 529, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 347},  Winrate: 0.73
1411.6034680184841
1645.6100797127256
Game 530, Length: 178,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 348},  Winrate: 0.73
1518.0889679505963
1652.5494844958707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 265,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 349},  Winrate: 0.74
1367.7652774917244
1655.9906973473376
Game 532, Length: 246,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 21, 'green': 349},  Winrate: 0.73
1545.6830604627867
1642.013160129406
Game 533, Length: 222,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 349},  Winrate: 0.72
1490.142880889554
1626.966913630237
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 350},  Winrate: 0.73
1521.2982747337712
1634.5025038863341
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 21, 'green': 350},  Winrate: 0.72
1534.9606943027875
1620.8400843173179
Game 536, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 165, 'Tie': 21, 'green': 350},  Winrate: 0.71
1608.0304424525145
1609.739743405984
Game 537, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 166, 'Tie': 21, 'green': 350},  Winrate: 0.7
1548.0975930315499
1597.173572363166
Game 538, Length: 148,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 167, 'Tie': 21, 'green': 350},  Winrate: 0.69
1465.0442543736501
1582.6594787793888
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 22, 'green': 350},  Winrate: 0.69
1556.3778757258883
1581.8524183077704
Game 540, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 22, 'green': 351},  Winrate: 0.69
1565.8777056671408
1592.047387522401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 168, 'Tie': 22, 'green': 351},  Winrate: 0.68
1602.056362349068
1581.6738804107958
Game 542, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 169, 'Tie': 22, 'green': 351},  Winrate: 0.67
1611.8072697008447
1571.9229730590191
Game 543, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 170, 'Tie': 22, 'green': 351},  Winrate: 0.66
1489.7785576477131
1558.8001145667283
Game 544, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 351},  Winrate: 0.65
1597.6975942821346
1549.3260554531907
Game 545, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 172, 'Tie': 22, 'green': 351},  Winrate: 0.64
1383.070542718085
1534.02079022683
Game 546, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 351},  Winrate: 0.64
1619.8693138529352
1525.9587460747396
Game 547, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 352},  Winrate: 0.64
1419.598052210303
1533.428416541985
Game 548, Length: 138,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 174, 'Tie': 22, 'green': 352},  Winrate: 0.62
1555.6483177960931
1523.4631592086785
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 353},  Winrate: 0.63
1480.8052902252887
1532.8007498729437
Game 550, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 354},  Winrate: 0.63
1404.7441481757778
1539.66006971565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 354},  Winrate: 0.62
1428.5065560916544
1525.784935256816
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 23, 'green': 354},  Winrate: 0.61
1345.6855091980929
1520.757984257868
Game 553, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 23, 'green': 355},  Winrate: 0.61
1340.1736034686303
1526.2698899873305
Game 554, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 356},  Winrate: 0.61
1524.4016549743815
1536.8289293157366
Game 555, Length: 215,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 176, 'Tie': 23, 'green': 356},  Winrate: 0.6
1535.0665759659703
1526.1640083241477
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 356},  Winrate: 0.6
1617.158867019211
1528.874455157872
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 24, 'green': 357},  Winrate: 0.61
1567.9025449311587
1540.6558227800626
Game 558, Length: 088,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 358},  Winrate: 0.61
1566.1691835332126
1552.0263132872403
Game 559, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 24, 'green': 359},  Winrate: 0.61
1377.1142157447598
1557.6587198376924
Game 560, Length: 242,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 177, 'Tie': 24, 'green': 359},  Winrate: 0.6
1575.9084705219918
1547.6279549828414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 178, 'Tie': 24, 'green': 359},  Winrate: 0.59
1477.7094173898067
1534.9627919666848
Game 562, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 24, 'green': 360},  Winrate: 0.59
1541.4724066384256
1545.7376432554968
Game 563, Length: 127,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 179, 'Tie': 24, 'green': 360},  Winrate: 0.59
1614.343196883494
1537.2349691153108
Game 564, Length: 101,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 180, 'Tie': 24, 'green': 360},  Winrate: 0.59
1492.7119999008346
1525.328259439765
Game 565, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 361},  Winrate: 0.59
1536.7199185048955
1536.2362959177108
Game 566, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 362},  Winrate: 0.59
1183.3403857075828
1538.6415270860564
Game 567, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 24, 'green': 363},  Winrate: 0.6
1595.769758934871
1550.9022106036998
Game 568, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 24, 'green': 364},  Winrate: 0.6
1466.3686732801305
1558.9208499346992
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 364},  Winrate: 0.6
1594.6885055578025
1560.0021033117678
Game 570, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 365},  Winrate: 0.6
1555.7591671259534
1570.412119719027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 180, 'Tie': 25, 'green': 366},  Winrate: 0.61
1556.711626904972
1580.5307226886425
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 367},  Winrate: 0.62
1427.2185654280652
1586.6627071601297
Game 573, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 368},  Winrate: 0.63
1482.340391881999
1594.1008729258438
Game 574, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 180, 'Tie': 26, 'green': 368},  Winrate: 0.64
1571.1072219820205
1593.4057706628503
Game 575, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 369},  Winrate: 0.64
1128.494256350404
1594.7295211266285
Game 576, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 370},  Winrate: 0.64
1336.3448400442574
1598.5582845510014
Game 577, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 26, 'green': 371},  Winrate: 0.65
1470.922565591968
1605.3451363488402
Game 578, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 26, 'green': 372},  Winrate: 0.65
1569.430910990387
1614.7622362876523
Game 579, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 26, 'green': 373},  Winrate: 0.65
1148.8472243070782
1616.0765108303538
Game 580, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 180, 'Tie': 26, 'green': 374},  Winrate: 0.65
1547.2177893146154
1624.5070393118315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 26, 'green': 375},  Winrate: 0.65
1529.0588899082654
1632.1680679084616
Game 582, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 180, 'Tie': 26, 'green': 376},  Winrate: 0.65
1588.5284079119983
1641.3372542785978
Game 583, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 377},  Winrate: 0.65
1379.3191019454796
1645.0886950512033
Game 584, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 378},  Winrate: 0.65
1528.015871665393
1652.1393993517806
Game 585, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 379},  Winrate: 0.66
1549.2723411151078
1659.5786851416449
Game 586, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 26, 'green': 380},  Winrate: 0.66
1070.7631777629965
1660.243966299889
Game 587, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 26, 'green': 381},  Winrate: 0.67
1577.951384592013
1668.2594423731475
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 381},  Winrate: 0.67
1552.6184306611265
1664.9133528271288
Game 589, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 382},  Winrate: 0.68
1477.0844504601218
1670.169294249006
Game 590, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 27, 'green': 383},  Winrate: 0.68
1403.9002224837336
1673.834006683427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 384},  Winrate: 0.68
1466.113645857435
1678.64292641796
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 385},  Winrate: 0.68
1400.443569054458
1682.0995798472356
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 385},  Winrate: 0.68
1591.1919839730772
1679.4360037861568
Game 594, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 180, 'Tie': 28, 'green': 386},  Winrate: 0.69
1448.5717051639222
1683.758416894686
Game 595, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 28, 'green': 387},  Winrate: 0.69
1444.4178038379446
1687.9123182206636
Game 596, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 28, 'green': 388},  Winrate: 0.69
1606.3383955923352
1695.9171195118224
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 29, 'green': 388},  Winrate: 0.69
1572.9574522426344
1692.390578259575
Game 598, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 180, 'Tie': 29, 'green': 389},  Winrate: 0.69
1424.8761331175433
1696.021001233686
Game 599, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 181, 'Tie': 29, 'green': 389},  Winrate: 0.68
1607.6567848563573
1683.0527219351313
Game 600, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 30, 'green': 389},  Winrate: 0.68
1550.9763156997165
1679.2941955500303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 30, 'green': 389},  Winrate: 0.68
1603.7923381204819
1666.6938414026256
Game 602, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 31, 'green': 389},  Winrate: 0.67
1609.3549859960324
1664.9956402629505
Game 603, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 31, 'green': 390},  Winrate: 0.67
1522.7294768061215
1671.3250533650944
Game 604, Length: 189,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 31, 'green': 391},  Winrate: 0.68
1373.9828345155947
1674.4564345942595
Game 605, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 31, 'green': 392},  Winrate: 0.68
1423.3053200384982
1678.3696799838265
Game 606, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 31, 'green': 393},  Winrate: 0.68
1461.7778501139117
1682.9605031500453
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 31, 'green': 393},  Winrate: 0.68
1588.9855795368112
1669.883394135226
Game 608, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 31, 'green': 394},  Winrate: 0.68
1584.2002342765295
1677.7305473810975
Game 609, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 31, 'green': 395},  Winrate: 0.68
1576.7841518923965
1685.1466297652305
Game 610, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 183, 'Tie': 31, 'green': 396},  Winrate: 0.68
1564.2377362049342
1692.0161155423168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 31, 'green': 397},  Winrate: 0.69
1457.557164369413
1696.2368012868155
Game 612, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 31, 'green': 398},  Winrate: 0.69
1419.8474654830432
1699.6946558422705
Game 613, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 31, 'green': 399},  Winrate: 0.7
1401.635509951677
1702.8032940663713
Game 614, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 183, 'Tie': 31, 'green': 400},  Winrate: 0.7
1549.7313652286348
1708.83109596369
Game 615, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 184, 'Tie': 31, 'green': 400},  Winrate: 0.69
1566.8859079363056
1694.5636186885108
Game 616, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 184, 'Tie': 31, 'green': 401},  Winrate: 0.69
1571.1653315203525
1701.3496717601713
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 31, 'green': 401},  Winrate: 0.68
1532.9652200285298
1686.4734196822378
Game 618, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 185, 'Tie': 31, 'green': 402},  Winrate: 0.68
1210.4254357594593
1687.6970926719785
Game 619, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 31, 'green': 403},  Winrate: 0.69
1440.454890567458
1691.660005942465
Game 620, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 403},  Winrate: 0.69
1408.0077046302804
1674.6424307616317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 404},  Winrate: 0.69
1461.4799520114907
1679.2761246075759
Game 622, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 405},  Winrate: 0.69
1436.41463459963
1683.3163805754039
Game 623, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 406},  Winrate: 0.69
1070.191397740171
1683.8881605982294
Game 624, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 407},  Winrate: 0.69
1549.8915602877366
1690.374476036381
Game 625, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 187, 'Tie': 31, 'green': 407},  Winrate: 0.68
1580.2923600292122
1676.9680239434745
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 188, 'Tie': 31, 'green': 407},  Winrate: 0.67
1601.4551767616397
1664.498426718646
Game 627, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 188, 'Tie': 31, 'green': 408},  Winrate: 0.68
1663.5776572679604
1674.7547761341127
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 31, 'green': 408},  Winrate: 0.67
1564.3741123595457
1661.3569794742834
Game 629, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 31, 'green': 409},  Winrate: 0.67
1420.8036496190798
1665.429462972747
Game 630, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 410},  Winrate: 0.67
1304.6725069878817
1667.6775081284807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 31, 'green': 411},  Winrate: 0.67
1569.3628724996922
1675.098787521185
Game 632, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 189, 'Tie': 31, 'green': 412},  Winrate: 0.68
1543.2116348314605
1681.6185179183592
Game 633, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 413},  Winrate: 0.69
1681.75368484427
1691.880948616406
Game 634, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 189, 'Tie': 31, 'green': 414},  Winrate: 0.69
1596.30453983632
1699.3687469005679
Game 635, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 189, 'Tie': 31, 'green': 415},  Winrate: 0.7
1522.606986999304
1704.777631566657
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 416},  Winrate: 0.71
1602.06915799105
1712.0634595716394
Game 637, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 417},  Winrate: 0.72
1537.7501321208472
1717.5249622822528
Game 638, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 418},  Winrate: 0.73
1517.72145034726
1722.4104989342966
Game 639, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 190, 'Tie': 31, 'green': 418},  Winrate: 0.72
1692.852567495348
1711.3116162832187
Game 640, Length: 239,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 190, 'Tie': 31, 'green': 419},  Winrate: 0.72
1544.2655200967622
1716.937656474193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 420},  Winrate: 0.73
1563.4122122842602
1722.888316689625
Game 642, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 31, 'green': 421},  Winrate: 0.74
1666.0831737566573
1731.4475736945994
Game 643, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 190, 'Tie': 31, 'green': 422},  Winrate: 0.76
1590.0562394943702
1737.6958740365492
Game 644, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 423},  Winrate: 0.77
1559.0285752356915
1743.0414111604034
Game 645, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 190, 'Tie': 31, 'green': 424},  Winrate: 0.78
1148.2191901301633
1743.6694453373184
Game 646, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 190, 'Tie': 31, 'green': 425},  Winrate: 0.79
1539.4894072468949
1748.4455581871857
Game 647, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 190, 'Tie': 31, 'green': 426},  Winrate: 0.79
1339.2477978315292
1750.1782235125247
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 191, 'Tie': 31, 'green': 426},  Winrate: 0.79
1578.9914015319532
1735.4245581855057
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 427},  Winrate: 0.79
1528.258032485669
1740.1317457283665
Game 650, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 428},  Winrate: 0.79
1371.8378329015281
1742.276747342433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 429},  Winrate: 0.8
1558.2044390135084
1747.484520613185
Game 652, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 31, 'green': 430},  Winrate: 0.8
1565.9031549575682
1752.7466971759693
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 431},  Winrate: 0.8
1417.3109451690698
1755.2832174899427
Game 654, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 432},  Winrate: 0.8
1535.0605882469943
1759.7120364898433
Game 655, Length: 271,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 192, 'Tie': 31, 'green': 432},  Winrate: 0.8
1555.075986606912
1744.2961195985813
Game 656, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 433},  Winrate: 0.81
1610.7437196460596
1750.7112669717326
Game 657, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 192, 'Tie': 31, 'green': 434},  Winrate: 0.81
1573.6365544901712
1756.0661140135146
Game 658, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 435},  Winrate: 0.81
1550.3546420441883
1760.7874585762384
Game 659, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 436},  Winrate: 0.81
1454.6251498553327
1763.7194730903186
Game 660, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 437},  Winrate: 0.81
1671.7833224991393
1771.2303461412096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 438},  Winrate: 0.82
1347.0405658980344
1772.8215997131663
Game 662, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 439},  Winrate: 0.82
1596.7027158152425
1778.1880418889737
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 31, 'green': 440},  Winrate: 0.83
1656.8641098205605
1784.9015893363735
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 441},  Winrate: 0.84
1514.2393864267458
1788.3836532568878
Game 665, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 442},  Winrate: 0.84
1554.8795522819296
1792.5326762106497
Game 666, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 31, 'green': 443},  Winrate: 0.84
1531.4181737404836
1796.1750907171604
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 32, 'green': 443},  Winrate: 0.84
1629.0062211849302
1791.6759088440617
Game 668, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 444},  Winrate: 0.84
1277.4878192747276
1792.6498772256055
Game 669, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 32, 'green': 445},  Winrate: 0.84
1561.7110322078643
1796.8419999753094
Game 670, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 32, 'green': 446},  Winrate: 0.84
1646.586004705533
1802.805479765647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 107,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 193, 'Tie': 32, 'green': 446},  Winrate: 0.83
1494.1136701135295
1785.7762601122395
Game 672, Length: 274,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 32, 'green': 447},  Winrate: 0.83
1452.0845500195921
1788.31685994798
Game 673, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 32, 'green': 448},  Winrate: 0.83
1537.654874803396
1792.1343917830095
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 32, 'green': 448},  Winrate: 0.83
1679.3031745857718
1778.914390953895
Game 675, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 32, 'green': 449},  Winrate: 0.83
1550.6451624729084
1783.1487807629162
Game 676, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 32, 'green': 450},  Winrate: 0.83
1591.70788075377
1788.1436158243887
Game 677, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 195, 'Tie': 32, 'green': 450},  Winrate: 0.82
1705.2731657241952
1775.7230175955415
Game 678, Length: 166,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 32, 'green': 450},  Winrate: 0.81
1538.6163780982247
1759.8361163034383
Game 679, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 451},  Winrate: 0.81
1490.6269865395711
1763.3227998773966
Game 680, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 32, 'green': 452},  Winrate: 0.81
1671.8372836742506
1770.7886907889178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 196, 'Tie': 32, 'green': 453},  Winrate: 0.81
1069.8506510744523
1771.1294374546364
Game 682, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 32, 'green': 454},  Winrate: 0.81
1417.3142935551768
1773.4131961097626
Game 683, Length: 219,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 196, 'Tie': 32, 'green': 455},  Winrate: 0.81
1272.641499798424
1774.4557942540846
Game 684, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 32, 'green': 456},  Winrate: 0.81
1534.6164908963844
1778.4556814559248
Game 685, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 456},  Winrate: 0.8
1563.537631432701
1763.0156430547738
Game 686, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 457},  Winrate: 0.8
1697.1151926038192
1771.1736161751498
Game 687, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 458},  Winrate: 0.8
1559.0014302934435
1775.7098173144072
Game 688, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 32, 'green': 459},  Winrate: 0.81
1568.3243010605638
1780.3429684964779
Game 689, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 197, 'Tie': 32, 'green': 460},  Winrate: 0.81
1530.8015725539276
1784.1578868389347
Game 690, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 461},  Winrate: 0.81
1077.8835419150766
1784.48739687762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 462},  Winrate: 0.81
1370.1792449900322
1786.145984789116
Game 692, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 32, 'green': 462},  Winrate: 0.8
1573.5602073209704
1770.790216481654
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 32, 'green': 462},  Winrate: 0.79
1311.0483900349182
1752.475598907202
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 200, 'Tie': 32, 'green': 462},  Winrate: 0.78
1587.9122116963927
1738.1235945317799
Game 695, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 32, 'green': 463},  Winrate: 0.78
1556.534128929866
1743.300497809778
Game 696, Length: 211,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 201, 'Tie': 32, 'green': 463},  Winrate: 0.77
1434.188832025364
1726.4226109534839
Game 697, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 464},  Winrate: 0.78
1486.6450566803564
1730.4045408126985
Game 698, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 465},  Winrate: 0.78
1488.7659526374855
1734.3505880760476
Game 699, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 466},  Winrate: 0.79
1271.3679151997499
1735.6241726747219
Game 700, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 467},  Winrate: 0.79
1526.2301732419821
1740.1955719866673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 468},  Winrate: 0.8
1309.5337942238837
1741.7101677977018
Game 702, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 469},  Winrate: 0.81
1526.9591051766288
1746.1692363615566
Game 703, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 470},  Winrate: 0.81
1562.7807569519753
1751.29102434074
Game 704, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 471},  Winrate: 0.81
1604.7646596255756
1757.270084361224
Game 705, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 472},  Winrate: 0.81
1209.6266564729438
1758.0688636477396
Game 706, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 473},  Winrate: 0.81
1458.5028568150606
1761.0459588441697
Game 707, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 474},  Winrate: 0.81
1345.4031671704709
1762.6833575717333
Game 708, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 475},  Winrate: 0.81
1522.2757062369649
1766.6378245767505
Game 709, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 202, 'Tie': 32, 'green': 475},  Winrate: 0.81
1780.7885618049943
1757.0796089129658
Game 710, Length: 267,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 32, 'green': 476},  Winrate: 0.81
1733.0062087936328
1766.350147461766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 32, 'green': 477},  Winrate: 0.81
1533.5623085775287
1770.4427136876334
Game 712, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 203, 'Tie': 32, 'green': 477},  Winrate: 0.8
1418.919258056455
1753.1589655828554
Game 713, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 32, 'green': 478},  Winrate: 0.8
1664.3356431095174
1760.6066449724774
Game 714, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 32, 'green': 479},  Winrate: 0.8
1418.407726969497
1763.0025676220603
Game 715, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 203, 'Tie': 33, 'green': 479},  Winrate: 0.8
1605.651398158366
1758.806346225334
Game 716, Length: 268,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 33, 'green': 480},  Winrate: 0.8
1416.8234767762387
1761.2032177720184
Game 717, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 33, 'green': 481},  Winrate: 0.81
1584.804347897784
1766.4551093686046
Game 718, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 203, 'Tie': 34, 'green': 481},  Winrate: 0.81
1670.3510471318014
1763.7815703652839
Game 719, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 482},  Winrate: 0.81
1546.268316226673
1768.1584166115192
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 204, 'Tie': 34, 'green': 482},  Winrate: 0.81
1750.6195783299877
1757.7344102681989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 483},  Winrate: 0.81
1416.5172310837495
1760.1364372409043
Game 722, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 204, 'Tie': 34, 'green': 484},  Winrate: 0.81
1405.7630396808395
1762.3811021903452
Game 723, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 205, 'Tie': 34, 'green': 484},  Winrate: 0.8
1543.5601941948003
1747.078940481214
Game 724, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 34, 'green': 485},  Winrate: 0.8
1541.6546739853477
1751.6925827225393
Game 725, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 205, 'Tie': 34, 'green': 486},  Winrate: 0.81
1518.2163393716626
1755.7519495878416
Game 726, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 205, 'Tie': 34, 'green': 487},  Winrate: 0.81
1649.903968425866
1762.7120909825362
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 35, 'green': 487},  Winrate: 0.81
1672.8513160256641
1760.2118220886734
Game 728, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 206, 'Tie': 35, 'green': 487},  Winrate: 0.81
1618.4264036471566
1746.5500780670925
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 36, 'green': 487},  Winrate: 0.81
1356.386111154091
1738.6980611987601
Game 730, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 36, 'green': 488},  Winrate: 0.81
1707.923213275076
1747.7125043978772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 276,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 207, 'Tie': 36, 'green': 488},  Winrate: 0.8
1743.0254807170218
1737.6932324744882
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 36, 'green': 488},  Winrate: 0.79
1752.4873633057368
1728.2313498857732
Game 733, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 209, 'Tie': 36, 'green': 488},  Winrate: 0.78
1788.9524922355333
1720.0674194552341
Game 734, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 210, 'Tie': 36, 'green': 488},  Winrate: 0.77
1761.1967032850273
1711.3580794759437
Game 735, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 489},  Winrate: 0.77
1415.4077656340546
1714.358040811386
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 211, 'Tie': 36, 'green': 489},  Winrate: 0.76
1630.6070082209894
1702.1774362375531
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 36, 'green': 490},  Winrate: 0.76
1550.7423563074415
1707.9692088599777
Game 738, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 212, 'Tie': 36, 'green': 490},  Winrate: 0.74
1765.9599129080468
1699.7437062201298
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 36, 'green': 490},  Winrate: 0.74
1706.7742620341273
1690.0846367898216
Game 740, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 36, 'green': 491},  Winrate: 0.74
1412.1373611952467
1693.3550412286295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 213, 'Tie': 36, 'green': 492},  Winrate: 0.74
1581.1534874528077
1700.1137654722145
Game 742, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 36, 'green': 493},  Winrate: 0.74
1069.3549638577106
1700.6094526889563
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 36, 'green': 493},  Winrate: 0.73
1758.8246146128117
1692.4044164061322
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 36, 'green': 494},  Winrate: 0.73
1482.1612443373594
1696.8882287491292
Game 745, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 36, 'green': 495},  Winrate: 0.73
1573.820473241947
1703.3601155363945
Game 746, Length: 283,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 215, 'Tie': 36, 'green': 495},  Winrate: 0.72
1773.8191163520025
1695.5009120924387
Game 747, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 496},  Winrate: 0.72
1402.7282670314314
1698.5356847418468
Game 748, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 497},  Winrate: 0.73
1367.6708506665734
1701.0440790653056
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 36, 'green': 497},  Winrate: 0.72
1586.5456297345397
1688.135003820937
Game 750, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 216, 'Tie': 36, 'green': 498},  Winrate: 0.72
1353.921611921837
1690.599503053191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 36, 'green': 499},  Winrate: 0.72
1535.9662435653183
1696.2879334732204
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 36, 'green': 499},  Winrate: 0.71
1674.7558808330514
1685.8676957496864
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 499},  Winrate: 0.7
1580.9763895088245
1673.2156073014257
Game 754, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 218, 'Tie': 36, 'green': 500},  Winrate: 0.7
1662.336554367774
1682.7163366079023
Game 755, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 501},  Winrate: 0.71
1574.3287056249317
1689.5411184357783
Game 756, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 502},  Winrate: 0.71
1578.06165455762
1696.2838117759425
Game 757, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 36, 'green': 503},  Winrate: 0.71
1413.343578547011
1699.457464312681
Game 758, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 36, 'green': 504},  Winrate: 0.71
1664.0534022094812
1708.2553781288639
Game 759, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 36, 'green': 505},  Winrate: 0.71
1568.3050323489072
1714.2790514048884
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 36, 'green': 505},  Winrate: 0.7
1618.0541652345114
1701.876284328743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 283,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 505},  Winrate: 0.69
1703.1049871728264
1692.126338384546
Game 762, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 36, 'green': 506},  Winrate: 0.69
1513.1033460673614
1697.2393316888472
Game 763, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 36, 'green': 507},  Winrate: 0.69
1538.0020491319701
1702.7974767516773
Game 764, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 36, 'green': 508},  Winrate: 0.69
1571.828222902807
1709.0309084064902
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 36, 'green': 509},  Winrate: 0.69
1666.1863085671414
1717.6004806724002
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 36, 'green': 510},  Winrate: 0.69
1621.876716984445
1724.7299848728853
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 510},  Winrate: 0.69
1691.5295480228751
1723.7999399032012
Game 768, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 511},  Winrate: 0.69
1566.240453156252
1729.3877096497563
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 221, 'Tie': 37, 'green': 511},  Winrate: 0.69
1716.8829521687596
1719.279019515124
Game 770, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 511},  Winrate: 0.68
1564.1246144340084
1705.5090471253038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 222, 'Tie': 37, 'green': 512},  Winrate: 0.69
1269.9276171427014
1706.9493451823523
Game 772, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 37, 'green': 513},  Winrate: 0.69
1772.9230509417398
1718.5136911182326
Game 773, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 37, 'green': 514},  Winrate: 0.69
1642.2724816583884
1726.1451778857102
Game 774, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 514},  Winrate: 0.69
1810.2242536945173
1718.72640395684
Game 775, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 515},  Winrate: 0.69
1409.3676949098015
1721.4960702422852
Game 776, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 223, 'Tie': 37, 'green': 516},  Winrate: 0.69
1431.1472271994826
1724.5376750681667
Game 777, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 224, 'Tie': 37, 'green': 516},  Winrate: 0.69
1497.3358891721427
1709.3630302333834
Game 778, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 37, 'green': 517},  Winrate: 0.69
1585.3314601764955
1715.739450810658
Game 779, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 224, 'Tie': 37, 'green': 518},  Winrate: 0.69
1579.2635887527738
1721.8073222343796
Game 780, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 224, 'Tie': 37, 'green': 519},  Winrate: 0.69
1092.8896342953958
1722.3019433106388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 225, 'Tie': 37, 'green': 519},  Winrate: 0.69
1769.5977646965362
1713.90088189913
Game 782, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 37, 'green': 519},  Winrate: 0.68
1599.3152388766625
1701.131272757007
Game 783, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 37, 'green': 520},  Winrate: 0.68
1410.3158247997942
1704.159026504224
Game 784, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 227, 'Tie': 37, 'green': 520},  Winrate: 0.67
1579.2510042695003
1691.1484753909756
Game 785, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 37, 'green': 521},  Winrate: 0.68
1761.2975229864492
1702.7740033462662
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 37, 'green': 522},  Winrate: 0.68
1695.994641348969
1712.288409122601
Game 787, Length: 230,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 37, 'green': 522},  Winrate: 0.67
1473.8225008120205
1696.968765125641
Game 788, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 37, 'green': 523},  Winrate: 0.67
1759.3797407488105
1708.3777151657484
Game 789, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 37, 'green': 524},  Winrate: 0.67
1567.8696154192164
1714.328572988479
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 37, 'green': 525},  Winrate: 0.67
1638.9732080822102
1721.9413696118017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 37, 'green': 526},  Winrate: 0.67
1748.4026359700838
1732.3633482545297
Game 792, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 228, 'Tie': 37, 'green': 527},  Winrate: 0.68
1406.8277897108014
1734.9032534535297
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 38, 'green': 527},  Winrate: 0.68
1747.3653940143915
1735.2503638370154
Game 794, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 38, 'green': 528},  Winrate: 0.69
1654.8679120294626
1742.7190061753267
Game 795, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 38, 'green': 529},  Winrate: 0.69
1510.2554486344493
1746.7029439676232
Game 796, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 38, 'green': 530},  Winrate: 0.7
1546.140265516274
1751.3050347587907
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 39, 'green': 530},  Winrate: 0.69
1723.0854308917346
1750.5215471776949
Game 798, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 39, 'green': 531},  Winrate: 0.69
1574.1525622899837
1755.632573640485
Game 799, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 531},  Winrate: 0.69
1723.9635800184076
1754.754424513812
Game 800, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 532},  Winrate: 0.69
1365.8429463739617
1756.5823288064237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 533},  Winrate: 0.69
1559.4593565570408
1761.2475866833913
Game 802, Length: 243,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 534},  Winrate: 0.69
1747.315729280048
1770.514186209767
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 535},  Winrate: 0.69
1485.668322196255
1773.6118166509975
Game 804, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 40, 'green': 536},  Winrate: 0.69
1709.0152781536638
1781.4794906660934
Game 805, Length: 147,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 537},  Winrate: 0.69
1625.0598063017583
1787.0266925853246
Game 806, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 538},  Winrate: 0.69
1532.3875913941285
1790.6053447565143
Game 807, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 538},  Winrate: 0.69
1438.422309350592
1783.3302626054049
Game 808, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 539},  Winrate: 0.69
1569.8260256866627
1787.656799208726
Game 809, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 41, 'green': 539},  Winrate: 0.69
1593.6557125917618
1773.2520908864644
Game 810, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 41, 'green': 540},  Winrate: 0.69
1542.1502072895958
1777.2421491131427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 41, 'green': 540},  Winrate: 0.68
1651.8823271922936
1764.3330300030593
Game 812, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 541},  Winrate: 0.69
1199.0973786906732
1765.0322450822084
Game 813, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 41, 'green': 541},  Winrate: 0.68
1702.8416972604682
1753.7200958446153
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 232, 'Tie': 41, 'green': 541},  Winrate: 0.67
1612.578216634401
1740.4571180868768
Game 815, Length: 236,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 41, 'green': 541},  Winrate: 0.66
1718.1517515083144
1730.2285798536384
Game 816, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 541},  Winrate: 0.66
1479.6950641871197
1724.3560164785392
Game 817, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 541},  Winrate: 0.65
1769.6565263623406
1715.9970131026478
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 235, 'Tie': 42, 'green': 541},  Winrate: 0.64
1817.0962836576477
1709.1249831395173
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 42, 'green': 541},  Winrate: 0.63
1777.3885632677475
1701.3929462341105
Game 820, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 542},  Winrate: 0.64
1508.3811577317347
1706.1151345697372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 257,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 237, 'Tie': 42, 'green': 542},  Winrate: 0.63
1774.0852107089713
1698.3800713225319
Game 822, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 238, 'Tie': 42, 'green': 542},  Winrate: 0.62
1712.0569490310254
1689.1648195519747
Game 823, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 42, 'green': 543},  Winrate: 0.63
1532.4918843623034
1694.6749843216414
Game 824, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 42, 'green': 544},  Winrate: 0.63
1481.3596553078214
1698.983651210075
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 239, 'Tie': 42, 'green': 544},  Winrate: 0.62
1711.1252709096966
1689.7346646291214
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 240, 'Tie': 42, 'green': 544},  Winrate: 0.61
1719.8757693127336
1680.9841662260844
Game 827, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 42, 'green': 544},  Winrate: 0.6
1780.7071666854133
1674.0961158926737
Game 828, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 545},  Winrate: 0.61
1536.2099424973262
1680.0363806849432
Game 829, Length: 206,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 242, 'Tie': 42, 'green': 545},  Winrate: 0.61
1726.4492673888947
1671.738864804363
Game 830, Length: 123,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 243, 'Tie': 42, 'green': 545},  Winrate: 0.6
1200.909326385293
1654.1699241266526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 243, 'Tie': 42, 'green': 546},  Winrate: 0.61
1406.6436070559666
1657.8421418704802
Game 832, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 42, 'green': 547},  Winrate: 0.62
1604.4769372461928
1665.9434212586884
Game 833, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 42, 'green': 548},  Winrate: 0.63
1596.8018363779336
1673.6185221269477
Game 834, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 42, 'green': 549},  Winrate: 0.64
1765.3888361057332
1685.618249288962
Game 835, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 42, 'green': 550},  Winrate: 0.64
1563.5165601361834
1691.9277148394413
Game 836, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 42, 'green': 551},  Winrate: 0.65
1414.1410295500225
1695.1009788445956
Game 837, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 42, 'green': 552},  Winrate: 0.65
1737.6949601418871
1705.8086546727923
Game 838, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 243, 'Tie': 42, 'green': 553},  Winrate: 0.66
1493.0351601624607
1710.1093836824743
Game 839, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 243, 'Tie': 42, 'green': 554},  Winrate: 0.67
1522.1592977680286
1714.9091910910745
Game 840, Length: 210,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 244, 'Tie': 42, 'green': 554},  Winrate: 0.66
1653.470575545927
1703.711097203536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 244, 'Tie': 42, 'green': 555},  Winrate: 0.66
1699.5915749671592
1713.1348003900405
Game 842, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 245, 'Tie': 42, 'green': 555},  Winrate: 0.65
1712.652042483634
1703.587745079233
Game 843, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 42, 'green': 556},  Winrate: 0.66
1334.3459091736804
1705.58667594981
Game 844, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 42, 'green': 557},  Winrate: 0.66
1702.6105048406992
1715.0331201401361
Game 845, Length: 158,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 246, 'Tie': 42, 'green': 557},  Winrate: 0.65
1777.4246258769238
1707.2062589597485
Game 846, Length: 072,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 246, 'Tie': 42, 'green': 558},  Winrate: 0.66
964.1318867109774
1707.460346993145
Game 847, Length: 156,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 247, 'Tie': 42, 'green': 558},  Winrate: 0.65
1676.5474182249131
1697.0992373353733
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 43, 'green': 558},  Winrate: 0.65
1655.308653204805
1695.960508257221
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 43, 'green': 559},  Winrate: 0.66
1686.733640219327
1705.2215093868629
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 559},  Winrate: 0.65
1696.4831521753576
1695.4719974308323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 560},  Winrate: 0.65
1748.4417185479583
1706.4100196316845
Game 852, Length: 289,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 561},  Winrate: 0.66
1716.6642901066075
1716.1949969139716
Game 853, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 562},  Winrate: 0.67
1448.7657199589098
1719.513826974654
Game 854, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 563},  Winrate: 0.67
1553.7466883770592
1724.7685688910383
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 564},  Winrate: 0.67
1587.7435861733675
1730.6806953094326
Game 856, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 43, 'green': 565},  Winrate: 0.67
1489.2843072030726
1734.4315482688207
Game 857, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 566},  Winrate: 0.67
1591.042903044474
1740.1904816022802
Game 858, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 248, 'Tie': 43, 'green': 567},  Winrate: 0.67
1778.428975327632
1750.7139985101815
Game 859, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 568},  Winrate: 0.67
1615.9187360960066
1756.67197939862
Game 860, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 43, 'green': 569},  Winrate: 0.68
1806.2766014800131
1767.4916615762545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 249, 'Tie': 43, 'green': 569},  Winrate: 0.68
1814.4784470660309
1759.2898159902368
Game 862, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 570},  Winrate: 0.68
1695.9493289552952
1767.0515842384775
Game 863, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 571},  Winrate: 0.68
1532.34849417752
1770.9130325582837
Game 864, Length: 292,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 572},  Winrate: 0.68
1612.6478716701238
1776.3193261226713
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 43, 'green': 572},  Winrate: 0.67
1776.9428178328687
1766.868169866057
Game 866, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 250, 'Tie': 43, 'green': 573},  Winrate: 0.67
1412.0025299622341
1769.0066694538455
Game 867, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 43, 'green': 574},  Winrate: 0.67
1689.1668434389912
1776.3229781902119
Game 868, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 43, 'green': 575},  Winrate: 0.67
1738.8737530009887
1784.764954469271
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 575},  Winrate: 0.68
1567.974690047985
1779.5710213732614
Game 870, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 576},  Winrate: 0.69
1198.4682933014326
1780.200106762502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 577},  Winrate: 0.69
1563.785545286713
1784.389251523774
Game 872, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 578},  Winrate: 0.69
1528.8939436532862
1787.8828992646163
Game 873, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 579},  Winrate: 0.69
1768.5054941273359
1796.8020310142042
Game 874, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 580},  Winrate: 0.69
1689.352178333081
1803.3991816364185
Game 875, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 581},  Winrate: 0.69
1586.8609826540473
1807.5811020268452
Game 876, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 582},  Winrate: 0.69
1768.5629763298973
1815.9609435298166
Game 877, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 583},  Winrate: 0.7
1092.6079661547415
1816.242611670471
Game 878, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 584},  Winrate: 0.7
1434.5602243349229
1818.0970219351782
Game 879, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 251, 'Tie': 44, 'green': 584},  Winrate: 0.69
1689.273603644422
1805.3708365156692
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 252, 'Tie': 44, 'green': 584},  Winrate: 0.69
1823.4154585375968
1796.4338250441033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 44, 'green': 585},  Winrate: 0.69
1505.445022530859
1799.369960244979
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 44, 'green': 586},  Winrate: 0.7
1768.653203582274
1807.9589057758476
Game 883, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 253, 'Tie': 44, 'green': 586},  Winrate: 0.69
1701.3550983199186
1795.7706508949202
Game 884, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 44, 'green': 587},  Winrate: 0.7
1477.137492556216
1798.3282225258238
Game 885, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 44, 'green': 588},  Winrate: 0.7
1714.759871774396
1805.5097203632295
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 254, 'Tie': 44, 'green': 588},  Winrate: 0.69
1629.6367826966034
1791.7916737626326
Game 887, Length: 248,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 255, 'Tie': 44, 'green': 588},  Winrate: 0.69
1805.470846419822
1782.754652386914
Game 888, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 44, 'green': 588},  Winrate: 0.69
1568.194218209774
1768.3071225541992
Game 889, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 256, 'Tie': 44, 'green': 589},  Winrate: 0.69
1528.6040632437343
1772.0515534879848
Game 890, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 44, 'green': 590},  Winrate: 0.69
1563.9792452674521
1776.3773405694399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 44, 'green': 591},  Winrate: 0.69
1764.9964602968248
1785.4660909815864
Game 892, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 591},  Winrate: 0.68
1667.729928036065
1773.0448161503264
Game 893, Length: 294,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 258, 'Tie': 44, 'green': 591},  Winrate: 0.67
1710.6404461505972
1761.9959449668884
Game 894, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 44, 'green': 592},  Winrate: 0.67
1478.327803562779
1765.0277967119307
Game 895, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 44, 'green': 593},  Winrate: 0.67
1398.4066645165542
1767.023705761812
Game 896, Length: 182,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 594},  Winrate: 0.67
1738.7454550027765
1775.643644773427
Game 897, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 595},  Winrate: 0.68
1268.9849036558096
1776.5863582603188
Game 898, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 596},  Winrate: 0.68
1555.3919283672703
1780.6537864500892
Game 899, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 44, 'green': 597},  Winrate: 0.68
1795.691187059614
1790.4334458102971
Game 900, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 597},  Winrate: 0.67
1787.8703495616471
1780.9920715762821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 598},  Winrate: 0.67
1661.4794760549462
1787.242523557401
Game 902, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 599},  Winrate: 0.67
1200.3058839104226
1787.8459660322715
Game 903, Length: 286,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 260, 'Tie': 44, 'green': 599},  Winrate: 0.66
1626.010819106917
1774.4830185954781
Game 904, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 600},  Winrate: 0.66
1414.760312163781
1776.5461832079359
Game 905, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 44, 'green': 601},  Winrate: 0.66
1432.3267432757273
1778.7796642671315
Game 906, Length: 134,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 260, 'Tie': 44, 'green': 602},  Winrate: 0.66
1377.657866019533
1780.440900193078
Game 907, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 603},  Winrate: 0.67
1705.2984784256043
1787.7944642511077
Game 908, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 44, 'green': 604},  Winrate: 0.67
1707.5403198876497
1795.014016137854
Game 909, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 605},  Winrate: 0.68
1436.3507263093884
1797.0855991790577
Game 910, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 260, 'Tie': 44, 'green': 606},  Winrate: 0.68
1534.410171621887
1800.4255596780179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 44, 'green': 607},  Winrate: 0.69
1648.006269836898
1805.889865387047
Game 912, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 44, 'green': 608},  Winrate: 0.69
1757.3483575987648
1813.9303438940153
Game 913, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 609},  Winrate: 0.69
1530.5424505689061
1816.950201902638
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 260, 'Tie': 45, 'green': 609},  Winrate: 0.7
1405.998358190234
1809.358508228958
Game 915, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 45, 'green': 609},  Winrate: 0.7
1728.121724308909
1797.9010740266565
Game 916, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 45, 'green': 610},  Winrate: 0.7
1730.1677886153966
1805.428245553147
Game 917, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 45, 'green': 610},  Winrate: 0.7
1809.6399726427494
1796.2138325884155
Game 918, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 262, 'Tie': 45, 'green': 611},  Winrate: 0.71
1559.7462435506307
1799.9841491739683
Game 919, Length: 198,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 45, 'green': 611},  Winrate: 0.71
1525.5309560652602
1784.7086417431574
Game 920, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 45, 'green': 612},  Winrate: 0.71
1658.008234678948
1790.7538092736906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 205,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 264, 'Tie': 45, 'green': 612},  Winrate: 0.71
1639.0911988382632
1777.6734295423446
Game 922, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 265, 'Tie': 45, 'green': 612},  Winrate: 0.71
1789.9767278081006
1768.6887733105261
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 45, 'green': 612},  Winrate: 0.7
1730.2104259177681
1758.3541167054916
Game 924, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 267, 'Tie': 45, 'green': 612},  Winrate: 0.69
1715.7387060617482
1747.9138890693478
Game 925, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 45, 'green': 613},  Winrate: 0.7
1501.8468299815208
1751.512081618686
Game 926, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 614},  Winrate: 0.71
1528.4896126277074
1755.5143533532819
Game 927, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 45, 'green': 615},  Winrate: 0.72
1687.9630870024919
1763.0232637816223
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 45, 'green': 615},  Winrate: 0.71
1799.0891055349716
1754.6879675203413
Game 929, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 616},  Winrate: 0.72
1799.165561689638
1765.1623784734527
Game 930, Length: 142,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 269, 'Tie': 45, 'green': 616},  Winrate: 0.72
1830.963603202538
1757.6142338085115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 077,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 270, 'Tie': 45, 'green': 616},  Winrate: 0.71
1577.6074419234471
1743.9860371525165
Game 932, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 45, 'green': 617},  Winrate: 0.71
1530.2425222872614
1748.153686487142
Game 933, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 618},  Winrate: 0.71
1788.7280953803363
1758.5146966417774
Game 934, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 619},  Winrate: 0.71
1498.4867036379555
1761.8748229853427
Game 935, Length: 150,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 620},  Winrate: 0.71
1495.2319973559136
1765.1295292673847
Game 936, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 45, 'green': 621},  Winrate: 0.71
1748.5134963335763
1773.9643905325731
Game 937, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 270, 'Tie': 45, 'green': 622},  Winrate: 0.71
1633.397495883457
1779.6580934873793
Game 938, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 623},  Winrate: 0.71
1583.2481346497175
1784.1535450110293
Game 939, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 271, 'Tie': 45, 'green': 623},  Winrate: 0.7
1637.9580693711312
1771.2552819416564
Game 940, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 45, 'green': 624},  Winrate: 0.71
1524.9107509488176
1774.8341436205462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 45, 'green': 625},  Winrate: 0.71
1492.223798401667
1777.8423425747928
Game 942, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 626},  Winrate: 0.72
1526.7446980793438
1781.3401667827104
Game 943, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 45, 'green': 627},  Winrate: 0.72
1730.9504198988532
1789.263499884846
Game 944, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 272, 'Tie': 45, 'green': 627},  Winrate: 0.71
1540.3253778600413
1774.4690780900648
Game 945, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 273, 'Tie': 45, 'green': 627},  Winrate: 0.71
1748.684852846986
1764.5296802458554
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 45, 'green': 627},  Winrate: 0.7
1698.9311290309865
1753.5616382173607
Game 947, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 45, 'green': 628},  Winrate: 0.71
1563.5813164244623
1758.1745400026723
Game 948, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 274, 'Tie': 45, 'green': 629},  Winrate: 0.72
1403.901762306469
1760.2711358864374
Game 949, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 275, 'Tie': 45, 'green': 629},  Winrate: 0.71
1773.8801275201301
1751.387468663132
Game 950, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 45, 'green': 630},  Winrate: 0.72
1526.5981255912006
1755.3317936408375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 276, 'Tie': 45, 'green': 630},  Winrate: 0.71
1789.0523187324995
1746.9866415937513
Game 952, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 631},  Winrate: 0.71
1068.99814238677
1747.3434630646918
Game 953, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 632},  Winrate: 0.71
1693.542347429132
1755.1562139554785
Game 954, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 45, 'green': 632},  Winrate: 0.7
1796.0202842159433
1747.0062793011823
Game 955, Length: 242,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 277, 'Tie': 45, 'green': 633},  Winrate: 0.7
1522.6512262733038
1750.9531786190792
Game 956, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 277, 'Tie': 45, 'green': 634},  Winrate: 0.7
1722.477770951182
1759.4258275667503
Game 957, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 634},  Winrate: 0.69
1704.2137373417218
1748.7544376541605
Game 958, Length: 179,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 278, 'Tie': 45, 'green': 635},  Winrate: 0.69
1819.8914767883966
1759.8265640683019
Game 959, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 45, 'green': 636},  Winrate: 0.69
1682.0904116514992
1767.0097560612248
Game 960, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 45, 'green': 637},  Winrate: 0.69
1486.264044316897
1770.0300189474003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 279, 'Tie': 45, 'green': 637},  Winrate: 0.69
1758.046716078336
1760.4967992026407
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 45, 'green': 638},  Winrate: 0.69
1696.6795598308597
1768.0309767135027
Game 963, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 279, 'Tie': 45, 'green': 639},  Winrate: 0.69
1789.3903195222274
1777.8062188809133
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 640},  Winrate: 0.69
1780.1203789420128
1787.0761594611279
Game 965, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 45, 'green': 641},  Winrate: 0.7
1720.6604987358144
1794.5373850342226
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 45, 'green': 641},  Winrate: 0.69
1767.5298443382899
1784.6217745044441
Game 967, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 280, 'Tie': 45, 'green': 642},  Winrate: 0.69
1700.5330689492728
1791.629025442821
Game 968, Length: 265,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 45, 'green': 643},  Winrate: 0.69
1410.1908773927917
1793.4406780122636
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 45, 'green': 643},  Winrate: 0.69
1797.8089735602612
1784.3597998323387
Game 970, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 282, 'Tie': 45, 'green': 643},  Winrate: 0.68
1789.186721888499
1775.2934568858525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 282, 'Tie': 45, 'green': 644},  Winrate: 0.68
1057.064602672358
1775.576145499136
Game 972, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 282, 'Tie': 45, 'green': 645},  Winrate: 0.68
1208.9633656922354
1776.2394362798443
Game 973, Length: 209,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 283, 'Tie': 45, 'green': 645},  Winrate: 0.67
1785.323937066399
1767.2928397828853
Game 974, Length: 267,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 283, 'Tie': 45, 'green': 646},  Winrate: 0.67
1775.912127595309
1776.7046492539753
Game 975, Length: 245,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 284, 'Tie': 45, 'green': 646},  Winrate: 0.66
1539.4009945280052
1762.2144056747877
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 646},  Winrate: 0.65
1581.9575015442335
1757.8643460540013
Game 977, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 46, 'green': 647},  Winrate: 0.65
1765.4568026330003
1767.2416870415473
Game 978, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 648},  Winrate: 0.65
1759.590283457363
1776.2143799140815
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 649},  Winrate: 0.66
1646.0140003758663
1782.0827067305088
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 650},  Winrate: 0.67
1624.3891210768168
1787.3303683502954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 285, 'Tie': 46, 'green': 650},  Winrate: 0.66
1797.9399158719905
1778.4427712108045
Game 982, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 651},  Winrate: 0.66
1446.437584902893
1780.7709062668214
Game 983, Length: 173,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 286, 'Tie': 46, 'green': 651},  Winrate: 0.66
1541.2405817518795
1766.2750225942857
Game 984, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 46, 'green': 652},  Winrate: 0.66
1578.6332237497188
1770.8899334942844
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 286, 'Tie': 46, 'green': 653},  Winrate: 0.66
1771.0382692777423
1780.051770979044
Game 986, Length: 112,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 287, 'Tie': 46, 'green': 653},  Winrate: 0.66
1700.5499560691774
1768.8539932429476
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 47, 'green': 653},  Winrate: 0.67
1702.2645283370364
1767.122533855184
Game 988, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 47, 'green': 654},  Winrate: 0.68
1698.7488159895115
1774.4888524354096
Game 989, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 287, 'Tie': 47, 'green': 655},  Winrate: 0.68
1695.1775036440677
1781.5758771283784
Game 990, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 47, 'green': 656},  Winrate: 0.68
1713.2956104984548
1788.940765365738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 288, 'Tie': 47, 'green': 656},  Winrate: 0.67
1785.1553329323756
1779.6975600286712
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 656},  Winrate: 0.67
1714.977494427585
1778.015676099541
Game 993, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 288, 'Tie': 48, 'green': 657},  Winrate: 0.68
1525.4661914786045
1781.4434282742227
Game 994, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 658},  Winrate: 0.68
1788.4873932854443
1790.7650085490395
Game 995, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 659},  Winrate: 0.68
1722.8458324360147
1798.129602030793
Game 996, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 288, 'Tie': 48, 'green': 660},  Winrate: 0.68
1716.936612623368
1805.1565694258325
Game 997, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 661},  Winrate: 0.68
1716.0189305267988
1811.9834713350483
Game 998, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 48, 'green': 662},  Winrate: 0.68
1578.219850353979
1815.721122525303
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 48, 'green': 662},  Winrate: 0.67
1798.7558568268291
1806.1519875869728
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 289, 'Tie': 48, 'green': 663},  Winrate: 0.68
1649.6219624303249
1811.3979371861105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 664},  Winrate: 0.68
1709.5121523124412
1817.9047154004681
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 48, 'green': 664},  Winrate: 0.67
1714.339928350222
1806.1752918909453
Game 1003, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 665},  Winrate: 0.68
1741.2588545427286
1813.6012901952026
Game 1004, Length: 289,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 48, 'green': 665},  Winrate: 0.67
1785.148958923003
1803.7457881580522
Game 1005, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 666},  Winrate: 0.67
1781.450278274784
1812.2722376913687
Game 1006, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 667},  Winrate: 0.67
1643.0398036775623
1817.2387038507043
Game 1007, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 668},  Winrate: 0.67
1780.7882142354217
1825.3912549810204
Game 1008, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 669},  Winrate: 0.67
1644.891217368898
1830.1220000424473
Game 1009, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 48, 'green': 670},  Winrate: 0.67
1710.858638253217
1836.1999744125985
Game 1010, Length: 105,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 292, 'Tie': 48, 'green': 670},  Winrate: 0.66
1707.4582936692912
1823.919184387375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 48, 'green': 671},  Winrate: 0.66
1475.0170265279771
1826.039650415614
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 293, 'Tie': 48, 'green': 671},  Winrate: 0.65
1805.3261154311115
1816.4047220441166
Game 1013, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 293, 'Tie': 48, 'green': 672},  Winrate: 0.65
1068.7614768755188
1816.6413875553678
Game 1014, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 293, 'Tie': 48, 'green': 673},  Winrate: 0.66
1777.0975606807413
1824.6991598070022
Game 1015, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 293, 'Tie': 48, 'green': 674},  Winrate: 0.67
1344.3479069727632
1825.7544200047098
Game 1016, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 294, 'Tie': 48, 'green': 674},  Winrate: 0.66
1592.9012212705318
1811.4864224838968
Game 1017, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 48, 'green': 675},  Winrate: 0.67
1757.7708842561544
1819.1723408607427
Game 1018, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 295, 'Tie': 48, 'green': 675},  Winrate: 0.66
1787.0137115820453
1809.2561899594386
Game 1019, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 48, 'green': 676},  Winrate: 0.67
1656.183509991387
1814.552156022998
Game 1020, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 48, 'green': 677},  Winrate: 0.67
1772.7997901072567
1822.5405801511629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 48, 'green': 678},  Winrate: 0.68
1773.6481303445514
1830.3427280813955
Game 1022, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 295, 'Tie': 48, 'green': 679},  Winrate: 0.69
1694.8662009599973
1836.0264831905756
Game 1023, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 48, 'green': 680},  Winrate: 0.69
1790.0661487963612
1843.900250266205
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 296, 'Tie': 48, 'green': 680},  Winrate: 0.69
1741.7980600359883
1832.2699788456132
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 681},  Winrate: 0.69
1803.093505655492
1840.5744103762318
Game 1026, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 682},  Winrate: 0.69
1641.6682072650462
1844.9202034870518
Game 1027, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 683},  Winrate: 0.69
1399.174666364992
1846.189106176518
Game 1028, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 684},  Winrate: 0.7
1760.66697669069
1853.0519738241178
Game 1029, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 685},  Winrate: 0.7
1565.005744236341
1855.9158450069933
Game 1030, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 686},  Winrate: 0.71
1562.2207768516214
1858.7008123917128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 687},  Winrate: 0.72
1761.9238703188114
1865.2824362002373
Game 1032, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 296, 'Tie': 48, 'green': 688},  Winrate: 0.72
1780.148072507361
1872.1480752749217
Game 1033, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 689},  Winrate: 0.72
1557.2411441166264
1874.653174708926
Game 1034, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 690},  Winrate: 0.72
1520.5977907644972
1876.7066102177325
Game 1035, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 296, 'Tie': 49, 'green': 690},  Winrate: 0.72
1751.5551391331426
1873.5931896325483
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 297, 'Tie': 49, 'green': 690},  Winrate: 0.71
1796.1556902715251
1862.586458284026
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 49, 'green': 691},  Winrate: 0.71
1788.8787710574163
1869.727971442553
Game 1038, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 49, 'green': 692},  Winrate: 0.71
1704.501206934872
1874.7389168201223
Game 1039, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 49, 'green': 693},  Winrate: 0.72
1735.6796850282647
1880.3180863345863
Game 1040, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 49, 'green': 693},  Winrate: 0.71
1781.5365526636797
1868.811552618307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 299, 'Tie': 49, 'green': 693},  Winrate: 0.7
1709.51513891872
1855.9759735304467
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 49, 'green': 693},  Winrate: 0.69
1790.8366886114084
1845.2873574263992
Game 1043, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 49, 'green': 694},  Winrate: 0.69
1560.8802995773133
1848.192603135799
Game 1044, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 49, 'green': 695},  Winrate: 0.7
1689.7192727510376
1853.3395313447586
Game 1045, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 300, 'Tie': 49, 'green': 696},  Winrate: 0.71
1767.0645505666153
1860.1551082982735
Game 1046, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 49, 'green': 697},  Winrate: 0.72
1702.3006267555613
1865.3127752120033
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 301, 'Tie': 49, 'green': 697},  Winrate: 0.71
1778.2731759398025
1854.104149838816
Game 1048, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 49, 'green': 697},  Winrate: 0.7
1494.0874171421274
1838.3445362594678
Game 1049, Length: 175,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 49, 'green': 698},  Winrate: 0.71
1589.4619249255395
1841.78383260446
Game 1050, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 49, 'green': 699},  Winrate: 0.71
1751.0723764953548
1848.4823403652597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 49, 'green': 700},  Winrate: 0.72
1704.0712953249633
1853.9261839590163
Game 1052, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 49, 'green': 701},  Winrate: 0.72
1693.828839668499
1859.0284733215037
Game 1053, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 302, 'Tie': 49, 'green': 702},  Winrate: 0.72
1405.4348563063184
1860.237224071152
Game 1054, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 49, 'green': 703},  Winrate: 0.73
1735.9049105700658
1866.1303735370745
Game 1055, Length: 171,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 49, 'green': 704},  Winrate: 0.73
1749.2667147240875
1872.1954524538246
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 303, 'Tie': 49, 'green': 704},  Winrate: 0.72
1784.0112178303032
1860.9840247307782
Game 1057, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 49, 'green': 705},  Winrate: 0.73
1405.6315984535524
1862.1802159880272
Game 1058, Length: 177,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 705},  Winrate: 0.72
1857.592603403328
1853.0699529499589
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 706},  Winrate: 0.72
1651.9153223691917
1857.338140572154
Game 1060, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 305, 'Tie': 49, 'green': 706},  Winrate: 0.71
1788.993865776659
1846.6174507352976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 49, 'green': 707},  Winrate: 0.72
1716.721878805498
1852.3733428809817
Game 1062, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 49, 'green': 708},  Winrate: 0.72
1783.6149925043467
1859.5950389880434
Game 1063, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 49, 'green': 709},  Winrate: 0.72
1444.9521016656367
1861.0805222252995
Game 1064, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 305, 'Tie': 49, 'green': 710},  Winrate: 0.72
1774.75360192704
1867.8634729619391
Game 1065, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 49, 'green': 711},  Winrate: 0.72
1634.278568573211
1871.5429737598593
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 49, 'green': 711},  Winrate: 0.72
1604.0773088140018
1856.927589871397
Game 1067, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 49, 'green': 712},  Winrate: 0.72
1404.2243126644155
1858.1381335132999
Game 1068, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 307, 'Tie': 49, 'green': 712},  Winrate: 0.71
1601.316768617021
1843.6823475503263
Game 1069, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 307, 'Tie': 50, 'green': 712},  Winrate: 0.71
1763.9439483099477
1841.66226955919
Game 1070, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 308, 'Tie': 50, 'green': 712},  Winrate: 0.71
1722.7422802630276
1829.7786275493793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 308, 'Tie': 50, 'green': 713},  Winrate: 0.71
1376.4525165850598
1830.9839769838525
Game 1072, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 50, 'green': 714},  Winrate: 0.71
1729.281579465528
1837.3820825465891
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 50, 'green': 715},  Winrate: 0.72
1742.7014121442246
1843.947385126452
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 50, 'green': 716},  Winrate: 0.72
1767.7379297471643
1850.9630573063278
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 309, 'Tie': 50, 'green': 716},  Winrate: 0.72
1658.2668613597755
1837.5874133154502
Game 1076, Length: 280,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 310, 'Tie': 50, 'green': 716},  Winrate: 0.72
1793.6880735038112
1827.5143323159857
Game 1077, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 717},  Winrate: 0.72
1518.050731635241
1830.061391445242
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 718},  Winrate: 0.72
1782.3420223257897
1837.7855179158134
Game 1079, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 310, 'Tie': 50, 'green': 719},  Winrate: 0.72
1698.9701742967727
1843.3165505539127
Game 1080, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 310, 'Tie': 50, 'green': 720},  Winrate: 0.72
1490.1831538077333
1845.3571951478464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 310, 'Tie': 50, 'green': 721},  Winrate: 0.73
1786.2571655777485
1852.788103073909
Game 1082, Length: 228,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 722},  Winrate: 0.73
1408.925766149452
1854.0532143172486
Game 1083, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 310, 'Tie': 50, 'green': 723},  Winrate: 0.74
1598.0184953212067
1857.3514876130628
Game 1084, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 50, 'green': 723},  Winrate: 0.73
1877.2361911676526
1848.926849063717
Game 1085, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 311, 'Tie': 50, 'green': 724},  Winrate: 0.73
1836.7367923588142
1857.5472518527492
Game 1086, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 311, 'Tie': 51, 'green': 724},  Winrate: 0.73
1785.8272368593384
1855.731232823714
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 51, 'green': 724},  Winrate: 0.73
1762.795902787103
1844.4904691697536
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 313, 'Tie': 51, 'green': 724},  Winrate: 0.72
1806.062693986061
1834.5834654552177
Game 1089, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 51, 'green': 725},  Winrate: 0.72
1577.6960269405122
1837.86382802353
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 725},  Winrate: 0.71
1569.3066844421562
1832.1384600058361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 53, 'green': 725},  Winrate: 0.72
1707.1396757308617
1829.0700795999378
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 53, 'green': 726},  Winrate: 0.72
1552.4101817971582
1832.05182617005
Game 1093, Length: 223,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 313, 'Tie': 53, 'green': 727},  Winrate: 0.72
1837.5592661275973
1841.1100107777502
Game 1094, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 313, 'Tie': 53, 'green': 728},  Winrate: 0.72
1647.538250443278
1845.4870827036639
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 53, 'green': 728},  Winrate: 0.71
1612.0275619938866
1831.478016030984
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 314, 'Tie': 53, 'green': 729},  Winrate: 0.71
1693.4438643532674
1837.0043259744893
Game 1097, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 53, 'green': 730},  Winrate: 0.71
1537.6597074801962
1839.6699963543344
Game 1098, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 315, 'Tie': 53, 'green': 730},  Winrate: 0.7
1555.966203086064
1824.94437502015
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 316, 'Tie': 53, 'green': 730},  Winrate: 0.7
1725.696123646967
1813.588179723405
Game 1100, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 53, 'green': 731},  Winrate: 0.7
1692.8376955542883
1819.499300158628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 316, 'Tie': 53, 'green': 732},  Winrate: 0.7
1797.0018318931716
1827.823583696568
Game 1102, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 53, 'green': 733},  Winrate: 0.71
1821.0536753692352
1836.548535876712
Game 1103, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 317, 'Tie': 53, 'green': 733},  Winrate: 0.7
1753.663221868706
1825.5867261522308
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 53, 'green': 734},  Winrate: 0.71
1687.326636881652
1831.0977848248672
Game 1105, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 317, 'Tie': 53, 'green': 735},  Winrate: 0.71
1308.713256310934
1831.9183227378169
Game 1106, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 318, 'Tie': 53, 'green': 735},  Winrate: 0.7
1583.5107952993158
1817.7142118806573
Game 1107, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 319, 'Tie': 53, 'green': 735},  Winrate: 0.69
1591.5492680450532
1803.8609707761163
Game 1108, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 53, 'green': 736},  Winrate: 0.69
1778.0314226433698
1812.0867137104951
Game 1109, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 53, 'green': 736},  Winrate: 0.69
1736.4691532798822
1801.3136840775799
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 53, 'green': 737},  Winrate: 0.69
1827.1963825994806
1810.8540938369135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 53, 'green': 738},  Winrate: 0.69
1704.4123410014145
1817.0821989860963
Game 1112, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 320, 'Tie': 53, 'green': 739},  Winrate: 0.7
1364.6432004261417
1818.2819449339163
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 54, 'green': 739},  Winrate: 0.7
1528.1506765292183
1812.2905661727266
Game 1114, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 54, 'green': 739},  Winrate: 0.69
1840.2973889476848
1804.131637230878
Game 1115, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 54, 'green': 740},  Winrate: 0.69
1197.954448598825
1804.6454819334856
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 321, 'Tie': 55, 'green': 740},  Winrate: 0.69
1561.2789456621033
1799.3327393574464
Game 1117, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 322, 'Tie': 55, 'green': 740},  Winrate: 0.69
1532.4855484625737
1784.8979225301136
Game 1118, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 322, 'Tie': 55, 'green': 741},  Winrate: 0.69
1765.2830018187597
1793.2630510559054
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 322, 'Tie': 56, 'green': 741},  Winrate: 0.69
1765.9775497309142
1792.5685031437508
Game 1120, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 56, 'green': 742},  Winrate: 0.69
1697.9179152547179
1799.0629288904474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 212,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 322, 'Tie': 56, 'green': 743},  Winrate: 0.69
1752.978678631172
1806.7512269499655
Game 1122, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 56, 'green': 744},  Winrate: 0.69
1709.3136631955597
1813.176269816154
Game 1123, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 322, 'Tie': 56, 'green': 745},  Winrate: 0.69
1722.6918129255378
1819.7660363561442
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 323, 'Tie': 56, 'green': 745},  Winrate: 0.69
1693.9764135304465
1807.880034477197
Game 1125, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 746},  Winrate: 0.69
1847.7344510492333
1817.7381868312916
Game 1126, Length: 263,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 323, 'Tie': 56, 'green': 747},  Winrate: 0.69
1307.8385371679942
1818.6129059742314
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 747},  Winrate: 0.68
1705.051923031361
1807.0048472961378
Game 1128, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 56, 'green': 748},  Winrate: 0.68
1755.261844602801
1814.5389054804398
Game 1129, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 749},  Winrate: 0.68
1779.3805107180413
1822.488763112694
Game 1130, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 56, 'green': 750},  Winrate: 0.68
1484.0887853054878
1824.6640221241032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 324, 'Tie': 56, 'green': 751},  Winrate: 0.68
1638.5558809100357
1829.1479448916298
Game 1132, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 324, 'Tie': 56, 'green': 752},  Winrate: 0.68
1401.3649186547582
1830.511293268303
Game 1133, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 324, 'Tie': 56, 'green': 753},  Winrate: 0.68
1751.2019671907137
1837.3560421559253
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 56, 'green': 754},  Winrate: 0.68
1643.2118950702265
1841.6823975289767
Game 1135, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 56, 'green': 755},  Winrate: 0.69
1352.9414254101566
1842.662584040657
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 56, 'green': 756},  Winrate: 0.69
1413.408831778207
1844.014064426231
Game 1137, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 56, 'green': 757},  Winrate: 0.69
1558.4524597066684
1846.840550381666
Game 1138, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 56, 'green': 758},  Winrate: 0.69
1525.7803793300884
1849.2108475807959
Game 1139, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 324, 'Tie': 57, 'green': 758},  Winrate: 0.69
1769.7195609787689
1847.2292163491913
Game 1140, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 324, 'Tie': 57, 'green': 759},  Winrate: 0.7
1068.568892601486
1847.4218006232243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 324, 'Tie': 57, 'green': 760},  Winrate: 0.71
1763.010620256351
1854.130741345642
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 324, 'Tie': 57, 'green': 761},  Winrate: 0.72
1745.0782967452626
1860.2544117910932
Game 1143, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 57, 'green': 762},  Winrate: 0.72
1829.5227343125703
1868.2909436061202
Game 1144, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 324, 'Tie': 57, 'green': 763},  Winrate: 0.72
1634.9387592632984
1871.9080652528576
Game 1145, Length: 288,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 324, 'Tie': 57, 'green': 764},  Winrate: 0.72
1739.4894690558465
1877.496892942274
Game 1146, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 324, 'Tie': 57, 'green': 765},  Winrate: 0.72
1790.3658181906335
1884.132906644812
Game 1147, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 324, 'Tie': 57, 'green': 766},  Winrate: 0.73
1799.3711918204606
1890.8244088104125
Game 1148, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 57, 'green': 767},  Winrate: 0.74
1588.9468551282773
1893.4268217271883
Game 1149, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 325, 'Tie': 57, 'green': 767},  Winrate: 0.73
1775.5895665231074
1881.7812035140287
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 768},  Winrate: 0.73
1556.1422766663268
1884.0913865543703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 326, 'Tie': 57, 'green': 768},  Winrate: 0.72
1717.7029920836148
1871.4403175021164
Game 1152, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 326, 'Tie': 57, 'green': 769},  Winrate: 0.72
1629.9211251507745
1874.9166882347988
Game 1153, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 770},  Winrate: 0.72
1717.6484308066608
1879.9600703536757
Game 1154, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 326, 'Tie': 57, 'green': 771},  Winrate: 0.72
1603.3967032217604
1882.9017627242506
Game 1155, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 57, 'green': 772},  Winrate: 0.72
1473.5210957924353
1884.3976934597924
Game 1156, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 57, 'green': 773},  Winrate: 0.73
1523.5384825504646
1886.3254023879324
Game 1157, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 774},  Winrate: 0.73
1820.069947264106
1893.4518377233069
Game 1158, Length: 276,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 774},  Winrate: 0.73
1831.3833206875881
1883.122192404954
Game 1159, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 57, 'green': 775},  Winrate: 0.73
1586.2853012823637
1885.7837462508676
Game 1160, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 776},  Winrate: 0.74
1868.8811981688082
1894.138739249712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 327, 'Tie': 57, 'green': 777},  Winrate: 0.74
1431.2053437808602
1895.260138744579
Game 1162, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 778},  Winrate: 0.74
1804.3321714326275
1901.782061148865
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 779},  Winrate: 0.74
1712.3339516543597
1906.1699883000033
Game 1164, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 328, 'Tie': 57, 'green': 779},  Winrate: 0.73
1830.1493539144235
1895.519934544208
Game 1165, Length: 287,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 57, 'green': 779},  Winrate: 0.72
1706.8606962372794
1882.4880779754276
Game 1166, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 329, 'Tie': 57, 'green': 780},  Winrate: 0.73
1782.687251389572
1888.7946923625145
Game 1167, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 330, 'Tie': 57, 'green': 780},  Winrate: 0.72
1809.4768393593856
1878.073709829958
Game 1168, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 331, 'Tie': 57, 'green': 780},  Winrate: 0.72
1814.6712971890513
1867.7345840735343
Game 1169, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 57, 'green': 781},  Winrate: 0.72
1608.8362679280265
1870.9258781393944
Game 1170, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 57, 'green': 782},  Winrate: 0.73
1796.1940434268722
1877.8253403680142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 57, 'green': 782},  Winrate: 0.72
1671.338361516534
1864.4952135304281
Game 1172, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 57, 'green': 783},  Winrate: 0.72
1429.902181754661
1865.7983755566274
Game 1173, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 57, 'green': 784},  Winrate: 0.72
1781.815488242593
1872.4702805994789
Game 1174, Length: 156,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 332, 'Tie': 57, 'green': 785},  Winrate: 0.72
1147.9590558973966
1872.7304148322455
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 332, 'Tie': 58, 'green': 785},  Winrate: 0.73
1784.5145250877413
1870.557912070294
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 58, 'green': 786},  Winrate: 0.74
1745.3611766031688
1876.2691119624799
Game 1177, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 58, 'green': 787},  Winrate: 0.74
1822.741048773715
1883.6774171031884
Game 1178, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 58, 'green': 788},  Winrate: 0.74
1765.1788043144322
1889.5368820664985
Game 1179, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 332, 'Tie': 58, 'green': 789},  Winrate: 0.74
1762.9761661983746
1895.213919450398
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 59, 'green': 789},  Winrate: 0.73
1780.8037953578296
1892.4415467359381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 296,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 333, 'Tie': 59, 'green': 789},  Winrate: 0.72
1706.9061476013483
1879.5118126650364
Game 1182, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 59, 'green': 790},  Winrate: 0.72
1839.986477701217
1887.2597860130527
Game 1183, Length: 269,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 59, 'green': 791},  Winrate: 0.72
1839.871124044896
1894.8104625913809
Game 1184, Length: 222,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 334, 'Tie': 59, 'green': 791},  Winrate: 0.72
1849.729546135673
1884.952040500604
Game 1185, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 334, 'Tie': 59, 'green': 792},  Winrate: 0.72
1784.1095248249765
1891.208333866261
Game 1186, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 59, 'green': 793},  Winrate: 0.73
1713.1170006676268
1895.794325282249
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 59, 'green': 793},  Winrate: 0.73
1719.644895887453
1883.0555769961443
Game 1188, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 59, 'green': 794},  Winrate: 0.74
1860.7135833951122
1891.2231917698402
Game 1189, Length: 159,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 336, 'Tie': 59, 'green': 794},  Winrate: 0.73
1429.4123201432958
1875.2197034047515
Game 1190, Length: 110,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 336, 'Tie': 59, 'green': 795},  Winrate: 0.73
1630.875914785264
1878.6223571926985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 59, 'green': 796},  Winrate: 0.74
1816.7385801562004
1885.802961423873
Game 1192, Length: 137,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 59, 'green': 797},  Winrate: 0.74
1778.023279619842
1891.8892066290075
Game 1193, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 336, 'Tie': 59, 'green': 798},  Winrate: 0.74
1885.5777936892464
1900.450152189473
Game 1194, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 59, 'green': 799},  Winrate: 0.74
1808.225145877346
1906.8963035011784
Game 1195, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 336, 'Tie': 59, 'green': 800},  Winrate: 0.75
1813.474893724587
1913.3128865649878
Game 1196, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 59, 'green': 800},  Winrate: 0.74
1807.4562510616568
1902.0506789302033
Game 1197, Length: 187,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 338, 'Tie': 59, 'green': 800},  Winrate: 0.73
1790.7611904695823
1890.6699991786622
Game 1198, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 59, 'green': 800},  Winrate: 0.73
1817.9503027802748
1880.1759474600442
Game 1199, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 59, 'green': 801},  Winrate: 0.74
1526.620844389181
1882.1591663145975
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 59, 'green': 801},  Winrate: 0.73
1499.5157608928378
1866.7321907272476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 341, 'Tie': 59, 'green': 801},  Winrate: 0.72
1748.003357623836
1855.1979863832937
Game 1202, Length: 102,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 341, 'Tie': 59, 'green': 802},  Winrate: 0.72
1775.0925422583057
1861.920932367581
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 802},  Winrate: 0.72
1810.748451468759
1860.6493202582076
Game 1204, Length: 114,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 341, 'Tie': 60, 'green': 803},  Winrate: 0.72
1521.406942979185
1862.780859829487
Game 1205, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 804},  Winrate: 0.72
1717.5035872939254
1868.0195527985893
Game 1206, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 60, 'green': 805},  Winrate: 0.73
1428.6411208970148
1869.2806136562353
Game 1207, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 341, 'Tie': 60, 'green': 806},  Winrate: 0.74
1778.0624960525533
1875.7326426914233
Game 1208, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 807},  Winrate: 0.74
1605.833515958804
1878.7353946606459
Game 1209, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 341, 'Tie': 60, 'green': 808},  Winrate: 0.76
1792.4959906831764
1885.302332867917
Game 1210, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 809},  Winrate: 0.76
1817.6526204672737
1892.3137345247465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 60, 'green': 810},  Winrate: 0.76
1740.2718269712323
1897.403084156683
Game 1212, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 341, 'Tie': 60, 'green': 811},  Winrate: 0.76
1811.0915516882221
1903.9641529357345
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 61, 'green': 811},  Winrate: 0.76
1818.8215950095566
1901.8811380823784
Game 1214, Length: 176,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 61, 'green': 811},  Winrate: 0.76
1715.1615661780097
1889.02019865993
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 62, 'green': 811},  Winrate: 0.75
1711.2072238815379
1884.9526505092538
Game 1216, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 62, 'green': 812},  Winrate: 0.76
1852.8378233946553
1892.8284105097107
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 62, 'green': 813},  Winrate: 0.77
1638.441019596751
1896.055598178006
Game 1218, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 63, 'green': 813},  Winrate: 0.76
1501.0265820916236
1889.1164332285098
Game 1219, Length: 116,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 342, 'Tie': 63, 'green': 814},  Winrate: 0.77
1535.6835102877212
1891.0926304209847
Game 1220, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 63, 'green': 814},  Winrate: 0.76
1859.1902718029232
1881.6319047537345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 343, 'Tie': 63, 'green': 815},  Winrate: 0.76
1769.6366851178338
1887.584786159008
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 344, 'Tie': 63, 'green': 815},  Winrate: 0.74
1803.2089163255107
1876.8718605166737
Game 1223, Length: 274,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 63, 'green': 816},  Winrate: 0.74
1759.35317650891
1882.6974883221958
Game 1224, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 345, 'Tie': 63, 'green': 816},  Winrate: 0.74
1890.1093680673553
1874.220025008575
Game 1225, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 817},  Winrate: 0.74
1530.4120996260938
1876.293473845055
Game 1226, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 345, 'Tie': 63, 'green': 818},  Winrate: 0.74
1734.9719488810451
1881.593351935242
Game 1227, Length: 127,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 819},  Winrate: 0.76
1304.0836769223026
1882.182182000821
Game 1228, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 346, 'Tie': 63, 'green': 819},  Winrate: 0.74
1849.4517173781696
1872.7169423238684
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 346, 'Tie': 63, 'green': 820},  Winrate: 0.74
1730.6247926803364
1877.9970602135977
Game 1230, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 63, 'green': 821},  Winrate: 0.74
1710.2298048740072
1882.7447497671756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 246,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 63, 'green': 822},  Winrate: 0.74
1537.3468467704365
1884.7988975247442
Game 1232, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 63, 'green': 823},  Winrate: 0.74
1685.5769700797362
1888.9412001960457
Game 1233, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 63, 'green': 824},  Winrate: 0.74
1583.7708362919543
1891.455665186455
Game 1234, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 347, 'Tie': 63, 'green': 824},  Winrate: 0.73
1789.1175160595888
1880.3614287467083
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 348, 'Tie': 63, 'green': 824},  Winrate: 0.72
1770.609600245379
1869.1050050102394
Game 1236, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 63, 'green': 825},  Winrate: 0.72
1873.982963090246
1877.866791687169
Game 1237, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 348, 'Tie': 63, 'green': 826},  Winrate: 0.72
1147.7104009166487
1878.115446667917
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 63, 'green': 827},  Winrate: 0.72
1712.7162163820938
1882.9028175797487
Game 1239, Length: 160,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 349, 'Tie': 63, 'green': 827},  Winrate: 0.72
1875.5499379515647
1874.0850703554315
Game 1240, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 349, 'Tie': 63, 'green': 828},  Winrate: 0.72
1553.8136448348248
1876.4137021869335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 349, 'Tie': 63, 'green': 829},  Winrate: 0.72
1747.4286479200246
1881.963732898081
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 63, 'green': 829},  Winrate: 0.71
1698.308005674763
1869.232697303054
Game 1243, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 63, 'green': 830},  Winrate: 0.71
1869.1980799444243
1877.8599577266439
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 64, 'green': 830},  Winrate: 0.7
1875.6059024565188
1877.8039932216898
Game 1245, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 64, 'green': 831},  Winrate: 0.7
1472.0249183204305
1879.3001706936946
Game 1246, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 351, 'Tie': 64, 'green': 831},  Winrate: 0.69
1656.600321986376
1865.911743777545
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 64, 'green': 832},  Winrate: 0.69
1815.3686475074862
1873.2841450437738
Game 1248, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 351, 'Tie': 64, 'green': 833},  Winrate: 0.69
1652.8464440456999
1877.03802298445
Game 1249, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 351, 'Tie': 64, 'green': 834},  Winrate: 0.7
1649.217813673946
1880.6666533562038
Game 1250, Length: 254,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 352, 'Tie': 64, 'green': 834},  Winrate: 0.69
1801.2967229140027
1870.1311209117835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 352, 'Tie': 64, 'green': 835},  Winrate: 0.7
1404.5467258934448
1871.2159934718911
Game 1252, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 352, 'Tie': 64, 'green': 836},  Winrate: 0.7
1621.1195161701296
1874.4855983785783
Game 1253, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 352, 'Tie': 64, 'green': 837},  Winrate: 0.7
1519.4604060016056
1876.4321353561577
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 65, 'green': 837},  Winrate: 0.7
1701.8905875430046
1872.459463067871
Game 1255, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 352, 'Tie': 65, 'green': 838},  Winrate: 0.7
1667.322391057931
1876.4754335264738
Game 1256, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 839},  Winrate: 0.7
1654.5444631098042
1880.1978317764451
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 840},  Winrate: 0.7
1813.1130027445988
1887.1547762959524
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 353, 'Tie': 65, 'green': 840},  Winrate: 0.7
1885.067015085306
1878.50146339758
Game 1259, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 65, 'green': 840},  Winrate: 0.69
1861.848827791205
1869.4904590010303
Game 1260, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 65, 'green': 841},  Winrate: 0.69
1749.5346197158162
1875.217683888015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 65, 'green': 842},  Winrate: 0.69
1631.5747672310551
1878.5816759202582
Game 1262, Length: 236,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 354, 'Tie': 65, 'green': 843},  Winrate: 0.69
1748.168005852875
1884.0768919360892
Game 1263, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 354, 'Tie': 65, 'green': 844},  Winrate: 0.69
1796.7406353965819
1890.545172865018
Game 1264, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 355, 'Tie': 65, 'green': 844},  Winrate: 0.69
1545.3063144377873
1875.6509580533245
Game 1265, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 356, 'Tie': 65, 'green': 844},  Winrate: 0.69
1799.312047190964
1865.2176819197769
Game 1266, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 65, 'green': 845},  Winrate: 0.69
1523.699935428768
1867.2981258210973
Game 1267, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 65, 'green': 846},  Winrate: 0.7
1810.7535036600043
1874.4949249413678
Game 1268, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 65, 'green': 847},  Winrate: 0.71
1757.1990882177859
1880.2720029219565
Game 1269, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 65, 'green': 848},  Winrate: 0.71
1806.6899656602236
1887.05693098632
Game 1270, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 65, 'green': 849},  Winrate: 0.71
1769.3274403490825
1892.822032895543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 65, 'green': 850},  Winrate: 0.72
1757.6285313712863
1898.204121780608
Game 1272, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 65, 'green': 851},  Winrate: 0.72
1876.0604943180776
1906.2350140169005
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 357, 'Tie': 65, 'green': 851},  Winrate: 0.71
1885.1545991329228
1897.1409092020554
Game 1274, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 65, 'green': 852},  Winrate: 0.71
1663.8025569719152
1900.6607432880712
Game 1275, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 65, 'green': 853},  Winrate: 0.71
1710.881322254503
1904.940987211578
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 65, 'green': 854},  Winrate: 0.71
1734.8323169456935
1909.598139321731
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 66, 'green': 854},  Winrate: 0.71
1609.309669457995
1903.6851730854964
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 358, 'Tie': 66, 'green': 854},  Winrate: 0.7
1807.5967833805748
1892.8290251015035
Game 1279, Length: 094,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 359, 'Tie': 66, 'green': 854},  Winrate: 0.69
1825.5613105803552
1882.6363620286345
Game 1280, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 359, 'Tie': 66, 'green': 855},  Winrate: 0.69
1867.4173763327767
1890.8248881523766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 359, 'Tie': 66, 'green': 856},  Winrate: 0.7
1742.3380621620936
1895.9154739103076
Game 1282, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 360, 'Tie': 66, 'green': 856},  Winrate: 0.69
1849.9778246112435
1886.235038246749
Game 1283, Length: 157,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 361, 'Tie': 66, 'green': 856},  Winrate: 0.69
1858.6854757449996
1877.001279879919
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 66, 'green': 857},  Winrate: 0.69
1628.304562649332
1880.271484461642
Game 1285, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 66, 'green': 858},  Winrate: 0.69
1660.072394018751
1884.0016474148063
Game 1286, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 361, 'Tie': 66, 'green': 859},  Winrate: 0.69
1851.4375414206563
1891.7543777970732
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 66, 'green': 859},  Winrate: 0.69
1835.4787076494747
1881.8369807279537
Game 1288, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 362, 'Tie': 66, 'green': 860},  Winrate: 0.69
1824.2420336568064
1888.9782677587355
Game 1289, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 66, 'green': 861},  Winrate: 0.7
1627.7963526628453
1892.0578298811542
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 363, 'Tie': 66, 'green': 861},  Winrate: 0.69
1832.5290503015208
1882.0693597307964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 66, 'green': 862},  Winrate: 0.69
1804.097000321918
1888.7208108776374
Game 1292, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 364, 'Tie': 66, 'green': 862},  Winrate: 0.69
1823.2375785019806
1878.5962351202556
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 66, 'green': 863},  Winrate: 0.69
1697.462657118298
1883.0241655449622
Game 1294, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 364, 'Tie': 66, 'green': 864},  Winrate: 0.69
1708.5615209042296
1887.5796453083594
Game 1295, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 364, 'Tie': 66, 'green': 865},  Winrate: 0.69
1488.6472320880748
1889.115567028018
Game 1296, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 66, 'green': 866},  Winrate: 0.69
1870.5421879674088
1897.1957362533076
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 66, 'green': 867},  Winrate: 0.7
1877.5261204875262
1905.2474094550278
Game 1298, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 364, 'Tie': 67, 'green': 867},  Winrate: 0.71
1870.0591450813647
1904.3863443180874
Game 1299, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 67, 'green': 868},  Winrate: 0.71
1884.2760441646606
1912.4240346781733
Game 1300, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 365, 'Tie': 67, 'green': 868},  Winrate: 0.71
1879.8662505485418
1903.0999720970403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 366, 'Tie': 67, 'green': 868},  Winrate: 0.71
1879.242328672864
1893.9887643359598
Game 1302, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 366, 'Tie': 67, 'green': 869},  Winrate: 0.71
1851.2210509538777
1901.468525773795
Game 1303, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 366, 'Tie': 67, 'green': 870},  Winrate: 0.71
1867.524633066565
1909.161576595245
Game 1304, Length: 099,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 367, 'Tie': 67, 'green': 870},  Winrate: 0.7
1451.9619617193628
1893.5503411852706
Game 1305, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 367, 'Tie': 67, 'green': 871},  Winrate: 0.7
1842.6981467259334
1900.8300190705806
Game 1306, Length: 108,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 368, 'Tie': 67, 'green': 871},  Winrate: 0.69
1900.9580266855796
1892.3135391209391
Game 1307, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 872},  Winrate: 0.69
1645.9268076606363
1895.6045451342488
Game 1308, Length: 246,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 368, 'Tie': 67, 'green': 873},  Winrate: 0.69
1618.2801667818326
1898.4438945225459
Game 1309, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 874},  Winrate: 0.69
1575.9483823910705
1900.7153624854543
Game 1310, Length: 216,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 368, 'Tie': 67, 'green': 875},  Winrate: 0.69
1869.7705070043933
1908.4709759685873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 876},  Winrate: 0.69
1775.4183758150157
1913.8563955114012
Game 1312, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 877},  Winrate: 0.69
1443.905204653984
1914.903292523054
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 68, 'green': 877},  Winrate: 0.69
1882.8518511269885
1914.1208011268618
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 68, 'green': 878},  Winrate: 0.7
1777.3834750060523
1919.4245775103816
Game 1315, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 68, 'green': 878},  Winrate: 0.7
1797.1723007858814
1908.0795135838387
Game 1316, Length: 268,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 68, 'green': 878},  Winrate: 0.69
1833.5249385519983
1897.792153533821
Game 1317, Length: 133,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 371, 'Tie': 68, 'green': 878},  Winrate: 0.68
1710.9082774358737
1885.1918817727103
Game 1318, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 68, 'green': 878},  Winrate: 0.68
1768.8416289974916
1873.978784146505
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 68, 'green': 878},  Winrate: 0.67
1811.3023571904862
1863.9731498700214
Game 1320, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 373, 'Tie': 68, 'green': 879},  Winrate: 0.68
1771.11507268929
1870.2415521867838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 133,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 374, 'Tie': 68, 'green': 879},  Winrate: 0.67
1878.0738035347176
1861.9382556564594
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 375, 'Tie': 68, 'green': 879},  Winrate: 0.67
1817.1734920083468
1852.3615470286875
Game 1323, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 376, 'Tie': 68, 'green': 879},  Winrate: 0.66
1851.2175523636552
1843.8421413909657
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 68, 'green': 879},  Winrate: 0.66
1907.8951437551423
1836.905024321403
Game 1325, Length: 152,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 378, 'Tie': 68, 'green': 879},  Winrate: 0.65
1722.366426705749
1825.7458214971919
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 68, 'green': 879},  Winrate: 0.64
1885.1196802813156
1818.6999447505939
Game 1327, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 880},  Winrate: 0.64
1363.512482504392
1819.8306626723436
Game 1328, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 881},  Winrate: 0.65
1741.5711511136012
1826.4275174116174
Game 1329, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 882},  Winrate: 0.65
1450.2429707142935
1828.1465084166866
Game 1330, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 379, 'Tie': 68, 'green': 883},  Winrate: 0.65
1199.8715649067383
1828.580827420371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 380, 'Tie': 68, 'green': 883},  Winrate: 0.64
1819.454252666264
1819.8800784141113
Game 1332, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 381, 'Tie': 68, 'green': 883},  Winrate: 0.62
1778.7979247926583
1810.4095939705355
Game 1333, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 68, 'green': 884},  Winrate: 0.62
1752.5185228323073
1817.4813545955913
Game 1334, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 382, 'Tie': 68, 'green': 884},  Winrate: 0.62
1874.6131610169875
1810.3928266451687
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 69, 'green': 884},  Winrate: 0.63
1714.6080491494256
1808.1187291501028
Game 1336, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 69, 'green': 885},  Winrate: 0.63
1791.2528961170228
1816.177880224044
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 69, 'green': 886},  Winrate: 0.63
1605.4553461937694
1820.0322034882695
Game 1338, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 69, 'green': 887},  Winrate: 0.63
1742.9235274180758
1826.64329578601
Game 1339, Length: 137,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 383, 'Tie': 69, 'green': 887},  Winrate: 0.63
1798.2707121092021
1817.4900997363966
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 384, 'Tie': 69, 'green': 887},  Winrate: 0.62
1819.5062267448425
1809.0754246797762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 69, 'green': 888},  Winrate: 0.62
1798.4856981009787
1817.2796922390212
Game 1342, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 69, 'green': 889},  Winrate: 0.63
1771.4495663222265
1824.628050709453
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 69, 'green': 889},  Winrate: 0.62
1753.0883819540502
1814.4631961734785
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 69, 'green': 890},  Winrate: 0.62
1800.1169940334119
1822.5713480174127
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 69, 'green': 891},  Winrate: 0.62
1892.9653649547517
1832.7059551597013
Game 1346, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 69, 'green': 892},  Winrate: 0.64
1827.1595334945819
1841.025129314594
Game 1347, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 385, 'Tie': 69, 'green': 893},  Winrate: 0.64
1497.4886049843517
1843.0522852230802
Game 1348, Length: 159,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 385, 'Tie': 69, 'green': 894},  Winrate: 0.64
1705.6264994925004
1848.3071079850824
Game 1349, Length: 160,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 385, 'Tie': 69, 'green': 895},  Winrate: 0.64
1865.125761312358
1857.1643097629703
Game 1350, Length: 175,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 69, 'green': 895},  Winrate: 0.64
1758.7597140845608
1846.4079533022457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 191,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 69, 'green': 896},  Winrate: 0.64
1875.1351972592013
1855.548800207705
Game 1352, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 386, 'Tie': 69, 'green': 897},  Winrate: 0.64
1819.5875307568608
1863.120802945426
Game 1353, Length: 138,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 69, 'green': 897},  Winrate: 0.62
1838.5599663762528
1854.0835708817435
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 70, 'green': 897},  Winrate: 0.62
1838.9279382170012
1853.7155990409951
Game 1355, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 70, 'green': 898},  Winrate: 0.62
1535.0513961632369
1856.0110496481948
Game 1356, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 387, 'Tie': 70, 'green': 899},  Winrate: 0.62
964.0353693261451
1856.107567033027
Game 1357, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 70, 'green': 899},  Winrate: 0.61
1465.2638366340889
1841.0867011132316
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 70, 'green': 900},  Winrate: 0.62
1624.0647798208488
1844.818273955228
Game 1359, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 389, 'Tie': 70, 'green': 900},  Winrate: 0.62
1877.873660277797
1837.186165864215
Game 1360, Length: 249,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 390, 'Tie': 70, 'green': 900},  Winrate: 0.61
1618.8587452446634
1824.1609365783554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 147,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 70, 'green': 901},  Winrate: 0.61
1790.6524088686804
1831.7792398188772
Game 1362, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 390, 'Tie': 70, 'green': 902},  Winrate: 0.61
1463.4839929762704
1833.5590834766956
Game 1363, Length: 159,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 390, 'Tie': 70, 'green': 903},  Winrate: 0.61
1880.5544549431445
1843.1139966009064
Game 1364, Length: 098,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 390, 'Tie': 70, 'green': 904},  Winrate: 0.62
1682.5603186764167
1847.8803148061415
Game 1365, Length: 125,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 390, 'Tie': 70, 'green': 905},  Winrate: 0.64
1856.493405039466
1856.5126710790335
Game 1366, Length: 121,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 70, 'green': 906},  Winrate: 0.64
1821.0175312962358
1864.0759672031686
Game 1367, Length: 116,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 70, 'green': 907},  Winrate: 0.64
1812.2829283079523
1871.2472915614803
Game 1368, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 391, 'Tie': 70, 'green': 907},  Winrate: 0.62
1746.2602638792343
1859.9589765632911
Game 1369, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 391, 'Tie': 70, 'green': 908},  Winrate: 0.62
1602.37018024223
1863.0441425148306
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 71, 'green': 908},  Winrate: 0.62
1858.788554040173
1862.9410642196572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 71, 'green': 908},  Winrate: 0.61
1741.826019601972
1851.7398372980217
Game 1372, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 392, 'Tie': 71, 'green': 909},  Winrate: 0.61
1092.402711826532
1851.9450916262313
Game 1373, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 392, 'Tie': 71, 'green': 910},  Winrate: 0.62
1735.8832764483625
1857.63296629147
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 71, 'green': 911},  Winrate: 0.62
1831.1586013051751
1865.402303203296
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 71, 'green': 912},  Winrate: 0.62
1700.9469316566083
1870.0818710391882
Game 1376, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 392, 'Tie': 71, 'green': 913},  Winrate: 0.62
1866.2981333840582
1878.3968986721175
Game 1377, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 393, 'Tie': 71, 'green': 913},  Winrate: 0.61
1808.5471161985245
1868.3354805745716
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 71, 'green': 914},  Winrate: 0.62
1838.720098645177
1876.0233352316404
Game 1379, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 393, 'Tie': 71, 'green': 915},  Winrate: 0.64
1763.0915045358197
1881.7734596933124
Game 1380, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 71, 'green': 916},  Winrate: 0.64
1764.9458208208132
1887.437239117878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 393, 'Tie': 71, 'green': 917},  Winrate: 0.64
1736.8743166357433
1892.3889420841067
Game 1382, Length: 275,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 393, 'Tie': 71, 'green': 918},  Winrate: 0.65
1884.752694619019
1900.6016124198395
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 71, 'green': 918},  Winrate: 0.65
1899.253090692196
1892.17340988002
Game 1384, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 394, 'Tie': 71, 'green': 919},  Winrate: 0.65
1551.7679243791592
1894.2191303356856
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 395, 'Tie': 71, 'green': 919},  Winrate: 0.64
1878.822693690247
1885.4555817268033
Game 1386, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 71, 'green': 919},  Winrate: 0.62
1726.5339597114487
1873.5296711647802
Game 1387, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 920},  Winrate: 0.64
1615.2157628770747
1876.5940750695381
Game 1388, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 921},  Winrate: 0.64
1753.245436754701
1882.108352399398
Game 1389, Length: 296,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 397, 'Tie': 71, 'green': 921},  Winrate: 0.62
1893.18600924777
1873.9893582369339
Game 1390, Length: 143,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 71, 'green': 921},  Winrate: 0.62
1847.7356220837974
1864.9738347983134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 398, 'Tie': 71, 'green': 922},  Winrate: 0.62
1721.4475782237039
1870.0602162860582
Game 1392, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 71, 'green': 923},  Winrate: 0.64
1843.480085522719
1877.8011817172169
Game 1393, Length: 101,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 398, 'Tie': 71, 'green': 924},  Winrate: 0.64
1817.2314904816894
1884.7306278138828
Game 1394, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 398, 'Tie': 71, 'green': 925},  Winrate: 0.64
1398.2323293228292
1885.6729648560456
Game 1395, Length: 072,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 399, 'Tie': 71, 'green': 925},  Winrate: 0.62
1827.0022424289796
1875.9022129087555
Game 1396, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 400, 'Tie': 71, 'green': 925},  Winrate: 0.61
1810.0516209347545
1865.9675860074128
Game 1397, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 71, 'green': 926},  Winrate: 0.61
1790.5935964049568
1872.5462903883374
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 71, 'green': 926},  Winrate: 0.61
1773.760658916922
1861.877136007235
Game 1399, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 402, 'Tie': 71, 'green': 926},  Winrate: 0.6
1892.7818350774505
1854.2499000627074
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 71, 'green': 927},  Winrate: 0.61
1714.4891076015822
1859.4056883485782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 71, 'green': 928},  Winrate: 0.62
1856.6717452591818
1867.7077778877099
Game 1402, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 71, 'green': 929},  Winrate: 0.62
1524.6095694837556
1869.7190527931352
Game 1403, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 71, 'green': 930},  Winrate: 0.62
1712.8433157573336
1874.5241678424625
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 71, 'green': 931},  Winrate: 0.63
1642.472272201178
1877.9787033019209
Game 1405, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 402, 'Tie': 71, 'green': 932},  Winrate: 0.63
1708.2908994251684
1882.531119634086
Game 1406, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 71, 'green': 933},  Winrate: 0.64
1716.8190088375634
1887.1596890202266
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 402, 'Tie': 72, 'green': 933},  Winrate: 0.64
1780.5445105331999
1884.67767453958
Game 1408, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 403, 'Tie': 72, 'green': 933},  Winrate: 0.62
1728.6422406874897
1872.8544426896538
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 404, 'Tie': 72, 'green': 933},  Winrate: 0.61
1892.632904677463
1864.9742326312096
Game 1410, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 72, 'green': 934},  Winrate: 0.61
1517.4964396218943
1866.938199010921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 405, 'Tie': 72, 'green': 934},  Winrate: 0.6
1859.7430102523917
1858.4127411221843
Game 1412, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 405, 'Tie': 72, 'green': 935},  Winrate: 0.6
1843.446047971905
1866.4042345709356
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 405, 'Tie': 72, 'green': 936},  Winrate: 0.61
1835.8635442148075
1874.0207758788472
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 406, 'Tie': 72, 'green': 936},  Winrate: 0.6
1820.9105317921835
1864.4126012771499
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 406, 'Tie': 72, 'green': 937},  Winrate: 0.61
1826.0967890271875
1871.8407508019607
Game 1416, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 406, 'Tie': 72, 'green': 938},  Winrate: 0.62
1352.1588267570555
1872.6233494550618
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 407, 'Tie': 72, 'green': 938},  Winrate: 0.62
1763.376115782018
1861.7657565053512
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 938},  Winrate: 0.62
1856.2109803759733
1853.2903982131752
Game 1419, Length: 197,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 409, 'Tie': 72, 'green': 938},  Winrate: 0.62
1892.5206971376174
1845.8893813568734
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 72, 'green': 939},  Winrate: 0.62
1813.3513205662728
1853.4485925827842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 146,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 940},  Winrate: 0.63
1554.7365935848597
1855.9531431145508
Game 1422, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 409, 'Tie': 72, 'green': 941},  Winrate: 0.64
1707.7535456122507
1860.9158138843939
Game 1423, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 942},  Winrate: 0.65
1819.6548225893878
1868.2632337239856
Game 1424, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 943},  Winrate: 0.66
1899.3953993212876
1877.3388103712853
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 944},  Winrate: 0.67
1805.6523570907598
1883.9693815884777
Game 1426, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 945},  Winrate: 0.68
1851.2420059941633
1891.5159296344875
Game 1427, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 409, 'Tie': 72, 'green': 946},  Winrate: 0.68
1849.3510504066703
1898.836624486999
Game 1428, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 409, 'Tie': 72, 'green': 947},  Winrate: 0.68
1748.334566073804
1903.747495167896
Game 1429, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 72, 'green': 948},  Winrate: 0.68
1702.900330580565
1907.7078608246104
Game 1430, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 409, 'Tie': 72, 'green': 949},  Winrate: 0.68
1737.8100701581077
1912.2358528285963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 410, 'Tie': 72, 'green': 949},  Winrate: 0.68
1673.24367021052
1899.0645766368275
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 73, 'green': 949},  Winrate: 0.69
1850.505989030844
1897.9096380126539
Game 1433, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 73, 'green': 950},  Winrate: 0.69
1891.0964978180227
1906.0662308868273
Game 1434, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 410, 'Tie': 74, 'green': 950},  Winrate: 0.69
1879.8682834962176
1905.4402760634737
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 74, 'green': 951},  Winrate: 0.69
1813.4323737071452
1911.5954331131893
Game 1436, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 410, 'Tie': 74, 'green': 952},  Winrate: 0.69
1704.7109050620838
1915.446048955335
Game 1437, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 411, 'Tie': 74, 'green': 952},  Winrate: 0.69
1907.8897526605042
1906.9516956161185
Game 1438, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 74, 'green': 953},  Winrate: 0.69
1849.27011194236
1913.8925640497318
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 412, 'Tie': 74, 'green': 953},  Winrate: 0.69
1786.6090036568685
1902.701936207879
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 74, 'green': 954},  Winrate: 0.69
1859.6553296030177
1909.9848056157823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 412, 'Tie': 74, 'green': 955},  Winrate: 0.69
1669.9366631601363
1913.2918126661657
Game 1442, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 413, 'Tie': 74, 'green': 955},  Winrate: 0.69
1901.7674239533542
1904.7103979605815
Game 1443, Length: 198,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 414, 'Tie': 74, 'green': 955},  Winrate: 0.69
1746.6207968286105
1892.9219180776645
Game 1444, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 415, 'Tie': 74, 'green': 955},  Winrate: 0.68
1876.1212909332646
1884.2180034771766
Game 1445, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 74, 'green': 956},  Winrate: 0.68
1533.1352401219124
1886.134159518501
Game 1446, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 415, 'Tie': 74, 'green': 957},  Winrate: 0.68
1400.4271710299752
1887.071907143284
Game 1447, Length: 170,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 958},  Winrate: 0.68
1867.3081003429625
1894.899004059523
Game 1448, Length: 089,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 415, 'Tie': 74, 'green': 959},  Winrate: 0.68
1899.4828148691897
1903.3059418508374
Game 1449, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 74, 'green': 960},  Winrate: 0.68
1470.775758598394
1904.5551015728738
Game 1450, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 74, 'green': 960},  Winrate: 0.68
1901.157522043947
1896.1794146063773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 961},  Winrate: 0.68
1784.8821955491574
1901.8908154621768
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 417, 'Tie': 74, 'green': 961},  Winrate: 0.67
1829.489835941011
1891.9072062660082
Game 1453, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 417, 'Tie': 74, 'green': 962},  Winrate: 0.68
1741.3717354167118
1896.7957347285308
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 417, 'Tie': 74, 'green': 963},  Winrate: 0.68
1899.5409039613023
1905.1499745223707
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 418, 'Tie': 74, 'green': 963},  Winrate: 0.67
1909.3448380468622
1896.9626585194555
Game 1456, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 419, 'Tie': 74, 'green': 963},  Winrate: 0.66
1801.1471470403314
1886.4679203478045
Game 1457, Length: 201,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 74, 'green': 963},  Winrate: 0.66
1888.7836916092328
1878.238683681716
Game 1458, Length: 120,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 420, 'Tie': 74, 'green': 964},  Winrate: 0.66
1678.599008354821
1882.1999940033118
Game 1459, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 74, 'green': 965},  Winrate: 0.67
1621.0795264949204
1885.1852473292402
Game 1460, Length: 232,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 421, 'Tie': 74, 'green': 965},  Winrate: 0.67
1900.5469422164388
1877.2712097902645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 74, 'green': 966},  Winrate: 0.67
1880.4298663526758
1885.6250350468215
Game 1462, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 421, 'Tie': 74, 'green': 967},  Winrate: 0.67
1871.9156343884003
1893.575651206963
Game 1463, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 74, 'green': 968},  Winrate: 0.67
1710.2388068163061
1897.825951992239
Game 1464, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 74, 'green': 969},  Winrate: 0.67
1704.2270183575533
1901.889833059854
Game 1465, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 422, 'Tie': 74, 'green': 969},  Winrate: 0.66
1716.9410202992256
1889.6597178227123
Game 1466, Length: 289,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 74, 'green': 969},  Winrate: 0.65
1885.6382543872382
1881.2926732257386
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 74, 'green': 969},  Winrate: 0.64
1835.4470936195814
1871.9423686333446
Game 1468, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 425, 'Tie': 74, 'green': 969},  Winrate: 0.64
1864.928627842124
1863.5071458306868
Game 1469, Length: 143,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 426, 'Tie': 74, 'green': 969},  Winrate: 0.63
1885.6149148116197
1855.765891296864
Game 1470, Length: 144,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 74, 'green': 970},  Winrate: 0.64
1843.2735318972254
1863.734365393802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 426, 'Tie': 74, 'green': 971},  Winrate: 0.65
1851.7635190452695
1871.7138566009241
Game 1472, Length: 186,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 427, 'Tie': 74, 'green': 971},  Winrate: 0.64
1907.949540270933
1864.3112585464298
Game 1473, Length: 157,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 74, 'green': 971},  Winrate: 0.62
1872.9837704990337
1856.25611588952
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 972},  Winrate: 0.62
1763.5393750230946
1862.3534259842593
Game 1475, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 428, 'Tie': 74, 'green': 973},  Winrate: 0.62
1759.083229954784
1868.2160168502885
Game 1476, Length: 136,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 429, 'Tie': 74, 'green': 973},  Winrate: 0.61
1880.9384795235067
1860.2613078258155
Game 1477, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 74, 'green': 974},  Winrate: 0.62
1521.6688767771411
1862.2923664774423
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 430, 'Tie': 74, 'green': 974},  Winrate: 0.61
1838.3114564538932
1853.4707459645601
Game 1479, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 430, 'Tie': 74, 'green': 975},  Winrate: 0.61
1883.85158787855
1862.4411909815533
Game 1480, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 430, 'Tie': 74, 'green': 976},  Winrate: 0.61
1403.1483016037382
1863.5172020422306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 431, 'Tie': 74, 'green': 976},  Winrate: 0.6
1641.114168656072
1850.7075960354905
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 431, 'Tie': 74, 'green': 977},  Winrate: 0.6
1759.8472234738636
1856.8379222925412
Game 1483, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 431, 'Tie': 74, 'green': 978},  Winrate: 0.61
1872.324710972967
1865.4516908430808
Game 1484, Length: 178,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 74, 'green': 979},  Winrate: 0.61
1867.819522093831
1873.7534596825144
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 431, 'Tie': 75, 'green': 979},  Winrate: 0.62
1557.6392641809473
1867.8821198807263
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 75, 'green': 979},  Winrate: 0.62
1833.2998898853473
1858.8242636521854
Game 1487, Length: 110,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 432, 'Tie': 75, 'green': 980},  Winrate: 0.62
1876.9449421877578
1867.4942362760473
Game 1488, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 433, 'Tie': 75, 'green': 980},  Winrate: 0.61
1909.025060065056
1860.2366001643454
Game 1489, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 75, 'green': 981},  Winrate: 0.62
1843.9120133435424
1868.0881058660725
Game 1490, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 75, 'green': 982},  Winrate: 0.63
1462.055883516445
1869.516215325898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 214,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 434, 'Tie': 75, 'green': 982},  Winrate: 0.62
1739.781535432361
1858.3769205810268
Game 1492, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 435, 'Tie': 75, 'green': 982},  Winrate: 0.61
1899.776434462912
1851.1211832557321
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 75, 'green': 982},  Winrate: 0.6
1874.976019745142
1843.4532638535527
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 983},  Winrate: 0.6
1863.2173820968476
1852.1515161451055
Game 1495, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 437, 'Tie': 75, 'green': 983},  Winrate: 0.6
1861.4582277350378
1844.1418809928518
Game 1496, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 437, 'Tie': 75, 'green': 984},  Winrate: 0.61
1611.8206431699289
1847.5370006999976
Game 1497, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 438, 'Tie': 75, 'green': 984},  Winrate: 0.6
1794.3529967281213
1838.0661995210337
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 75, 'green': 984},  Winrate: 0.6
1914.390325221765
1831.6254145702019
Game 1499, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 75, 'green': 985},  Winrate: 0.61
1705.5583583101206
1836.975333695955
Game 1500, Length: 123,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 440, 'Tie': 75, 'green': 985},  Winrate: 0.6
1882.1338507235773
1829.8175027175196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength15

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
      historyLength :           15.
      startAfterNgames :        15.
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

    Minutes used :              600 minutes.
    Hours used :                10 hours.

# Profiling


      14709465280 function calls (14194235276 primitive calls) in 35958.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36002.331 36002.331 {built-in method builtins.exec}
                1    0.000    0.000 36002.331 36002.331 <string>:1(<module>)
                1    0.000    0.000 36002.331 36002.331 game.py:177(run)
                1  115.166  115.166 36002.331 36002.331 gamecontroller.py:15(run)
           679923  273.648    0.000 30440.337    0.045 agent.py:13(choose)
         12772996  702.458    0.000 21823.008    0.002 agent.py:204(state)
        453277911 7251.563    0.000 17533.852    0.000 agent.py:184(antState)
           343191  102.031    0.000 14936.334    0.044 opponent.py:31(choose)
         15021784 1007.828    0.000 10617.849    0.001 NNAgent.py:15(value)
        196693807/16432399  694.865    0.000 5593.653    0.000 module.py:522(__call__)
         15021784  329.951    0.000 5394.945    0.000 NNAgent.py:66(forward)
        1003773596 5327.652    0.000 5327.652    0.000 {built-in method numpy.array}
             2970    0.808    0.000 4380.504    1.475 agent.py:115(resetGame)
             1500    0.490    0.000 4367.973    2.912 impala.py:28(batchTrain)
           148600   32.459    0.000 4364.295    0.029 impala.py:42(trainOneBatch)
          1410615  258.865    0.000 4325.139    0.003 NNAgent.py:29(train)
         11748908   42.456    0.000 3138.736    0.000 move.py:237(simulate)
         75108920  236.475    0.000 2899.228    0.000 linear.py:86(forward)
         75108920  182.389    0.000 2572.160    0.000 functional.py:1355(linear)
           903292   33.211    0.000 2561.522    0.003 move.py:133(simulateComplex)
           929973  273.963    0.000 2365.445    0.003 Probability_function.py:206(CalculateWinChance)
        222168144/14560890 1646.686    0.000 1951.826    0.000 Probability_function.py:196(Combinations)
        188785071 1783.780    0.000 1783.780    0.000 agent.py:235(getDistances)
         75108920 1750.391    0.000 1750.391    0.000 {built-in method addmm}
        188785071  247.859    0.000 1618.916    0.000 {method 'max' of 'numpy.ndarray' objects}
        188785071 1369.324    0.000 1388.550    0.000 agent.py:257(getDistancesToAnts)
        188785071   98.949    0.000 1371.057    0.000 _methods.py:28(_amax)
        190826250 1288.905    0.000 1288.905    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1410615  418.824    0.000 1265.305    0.001 adam.py:49(step)
        188785071  635.118    0.000 1060.235    0.000 agent.py:173(currentScore)
         60087136   70.802    0.000  858.268    0.000 activation.py:558(forward)
         60087136   63.343    0.000  787.466    0.000 functional.py:1050(leaky_relu)
        264492840  611.042    0.000  786.867    0.000 agent.py:281(ant_situation)
         60087136  724.123    0.000  724.123    0.000 {built-in method torch._C._nn.leaky_relu}
         75108920  610.724    0.000  610.724    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1410615    4.127    0.000  572.519    0.000 tensor.py:167(backward)
          1410615    6.572    0.000  568.393    0.000 __init__.py:44(backward)
          1410615  537.522    0.000  537.522    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188785071  381.064    0.000  459.303    0.000 agent.py:292(dicer)
           685886    2.771    0.000  457.971    0.001 agent.py:65(trainAgent)
         11297262  245.915    0.000  421.837    0.000 move.py:246(<listcomp>)
         45065352   45.632    0.000  418.996    0.000 dropout.py:53(forward)
         13224642  220.254    0.000  410.977    0.000 agent.py:270(antsUnderAnts)
        188788053  173.184    0.000  405.221    0.000 game.py:136(getCurrentScore)
        188785071  179.792    0.000  393.581    0.000 agent.py:167(distanceToSplits)
         45065352  211.048    0.000  373.364    0.000 functional.py:788(dropout)
        188785071  229.558    0.000  350.978    0.000 agent.py:161(carrying_number_of_enemy_ants)
        602323913  250.675    0.000  316.554    0.000 {built-in method builtins.sum}
         37355513   60.588    0.000  303.027    0.000 numeric.py:159(ones)
         28212300  262.169    0.000  262.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        223534876  218.657    0.000  219.231    0.000 {built-in method builtins.any}
        188791071  213.808    0.000  213.826    0.000 {built-in method builtins.sorted}
        188788053  174.981    0.000  209.393    0.000 game.py:137(<dictcomp>)
           684386    4.014    0.000  200.091    0.000 game.py:53(action_space)
         53738553  172.854    0.000  198.317    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12501289   28.946    0.000  196.077    0.000 game.py:43(actions)
        244011080  142.988    0.000  190.810    0.000 move.py:260(__init__)
         15021784  185.375    0.000  185.375    0.000 {built-in method flatten}
         15021784  184.583    0.000  184.583    0.000 {built-in method dot}
        1533328902/1533328890  176.704    0.000  176.704    0.000 {built-in method builtins.len}
         28212300  174.527    0.000  174.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           863781  149.712    0.000  169.709    0.000 Probability_function.py:140(fight)
         37355513   40.558    0.000  166.504    0.000 <__array_function__ internals>:2(copyto)
             1500    0.052    0.000  161.044    0.107 game.py:156(reset)
             1500    0.238    0.000  160.465    0.107 setups.py:9(setup)
        196693807  152.733    0.000  152.733    0.000 {built-in method torch._C._get_tracing_state}
         15549446    7.453    0.000  146.314    0.000 module.py:846(parameters)
        93787519/20611623   53.459    0.000  139.695    0.000 game.py:108(getAllPositionsAtDistance)
         15549446    7.043    0.000  138.861    0.000 module.py:870(named_parameters)
          2100000    0.982    0.000  138.430    0.000 field.py:38(Nointersection)
          2100000   48.578    0.000  137.448    0.000 field.py:39(<listcomp>)
             1500   11.155    0.007  134.663    0.090 field.py:120(Give_dist_to_all)
         15549446   41.132    0.000  131.818    0.000 module.py:833(_named_members)
           684386    3.463    0.000  131.628    0.000 game.py:56(step)
        345470628   93.953    0.000  127.275    0.000 field.py:23(__eq__)
        165243877  121.324    0.000  121.327    0.000 module.py:562(__getattr__)
         14106150  120.965    0.000  120.965    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        920046115  111.624    0.000  111.624    0.000 {method 'items' of 'dict' objects}
        566355213  110.653    0.000  110.653    0.000 agent.py:304(GetProbabilityOfEat)
         45065352  105.490    0.000  105.490    0.000 {built-in method dropout}
         14106150   99.883    0.000   99.883    0.000 {built-in method max}
         15021784   98.110    0.000   98.110    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        188785071   88.797    0.000   88.797    0.000 agent.py:162(<listcomp>)
         14106150   87.324    0.000   87.324    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         86882925   52.449    0.000   86.235    0.000 game.py:116(goOneStep)
        188785071   82.783    0.000   82.783    0.000 agent.py:194(<listcomp>)
           684386    4.313    0.000   81.582    0.000 move.py:20(execute)
         11297262   54.482    0.000   77.246    0.000 move.py:109(simulateSimple)
         37355513   75.934    0.000   75.934    0.000 {built-in method numpy.empty}
         14106150   75.609    0.000   75.609    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        408409398   72.325    0.000   72.325    0.000 {method 'values' of 'collections.OrderedDict' objects}
           684386    1.095    0.000   72.103    0.000 move.py:41(placeOnBoard)
        459637404   71.642    0.000   71.642    0.000 {built-in method math.factorial}
           681333   46.658    0.000   71.499    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15021784   13.388    0.000   70.950    0.000 <__array_function__ internals>:2(concatenate)
            26681    0.279    0.000   70.656    0.003 move.py:82(moveToOpponent)
          1410615    2.184    0.000   70.447    0.000 loss.py:430(forward)
          1410615    6.767    0.000   68.263    0.000 functional.py:2195(mse_loss)
        151653147   67.166    0.000   67.166    0.000 agent.py:287(<listcomp>)
        488266098   65.879    0.000   65.879    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.03246132  0.04737242 -0.15802282 ... -0.34587818  0.12505372
 -0.26662734]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6137320: <NNAgent0HistoryLength15> in cluster <dcc> Done

Job <NNAgent0HistoryLength15> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 01:54:30 2020
Results reported at Thu Apr  9 01:54:30 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137528: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:35 2020
Terminated at Wed Apr  8 16:10:10 2020
Results reported at Wed Apr  8 16:10:10 2020

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

    CPU time :                                   1.51 sec.
    Max Memory :                                 57 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6137709: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:40 2020
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

    CPU time :                                   1.18 sec.
    Max Memory :                                 57 MB
    Average Memory :                             57.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137864: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:22 2020
Terminated at Wed Apr  8 16:25:26 2020
Results reported at Wed Apr  8 16:25:26 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6138092: <NNAgent0HistoryLength15> in cluster <dcc> Exited

Job <NNAgent0HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:59 2020
Terminated at Wed Apr  8 16:31:02 2020
Results reported at Wed Apr  8 16:31:02 2020
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

    CPU time :                                   36004.84 sec.
    Max Memory :                                 2876 MB
    Average Memory :                             1144.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17604.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36023 sec.
    Turnaround time :                            36009 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.20 sec.
    Max Memory :                                 23 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

