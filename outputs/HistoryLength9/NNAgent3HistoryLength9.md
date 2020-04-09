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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136261: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:45 2020
Terminated at Wed Apr  8 14:43:48 2020
Results reported at Wed Apr  8 14:43:48 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136500: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
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

    CPU time :                                   1.45 sec.
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
Subject: Job 6136694: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 33 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20447.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Subject: Job 6136853: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:45 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136992: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:43 2020
Terminated at Wed Apr  8 15:35:46 2020
Results reported at Wed Apr  8 15:35:46 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137179: <NNAgent3HistoryLength9> in cluster <dcc> Exited

Job <NNAgent3HistoryLength9> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:15 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 102,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 169,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1028.3017469838037
Game 006, Length: 124,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
995.0638624950295
Game 007, Length: 219,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1025.2163988705936
Game 008, Length: 281,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1051.9924188814168
Game 009, Length: 147,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1019.6988697878636
Game 010, Length: 183,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
990.6888689693074
['RandomAgent', 'NNAgent']
Game 011, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1018.2728957773857
Game 012, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
990.5572556206242
Game 013, Length: 251,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
964.8304194470716
1016.41570514286
Game 014, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
989.8095423854209
Game 015, Length: 210,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
941.6247213137411
1013.0152405187513
Game 016, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
921.9904328892488
1032.6495289432435
Game 017, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
905.1961129008467
1049.4438489316456
Game 018, Length: 207,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1022.1098336728297
Game 019, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
889.2214354998821
1038.0845110737944
Game 020, Length: 074,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
875.3015527297549
1052.0043938439214
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 173,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
909.2125797398455
1018.0933668338307
Game 022, Length: 170,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
938.9739743493323
988.331972224344
Game 023, Length: 297,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
919.5717344340953
1007.7342121395809
Game 024, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1026.809840324741
1032.9287656587614
Game 025, Length: 220,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1052.9789364119301
Game 026, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
905.6686428947316
1066.8820279512938
Game 027, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1000
1084.4847709752833
Game 028, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
894.3262774647068
1095.8271364053082
Game 029, Length: 250,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
926.856508597947
1063.296905272068
Game 030, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1000
1080.6685404815355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
956.6218332862175
1050.903215793265
Game 032, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1000
1068.7297902542518
Game 033, Length: 221,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1100.6634979431587
1048.7348327926286
Game 034, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
941.3909881645114
1063.9656779143345
Game 035, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000
1039.8370673507063
Game 036, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1000
1057.7957568407496
Game 037, Length: 132,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1000
1074.614672123131
Game 038, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1009.5375590416668
1091.886953406205
Game 039, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
929.6201984402638
1103.6577431304527
Game 040, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
919.0062446246645
1114.2716969460519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 27},  Winrate: 0.66
1081.791651536349
1133.1435433528616
Game 042, Length: 139,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1000
1106.4814522543506
Game 043, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 28},  Winrate: 0.65
909.1573755484268
1116.3303213305885
Game 044, Length: 173,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1064.3995874500495
1133.722385416888
Game 045, Length: 181,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 29},  Winrate: 0.64
1087.379371540638
1110.7426013262996
Game 046, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
900.0450281984016
1119.8549486763247
Game 047, Length: 159,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
891.6846269520254
1128.215349922701
Game 048, Length: 229,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
1133.9279571913598
1108.559089677393
Game 049, Length: 198,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 32},  Winrate: 0.65
1000
1121.6709637680153
Game 050, Length: 195,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 33},  Winrate: 0.66
1070.509916564391
1138.5404187442623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 225,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 34},  Winrate: 0.67
1115.5555813355857
1156.9127946000365
Game 052, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 35},  Winrate: 0.67
885.0702914380579
1163.527130114004
Game 053, Length: 221,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1099.6415402799482
1179.4411711696414
Game 054, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 37},  Winrate: 0.69
1057.7246330877306
1192.2264546463018
Game 055, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 38},  Winrate: 0.69
879.7414225518511
1197.5553235325087
Game 056, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 38},  Winrate: 0.68
1036.7215050071495
1170.371377567026
Game 057, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 39},  Winrate: 0.68
1122.0776001139013
1186.834196197387
Game 058, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 40},  Winrate: 0.69
1000
1196.0118570284812
Game 059, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 40},  Winrate: 0.68
1143.8091195142442
1174.2803376281383
Game 060, Length: 195,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 41},  Winrate: 0.68
874.193257010913
1179.8285031690764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1085.8639637966985
1193.6060796523261
Game 062, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 43},  Winrate: 0.69
1073.4502607110107
1206.0197827380139
Game 063, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 43},  Winrate: 0.68
1198.8362774467446
1187.0120084603457
Game 064, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 43},  Winrate: 0.67
1061.505999081103
1162.2275143863922
Game 065, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 44},  Winrate: 0.68
1179.4524943714541
1181.6112974616826
Game 066, Length: 264,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 45},  Winrate: 0.68
1046.228555873185
1193.1073746762281
Game 067, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 46},  Winrate: 0.69
1000
1201.7286303496574
Game 068, Length: 196,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 46},  Winrate: 0.68
1197.911608453074
1183.2695162680375
Game 069, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 46},  Winrate: 0.67
1214.4695874220565
1166.711537299055
Game 070, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 47},  Winrate: 0.67
1194.8918337115847
1186.2892910095268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 235,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 48},  Winrate: 0.68
869.3092329837385
1191.1733150367013
Game 072, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 48},  Winrate: 0.67
1096.1397989706343
1168.4837767770778
Game 073, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 49},  Winrate: 0.67
1168.3688413938064
1186.4042263927981
Game 074, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 50},  Winrate: 0.68
1050.373202037649
1197.5370234362522
Game 075, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 50},  Winrate: 0.67
1117.880559015076
1175.7962633918105
Game 076, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 50},  Winrate: 0.66
1137.5474535221256
1156.1293688847609
Game 077, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 51},  Winrate: 0.66
1176.1978382598054
1174.8233643365402
Game 078, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 52},  Winrate: 0.67
1035.396086877037
1185.6558333326882
Game 079, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 53},  Winrate: 0.67
1025.4885943761933
1195.563325833532
Game 080, Length: 187,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 54},  Winrate: 0.68
1040.2924025626546
1205.6441253085263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 54},  Winrate: 0.67
1050.022622208961
1181.1100974757587
Game 082, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 54},  Winrate: 0.66
897.719572087178
1152.6997583723194
Game 083, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 55},  Winrate: 0.66
1151.1086732832487
1169.959926482877
Game 084, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 55},  Winrate: 0.65
1168.4682999112258
1152.6002998549
Game 085, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 29, 'Tie': 0, 'green': 56},  Winrate: 0.66
1029.003404156418
1163.8892982611367
Game 086, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 57},  Winrate: 0.66
1000
1173.0642343755667
Game 087, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 58},  Winrate: 0.67
1152.359380013558
1189.1731542732346
Game 088, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 59},  Winrate: 0.67
892.595175781596
1194.2975505788165
Game 089, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 59},  Winrate: 0.66
1170.5428108759306
1176.1141197164438
Game 090, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 60},  Winrate: 0.67
1019.2871046296136
1185.8304192432481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 61},  Winrate: 0.67
1160.5008826791338
1201.5273748239197
Game 092, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1162.5604297044567
1182.7760646337072
Game 093, Length: 225,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 62},  Winrate: 0.67
1039.8182541244896
1192.9804327181785
Game 094, Length: 235,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 62},  Winrate: 0.66
1187.5911121398387
1175.9321314542703
Game 095, Length: 113,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 62},  Winrate: 0.65
1061.7481031505354
1154.0022824282246
Game 096, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 63},  Winrate: 0.66
886.804961867143
1159.7924963426776
Game 097, Length: 102,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 63},  Winrate: 0.65
913.1208561125965
1133.476602097224
Game 098, Length: 281,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 64},  Winrate: 0.65
1145.3854538667713
1150.6515779349095
Game 099, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1203.1621708473485
1153.1335323960873
Game 100, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 65},  Winrate: 0.66
1170.2598873313757
1170.4647572045503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 34, 'Tie': 1, 'green': 66},  Winrate: 0.66
1154.535859691683
1186.188784844243
Game 102, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 34, 'Tie': 2, 'green': 66},  Winrate: 0.65
1139.7305218417027
1184.0057165246658
Game 103, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 34, 'Tie': 2, 'green': 67},  Winrate: 0.66
1145.9013976827387
1198.605201521061
Game 104, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 34, 'Tie': 2, 'green': 68},  Winrate: 0.67
1187.3376147404676
1214.4297576279419
Game 105, Length: 106,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 35, 'Tie': 2, 'green': 68},  Winrate: 0.66
1202.692960057992
1197.567216813198
Game 106, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 2, 'green': 69},  Winrate: 0.67
1132.156762445035
1210.7959082349344
Game 107, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 35, 'Tie': 2, 'green': 70},  Winrate: 0.67
1120.0985128208317
1222.8541578591376
Game 108, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 35, 'Tie': 2, 'green': 71},  Winrate: 0.67
1142.0656740055108
1235.3243435453098
Game 109, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 2, 'green': 72},  Winrate: 0.68
908.9425467357312
1239.5026529221752
Game 110, Length: 195,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 36, 'Tie': 2, 'green': 72},  Winrate: 0.68
1140.597692831344
1219.003472911663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 36, 'Tie': 2, 'green': 73},  Winrate: 0.68
1133.718660633833
1231.1862099605687
Game 112, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 36, 'Tie': 2, 'green': 74},  Winrate: 0.69
1157.782417681882
1243.868549483237
Game 113, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 36, 'Tie': 2, 'green': 75},  Winrate: 0.69
1146.1962701538437
1255.4546970112754
Game 114, Length: 124,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 2, 'green': 76},  Winrate: 0.7
1131.6105298248094
1265.9098411919767
Game 115, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 36, 'Tie': 2, 'green': 77},  Winrate: 0.7
1121.9874710986383
1275.532899918148
Game 116, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 36, 'Tie': 2, 'green': 78},  Winrate: 0.7
1175.9131821859537
1286.9573324726618
Game 117, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 36, 'Tie': 2, 'green': 79},  Winrate: 0.7
1165.4327264066085
1297.437788252007
Game 118, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 2, 'green': 80},  Winrate: 0.71
1155.7842898544422
1307.0862248041733
Game 119, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 36, 'Tie': 2, 'green': 81},  Winrate: 0.71
1146.8696080297827
1316.0009066288328
Game 120, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 36, 'Tie': 2, 'green': 82},  Winrate: 0.71
906.3011116362417
1318.6423417283222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 36, 'Tie': 3, 'green': 82},  Winrate: 0.71
1223.203496207131
1314.4423184328543
Game 122, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 36, 'Tie': 3, 'green': 83},  Winrate: 0.72
1137.93324128157
1322.705347305128
Game 123, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 36, 'Tie': 3, 'green': 84},  Winrate: 0.72
1014.8377542892061
1327.1546976455356
Game 124, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 36, 'Tie': 3, 'green': 85},  Winrate: 0.72
1192.8782941604793
1336.9693635430483
Game 125, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 36, 'Tie': 3, 'green': 86},  Winrate: 0.72
1183.8118196644334
1346.0358380390942
Game 126, Length: 238,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 36, 'Tie': 3, 'green': 87},  Winrate: 0.72
1133.6097337229514
1353.0237971474867
Game 127, Length: 215,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 37, 'Tie': 3, 'green': 87},  Winrate: 0.71
1334.9736639392688
1336.69247493654
Game 128, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 37, 'Tie': 3, 'green': 88},  Winrate: 0.71
1320.2108635184036
1351.4552753574053
Game 129, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 3, 'green': 89},  Winrate: 0.72
1127.1407356420016
1358.0332003492367
Game 130, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 37, 'Tie': 4, 'green': 89},  Winrate: 0.72
1321.8134275366124
1356.430636331028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 37, 'Tie': 4, 'green': 90},  Winrate: 0.73
1127.2048417369033
1362.835528317076
Game 132, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 38, 'Tie': 4, 'green': 90},  Winrate: 0.72
1169.7238193520102
1339.9813169948486
Game 133, Length: 177,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 39, 'Tie': 4, 'green': 90},  Winrate: 0.72
1204.7016519786123
1319.0914846806697
Game 134, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 4, 'green': 91},  Winrate: 0.72
1114.8494963923822
1326.2294593869258
Game 135, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 39, 'Tie': 4, 'green': 92},  Winrate: 0.73
1194.9824110730385
1335.9487002924996
Game 136, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 4, 'green': 93},  Winrate: 0.73
1120.3852239323953
1342.7042120021058
Game 137, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 39, 'Tie': 4, 'green': 94},  Winrate: 0.73
1108.657905658849
1348.895802735639
Game 138, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 39, 'Tie': 4, 'green': 95},  Winrate: 0.73
1057.0676369231028
1353.5762689630717
Game 139, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 39, 'Tie': 4, 'green': 96},  Winrate: 0.73
1102.952453815769
1359.2817208061515
Game 140, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 4, 'green': 97},  Winrate: 0.73
1133.3370458429342
1365.67519680492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 39, 'Tie': 4, 'green': 98},  Winrate: 0.73
1121.3480632651467
1371.5319752766766
Game 142, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 39, 'Tie': 4, 'green': 99},  Winrate: 0.74
904.4423007767649
1373.3907861361533
Game 143, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 4, 'green': 100},  Winrate: 0.74
1127.5430363628607
1379.184795616227
Game 144, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 4, 'green': 101},  Winrate: 0.74
1342.9641408756333
1392.6512910716215
Game 145, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 39, 'Tie': 4, 'green': 102},  Winrate: 0.75
1330.6232425324488
1404.992189414806
Game 146, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 39, 'Tie': 4, 'green': 103},  Winrate: 0.75
1215.739247237164
1412.456438384773
Game 147, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 39, 'Tie': 4, 'green': 104},  Winrate: 0.75
1098.8210488414463
1416.5878433590958
Game 148, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 4, 'green': 105},  Winrate: 0.76
1012.2594661176679
1419.1661315306342
Game 149, Length: 244,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 40, 'Tie': 4, 'green': 105},  Winrate: 0.75
1382.1448298622358
1402.6964984733183
Game 150, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 41, 'Tie': 4, 'green': 105},  Winrate: 0.74
1397.2510564579707
1387.5902718775835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 41, 'Tie': 4, 'green': 106},  Winrate: 0.74
1132.4654224495346
1393.058090709619
Game 152, Length: 176,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 4, 'green': 107},  Winrate: 0.74
1188.0935692560925
1399.946932526565
Game 153, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 42, 'Tie': 4, 'green': 107},  Winrate: 0.73
1411.5546972598652
1385.6432917246705
Game 154, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 42, 'Tie': 4, 'green': 108},  Winrate: 0.73
1310.2173406176219
1397.239378643661
Game 155, Length: 237,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 4, 'green': 109},  Winrate: 0.73
1116.5479077464536
1402.0395341623541
Game 156, Length: 142,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 4, 'green': 109},  Winrate: 0.73
1236.7874822918016
1380.9912991077165
Game 157, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 44, 'Tie': 4, 'green': 109},  Winrate: 0.72
1424.4200963257165
1368.1259000418652
Game 158, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 45, 'Tie': 4, 'green': 109},  Winrate: 0.71
1191.0717876567041
1346.777931737171
Game 159, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 4, 'green': 110},  Winrate: 0.72
1180.043872220786
1354.8276287724775
Game 160, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 45, 'Tie': 5, 'green': 110},  Winrate: 0.71
1197.2376824468697
1348.661733982312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 45, 'Tie': 5, 'green': 111},  Winrate: 0.71
1110.7136802343257
1354.4959614944398
Game 162, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 46, 'Tie': 5, 'green': 111},  Winrate: 0.7
1400.2547698262704
1341.831463545753
Game 163, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 46, 'Tie': 5, 'green': 112},  Winrate: 0.71
1052.5247887412563
1346.3743117275994
Game 164, Length: 106,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 46, 'Tie': 5, 'green': 113},  Winrate: 0.72
1126.1612320672489
1352.6785021098851
Game 165, Length: 210,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 5, 'green': 114},  Winrate: 0.72
1105.1709999701145
1358.2211823740963
Game 166, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 46, 'Tie': 5, 'green': 115},  Winrate: 0.72
1120.3697509009255
1364.0126635404197
Game 167, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 46, 'Tie': 5, 'green': 116},  Winrate: 0.72
1172.891536880753
1371.1649988804527
Game 168, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 5, 'green': 117},  Winrate: 0.73
1298.75784392164
1382.6244955764346
Game 169, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 5, 'green': 118},  Winrate: 0.74
1100.5078558154341
1387.287639731115
Game 170, Length: 140,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 46, 'Tie': 5, 'green': 119},  Winrate: 0.74
1166.6569432265508
1393.5222333853171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 46, 'Tie': 5, 'green': 120},  Winrate: 0.74
1096.1944735996835
1397.8356156010677
Game 172, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 5, 'green': 121},  Winrate: 0.76
1094.6379574110917
1402.0187070314223
Game 173, Length: 152,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 47, 'Tie': 5, 'green': 121},  Winrate: 0.74
1414.0914536312096
1388.1820232264831
Game 174, Length: 110,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 47, 'Tie': 5, 'green': 122},  Winrate: 0.74
1409.2443503051659
1403.3577692470337
Game 175, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 5, 'green': 123},  Winrate: 0.76
1395.2842759428886
1417.317843609311
Game 176, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 5, 'green': 123},  Winrate: 0.76
1257.0397684150018
1397.0655574861107
Game 177, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 48, 'Tie': 5, 'green': 124},  Winrate: 0.76
1122.7555126248108
1401.8530812241606
Game 178, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 48, 'Tie': 5, 'green': 125},  Winrate: 0.76
1049.2970140068137
1405.0808559586033
Game 179, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 48, 'Tie': 5, 'green': 126},  Winrate: 0.76
1319.8540703541173
1415.8500281369347
Game 180, Length: 209,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 48, 'Tie': 5, 'green': 127},  Winrate: 0.76
1289.5538893866913
1425.0539826718834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 5, 'green': 128},  Winrate: 0.77
1118.690921894406
1429.1185734022881
Game 182, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 48, 'Tie': 5, 'green': 129},  Winrate: 0.78
1116.452451075191
1433.0513462594924
Game 183, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 48, 'Tie': 5, 'green': 130},  Winrate: 0.78
1401.2557600375883
1445.8870398531137
Game 184, Length: 159,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 49, 'Tie': 5, 'green': 130},  Winrate: 0.78
1416.5452385828276
1430.5975613078745
Game 185, Length: 232,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 50, 'Tie': 5, 'green': 130},  Winrate: 0.77
1365.3359345540998
1413.9233607360866
Game 186, Length: 170,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 51, 'Tie': 5, 'green': 130},  Winrate: 0.76
1409.529975946349
1399.6776607326262
Game 187, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 130},  Winrate: 0.74
1275.7945724473607
1380.9228567002674
Game 188, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 131},  Winrate: 0.74
1401.682330080756
1395.785765202339
Game 189, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 132},  Winrate: 0.76
1190.7253658887284
1402.2980817604803
Game 190, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 133},  Winrate: 0.76
1380.4122142981098
1415.4081008476876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 134},  Winrate: 0.76
1161.4775524515796
1420.5874916226587
Game 192, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 5, 'green': 134},  Winrate: 0.76
1036.7540469310213
1396.0929108093053
Game 193, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 5, 'green': 135},  Winrate: 0.76
1114.1781049079514
1400.60572779576
Game 194, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 5, 'green': 136},  Winrate: 0.77
1115.9235433769777
1405.0519353197078
Game 195, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 5, 'green': 137},  Winrate: 0.78
1112.187337647982
1409.3170487469167
Game 196, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 5, 'green': 138},  Winrate: 0.78
1353.670346452432
1420.9826368485844
Game 197, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 53, 'Tie': 5, 'green': 139},  Winrate: 0.79
1310.2986503243717
1430.53805687833
Game 198, Length: 259,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 54, 'Tie': 5, 'green': 139},  Winrate: 0.78
1395.6320417715672
1415.3182294048727
Game 199, Length: 165,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 55, 'Tie': 5, 'green': 139},  Winrate: 0.77
1369.3007901006697
1399.687785756635
Game 200, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 5, 'green': 139},  Winrate: 0.76
1428.086843591591
1387.0090430127316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 235,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 57, 'Tie': 5, 'green': 139},  Winrate: 0.75
1439.7887475085415
1375.3071390957812
Game 202, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 140},  Winrate: 0.76
1111.0634046104879
1380.167277862271
Game 203, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 141},  Winrate: 0.76
1424.3103543454663
1395.6456710253462
Game 204, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 5, 'green': 142},  Winrate: 0.76
1090.6675065723089
1399.6161218641291
Game 205, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 5, 'green': 143},  Winrate: 0.77
1280.402455423049
1408.7675558277713
Game 206, Length: 197,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 58, 'Tie': 5, 'green': 143},  Winrate: 0.76
1436.9029277256811
1396.1749824475564
Game 207, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 5, 'green': 144},  Winrate: 0.76
1410.7961217793306
1410.4328433401092
Game 208, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 144},  Winrate: 0.74
1422.7143814133956
1397.2484378730626
Game 209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 60, 'Tie': 5, 'green': 144},  Winrate: 0.73
1423.418770339619
1384.6257893127743
Game 210, Length: 147,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 5, 'green': 145},  Winrate: 0.74
1408.8410681085957
1399.2034915437976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 5, 'green': 146},  Winrate: 0.74
1422.383193692128
1413.7232255773506
Game 212, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 5, 'green': 147},  Winrate: 0.74
1156.512274984656
1418.6885030442743
Game 213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 60, 'Tie': 5, 'green': 148},  Winrate: 0.74
1409.1714430413406
1431.9002536950618
Game 214, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 5, 'green': 149},  Winrate: 0.74
1301.6333385317193
1440.5655654877141
Game 215, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 5, 'green': 150},  Winrate: 0.74
1272.9798837852754
1447.9881371254878
Game 216, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 61, 'Tie': 5, 'green': 150},  Winrate: 0.73
1414.0480952584567
1433.1435334108287
Game 217, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 6, 'green': 150},  Winrate: 0.73
1409.749776263169
1432.2348252562554
Game 218, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 6, 'green': 151},  Winrate: 0.73
1375.6939615654915
1443.5499067034955
Game 219, Length: 205,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 62, 'Tie': 6, 'green': 151},  Winrate: 0.72
1385.0164683027895
1427.8342285013757
Game 220, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 63, 'Tie': 6, 'green': 151},  Winrate: 0.71
1423.392134289642
1414.1918704749028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 6, 'green': 152},  Winrate: 0.71
1410.0958638118868
1427.488140952658
Game 222, Length: 134,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 64, 'Tie': 6, 'green': 152},  Winrate: 0.7
1422.79173473675
1413.8678492572485
Game 223, Length: 219,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 64, 'Tie': 6, 'green': 153},  Winrate: 0.7
1364.183984290474
1425.377826532266
Game 224, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 6, 'green': 154},  Winrate: 0.7
1293.1364240677287
1433.8747409962566
Game 225, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 65, 'Tie': 6, 'green': 154},  Winrate: 0.69
1379.6321682690816
1418.426557017649
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 6, 'green': 155},  Winrate: 0.69
1401.329007106968
1431.1456451691377
Game 227, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 6, 'green': 156},  Winrate: 0.7
1410.1593053307383
1443.700721251795
Game 228, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 7, 'green': 156},  Winrate: 0.7
1402.8888009391503
1442.1409274196126
Game 229, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 7, 'green': 157},  Winrate: 0.7
1268.6722645473412
1449.263235319632
Game 230, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 7, 'green': 158},  Winrate: 0.7
1152.5003512516191
1453.2751590526689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 7, 'green': 159},  Winrate: 0.7
1390.759475961121
1464.1980131723037
Game 232, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 7, 'green': 160},  Winrate: 0.71
1047.1453550592757
1466.3496721198417
Game 233, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 7, 'green': 161},  Winrate: 0.72
1411.602136589654
1477.5392702669376
Game 234, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 8, 'green': 161},  Winrate: 0.72
1398.5880667168788
1474.583245321626
Game 235, Length: 251,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 65, 'Tie': 8, 'green': 162},  Winrate: 0.72
1149.0458811378185
1478.0377154354267
Game 236, Length: 142,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 66, 'Tie': 8, 'green': 162},  Winrate: 0.71
1429.250945841113
1462.9786400692165
Game 237, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 66, 'Tie': 8, 'green': 163},  Winrate: 0.71
1417.7529272243476
1474.4766586859819
Game 238, Length: 136,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 67, 'Tie': 8, 'green': 163},  Winrate: 0.7
1425.1422634421492
1459.4302590557195
Game 239, Length: 292,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 68, 'Tie': 8, 'green': 163},  Winrate: 0.69
1170.807280644045
1437.668859549493
Game 240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 68, 'Tie': 9, 'green': 163},  Winrate: 0.69
1386.925013991238
1435.7603138610443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 9, 'green': 164},  Winrate: 0.69
1387.262240008572
1447.086140569351
Game 242, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 9, 'green': 165},  Winrate: 0.69
1376.7575785237073
1457.5908020542158
Game 243, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 9, 'green': 166},  Winrate: 0.69
1266.4825494469599
1464.0881363925314
Game 244, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 69, 'Tie': 9, 'green': 166},  Winrate: 0.68
1466.306359081265
1451.0569363639352
Game 245, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 69, 'Tie': 9, 'green': 167},  Winrate: 0.68
1369.5665111610272
1461.1225934719896
Game 246, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 9, 'green': 168},  Winrate: 0.68
1166.815078589152
1465.1147955268825
Game 247, Length: 071,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 9, 'green': 168},  Winrate: 0.67
1424.7353972689264
1450.5387035886945
Game 248, Length: 299,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 9, 'green': 169},  Winrate: 0.67
1380.3171041594394
1460.9810753903762
Game 249, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 9, 'green': 170},  Winrate: 0.68
1262.4246524935973
1467.2286874441202
Game 250, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 70, 'Tie': 9, 'green': 171},  Winrate: 0.69
1360.4456157526324
1476.349582852515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 9, 'green': 172},  Winrate: 0.69
1367.7101215214607
1485.3970398547615
Game 252, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 9, 'green': 173},  Winrate: 0.69
1393.2744093502774
1495.0114314436344
Game 253, Length: 129,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 70, 'Tie': 9, 'green': 174},  Winrate: 0.69
1261.183044658039
1500.3109362325552
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 10, 'green': 174},  Winrate: 0.69
1199.6330319064562
1491.4032702148274
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 11, 'green': 174},  Winrate: 0.69
1476.8908441281956
1490.8620089391468
Game 256, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 11, 'green': 175},  Winrate: 0.69
1425.236563182594
1501.3857596175972
Game 257, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 11, 'green': 176},  Winrate: 0.7
1257.391421711097
1506.4189904000973
Game 258, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 70, 'Tie': 11, 'green': 177},  Winrate: 0.71
1415.6333272903496
1516.0222262923417
Game 259, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 11, 'green': 178},  Winrate: 0.71
1252.8066738606822
1520.6069741427566
Game 260, Length: 270,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 71, 'Tie': 11, 'green': 178},  Winrate: 0.71
1431.721196611621
1504.5191048214851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 11, 'green': 179},  Winrate: 0.71
1287.4569842791673
1510.1985446100466
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 12, 'green': 179},  Winrate: 0.71
1365.4886941932564
1505.1554661694227
Game 263, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 71, 'Tie': 12, 'green': 180},  Winrate: 0.71
1357.818592182746
1512.825568179933
Game 264, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 12, 'green': 181},  Winrate: 0.71
1045.5560528384863
1514.4148704007225
Game 265, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 12, 'green': 182},  Winrate: 0.71
1282.1808369752182
1519.6910177046716
Game 266, Length: 138,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 71, 'Tie': 12, 'green': 183},  Winrate: 0.71
1492.6896876591484
1531.5204348670084
Game 267, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 12, 'green': 184},  Winrate: 0.71
1109.0457847343541
1533.538054743142
Game 268, Length: 233,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 12, 'green': 185},  Winrate: 0.71
1094.3515166855664
1535.3810116572593
Game 269, Length: 147,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 71, 'Tie': 12, 'green': 186},  Winrate: 0.71
1403.48489903667
1543.498249210243
Game 270, Length: 193,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 72, 'Tie': 12, 'green': 186},  Winrate: 0.7
1131.8243438647542
1520.719690079843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 72, 'Tie': 12, 'green': 187},  Winrate: 0.7
1350.8904393307296
1527.6478429318595
Game 272, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 12, 'green': 188},  Winrate: 0.7
1456.1551324484792
1537.7990695646454
Game 273, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 72, 'Tie': 12, 'green': 189},  Winrate: 0.71
1248.8152948731183
1541.7904485522092
Game 274, Length: 217,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 72, 'Tie': 12, 'green': 190},  Winrate: 0.71
1373.3670425889327
1548.740510122716
Game 275, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 72, 'Tie': 12, 'green': 191},  Winrate: 0.71
1379.99105774648
1555.674466367474
Game 276, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 12, 'green': 192},  Winrate: 0.72
1367.0102892195594
1562.0312197368473
Game 277, Length: 172,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 72, 'Tie': 12, 'green': 193},  Winrate: 0.72
1373.6327888973722
1568.3894885859552
Game 278, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 12, 'green': 193},  Winrate: 0.71
1534.6218134352832
1554.487365230515
Game 279, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 12, 'green': 194},  Winrate: 0.71
1196.8268214856084
1557.2935756513627
Game 280, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 12, 'green': 195},  Winrate: 0.71
1467.4553811130593
1566.729038666499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 73, 'Tie': 12, 'green': 196},  Winrate: 0.71
1458.6484785068449
1575.5359412727134
Game 282, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 73, 'Tie': 12, 'green': 197},  Winrate: 0.71
1345.6407522982402
1580.7856283052029
Game 283, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 73, 'Tie': 12, 'green': 198},  Winrate: 0.71
1418.0808396785771
1587.847052068775
Game 284, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 12, 'green': 199},  Winrate: 0.72
1483.7726029427786
1596.7641367851447
Game 285, Length: 158,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 73, 'Tie': 12, 'green': 200},  Winrate: 0.73
1278.7635576205003
1600.1814161398627
Game 286, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 12, 'green': 201},  Winrate: 0.74
1112.782298152769
1601.577222895045
Game 287, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 12, 'green': 202},  Winrate: 0.76
1035.8491581700555
1602.4821116560108
Game 288, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 12, 'green': 203},  Winrate: 0.76
1411.5279401905366
1608.7070986898218
Game 289, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 12, 'green': 204},  Winrate: 0.76
1258.295740149553
1611.5944031983079
Game 290, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 12, 'green': 205},  Winrate: 0.76
1425.3769330195007
1617.9386667904282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 12, 'green': 206},  Winrate: 0.76
1419.3737990905354
1623.9418007193935
Game 292, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 74, 'Tie': 12, 'green': 206},  Winrate: 0.76
1473.6615559840607
1606.435377183812
Game 293, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 12, 'green': 207},  Winrate: 0.76
1275.5836390521818
1609.6152957521306
Game 294, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 74, 'Tie': 12, 'green': 208},  Winrate: 0.76
1451.5193558535118
1616.7444184054636
Game 295, Length: 113,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 75, 'Tie': 12, 'green': 208},  Winrate: 0.74
1392.97049104107
1597.4067162617657
Game 296, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 12, 'green': 209},  Winrate: 0.74
1465.7344140185558
1605.3338582272706
Game 297, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 12, 'green': 210},  Winrate: 0.74
1362.8251209969123
1610.218858751819
Game 298, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 12, 'green': 211},  Winrate: 0.76
1418.5830246767277
1616.3712313440176
Game 299, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 12, 'green': 212},  Winrate: 0.77
1476.1333342118717
1624.0105000749245
Game 300, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 12, 'green': 213},  Winrate: 0.78
1445.0291896176795
1630.5006663107567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 12, 'green': 214},  Winrate: 0.79
1358.5933647702454
1634.7324225374236
Game 302, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 12, 'green': 215},  Winrate: 0.79
1111.0592579296901
1635.8605022557156
Game 303, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 12, 'green': 216},  Winrate: 0.79
1414.0246446397437
1641.2096567065073
Game 304, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 76, 'Tie': 12, 'green': 216},  Winrate: 0.78
1365.878047064018
1620.9723619407296
Game 305, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 12, 'green': 217},  Winrate: 0.78
1194.912711490812
1622.886471935526
Game 306, Length: 103,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 77, 'Tie': 12, 'green': 217},  Winrate: 0.78
1549.5377277329571
1607.9705576378522
Game 307, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 12, 'green': 218},  Winrate: 0.78
1387.6032691683429
1613.3377795105794
Game 308, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 12, 'green': 219},  Winrate: 0.79
1458.5909438122376
1620.4812497168975
Game 309, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 12, 'green': 220},  Winrate: 0.8
1111.5656765678548
1621.6978713018118
Game 310, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 12, 'green': 221},  Winrate: 0.8
1130.4847282493802
1623.0374869171858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 13, 'green': 221},  Winrate: 0.79
1420.4272595352722
1616.6348720216572
Game 312, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 78, 'Tie': 13, 'green': 221},  Winrate: 0.78
1580.3122113296076
1603.0516993585488
Game 313, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 79, 'Tie': 13, 'green': 221},  Winrate: 0.77
1475.1412820564547
1586.5013611143318
Game 314, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 222},  Winrate: 0.77
1413.83602436508
1593.092596284524
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 223},  Winrate: 0.77
1360.83014946732
1598.1404938812218
Game 316, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 13, 'green': 224},  Winrate: 0.78
1411.875784879978
1604.345548679821
Game 317, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 13, 'green': 225},  Winrate: 0.79
1397.816942515818
1610.0135052006729
Game 318, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 226},  Winrate: 0.79
1362.3251938884134
1614.6986005318188
Game 319, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 13, 'green': 227},  Winrate: 0.8
1357.8429844007708
1619.1808100194614
Game 320, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 228},  Winrate: 0.81
1540.0617773562037
1628.6567603962148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 79, 'Tie': 13, 'green': 229},  Winrate: 0.81
1618.6346537803734
1640.5227729265982
Game 322, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 230},  Winrate: 0.81
1406.5479968989043
1645.5027162182305
Game 323, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 231},  Winrate: 0.81
1110.0201192615534
1646.5418548863672
Game 324, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 232},  Winrate: 0.81
1617.486388672918
1657.712226609664
Game 325, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 13, 'green': 233},  Winrate: 0.82
1109.0556420886478
1658.6767037825696
Game 326, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 234},  Winrate: 0.82
1470.0410326109068
1664.7690053835345
Game 327, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 235},  Winrate: 0.82
1464.2643659162945
1670.5456720781467
Game 328, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 236},  Winrate: 0.83
1571.5544275647449
1679.3034558430095
Game 329, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 13, 'green': 237},  Winrate: 0.83
1563.3490840271504
1687.508799380604
Game 330, Length: 171,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 80, 'Tie': 13, 'green': 237},  Winrate: 0.82
1437.916235743243
1668.1755883140886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 237},  Winrate: 0.81
1412.7082799005354
1648.7417177638306
Game 332, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 238},  Winrate: 0.81
1531.9034823966904
1656.900012723344
Game 333, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 81, 'Tie': 13, 'green': 239},  Winrate: 0.81
1656.1002533057008
1668.9753477317317
Game 334, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 13, 'green': 240},  Winrate: 0.81
1110.657833862005
1669.8831904375816
Game 335, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 13, 'green': 241},  Winrate: 0.81
1607.5559356579613
1679.8136434525384
Game 336, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 81, 'Tie': 13, 'green': 242},  Winrate: 0.82
1469.6476646977144
1685.3072608112786
Game 337, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 81, 'Tie': 13, 'green': 243},  Winrate: 0.82
1609.1842109151291
1694.7577036765229
Game 338, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 13, 'green': 244},  Winrate: 0.83
1402.821820007694
1698.4838805677332
Game 339, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 13, 'green': 245},  Winrate: 0.84
1247.1878856700853
1700.1112897707662
Game 340, Length: 289,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 246},  Winrate: 0.85
1459.5026129191097
1704.8730427679511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 247},  Winrate: 0.85
1410.1686012666185
1708.5404658664127
Game 342, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 13, 'green': 248},  Winrate: 0.85
1408.309929744367
1712.1063210020236
Game 343, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 249},  Winrate: 0.85
1465.0385449141677
1716.7154407855703
Game 344, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 250},  Winrate: 0.86
1525.9502298520333
1722.6686933302274
Game 345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 13, 'green': 251},  Winrate: 0.86
1129.7423283190185
1723.411093260589
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 252},  Winrate: 0.86
1520.3216238821692
1729.0396992304532
Game 347, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 13, 'green': 253},  Winrate: 0.87
1245.8274541881417
1730.4001307123967
Game 348, Length: 259,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 81, 'Tie': 13, 'green': 254},  Winrate: 0.87
1399.7739288248445
1733.4480218952463
Game 349, Length: 139,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 81, 'Tie': 13, 'green': 255},  Winrate: 0.87
1455.543890134783
1737.406744679573
Game 350, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 81, 'Tie': 13, 'green': 256},  Winrate: 0.87
1384.8821859463815
1740.1278279015344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 13, 'green': 256},  Winrate: 0.86
1430.250067000369
1720.0463621677839
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 14, 'green': 256},  Winrate: 0.85
1420.8834300626243
1711.871212005695
Game 353, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 14, 'green': 257},  Winrate: 0.85
1404.889373894487
1715.291767855575
Game 354, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 83, 'Tie': 14, 'green': 257},  Winrate: 0.85
1716.737314418935
1703.427496204591
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 14, 'green': 258},  Winrate: 0.85
1355.0728690303854
1706.1976115749765
Game 356, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 14, 'green': 259},  Winrate: 0.85
1108.3391088792732
1706.914144784351
Game 357, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 14, 'green': 259},  Winrate: 0.84
1449.3539266827563
1687.8102851019637
Game 358, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 14, 'green': 260},  Winrate: 0.84
1355.5916243405595
1690.8120255316496
Game 359, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 14, 'green': 261},  Winrate: 0.84
1381.515334471309
1694.1788770067221
Game 360, Length: 225,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 84, 'Tie': 14, 'green': 262},  Winrate: 0.85
1440.61427027815
1698.5937963462518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 15, 'green': 262},  Winrate: 0.85
1363.7482045893807
1689.9184607872564
Game 362, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 85, 'Tie': 15, 'green': 262},  Winrate: 0.84
1467.676375702572
1671.5960117674408
Game 363, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 86, 'Tie': 15, 'green': 262},  Winrate: 0.83
1279.2490064264707
1650.642745490523
Game 364, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 15, 'green': 263},  Winrate: 0.83
1393.4889189287956
1654.9707690775456
Game 365, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 16, 'green': 263},  Winrate: 0.83
1446.8902638960185
1648.694775459677
Game 366, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 16, 'green': 264},  Winrate: 0.83
1276.8151233257222
1651.1286585604255
Game 367, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 16, 'green': 264},  Winrate: 0.82
1630.441744421021
1638.6255809298327
Game 368, Length: 165,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 16, 'green': 264},  Winrate: 0.81
1455.2677649616314
1621.2740517114444
Game 369, Length: 288,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 89, 'Tie': 16, 'green': 264},  Winrate: 0.8
1666.3617013405578
1611.0126036765873
Game 370, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 90, 'Tie': 16, 'green': 264},  Winrate: 0.8
1634.0360350200283
1600.0140555737448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 17, 'green': 264},  Winrate: 0.8
1460.0227841712817
1595.535161537246
Game 372, Length: 215,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 91, 'Tie': 17, 'green': 264},  Winrate: 0.79
1706.6919698282259
1587.436988055272
Game 373, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 91, 'Tie': 17, 'green': 265},  Winrate: 0.79
1164.9603661597855
1589.2917004846386
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 92, 'Tie': 17, 'green': 265},  Winrate: 0.78
1410.6528560034005
1572.1277634100336
Game 375, Length: 191,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 93, 'Tie': 17, 'green': 265},  Winrate: 0.77
1482.3453543227163
1557.4587847898893
Game 376, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 94, 'Tie': 17, 'green': 265},  Winrate: 0.76
1713.4443253306674
1550.7064292874477
Game 377, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 17, 'green': 266},  Winrate: 0.76
1108.9893620249836
1552.374901124469
Game 378, Length: 192,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 94, 'Tie': 17, 'green': 267},  Winrate: 0.77
1413.6464349296166
1559.6118962574767
Game 379, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 94, 'Tie': 17, 'green': 268},  Winrate: 0.77
1594.6784161408711
1572.4894157745669
Game 380, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 94, 'Tie': 17, 'green': 269},  Winrate: 0.77
1272.1143084821979
1575.9587463445507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 95, 'Tie': 17, 'green': 269},  Winrate: 0.76
1479.8411497269167
1561.1561415318017
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 17, 'green': 269},  Winrate: 0.74
1674.3425642458697
1553.17527862649
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 17, 'green': 269},  Winrate: 0.73
1618.6740134020126
1543.6854761396064
Game 384, Length: 116,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 98, 'Tie': 17, 'green': 269},  Winrate: 0.72
1719.6174608535832
1537.5123406166906
Game 385, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 17, 'green': 269},  Winrate: 0.71
1642.2607306864818
1529.287644950237
Game 386, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 17, 'green': 270},  Winrate: 0.71
1550.9743648523793
1541.6623641250083
Game 387, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 17, 'green': 271},  Winrate: 0.71
1451.3565251807051
1550.3286231155848
Game 388, Length: 141,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 99, 'Tie': 17, 'green': 272},  Winrate: 0.71
1581.9904748811457
1563.0165643753103
Game 389, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 99, 'Tie': 17, 'green': 273},  Winrate: 0.71
1703.6124235000934
1579.0216017288003
Game 390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 18, 'green': 273},  Winrate: 0.71
1551.8800966893332
1578.1158698918464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 18, 'green': 274},  Winrate: 0.71
1541.4900681982213
1588.5058983829583
Game 392, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 100, 'Tie': 18, 'green': 274},  Winrate: 0.71
1651.7667978828865
1578.9998311865536
Game 393, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 101, 'Tie': 18, 'green': 274},  Winrate: 0.7
1746.4894316110956
1572.6382274769924
Game 394, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 18, 'green': 275},  Winrate: 0.7
1407.2326915411168
1579.0519708654922
Game 395, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 18, 'green': 276},  Winrate: 0.71
1398.8718104933412
1585.0695342666381
Game 396, Length: 234,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 101, 'Tie': 18, 'green': 277},  Winrate: 0.71
1404.64551807356
1591.0768721964787
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 18, 'green': 278},  Winrate: 0.71
1571.088812320969
1601.9785347566553
Game 398, Length: 117,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 102, 'Tie': 18, 'green': 278},  Winrate: 0.7
1587.982352668783
1589.954928432423
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 103, 'Tie': 18, 'green': 278},  Winrate: 0.69
1660.9787797436861
1580.7429465716234
Game 400, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 18, 'green': 279},  Winrate: 0.69
1567.026990744523
1591.831825718947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 18, 'green': 280},  Winrate: 0.69
1444.4739934585766
1598.7143574410754
Game 402, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 104, 'Tie': 18, 'green': 280},  Winrate: 0.68
1603.2123350905104
1587.333848069512
Game 403, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 104, 'Tie': 19, 'green': 280},  Winrate: 0.68
1483.1855914627545
1583.9894063336742
Game 404, Length: 245,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 105, 'Tie': 19, 'green': 280},  Winrate: 0.68
1496.661800562586
1569.6729600938045
Game 405, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 19, 'green': 281},  Winrate: 0.68
1355.6821333010407
1574.8209762600839
Game 406, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 19, 'green': 282},  Winrate: 0.69
1591.1727317756645
1586.8605795749297
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 20, 'green': 282},  Winrate: 0.68
1671.5990664538149
1589.6040773669845
Game 408, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 20, 'green': 283},  Winrate: 0.68
1107.0283541678527
1590.914832078405
Game 409, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 106, 'Tie': 20, 'green': 283},  Winrate: 0.67
1497.6361475151095
1576.46427602605
Game 410, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 107, 'Tie': 20, 'green': 283},  Winrate: 0.66
1601.807668857961
1565.8293389437533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 107, 'Tie': 20, 'green': 284},  Winrate: 0.67
1089.3152117529849
1567.1816337630773
Game 412, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 20, 'green': 285},  Winrate: 0.68
1128.087532994016
1568.8364290880797
Game 413, Length: 166,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 108, 'Tie': 20, 'green': 285},  Winrate: 0.68
1679.4974949790972
1560.9380005627975
Game 414, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 108, 'Tie': 20, 'green': 286},  Winrate: 0.68
1192.5106373643223
1563.3400746892871
Game 415, Length: 168,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 109, 'Tie': 20, 'green': 286},  Winrate: 0.67
1752.2110911129953
1557.6184151873877
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 20, 'green': 287},  Winrate: 0.67
1554.5032915025174
1568.9444626286236
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 110, 'Tie': 20, 'green': 287},  Winrate: 0.66
1669.1741912755442
1560.7490510967655
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 20, 'green': 287},  Winrate: 0.65
1372.5914186431628
1543.8397657546434
Game 419, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 111, 'Tie': 20, 'green': 288},  Winrate: 0.65
1393.0633083667012
1550.5503862127866
Game 420, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 20, 'green': 289},  Winrate: 0.65
1273.0312469303294
1554.3342626081794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 183,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 111, 'Tie': 20, 'green': 290},  Winrate: 0.65
1358.2261094440053
1559.856357753555
Game 422, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 20, 'green': 290},  Winrate: 0.64
1639.257337527791
1551.040764646785
Game 423, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 113, 'Tie': 20, 'green': 290},  Winrate: 0.62
1458.7701867882483
1536.7445713171132
Game 424, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 113, 'Tie': 20, 'green': 291},  Winrate: 0.62
1509.8296045416573
1547.2365906576251
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 21, 'green': 291},  Winrate: 0.62
1411.4421717921405
1543.0271104066014
Game 426, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 113, 'Tie': 21, 'green': 292},  Winrate: 0.62
1350.0105645251035
1548.6081702220574
Game 427, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 21, 'green': 293},  Winrate: 0.62
1107.3682007597124
1550.2293314873286
Game 428, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 21, 'green': 294},  Winrate: 0.62
1487.3559795076458
1559.5351525422689
Game 429, Length: 175,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 114, 'Tie': 21, 'green': 294},  Winrate: 0.61
1611.4582970114523
1549.8845243887777
Game 430, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 21, 'green': 295},  Winrate: 0.62
1242.5790325750218
1553.1329460018976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 115, 'Tie': 21, 'green': 295},  Winrate: 0.62
1620.6015627972602
1543.9896802160897
Game 432, Length: 151,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 115, 'Tie': 21, 'green': 296},  Winrate: 0.62
1499.9428862540906
1553.8763985036564
Game 433, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 116, 'Tie': 21, 'green': 296},  Winrate: 0.61
1565.4381520477727
1542.941537958401
Game 434, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 21, 'green': 296},  Winrate: 0.6
1564.9237110471531
1532.3520895194274
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 117, 'Tie': 21, 'green': 297},  Winrate: 0.6
1446.714330799217
1540.905523681842
Game 436, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 21, 'green': 298},  Winrate: 0.6
1555.2705680644926
1552.6619463618722
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 22, 'green': 298},  Winrate: 0.59
1499.3528042565324
1550.9452896204493
Game 438, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 22, 'green': 298},  Winrate: 0.58
1627.4945063268826
1542.1247966955793
Game 439, Length: 088,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 119, 'Tie': 22, 'green': 298},  Winrate: 0.57
1757.2289209894036
1537.106966819171
Game 440, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 22, 'green': 299},  Winrate: 0.57
1553.639509547082
1548.9056093198617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 22, 'green': 300},  Winrate: 0.57
1366.789824875123
1554.7072030879015
Game 442, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 22, 'green': 301},  Winrate: 0.57
1664.8445195455943
1569.3601785214044
Game 443, Length: 152,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 22, 'green': 302},  Winrate: 0.57
1491.198259622137
1578.104805153358
Game 444, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 22, 'green': 303},  Winrate: 0.57
1376.2059830984829
1583.4141565261841
Game 445, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 22, 'green': 304},  Winrate: 0.57
1626.6432897320392
1596.0282043219358
Game 446, Length: 203,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 22, 'green': 304},  Winrate: 0.56
1763.391088581467
1589.8660367298723
Game 447, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 22, 'green': 305},  Winrate: 0.56
1651.666863640896
1603.0436926345706
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 23, 'green': 305},  Winrate: 0.56
1588.4529243695115
1602.5731209338421
Game 449, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 23, 'green': 306},  Winrate: 0.56
1483.707839528713
1610.063541027266
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 23, 'green': 307},  Winrate: 0.56
1748.0413886080937
1625.4132410006393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 180,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 120, 'Tie': 23, 'green': 308},  Winrate: 0.57
1477.0567883967378
1632.0642921326146
Game 452, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 23, 'green': 309},  Winrate: 0.57
1126.9582651397268
1633.193559986904
Game 453, Length: 215,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 121, 'Tie': 23, 'green': 309},  Winrate: 0.56
1661.9234019033356
1622.9370217244643
Game 454, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 121, 'Tie': 23, 'green': 310},  Winrate: 0.57
1733.477374275553
1637.501036057005
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 24, 'green': 310},  Winrate: 0.57
1714.3116026916125
1639.9267477843275
Game 456, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 24, 'green': 311},  Winrate: 0.57
1579.2293396624225
1649.1503324914165
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 122, 'Tie': 24, 'green': 311},  Winrate: 0.57
1632.2958858451123
1637.4560094435644
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 24, 'green': 312},  Winrate: 0.57
1556.3443380706724
1646.0353824200452
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 25, 'green': 312},  Winrate: 0.56
1581.280101974806
1643.9846201076616
Game 460, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 25, 'green': 313},  Winrate: 0.56
1471.085383814192
1649.9560246902074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 25, 'green': 314},  Winrate: 0.57
1453.3856685010278
1655.340542977428
Game 462, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 25, 'green': 315},  Winrate: 0.58
1691.3454822317935
1667.6074842457278
Game 463, Length: 220,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 25, 'green': 316},  Winrate: 0.59
1545.786311504819
1674.9541187428065
Game 464, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 25, 'green': 316},  Winrate: 0.58
1661.4966997868266
1663.4134436461873
Game 465, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 123, 'Tie': 25, 'green': 317},  Winrate: 0.58
1573.016239491623
1671.6773061293702
Game 466, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 25, 'green': 318},  Winrate: 0.58
1448.6195395328032
1676.4434350975948
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 25, 'green': 319},  Winrate: 0.59
1395.2536818996903
1680.0615636912457
Game 468, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 25, 'green': 320},  Winrate: 0.6
1444.1331363928055
1684.5479668312435
Game 469, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 25, 'green': 321},  Winrate: 0.61
1542.1587271645335
1691.2948489865717
Game 470, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 124, 'Tie': 25, 'green': 321},  Winrate: 0.61
1385.3839777561134
1672.7006961055813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 124, 'Tie': 25, 'green': 322},  Winrate: 0.62
1442.2950299697204
1677.2959300318794
Game 472, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 25, 'green': 323},  Winrate: 0.63
1442.2198730577659
1681.7903877733304
Game 473, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 25, 'green': 324},  Winrate: 0.63
1466.1735605920621
1686.7022109954603
Game 474, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 25, 'green': 325},  Winrate: 0.64
1546.8417306017577
1693.4999899407846
Game 475, Length: 193,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 125, 'Tie': 25, 'green': 325},  Winrate: 0.64
1411.2469581528726
1675.3163401546133
Game 476, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 326},  Winrate: 0.65
1439.6603949751839
1679.7890815722349
Game 477, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 327},  Winrate: 0.65
1407.681351257845
1683.5499021065302
Game 478, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 25, 'green': 328},  Winrate: 0.65
1270.284283301446
1685.379927287282
Game 479, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 25, 'green': 329},  Winrate: 0.65
1548.4116321766542
1692.2388631751205
Game 480, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 25, 'green': 330},  Winrate: 0.65
1662.6238487925982
1702.3157104881036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 25, 'green': 331},  Winrate: 0.66
1271.3685893648726
1703.9783680535604
Game 482, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 125, 'Tie': 25, 'green': 332},  Winrate: 0.67
1461.8477145371821
1708.3042141084404
Game 483, Length: 186,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 126, 'Tie': 25, 'green': 332},  Winrate: 0.67
1425.7923144649292
1690.1932509013564
Game 484, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 25, 'green': 333},  Winrate: 0.68
1563.9501006622256
1697.3319625600998
Game 485, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 25, 'green': 334},  Winrate: 0.69
1438.2336319239198
1701.3182036939459
Game 486, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 126, 'Tie': 25, 'green': 335},  Winrate: 0.69
1652.0677242937224
1710.74717918705
Game 487, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 25, 'green': 336},  Winrate: 0.69
1392.2771495968245
1713.7237114899158
Game 488, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 126, 'Tie': 25, 'green': 337},  Winrate: 0.69
1619.447844528646
1721.7703732881523
Game 489, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 25, 'green': 338},  Winrate: 0.69
1536.583174672708
1727.3459257799777
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 25, 'green': 339},  Winrate: 0.69
1434.8518426252056
1730.727715078692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 126, 'Tie': 25, 'green': 340},  Winrate: 0.69
1191.5937920653723
1731.644560377642
Game 492, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 25, 'green': 341},  Winrate: 0.7
1438.9205530843892
1735.0190372629731
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 25, 'green': 342},  Winrate: 0.71
1531.4521409633007
1740.1500709723805
Game 494, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 25, 'green': 343},  Winrate: 0.71
1401.9614210272575
1742.834168018683
Game 495, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 25, 'green': 344},  Winrate: 0.71
1720.501782730706
1753.0601003666688
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 127, 'Tie': 25, 'green': 344},  Winrate: 0.7
1563.0697059270644
1736.8321250413621
Game 497, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 25, 'green': 344},  Winrate: 0.69
1516.2221167942103
1719.9628125036843
Game 498, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 25, 'green': 345},  Winrate: 0.7
1535.9129437206057
1725.5399369813
Game 499, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 25, 'green': 346},  Winrate: 0.71
1593.102569676037
1732.4514228790076
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 25, 'green': 347},  Winrate: 0.71
1458.170448945357
1736.1286884708327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 25, 'green': 347},  Winrate: 0.7
1457.541634480164
1718.2474489658525
Game 502, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 25, 'green': 348},  Winrate: 0.71
1526.0802708884767
1723.6193190406766
Game 503, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 25, 'green': 349},  Winrate: 0.72
1530.564708478437
1728.9675542828452
Game 504, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 129, 'Tie': 25, 'green': 350},  Winrate: 0.73
1710.2112932598855
1739.2580437536658
Game 505, Length: 213,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 130, 'Tie': 25, 'green': 350},  Winrate: 0.72
1675.4543948287505
1726.4274977175135
Game 506, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 130, 'Tie': 25, 'green': 351},  Winrate: 0.72
1617.8562760171415
1733.9844627010114
Game 507, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 25, 'green': 352},  Winrate: 0.72
1483.2547264809177
1738.0857157277394
Game 508, Length: 084,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 130, 'Tie': 25, 'green': 353},  Winrate: 0.72
1373.87441973644
1740.4172790897824
Game 509, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 130, 'Tie': 25, 'green': 354},  Winrate: 0.73
1347.999332701131
1742.428510913755
Game 510, Length: 216,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 130, 'Tie': 25, 'green': 355},  Winrate: 0.74
1164.2294564780543
1743.1594205954862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 25, 'green': 356},  Winrate: 0.74
1682.3903207130145
1752.1145821142652
Game 512, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 25, 'green': 357},  Winrate: 0.74
1521.584295712091
1756.6105572906508
Game 513, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 25, 'green': 358},  Winrate: 0.76
1619.8969621466163
1763.3568848760738
Game 514, Length: 288,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 25, 'green': 359},  Winrate: 0.76
1674.2970809637968
1771.4501246252914
Game 515, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 131, 'Tie': 25, 'green': 359},  Winrate: 0.76
1666.0277629561692
1757.4900859628447
Game 516, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 25, 'green': 360},  Winrate: 0.76
1241.5498425045864
1758.51927603328
Game 517, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 25, 'green': 361},  Winrate: 0.77
1611.4012558192198
1764.9742962312016
Game 518, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 131, 'Tie': 25, 'green': 362},  Winrate: 0.78
1270.21362756996
1766.1292580261143
Game 519, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 25, 'green': 363},  Winrate: 0.78
1517.4673858716772
1770.2461678665281
Game 520, Length: 142,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 25, 'green': 364},  Winrate: 0.78
1455.192309376256
1773.2243074356293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 247,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 131, 'Tie': 25, 'green': 365},  Winrate: 0.78
1423.298425081546
1775.7181968190125
Game 522, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 131, 'Tie': 25, 'green': 366},  Winrate: 0.79
1346.3566754351673
1777.3608540849762
Game 523, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 25, 'green': 367},  Winrate: 0.8
1399.8021319927843
1779.5201431194494
Game 524, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 25, 'green': 368},  Winrate: 0.8
1356.52821317145
1781.2180393920046
Game 525, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 25, 'green': 368},  Winrate: 0.79
1634.4263561463736
1766.2395277742771
Game 526, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 25, 'green': 369},  Winrate: 0.79
1762.578942158544
1776.8848930513625
Game 527, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 132, 'Tie': 25, 'green': 370},  Winrate: 0.79
1587.7265259552028
1782.2609367721968
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 25, 'green': 371},  Winrate: 0.79
1544.1057810974105
1786.5667878514405
Game 529, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 25, 'green': 372},  Winrate: 0.8
1626.220321507291
1792.6423521892618
Game 530, Length: 106,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 132, 'Tie': 25, 'green': 373},  Winrate: 0.8
1452.580599534178
1795.2540620313398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 25, 'green': 374},  Winrate: 0.81
1606.0369619705605
1800.6183558799992
Game 532, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 25, 'green': 375},  Winrate: 0.81
1269.3457637222173
1801.556875459228
Game 533, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 25, 'green': 376},  Winrate: 0.82
1694.8072297707843
1809.0653561765473
Game 534, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 133, 'Tie': 25, 'green': 376},  Winrate: 0.82
1573.2016890156576
1792.208005231562
Game 535, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 133, 'Tie': 25, 'green': 377},  Winrate: 0.82
1662.3160428176188
1799.0661536894875
Game 536, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 25, 'green': 378},  Winrate: 0.82
1655.8187458664188
1805.5634506406875
Game 537, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 134, 'Tie': 25, 'green': 378},  Winrate: 0.81
1689.5519771208028
1791.4658683486352
Game 538, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 25, 'green': 379},  Winrate: 0.82
1268.366689435804
1792.4449426350486
Game 539, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 25, 'green': 380},  Winrate: 0.83
1727.4231462781947
1801.1504848276866
Game 540, Length: 299,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 135, 'Tie': 25, 'green': 380},  Winrate: 0.82
1670.2864381467548
1786.6827925473508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 167,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 136, 'Tie': 25, 'green': 380},  Winrate: 0.81
1589.0537054630477
1770.6453265759262
Game 542, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 26, 'green': 380},  Winrate: 0.81
1697.0329028954866
1768.419653451224
Game 543, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 136, 'Tie': 26, 'green': 381},  Winrate: 0.81
1397.5869160171505
1770.6348694268577
Game 544, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 137, 'Tie': 26, 'green': 381},  Winrate: 0.8
1722.341422070013
1758.50474061673
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 26, 'green': 381},  Winrate: 0.79
1753.9595766235436
1747.7045845886726
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 26, 'green': 382},  Winrate: 0.8
1704.963379031237
1757.052808249048
Game 547, Length: 231,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 26, 'green': 383},  Winrate: 0.8
1662.4807252867326
1764.8585211090701
Game 548, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 26, 'green': 384},  Winrate: 0.81
1688.6947193749259
1773.1967046296309
Game 549, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 26, 'green': 385},  Winrate: 0.81
1383.3835404032916
1775.1971419824526
Game 550, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 139, 'Tie': 26, 'green': 385},  Winrate: 0.8
1470.4335159785742
1757.3442255380564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 123,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 140, 'Tie': 26, 'green': 385},  Winrate: 0.79
1560.0612101363508
1741.388796499116
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 141, 'Tie': 26, 'green': 385},  Winrate: 0.78
1633.6730358706427
1727.6127227750897
Game 553, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 141, 'Tie': 26, 'green': 386},  Winrate: 0.79
1525.5483687997184
1732.6290624538083
Game 554, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 26, 'green': 387},  Winrate: 0.79
1454.0330548333345
1736.1376421006378
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 26, 'green': 388},  Winrate: 0.79
1599.4252627790402
1742.749341292158
Game 556, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 141, 'Tie': 26, 'green': 389},  Winrate: 0.79
1679.9910416224475
1751.4530190446364
Game 557, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 26, 'green': 390},  Winrate: 0.8
1746.8822660804267
1761.9149785022662
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 27, 'green': 390},  Winrate: 0.8
1400.3713936899937
1753.820734409097
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 142, 'Tie': 27, 'green': 390},  Winrate: 0.79
1578.4850535583532
1738.4053867778082
Game 560, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 27, 'green': 391},  Winrate: 0.79
1268.9137624529287
1739.7052518948394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 142, 'Tie': 27, 'green': 392},  Winrate: 0.79
1420.4380903010936
1742.5655866752918
Game 562, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 142, 'Tie': 27, 'green': 393},  Winrate: 0.79
1397.858463660096
1745.0785167051895
Game 563, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 142, 'Tie': 27, 'green': 394},  Winrate: 0.79
1344.4786932352174
1746.9564989051394
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 27, 'green': 395},  Winrate: 0.8
1619.3918080951084
1753.7850123173218
Game 565, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 27, 'green': 396},  Winrate: 0.8
1354.637466867546
1755.675758621226
Game 566, Length: 139,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 143, 'Tie': 27, 'green': 396},  Winrate: 0.79
1796.017231417089
1746.3413197514876
Game 567, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 27, 'green': 396},  Winrate: 0.78
1733.289741526873
1735.3930002946277
Game 568, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 27, 'green': 397},  Winrate: 0.78
1723.2963656829909
1745.5740088871898
Game 569, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 144, 'Tie': 28, 'green': 397},  Winrate: 0.78
1664.8824397509138
1743.1722944230087
Game 570, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 144, 'Tie': 28, 'green': 398},  Winrate: 0.79
1713.652396903734
1752.8162632022656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 28, 'green': 399},  Winrate: 0.79
1696.1387071965833
1761.6409350369195
Game 572, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 28, 'green': 400},  Winrate: 0.79
1436.161929096444
1764.3995590248646
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 28, 'green': 401},  Winrate: 0.79
1555.2453235859543
1769.2154455752611
Game 574, Length: 239,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 144, 'Tie': 28, 'green': 402},  Winrate: 0.79
1573.3771288780167
1774.3233702555976
Game 575, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 28, 'green': 403},  Winrate: 0.8
1568.3215612117249
1779.2034980595304
Game 576, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 145, 'Tie': 28, 'green': 403},  Winrate: 0.79
1763.7913699112034
1768.2283913505926
Game 577, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 145, 'Tie': 28, 'green': 404},  Winrate: 0.79
1352.9111148307315
1769.954743387407
Game 578, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 145, 'Tie': 28, 'green': 405},  Winrate: 0.79
1559.1797839212068
1774.7250601284259
Game 579, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 28, 'green': 406},  Winrate: 0.79
1513.6916588489887
1778.5007871511143
Game 580, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 28, 'green': 407},  Winrate: 0.79
1568.5923826761652
1783.2855333529658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 28, 'green': 408},  Winrate: 0.79
1432.437173754503
1785.7002022236684
Game 582, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 28, 'green': 409},  Winrate: 0.79
1342.9908490293624
1787.1880464295234
Game 583, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 28, 'green': 410},  Winrate: 0.8
1753.1270905011706
1796.6398980868967
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 28, 'green': 411},  Winrate: 0.8
1773.5093948071012
1806.4160366327612
Game 585, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 145, 'Tie': 28, 'green': 412},  Winrate: 0.8
1628.9203405318947
1811.9220522472401
Game 586, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 145, 'Tie': 28, 'green': 413},  Winrate: 0.8
1240.8154631420161
1812.6564316098104
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 28, 'green': 414},  Winrate: 0.8
1786.3494056379834
1822.324257388916
Game 588, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 146, 'Tie': 28, 'green': 414},  Winrate: 0.79
1785.0755021538323
1810.758150042185
Game 589, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 28, 'green': 415},  Winrate: 0.79
1775.6789566204498
1820.1546955755675
Game 590, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 146, 'Tie': 28, 'green': 416},  Winrate: 0.79
1738.8489406856172
1828.188020970377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 28, 'green': 416},  Winrate: 0.78
1694.2068245540736
1813.972238038751
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 28, 'green': 417},  Winrate: 0.78
1614.4068645150344
1818.957181618825
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 28, 'green': 418},  Winrate: 0.78
1395.941297082536
1820.6028005534395
Game 594, Length: 126,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 28, 'green': 419},  Winrate: 0.78
1594.996940419882
1825.0311229125975
Game 595, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 147, 'Tie': 28, 'green': 420},  Winrate: 0.78
1564.8278309241184
1828.7956746646444
Game 596, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 147, 'Tie': 28, 'green': 421},  Winrate: 0.79
1590.8183514228813
1832.9742636616452
Game 597, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 28, 'green': 422},  Winrate: 0.8
1706.883491675602
1839.743168889777
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 29, 'green': 422},  Winrate: 0.79
1693.6677571150733
1835.6273888955066
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 30, 'green': 422},  Winrate: 0.79
1392.0934827811639
1826.9174465176343
Game 600, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 30, 'green': 423},  Winrate: 0.79
1390.5657043695696
1828.4452249292285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 147, 'Tie': 30, 'green': 424},  Winrate: 0.8
1731.3016308049714
1835.9925348098743
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 30, 'green': 425},  Winrate: 0.8
1656.5041908185701
1841.4117458946398
Game 603, Length: 259,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 30, 'green': 426},  Winrate: 0.8
1687.6297540792475
1847.4497489304656
Game 604, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 148, 'Tie': 30, 'green': 426},  Winrate: 0.79
1787.8140639681874
1835.314641582728
Game 605, Length: 143,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 149, 'Tie': 30, 'green': 426},  Winrate: 0.79
1838.7219263047843
1825.0379402071721
Game 606, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 149, 'Tie': 30, 'green': 427},  Winrate: 0.79
1468.1179051246154
1827.353551061131
Game 607, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 149, 'Tie': 30, 'green': 428},  Winrate: 0.79
1106.7147407345308
1827.667164494453
Game 608, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 30, 'green': 428},  Winrate: 0.78
1606.8482138818063
1811.637302035528
Game 609, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 150, 'Tie': 30, 'green': 429},  Winrate: 0.78
1089.0053819683947
1811.947131820118
Game 610, Length: 169,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 30, 'green': 430},  Winrate: 0.78
1699.7784154442897
1819.0522080514304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 259,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 30, 'green': 430},  Winrate: 0.77
1797.3455293246645
1808.0560843647493
Game 612, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 30, 'green': 431},  Winrate: 0.77
1564.281923149537
1812.095722426937
Game 613, Length: 128,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 152, 'Tie': 30, 'green': 431},  Winrate: 0.76
1604.785758627963
1796.3636692620216
Game 614, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 152, 'Tie': 30, 'green': 432},  Winrate: 0.76
1692.4594434678297
1803.6826412384817
Game 615, Length: 119,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 30, 'green': 433},  Winrate: 0.77
1465.577383338102
1806.223163024995
Game 616, Length: 262,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 30, 'green': 434},  Winrate: 0.77
1778.3128742895094
1815.724352703673
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 31, 'green': 434},  Winrate: 0.76
1523.214834778294
1808.7316347195892
Game 618, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 153, 'Tie': 31, 'green': 434},  Winrate: 0.75
1622.1194039845368
1793.4604446168587
Game 619, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 31, 'green': 435},  Winrate: 0.75
1522.0170462619367
1796.9917671546405
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 31, 'green': 436},  Winrate: 0.75
1725.089808826265
1805.1916998552485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 146,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 154, 'Tie': 31, 'green': 436},  Winrate: 0.74
1737.3700904906298
1792.9114181908838
Game 622, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 31, 'green': 436},  Winrate: 0.73
1743.0659698475724
1781.1470791482827
Game 623, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 31, 'green': 437},  Winrate: 0.73
1554.819357310601
1785.5075057588886
Game 624, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 156, 'Tie': 31, 'green': 437},  Winrate: 0.72
1628.9685889955163
1770.9457812784067
Game 625, Length: 099,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 157, 'Tie': 31, 'green': 437},  Winrate: 0.72
1836.5518607678137
1762.58194148097
Game 626, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 157, 'Tie': 31, 'green': 438},  Winrate: 0.72
1582.3776834637013
1767.9307839724715
Game 627, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 31, 'green': 439},  Winrate: 0.72
1784.4821552228905
1778.7026907809209
Game 628, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 31, 'green': 440},  Winrate: 0.72
1824.9206113400096
1790.333940208725
Game 629, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 157, 'Tie': 31, 'green': 441},  Winrate: 0.72
1744.2116921845106
1799.249338525385
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 158, 'Tie': 31, 'green': 441},  Winrate: 0.71
1828.4603533540742
1789.8411932227411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 31, 'green': 442},  Winrate: 0.71
1267.9667097916094
1790.7882458840604
Game 632, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 158, 'Tie': 31, 'green': 443},  Winrate: 0.71
1599.69662882825
1795.8773756837736
Game 633, Length: 290,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 159, 'Tie': 31, 'green': 443},  Winrate: 0.7
1748.9966945035035
1784.2507716709
Game 634, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 31, 'green': 444},  Winrate: 0.71
1451.4431880831814
1786.840638421053
Game 635, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 31, 'green': 445},  Winrate: 0.71
1754.4944488498218
1796.1375594824347
Game 636, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 31, 'green': 446},  Winrate: 0.71
1745.7291011518637
1804.9029071803927
Game 637, Length: 233,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 160, 'Tie': 31, 'green': 446},  Winrate: 0.71
1755.8807606858327
1793.2338386790707
Game 638, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 160, 'Tie': 31, 'green': 447},  Winrate: 0.71
1045.2908364966743
1793.4990550208827
Game 639, Length: 169,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 31, 'green': 448},  Winrate: 0.71
1449.0078123656956
1795.9344307383685
Game 640, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 31, 'green': 449},  Winrate: 0.72
1623.4704149057948
1801.43260482809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 31, 'green': 450},  Winrate: 0.73
1045.0383679603162
1801.685073364448
Game 642, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 160, 'Tie': 31, 'green': 451},  Winrate: 0.73
1577.9977830402775
1806.0649737878718
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 32, 'green': 451},  Winrate: 0.73
1729.6321597173405
1803.855960348726
Game 644, Length: 284,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 160, 'Tie': 32, 'green': 452},  Winrate: 0.74
1731.595074369818
1811.9661378737476
Game 645, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 32, 'green': 453},  Winrate: 0.75
1396.184020068152
1813.6405814656916
Game 646, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 160, 'Tie': 32, 'green': 454},  Winrate: 0.75
1723.979743929747
1821.2559119057626
Game 647, Length: 256,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 160, 'Tie': 32, 'green': 455},  Winrate: 0.75
1551.7211781046387
1824.7800573870782
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 32, 'green': 456},  Winrate: 0.75
1660.3571874060224
1830.450632937225
Game 649, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 32, 'green': 457},  Winrate: 0.75
1341.862003250646
1831.5794787159414
Game 650, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 161, 'Tie': 32, 'green': 457},  Winrate: 0.75
1812.187978420168
1820.8241051238633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 162, 'Tie': 32, 'green': 457},  Winrate: 0.75
1483.099887422947
1803.3016010390184
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 33, 'green': 457},  Winrate: 0.76
1570.1835666754823
1797.399957513073
Game 653, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 33, 'green': 458},  Winrate: 0.76
1518.65427636839
1800.76272740662
Game 654, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 162, 'Tie': 33, 'green': 459},  Winrate: 0.76
1734.8088671354276
1809.0198301187647
Game 655, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 163, 'Tie': 33, 'green': 459},  Winrate: 0.74
1795.0584592700197
1798.4435260716355
Game 656, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 33, 'green': 460},  Winrate: 0.74
1628.1585540462295
1803.9580078960487
Game 657, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 33, 'green': 461},  Winrate: 0.74
1394.4607744465516
1805.681253517649
Game 658, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 163, 'Tie': 33, 'green': 462},  Winrate: 0.75
1548.007187326302
1809.3952442959858
Game 659, Length: 152,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 164, 'Tie': 33, 'green': 462},  Winrate: 0.75
1815.1757479795485
1799.4111961716858
Game 660, Length: 265,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 463},  Winrate: 0.75
1804.8676528155866
1809.7192913356478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 33, 'green': 464},  Winrate: 0.75
1430.420171943432
1811.7362931467187
Game 662, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 33, 'green': 465},  Winrate: 0.75
1510.6877510874288
1814.7402009082787
Game 663, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 33, 'green': 466},  Winrate: 0.75
1769.4920099401304
1823.5610652576577
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 33, 'green': 466},  Winrate: 0.74
1807.933162501757
1812.9734320805653
Game 665, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 33, 'green': 467},  Winrate: 0.74
1507.7487935501395
1815.9123896178546
Game 666, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 33, 'green': 468},  Winrate: 0.75
1618.5848209676462
1820.7979835560031
Game 667, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 33, 'green': 469},  Winrate: 0.76
1551.3213625016074
1824.2959783649967
Game 668, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 33, 'green': 470},  Winrate: 0.76
1624.1001126731285
1829.116206223763
Game 669, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 33, 'green': 471},  Winrate: 0.77
1668.5801174602957
1834.833169727264
Game 670, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 33, 'green': 472},  Winrate: 0.77
1548.107863161026
1838.0466690678454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 33, 'green': 473},  Winrate: 0.77
1394.5121274228593
1839.4758387275222
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 33, 'green': 474},  Winrate: 0.77
1748.3814573670704
1846.9751420462844
Game 673, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 33, 'green': 475},  Winrate: 0.77
1545.1282749558598
1849.9547302514507
Game 674, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 165, 'Tie': 33, 'green': 476},  Winrate: 0.77
1542.8841031708066
1852.856938585463
Game 675, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 165, 'Tie': 33, 'green': 477},  Winrate: 0.77
1741.4385273964779
1859.7998685560556
Game 676, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 33, 'green': 478},  Winrate: 0.78
1351.9058728030425
1860.8051105837446
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 166, 'Tie': 33, 'green': 478},  Winrate: 0.77
1831.7452875908666
1849.8839281167413
Game 678, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 33, 'green': 479},  Winrate: 0.77
1520.6223793980237
1852.4763834970117
Game 679, Length: 255,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 167, 'Tie': 33, 'green': 479},  Winrate: 0.76
1737.235812637814
1839.2203147889447
Game 680, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 167, 'Tie': 33, 'green': 480},  Winrate: 0.76
1734.3349251516659
1846.3239170337567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 33, 'green': 481},  Winrate: 0.76
1428.7838466721264
1847.9602423050624
Game 682, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 168, 'Tie': 33, 'green': 481},  Winrate: 0.74
1535.6606983972065
1830.9538202762458
Game 683, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 168, 'Tie': 33, 'green': 482},  Winrate: 0.74
1614.1363250594784
1835.4023161844136
Game 684, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 33, 'green': 483},  Winrate: 0.74
1828.8551098153994
1845.2691326737986
Game 685, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 33, 'green': 483},  Winrate: 0.73
1749.9493154118315
1832.555629899781
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 33, 'green': 484},  Winrate: 0.73
1651.3024855333267
1837.7573351850244
Game 687, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 169, 'Tie': 33, 'green': 485},  Winrate: 0.73
1163.8332871764092
1838.1535044866696
Game 688, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 33, 'green': 486},  Winrate: 0.74
1690.1603251934641
1844.1318864897887
Game 689, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 33, 'green': 487},  Winrate: 0.74
1350.8221815717686
1845.2155777210626
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 34, 'green': 487},  Winrate: 0.74
1808.9756425397316
1844.173097683088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 169, 'Tie': 34, 'green': 488},  Winrate: 0.75
1800.9342398893841
1852.9581491293516
Game 692, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 34, 'green': 489},  Winrate: 0.75
1267.3171524097938
1853.6077065111672
Game 693, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 34, 'green': 490},  Winrate: 0.75
1389.2984970560974
1854.8749138246394
Game 694, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 34, 'green': 491},  Winrate: 0.75
1624.0040785093863
1859.0293893614826
Game 695, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 34, 'green': 492},  Winrate: 0.75
1545.2226038682866
1861.813972819498
Game 696, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 169, 'Tie': 34, 'green': 493},  Winrate: 0.75
1266.7019747378738
1862.429150491418
Game 697, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 170, 'Tie': 34, 'green': 493},  Winrate: 0.74
1839.1360134216513
1851.753490423841
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 34, 'green': 494},  Winrate: 0.74
1742.9956719070196
1858.7071339286529
Game 699, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 34, 'green': 495},  Winrate: 0.75
1126.6744944617367
1858.990904606643
Game 700, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 170, 'Tie': 34, 'green': 496},  Winrate: 0.75
1561.808948866261
1862.0097866645003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 171, 'Tie': 34, 'green': 496},  Winrate: 0.74
1812.3381598569276
1850.6058666969568
Game 702, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 171, 'Tie': 34, 'green': 497},  Winrate: 0.74
1558.7126639332635
1853.7021516299544
Game 703, Length: 293,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 172, 'Tie': 34, 'green': 497},  Winrate: 0.73
1806.388306720737
1842.372304179237
Game 704, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 34, 'green': 498},  Winrate: 0.74
1781.5938597715729
1850.6196376304054
Game 705, Length: 234,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 34, 'green': 499},  Winrate: 0.75
1481.0126847853903
1852.706840267962
Game 706, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 173, 'Tie': 34, 'green': 499},  Winrate: 0.74
1871.4467181396453
1843.269908792817
Game 707, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 174, 'Tie': 34, 'green': 499},  Winrate: 0.73
1615.2544093226052
1827.7121282984617
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 34, 'green': 499},  Winrate: 0.73
1847.4481911629045
1818.3106062034026
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 34, 'green': 500},  Winrate: 0.73
1741.2176346187491
1826.089666088157
Game 710, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 34, 'green': 501},  Winrate: 0.73
1434.3063899170977
1827.9452052675033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 176, 'Tie': 34, 'green': 501},  Winrate: 0.73
1665.51878922689
1813.72890157394
Game 712, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 34, 'green': 501},  Winrate: 0.72
1853.0034331371742
1804.8985661198537
Game 713, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 34, 'green': 502},  Winrate: 0.73
1817.6318739037702
1815.2118974835869
Game 714, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 34, 'green': 503},  Winrate: 0.73
1733.5770777381222
1822.8524543642138
Game 715, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 178, 'Tie': 34, 'green': 503},  Winrate: 0.72
1746.4114945445776
1810.775884971302
Game 716, Length: 169,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 179, 'Tie': 34, 'green': 503},  Winrate: 0.71
1628.7498804945646
1796.1623295362158
Game 717, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 179, 'Tie': 34, 'green': 504},  Winrate: 0.71
1683.3600065487901
1802.9626481808898
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 34, 'green': 505},  Winrate: 0.72
1617.0799754152688
1808.0020767501578
Game 719, Length: 197,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 180, 'Tie': 34, 'green': 505},  Winrate: 0.71
1780.2099692131608
1797.2841174771274
Game 720, Length: 146,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 180, 'Tie': 34, 'green': 506},  Winrate: 0.71
1799.0019782294871
1807.2577817873719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 204,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 181, 'Tie': 34, 'green': 506},  Winrate: 0.71
1673.854460140521
1793.7605090528732
Game 722, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 34, 'green': 507},  Winrate: 0.72
1796.3955943659805
1803.7532214076298
Game 723, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 181, 'Tie': 34, 'green': 508},  Winrate: 0.72
1619.0438943287922
1808.809439751966
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 35, 'green': 508},  Winrate: 0.73
1744.7994224168322
1807.0056892421535
Game 725, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 35, 'green': 509},  Winrate: 0.74
1677.0178284972171
1813.3478672937265
Game 726, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 35, 'green': 510},  Winrate: 0.74
1610.5888706932647
1818.013405923067
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 36, 'green': 510},  Winrate: 0.73
1755.7143707225696
1816.258611824041
Game 728, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 36, 'green': 511},  Winrate: 0.73
1738.0335702981733
1823.9541426777314
Game 729, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 182, 'Tie': 36, 'green': 511},  Winrate: 0.72
1809.310833575985
1813.6452873312335
Game 730, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 36, 'green': 512},  Winrate: 0.73
1574.0589043840232
1817.5841659874877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 146,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 183, 'Tie': 36, 'green': 512},  Winrate: 0.72
1819.152321874301
1807.7426776891718
Game 732, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 36, 'green': 513},  Winrate: 0.72
1809.2275181241428
1817.66748143933
Game 733, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 36, 'green': 514},  Winrate: 0.73
1555.1810456174944
1821.199099755099
Game 734, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 36, 'green': 515},  Winrate: 0.73
1726.345994097687
1828.4301833955342
Game 735, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 36, 'green': 515},  Winrate: 0.72
1841.2532378512656
1818.9222331351352
Game 736, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 36, 'green': 516},  Winrate: 0.72
1802.7776725711008
1828.3325389842025
Game 737, Length: 125,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 36, 'green': 516},  Winrate: 0.72
1827.4738767763392
1818.442828195351
Game 738, Length: 244,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 186, 'Tie': 36, 'green': 516},  Winrate: 0.71
1850.2143221501442
1809.4817438964724
Game 739, Length: 196,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 36, 'green': 517},  Winrate: 0.71
1539.4844656724372
1812.8813813948418
Game 740, Length: 085,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 187, 'Tie': 36, 'green': 517},  Winrate: 0.7
1756.2369609762557
1801.4438428354183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 188, 'Tie': 36, 'green': 517},  Winrate: 0.69
1686.8025864460983
1788.495716529841
Game 742, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 36, 'green': 518},  Winrate: 0.69
1799.0798832406488
1798.643351413335
Game 743, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 36, 'green': 519},  Winrate: 0.7
1551.3979078772254
1802.426489153604
Game 744, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 520},  Winrate: 0.7
1802.494789564539
1812.2698594459928
Game 745, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 521},  Winrate: 0.7
1772.8691758478967
1820.994543369669
Game 746, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 36, 'green': 522},  Winrate: 0.7
1541.9758145814856
1824.24133265647
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 37, 'green': 522},  Winrate: 0.69
1442.035112157658
1816.5126104159096
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 37, 'green': 522},  Winrate: 0.69
1827.1586995472278
1806.985784772452
Game 749, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 37, 'green': 523},  Winrate: 0.69
1680.4273737464994
1813.360997472051
Game 750, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 37, 'green': 524},  Winrate: 0.69
1722.3391297042283
1820.6540274851632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 111,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 189, 'Tie': 37, 'green': 525},  Winrate: 0.7
1606.1998731163756
1825.0430250620523
Game 752, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 37, 'green': 526},  Winrate: 0.71
1748.5580026098773
1832.7219834284306
Game 753, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 190, 'Tie': 37, 'green': 526},  Winrate: 0.7
1859.27606111558
1823.6602444629948
Game 754, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 37, 'green': 527},  Winrate: 0.7
1798.1691943078267
1832.74883194254
Game 755, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 37, 'green': 528},  Winrate: 0.71
1614.7310430743692
1837.061683196963
Game 756, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 190, 'Tie': 37, 'green': 529},  Winrate: 0.71
1719.752524097941
1843.655153196709
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 38, 'green': 529},  Winrate: 0.7
1751.1029927050884
1841.110163101498
Game 758, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 191, 'Tie': 38, 'green': 529},  Winrate: 0.69
1808.8665676232438
1830.412789786081
Game 759, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 38, 'green': 530},  Winrate: 0.7
1837.458800011285
1840.4021809377007
Game 760, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 192, 'Tie': 38, 'green': 530},  Winrate: 0.69
1855.6813902198671
1831.0447077515903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 38, 'green': 531},  Winrate: 0.69
1624.222837821695
1835.5717504244599
Game 762, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 532},  Winrate: 0.69
1815.6987009214063
1844.7936608430632
Game 763, Length: 147,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 38, 'green': 532},  Winrate: 0.69
1791.4680876027
1833.535542453524
Game 764, Length: 246,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 38, 'green': 533},  Winrate: 0.69
1793.8346933025528
1842.19563871551
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 38, 'green': 534},  Winrate: 0.69
1688.5226628368143
1847.8798004327693
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 38, 'green': 535},  Winrate: 0.69
1765.3881026993224
1855.3608735813436
Game 767, Length: 246,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 194, 'Tie': 38, 'green': 535},  Winrate: 0.69
1639.2472498242205
1840.3364615788182
Game 768, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 194, 'Tie': 38, 'green': 536},  Winrate: 0.69
1818.3303732594854
1849.479965095672
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 194, 'Tie': 39, 'green': 536},  Winrate: 0.68
1837.7870814520725
1849.1516836548844
Game 770, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 39, 'green': 536},  Winrate: 0.67
1777.1211181862186
1837.4186681679882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 39, 'green': 537},  Winrate: 0.67
1785.532792839652
1845.720568630889
Game 772, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 39, 'green': 538},  Winrate: 0.67
1861.2633057102582
1855.903981060276
Game 773, Length: 176,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 39, 'green': 539},  Winrate: 0.67
1479.04888462497
1857.8677812206963
Game 774, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 39, 'green': 540},  Winrate: 0.67
1675.4096227453017
1862.885532221894
Game 775, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 196, 'Tie': 39, 'green': 540},  Winrate: 0.66
1812.5752691676878
1851.7541058896245
Game 776, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 39, 'green': 541},  Winrate: 0.66
1796.6676491326073
1859.9541095726038
Game 777, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 197, 'Tie': 39, 'green': 541},  Winrate: 0.66
1796.9975216190924
1848.4893807931635
Game 778, Length: 145,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 197, 'Tie': 39, 'green': 542},  Winrate: 0.66
1809.6856176859235
1857.1341363667254
Game 779, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 39, 'green': 543},  Winrate: 0.67
1533.0908777127663
1859.7039570511656
Game 780, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 197, 'Tie': 39, 'green': 544},  Winrate: 0.67
1818.5839177769622
1868.2787388214313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 198, 'Tie': 39, 'green': 544},  Winrate: 0.66
1870.9093461549849
1858.6326983767046
Game 782, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 39, 'green': 544},  Winrate: 0.66
1819.66341879946
1847.8358472004884
Game 783, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 39, 'green': 545},  Winrate: 0.66
1682.2531019638532
1853.2124993158827
Game 784, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 199, 'Tie': 39, 'green': 546},  Winrate: 0.66
1094.1151091599652
1853.448906841484
Game 785, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 39, 'green': 547},  Winrate: 0.67
1716.2994799685746
1859.4885565771376
Game 786, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 199, 'Tie': 39, 'green': 548},  Winrate: 0.67
1126.4005742278312
1859.7624768110431
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 199, 'Tie': 39, 'green': 549},  Winrate: 0.67
1812.2747355385964
1868.14176875761
Game 788, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 200, 'Tie': 39, 'green': 549},  Winrate: 0.66
1847.6848474668166
1857.8755894587816
Game 789, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 39, 'green': 550},  Winrate: 0.66
1518.2552492242078
1860.2427196325975
Game 790, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 39, 'green': 551},  Winrate: 0.67
1393.3033232090313
1861.4515238464255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 200, 'Tie': 40, 'green': 551},  Winrate: 0.66
1859.3350758398785
1861.392509122127
Game 792, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 201, 'Tie': 40, 'green': 551},  Winrate: 0.65
1880.0735081025218
1852.22834717459
Game 793, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 40, 'green': 552},  Winrate: 0.65
1542.3813506069484
1854.9752715235013
Game 794, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 201, 'Tie': 41, 'green': 552},  Winrate: 0.65
1861.276023737754
1855.1507716321728
Game 795, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 201, 'Tie': 41, 'green': 553},  Winrate: 0.65
1783.7611209243673
1862.8577383105055
Game 796, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 41, 'green': 554},  Winrate: 0.65
1567.2387855317104
1865.8025194542774
Game 797, Length: 299,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 202, 'Tie': 41, 'green': 554},  Winrate: 0.65
1829.262018453283
1855.1244187779566
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 41, 'green': 554},  Winrate: 0.64
1682.5988692128633
1841.105667025389
Game 799, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 41, 'green': 555},  Winrate: 0.64
1476.968419006109
1843.1861326442502
Game 800, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 41, 'green': 556},  Winrate: 0.64
1788.5199948362817
1851.3337869405757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 203, 'Tie': 41, 'green': 557},  Winrate: 0.65
1830.0700993050195
1860.3997010572075
Game 802, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 203, 'Tie': 41, 'green': 558},  Winrate: 0.65
1447.399160879421
1862.008352543482
Game 803, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 41, 'green': 559},  Winrate: 0.66
1620.1991522449214
1865.813278807947
Game 804, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 41, 'green': 560},  Winrate: 0.66
1829.155768894597
1874.4445913654224
Game 805, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 41, 'green': 561},  Winrate: 0.66
1789.0849153860754
1881.7552703453275
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 41, 'green': 562},  Winrate: 0.67
1770.4828500819228
1888.3935384496233
Game 807, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 203, 'Tie': 41, 'green': 563},  Winrate: 0.68
1088.8190273227638
1888.5798930952542
Game 808, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 41, 'green': 563},  Winrate: 0.68
1814.422273703987
1876.935291962368
Game 809, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 205, 'Tie': 41, 'green': 563},  Winrate: 0.67
1654.1885844440612
1861.9939573425272
Game 810, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 41, 'green': 564},  Winrate: 0.67
1744.6264072579336
1868.470542789682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 41, 'green': 565},  Winrate: 0.68
1440.5534845953002
1869.9521703520397
Game 812, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 206, 'Tie': 41, 'green': 565},  Winrate: 0.68
1691.105409260669
1855.864589588588
Game 813, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 41, 'green': 566},  Winrate: 0.68
1739.9057932313774
1862.3702909017882
Game 814, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 41, 'green': 567},  Winrate: 0.68
1539.8207465442108
1864.9308949645258
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 41, 'green': 568},  Winrate: 0.69
1859.020158123732
1874.3812796304758
Game 816, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 207, 'Tie': 41, 'green': 568},  Winrate: 0.69
1840.6086503852707
1863.8427285502246
Game 817, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 207, 'Tie': 41, 'green': 569},  Winrate: 0.69
1564.3684845491234
1866.7130295328116
Game 818, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 207, 'Tie': 41, 'green': 570},  Winrate: 0.69
1849.8805728493733
1875.8526148071703
Game 819, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 41, 'green': 571},  Winrate: 0.69
1781.4767511576517
1882.8958584858003
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 208, 'Tie': 41, 'green': 571},  Winrate: 0.69
1782.7446520590825
1870.6340565086407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 41, 'green': 572},  Winrate: 0.69
1683.6753585856932
1875.4813607597619
Game 822, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 41, 'green': 573},  Winrate: 0.69
1841.2320660766231
1884.129867532512
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 41, 'green': 574},  Winrate: 0.69
1833.046212683971
1892.3157209251642
Game 824, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 209, 'Tie': 41, 'green': 574},  Winrate: 0.69
1889.7315644637301
1882.657664563956
Game 825, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 210, 'Tie': 41, 'green': 574},  Winrate: 0.68
1580.4480878878799
1866.5780612251995
Game 826, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 210, 'Tie': 41, 'green': 575},  Winrate: 0.68
1505.6511810404509
1868.675673734888
Game 827, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 41, 'green': 575},  Winrate: 0.68
1862.74460100942
1858.9345058626423
Game 828, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 41, 'green': 576},  Winrate: 0.68
1811.3940166600935
1867.2039080020088
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 42, 'green': 576},  Winrate: 0.68
1419.3035371801059
1859.1473289747755
Game 830, Length: 246,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 211, 'Tie': 42, 'green': 577},  Winrate: 0.68
1537.2641597121203
1861.703915806866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 212, 'Tie': 42, 'green': 577},  Winrate: 0.68
1794.134506128228
1850.3140617377205
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 43, 'green': 577},  Winrate: 0.68
1831.560359665492
1849.798409823819
Game 833, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 212, 'Tie': 43, 'green': 578},  Winrate: 0.68
1418.9889908541597
1851.2475092707527
Game 834, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 43, 'green': 579},  Winrate: 0.68
1852.122664342112
1860.8287607355066
Game 835, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 43, 'green': 580},  Winrate: 0.69
1678.745773132413
1865.7583461887868
Game 836, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 43, 'green': 581},  Winrate: 0.69
1677.4562756980818
1870.5551724545583
Game 837, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 212, 'Tie': 43, 'green': 582},  Winrate: 0.69
1672.8547410568788
1875.1567070957612
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 43, 'green': 582},  Winrate: 0.69
1752.6403939226395
1862.4221064044991
Game 839, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 43, 'green': 583},  Winrate: 0.69
1577.3875173900926
1865.4826769022864
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 213, 'Tie': 44, 'green': 583},  Winrate: 0.7
1861.3884356128021
1865.3702650272382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 214, 'Tie': 44, 'green': 583},  Winrate: 0.7
1865.222177805232
1855.8294774418735
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 44, 'green': 584},  Winrate: 0.7
1801.6315701758201
1863.8835249519768
Game 843, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 44, 'green': 585},  Winrate: 0.7
1475.1626750671794
1865.6892688909063
Game 844, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 44, 'green': 586},  Winrate: 0.7
1820.8535843063923
1873.991453479111
Game 845, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 44, 'green': 587},  Winrate: 0.7
1806.725413191476
1881.688313991622
Game 846, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 44, 'green': 588},  Winrate: 0.7
1574.647194922583
1884.4286364591317
Game 847, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 44, 'green': 589},  Winrate: 0.7
1539.7104346275255
1886.6940164130917
Game 848, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 215, 'Tie': 44, 'green': 589},  Winrate: 0.7
1842.2808540375245
1875.9735220410591
Game 849, Length: 260,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 215, 'Tie': 44, 'green': 590},  Winrate: 0.7
1417.7445470076323
1877.2179658875866
Game 850, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 44, 'green': 591},  Winrate: 0.7
1473.497532951478
1878.883108003288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 215, 'Tie': 44, 'green': 592},  Winrate: 0.7
1439.1792472291286
1880.2573453694597
Game 852, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 44, 'green': 592},  Winrate: 0.69
1823.60707093677
1869.2255436003775
Game 853, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 44, 'green': 592},  Winrate: 0.69
1834.0637975577229
1858.7688169794246
Game 854, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 45, 'green': 592},  Winrate: 0.69
1737.9746863327355
1855.6029977821167
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 46, 'green': 592},  Winrate: 0.69
1783.4195542652515
1853.660194674517
Game 856, Length: 162,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 46, 'green': 592},  Winrate: 0.68
1843.82559635141
1843.8983958808299
Game 857, Length: 150,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 46, 'green': 593},  Winrate: 0.68
1667.8294281150552
1848.9237088226535
Game 858, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 219, 'Tie': 46, 'green': 593},  Winrate: 0.68
1764.3720259140423
1837.1920768312507
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 47, 'green': 593},  Winrate: 0.68
1512.499353195619
1830.3439046760825
Game 860, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 47, 'green': 594},  Winrate: 0.69
1649.2744890600118
1835.258000060132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 220, 'Tie': 47, 'green': 594},  Winrate: 0.68
1867.9243180073568
1826.6687578926537
Game 862, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 220, 'Tie': 47, 'green': 595},  Winrate: 0.68
1534.3312431590077
1829.6016744457663
Game 863, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 220, 'Tie': 47, 'green': 596},  Winrate: 0.69
1615.9474127465492
1833.8534139441385
Game 864, Length: 157,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 221, 'Tie': 47, 'green': 596},  Winrate: 0.68
1860.089994881083
1825.0972060036313
Game 865, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 221, 'Tie': 47, 'green': 597},  Winrate: 0.68
1088.5567851996213
1825.3594481267737
Game 866, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 222, 'Tie': 47, 'green': 597},  Winrate: 0.67
1860.6286371139133
1816.8534753549725
Game 867, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 222, 'Tie': 47, 'green': 598},  Winrate: 0.68
1860.0077237520536
1827.4798081115596
Game 868, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 47, 'green': 598},  Winrate: 0.67
1728.3588235949296
1815.4204644852045
Game 869, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 47, 'green': 599},  Winrate: 0.67
1531.2844768278926
1818.4672308163197
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 224, 'Tie': 47, 'green': 599},  Winrate: 0.67
1875.8267139235243
1810.5648349001522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 47, 'green': 599},  Winrate: 0.66
1837.5723000873734
1801.8476446281782
Game 872, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 47, 'green': 600},  Winrate: 0.66
1570.7315212382896
1805.7633183124715
Game 873, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 47, 'green': 601},  Winrate: 0.66
1797.5040930551586
1814.984638448789
Game 874, Length: 144,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 47, 'green': 602},  Winrate: 0.66
1611.5113836908113
1819.4206675045268
Game 875, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 47, 'green': 602},  Winrate: 0.66
1775.006748143599
1808.7859452749701
Game 876, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 47, 'green': 603},  Winrate: 0.66
1792.6327604908524
1817.7847549599378
Game 877, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 226, 'Tie': 47, 'green': 604},  Winrate: 0.67
1852.3771970022046
1828.1521589671531
Game 878, Length: 247,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 226, 'Tie': 47, 'green': 605},  Winrate: 0.67
1644.4417588360575
1832.9848891911074
Game 879, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 226, 'Tie': 47, 'green': 606},  Winrate: 0.67
1445.5997929864625
1834.784257084066
Game 880, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 226, 'Tie': 47, 'green': 607},  Winrate: 0.67
1393.112398005909
1836.1326335247086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 47, 'green': 608},  Winrate: 0.68
1659.8959857761104
1841.119087499512
Game 882, Length: 220,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 226, 'Tie': 47, 'green': 609},  Winrate: 0.69
1536.959779093073
1843.8697430339646
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 226, 'Tie': 47, 'green': 610},  Winrate: 0.69
1838.4144226484339
1853.1401678523473
Game 884, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 47, 'green': 611},  Winrate: 0.69
1443.9976514957307
1854.7423093430791
Game 885, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 226, 'Tie': 47, 'green': 612},  Winrate: 0.69
1802.559337158985
1862.7478070842462
Game 886, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 226, 'Tie': 47, 'green': 613},  Winrate: 0.69
1832.0297023880005
1871.3267550815165
Game 887, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 226, 'Tie': 47, 'green': 614},  Winrate: 0.69
1768.3235100792585
1878.009993145857
Game 888, Length: 217,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 47, 'green': 615},  Winrate: 0.7
1824.0776899438888
1885.9620055899686
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 47, 'green': 615},  Winrate: 0.69
1839.8970732221358
1875.3269508211158
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 228, 'Tie': 47, 'green': 615},  Winrate: 0.68
1692.5856002638277
1861.487123689701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 47, 'green': 616},  Winrate: 0.69
1749.2676262992363
1867.9338681130344
Game 892, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 228, 'Tie': 47, 'green': 617},  Winrate: 0.69
1732.0983172968567
1873.810237148913
Game 893, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 47, 'green': 618},  Winrate: 0.69
1795.2647138160858
1881.1048604918124
Game 894, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 47, 'green': 619},  Winrate: 0.7
1788.336974267706
1888.0326000401922
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 47, 'green': 620},  Winrate: 0.7
1867.0087626737436
1896.8505512899728
Game 896, Length: 244,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 47, 'green': 620},  Winrate: 0.69
1875.1879351648995
1886.8847939303052
Game 897, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 229, 'Tie': 48, 'green': 620},  Winrate: 0.69
1771.3247817645845
1883.8835222449793
Game 898, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 48, 'green': 621},  Winrate: 0.7
1481.5999548160669
1885.5382939098301
Game 899, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 48, 'green': 622},  Winrate: 0.7
1808.380672118843
1892.8563227123934
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 230, 'Tie': 48, 'green': 622},  Winrate: 0.69
1783.5191271820834
1880.6619772948945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 48, 'green': 623},  Winrate: 0.69
1866.2080265840411
1889.641885875753
Game 902, Length: 113,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 231, 'Tie': 48, 'green': 623},  Winrate: 0.69
1795.2455376266596
1877.8159025143448
Game 903, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 231, 'Tie': 48, 'green': 624},  Winrate: 0.69
1834.091653620457
1886.0051029314122
Game 904, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 231, 'Tie': 48, 'green': 625},  Winrate: 0.69
1828.3162073548415
1893.8215291012793
Game 905, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 48, 'green': 626},  Winrate: 0.69
1844.3456353093031
1901.8530907941808
Game 906, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 48, 'green': 627},  Winrate: 0.69
1388.3926256216073
1902.758962228671
Game 907, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 232, 'Tie': 48, 'green': 627},  Winrate: 0.68
1878.2882678326343
1892.7494332174679
Game 908, Length: 214,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 233, 'Tie': 48, 'green': 627},  Winrate: 0.68
1890.084681890506
1883.3267286218563
Game 909, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 48, 'green': 628},  Winrate: 0.69
1688.0317266796492
1887.8806022060348
Game 910, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 233, 'Tie': 48, 'green': 629},  Winrate: 0.69
1093.9283730937532
1888.0673382722468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 234, 'Tie': 48, 'green': 629},  Winrate: 0.68
1844.5924199292529
1877.566571963451
Game 912, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 234, 'Tie': 49, 'green': 629},  Winrate: 0.68
1861.9077914619713
1877.1459041911808
Game 913, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 235, 'Tie': 49, 'green': 629},  Winrate: 0.67
1795.0055580813237
1865.6594732919405
Game 914, Length: 137,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 236, 'Tie': 49, 'green': 629},  Winrate: 0.66
1704.414800311418
1852.3500822411913
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 49, 'green': 630},  Winrate: 0.66
1834.959961875858
1861.2157167167434
Game 916, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 236, 'Tie': 49, 'green': 631},  Winrate: 0.67
1687.4694694247482
1866.2056907598248
Game 917, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 49, 'green': 632},  Winrate: 0.67
1714.2861359006104
1871.6720789571555
Game 918, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 236, 'Tie': 49, 'green': 633},  Winrate: 0.67
1670.974346986328
1876.107354716129
Game 919, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 236, 'Tie': 49, 'green': 634},  Winrate: 0.67
1788.242472846753
1883.1104194960358
Game 920, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 49, 'green': 634},  Winrate: 0.67
1845.5764478921387
1872.791971664029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 237, 'Tie': 49, 'green': 635},  Winrate: 0.67
1392.2232646698737
1873.8720302031866
Game 922, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 237, 'Tie': 49, 'green': 636},  Winrate: 0.67
1613.7109422599844
1877.241063358471
Game 923, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 49, 'green': 636},  Winrate: 0.66
1874.7488445662561
1867.862483819453
Game 924, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 238, 'Tie': 49, 'green': 637},  Winrate: 0.67
1677.955492359157
1872.5058606731593
Game 925, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 49, 'green': 638},  Winrate: 0.68
1529.054561662448
1874.735775838604
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 50, 'green': 638},  Winrate: 0.68
1866.4303949442242
1874.513407478421
Game 927, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 239, 'Tie': 50, 'green': 638},  Winrate: 0.68
1869.5249133313084
1865.0784890281955
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 50, 'green': 638},  Winrate: 0.67
1847.344429393088
1855.306359722481
Game 929, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 240, 'Tie': 50, 'green': 639},  Winrate: 0.67
1865.1885180010538
1864.8666862876833
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 241, 'Tie': 50, 'green': 639},  Winrate: 0.66
1871.0366284784936
1855.737849271161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 241, 'Tie': 50, 'green': 640},  Winrate: 0.67
1660.9818214039062
1860.2748170941447
Game 932, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 640},  Winrate: 0.67
1896.3920827403715
1851.95007262602
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 641},  Winrate: 0.67
1835.4990896894922
1860.796618245831
Game 934, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 50, 'green': 642},  Winrate: 0.67
1861.7281539742153
1870.1050927501094
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 643},  Winrate: 0.67
1743.2510368182957
1876.12168223105
Game 936, Length: 129,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 242, 'Tie': 50, 'green': 644},  Winrate: 0.67
1568.0737612912826
1878.779442178057
Game 937, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 645},  Winrate: 0.67
1510.5428537158193
1880.7359416578568
Game 938, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 242, 'Tie': 50, 'green': 646},  Winrate: 0.68
1191.2581827630388
1881.0715509601903
Game 939, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 50, 'green': 647},  Winrate: 0.68
1088.370181408862
1881.2581547509496
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 51, 'green': 647},  Winrate: 0.68
1801.1762170831641
1879.1618209084343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 51, 'green': 648},  Winrate: 0.69
1788.1246723318102
1886.0427066579477
Game 942, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 243, 'Tie': 51, 'green': 648},  Winrate: 0.68
1878.976369000813
1876.591250988443
Game 943, Length: 293,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 51, 'green': 649},  Winrate: 0.68
1831.8258078105214
1884.6625164000575
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 244, 'Tie': 51, 'green': 649},  Winrate: 0.67
1800.5230232947679
1873.224408491365
Game 945, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 51, 'green': 650},  Winrate: 0.67
1437.8096097786324
1874.5940459418612
Game 946, Length: 153,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 245, 'Tie': 51, 'green': 650},  Winrate: 0.66
1854.3820745403034
1864.8043913308106
Game 947, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 245, 'Tie': 52, 'green': 650},  Winrate: 0.65
1878.7896664691389
1865.176545770106
Game 948, Length: 220,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 246, 'Tie': 52, 'green': 650},  Winrate: 0.65
1845.275238762328
1855.4003966972703
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 247, 'Tie': 52, 'green': 650},  Winrate: 0.64
1875.7141135840739
1846.69504578694
Game 950, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 52, 'green': 651},  Winrate: 0.64
1826.2601805285494
1855.3948271342485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 52, 'green': 652},  Winrate: 0.64
1829.852589004271
1863.9566607784113
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 52, 'green': 652},  Winrate: 0.64
1803.4536774053247
1853.135743863939
Game 953, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 248, 'Tie': 52, 'green': 653},  Winrate: 0.65
1795.7347820650612
1860.8546392042026
Game 954, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 249, 'Tie': 52, 'green': 653},  Winrate: 0.65
1904.469629218592
1852.7770927259821
Game 955, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 52, 'green': 654},  Winrate: 0.65
1731.9078076109024
1858.902855413253
Game 956, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 52, 'green': 655},  Winrate: 0.66
1608.0230519571346
1862.3911871469295
Game 957, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 52, 'green': 656},  Winrate: 0.66
1391.098224325462
1863.5162274913412
Game 958, Length: 236,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 250, 'Tie': 52, 'green': 656},  Winrate: 0.66
1834.0781853624542
1853.5157320727758
Game 959, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 52, 'green': 657},  Winrate: 0.67
1536.9528949940593
1856.0473027511537
Game 960, Length: 275,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 52, 'green': 658},  Winrate: 0.67
1548.7472791073826
1858.6979315209965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 52, 'green': 658},  Winrate: 0.67
1841.4967476663453
1849.0269916651725
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 52, 'green': 658},  Winrate: 0.66
1854.347756032116
1839.9544743953845
Game 963, Length: 252,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 52, 'green': 658},  Winrate: 0.65
1798.541540825781
1829.6554064163563
Game 964, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 52, 'green': 659},  Winrate: 0.66
1725.5821623959107
1836.1715613173023
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 52, 'green': 660},  Winrate: 0.66
1836.365109548748
1845.382899660693
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 52, 'green': 661},  Winrate: 0.67
1851.2691388050062
1854.7423979696002
Game 967, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 254, 'Tie': 52, 'green': 661},  Winrate: 0.66
1887.134211450644
1846.397852988095
Game 968, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 52, 'green': 662},  Winrate: 0.67
1780.6521470864654
1853.8703782334399
Game 969, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 254, 'Tie': 52, 'green': 663},  Winrate: 0.67
1863.345158450469
1863.317191447
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 52, 'green': 663},  Winrate: 0.67
1887.5299952043977
1854.7635652434153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 255, 'Tie': 52, 'green': 664},  Winrate: 0.68
1436.3202741421908
1856.252900879857
Game 972, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 256, 'Tie': 52, 'green': 664},  Winrate: 0.67
1839.483993034981
1846.621496849147
Game 973, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 256, 'Tie': 52, 'green': 665},  Winrate: 0.67
1879.6765387086325
1856.6765226042446
Game 974, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 257, 'Tie': 52, 'green': 665},  Winrate: 0.66
1895.2996608226247
1848.511073232264
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 52, 'green': 665},  Winrate: 0.66
1870.0025892016502
1839.896919643416
Game 976, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 52, 'green': 666},  Winrate: 0.66
1845.0661604955114
1849.2128336882079
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 258, 'Tie': 53, 'green': 666},  Winrate: 0.65
1859.730015044088
1849.4905423961734
Game 978, Length: 104,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 259, 'Tie': 53, 'green': 666},  Winrate: 0.64
1863.1614988798199
1840.6767995484695
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 260, 'Tie': 53, 'green': 666},  Winrate: 0.63
1895.2685511978843
1832.9382435549828
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 667},  Winrate: 0.63
1609.7685867774605
1836.8805990375067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 668},  Winrate: 0.63
1786.2960454482768
1844.7190597174579
Game 982, Length: 176,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 261, 'Tie': 53, 'green': 668},  Winrate: 0.62
1874.8026999315211
1836.346754730161
Game 983, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 53, 'green': 668},  Winrate: 0.61
1887.4962433131514
1828.527050125642
Game 984, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 53, 'green': 668},  Winrate: 0.6
1845.5911072107833
1819.8165419523655
Game 985, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 53, 'green': 669},  Winrate: 0.6
1867.8778315412887
1830.226978243711
Game 986, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 53, 'green': 670},  Winrate: 0.6
1825.0587771183639
1839.2463864878014
Game 987, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 263, 'Tie': 53, 'green': 671},  Winrate: 0.6
1824.2870740280082
1848.005525143764
Game 988, Length: 180,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 263, 'Tie': 53, 'green': 672},  Winrate: 0.6
1838.4453767569057
1856.9045777799463
Game 989, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 264, 'Tie': 53, 'green': 672},  Winrate: 0.6
1658.2152574216711
1843.1310791943326
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 53, 'green': 672},  Winrate: 0.6
1868.2161018412721
1834.6449923971486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 53, 'green': 673},  Winrate: 0.6
1442.2967363337787
1836.3459075591006
Game 992, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 53, 'green': 674},  Winrate: 0.6
1682.161485032627
1841.6538919512218
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 53, 'green': 674},  Winrate: 0.59
1850.4055596648084
1832.7450799527587
Game 994, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 675},  Winrate: 0.59
1427.1984444291186
1834.3304821957665
Game 995, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 266, 'Tie': 53, 'green': 676},  Winrate: 0.59
1855.4997842549592
1844.0192159418611
Game 996, Length: 246,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 266, 'Tie': 53, 'green': 677},  Winrate: 0.6
1515.8895058603907
1846.3849593056782
Game 997, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 266, 'Tie': 53, 'green': 678},  Winrate: 0.6
1865.1808532579128
1856.0068059792866
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 267, 'Tie': 53, 'green': 678},  Winrate: 0.59
1860.2840269080334
1846.9919178762593
Game 999, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 267, 'Tie': 54, 'green': 678},  Winrate: 0.59
1839.6761021753439
1846.7998087358965
Game 1000, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 267, 'Tie': 54, 'green': 679},  Winrate: 0.6
1677.195268223928
1851.7660255445955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 54, 'green': 680},  Winrate: 0.6
1789.9939110339285
1859.2762075658256
Game 1002, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 267, 'Tie': 54, 'green': 681},  Winrate: 0.61
1849.8279784011982
1868.146160685624
Game 1003, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 54, 'green': 681},  Winrate: 0.6
1622.5403841290963
1853.6288285136623
Game 1004, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 54, 'green': 682},  Winrate: 0.6
1856.0053793858626
1862.8043023857124
Game 1005, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 54, 'green': 683},  Winrate: 0.6
1781.3331338063942
1869.808142847024
Game 1006, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 269, 'Tie': 54, 'green': 683},  Winrate: 0.59
1869.4031825160046
1860.688987239053
Game 1007, Length: 221,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 269, 'Tie': 54, 'green': 684},  Winrate: 0.6
1546.220445251967
1863.2158210944685
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 269, 'Tie': 55, 'green': 684},  Winrate: 0.6
1852.0582815644198
1862.9235650746443
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 56, 'green': 684},  Winrate: 0.6
1869.237790560977
1863.088957029672
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 57, 'green': 684},  Winrate: 0.59
1863.3386197811801
1863.0954956989608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 57, 'green': 685},  Winrate: 0.6
1846.1111950223658
1871.7478659200103
Game 1012, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 269, 'Tie': 57, 'green': 686},  Winrate: 0.61
1854.6903567852921
1880.3961289158983
Game 1013, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 269, 'Tie': 57, 'green': 687},  Winrate: 0.62
1606.6859261050483
1883.4787895883105
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 58, 'green': 687},  Winrate: 0.62
1869.600681838626
1883.1158983106614
Game 1015, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 58, 'green': 687},  Winrate: 0.61
1792.712015639352
1871.7370164777035
Game 1016, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 58, 'green': 688},  Winrate: 0.61
1655.8579861704322
1875.7750160833816
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 271, 'Tie': 58, 'green': 688},  Winrate: 0.6
1740.756209710524
1863.3776299677872
Game 1018, Length: 145,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 58, 'green': 689},  Winrate: 0.6
1828.202114794553
1871.5406247219823
Game 1019, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 271, 'Tie': 58, 'green': 690},  Winrate: 0.6
1513.8665056358852
1873.5636249464878
Game 1020, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 271, 'Tie': 58, 'green': 691},  Winrate: 0.61
1878.2964040878148
1882.7634641718244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 272, 'Tie': 58, 'green': 691},  Winrate: 0.6
1838.5339558249314
1872.5457157017345
Game 1022, Length: 217,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 58, 'green': 691},  Winrate: 0.59
1811.8081893287972
1861.9137434561014
Game 1023, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 273, 'Tie': 58, 'green': 692},  Winrate: 0.6
1788.5594837546278
1869.0890417665348
Game 1024, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 58, 'green': 693},  Winrate: 0.6
1801.0725263175307
1876.3971875678471
Game 1025, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 274, 'Tie': 58, 'green': 693},  Winrate: 0.59
1912.5918821860416
1868.2749346003975
Game 1026, Length: 216,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 693},  Winrate: 0.59
1621.1434959033184
1853.8173648021275
Game 1027, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 58, 'green': 694},  Winrate: 0.6
1471.7188476044435
1855.596050149162
Game 1028, Length: 205,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 276, 'Tie': 58, 'green': 694},  Winrate: 0.6
1434.0864642712397
1839.2541328855546
Game 1029, Length: 134,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 277, 'Tie': 58, 'green': 694},  Winrate: 0.59
1808.3969927102755
1829.3986810010601
Game 1030, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 278, 'Tie': 58, 'green': 694},  Winrate: 0.59
1885.886480960928
1821.8086041279469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 278, 'Tie': 59, 'green': 694},  Winrate: 0.58
1854.6470107356022
1822.6613776473039
Game 1032, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 59, 'green': 695},  Winrate: 0.59
1616.9337310776264
1826.8711424729959
Game 1033, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 59, 'green': 696},  Winrate: 0.59
1653.3708291846847
1831.7155707099823
Game 1034, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 278, 'Tie': 59, 'green': 697},  Winrate: 0.59
1773.1232413810167
1839.244476415431
Game 1035, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 278, 'Tie': 59, 'green': 698},  Winrate: 0.59
1163.4794326635374
1839.5983309283029
Game 1036, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 59, 'green': 698},  Winrate: 0.58
1802.7048939000322
1829.6054526676228
Game 1037, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 59, 'green': 699},  Winrate: 0.58
1698.649411760075
1835.3708412189658
Game 1038, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 59, 'green': 700},  Winrate: 0.58
1432.4959652345035
1836.961340255702
Game 1039, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 279, 'Tie': 59, 'green': 701},  Winrate: 0.58
1792.6384234860948
1844.845940064375
Game 1040, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 59, 'green': 702},  Winrate: 0.59
1602.6434150059906
1848.40239817476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 59, 'green': 703},  Winrate: 0.59
1389.917583902306
1849.5830385979161
Game 1042, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 279, 'Tie': 59, 'green': 704},  Winrate: 0.6
1876.1721768128054
1859.2973427460388
Game 1043, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 280, 'Tie': 59, 'green': 704},  Winrate: 0.59
1811.329181341964
1849.0406877216055
Game 1044, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 280, 'Tie': 59, 'green': 705},  Winrate: 0.6
1795.076724175038
1856.6688574465998
Game 1045, Length: 267,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 280, 'Tie': 59, 'green': 706},  Winrate: 0.6
1543.6983664865443
1859.1909362120225
Game 1046, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 707},  Winrate: 0.61
1803.742561985143
1866.7775555688434
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 708},  Winrate: 0.61
1619.0801939784571
1870.2377457194825
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 709},  Winrate: 0.62
1837.9346154973282
1878.4143252445201
Game 1049, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 59, 'green': 709},  Winrate: 0.62
1818.927140125013
1867.8841778297826
Game 1050, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 282, 'Tie': 59, 'green': 709},  Winrate: 0.61
1844.2640789970142
1858.265091229917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 59, 'green': 710},  Winrate: 0.61
1673.3630347370465
1862.8575488520275
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 283, 'Tie': 59, 'green': 710},  Winrate: 0.61
1834.0348446655496
1853.1097782144861
Game 1053, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 59, 'green': 711},  Winrate: 0.61
1737.1615865775148
1859.199228455267
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 59, 'green': 712},  Winrate: 0.62
1811.1663530615194
1866.9600155187607
Game 1055, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 284, 'Tie': 59, 'green': 712},  Winrate: 0.61
1582.9529975541814
1852.080779255862
Game 1056, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 285, 'Tie': 59, 'green': 712},  Winrate: 0.6
1863.3935181421589
1843.3776178989951
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 712},  Winrate: 0.59
1847.336776351075
1834.4862183048258
Game 1058, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 713},  Winrate: 0.6
1803.210834712331
1842.6694002525883
Game 1059, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 714},  Winrate: 0.6
1838.4562527769472
1851.5499238267162
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 60, 'green': 714},  Winrate: 0.6
1798.3618916278126
1850.185553817996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 286, 'Tie': 60, 'green': 715},  Winrate: 0.61
1440.7687815537952
1851.7135085979794
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 60, 'green': 716},  Winrate: 0.62
1866.8001231887406
1861.0855622220442
Game 1063, Length: 068,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 287, 'Tie': 60, 'green': 716},  Winrate: 0.62
1452.4322768306115
1844.9735595336235
Game 1064, Length: 163,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 288, 'Tie': 60, 'green': 716},  Winrate: 0.61
1668.9539275610186
1831.8776181430371
Game 1065, Length: 131,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 289, 'Tie': 60, 'green': 716},  Winrate: 0.6
1820.4378229798701
1822.6061482246864
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 61, 'green': 716},  Winrate: 0.59
1854.906114842907
1823.4378826529403
Game 1067, Length: 106,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 290, 'Tie': 61, 'green': 716},  Winrate: 0.59
1866.1376313674543
1815.565342515403
Game 1068, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 291, 'Tie': 61, 'green': 716},  Winrate: 0.58
1830.3958003506962
1806.9781462926537
Game 1069, Length: 186,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 292, 'Tie': 61, 'green': 716},  Winrate: 0.57
1751.144881244599
1796.5894747585787
Game 1070, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 293, 'Tie': 61, 'green': 716},  Winrate: 0.57
1862.1929276494757
1789.30266195201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 181,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 294, 'Tie': 61, 'green': 716},  Winrate: 0.56
1846.042170580938
1781.7944471960034
Game 1072, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 295, 'Tie': 61, 'green': 716},  Winrate: 0.56
1851.4461621886821
1774.6123640043354
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 61, 'green': 717},  Winrate: 0.56
1878.5500927099501
1786.1469531848913
Game 1074, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 295, 'Tie': 61, 'green': 718},  Winrate: 0.57
1438.6651872404389
1788.2505474982477
Game 1075, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 296, 'Tie': 61, 'green': 718},  Winrate: 0.57
1847.1233349522668
1780.8033147213248
Game 1076, Length: 111,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 297, 'Tie': 61, 'green': 718},  Winrate: 0.56
1870.0849900724045
1774.1118427910792
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 61, 'green': 719},  Winrate: 0.57
1839.2298749680906
1784.7099462241868
Game 1078, Length: 143,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 61, 'green': 720},  Winrate: 0.58
1391.4550798342698
1786.367264395826
Game 1079, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 61, 'green': 721},  Winrate: 0.59
1598.1469228355381
1790.8637565662784
Game 1080, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 298, 'Tie': 61, 'green': 721},  Winrate: 0.58
1869.1473840860056
1783.9093001297485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 147,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 299, 'Tie': 61, 'green': 721},  Winrate: 0.57
1405.7178102871399
1768.1090737449144
Game 1082, Length: 090,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 299, 'Tie': 61, 'green': 722},  Winrate: 0.58
1780.0557362140657
1777.3559994828588
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 61, 'green': 722},  Winrate: 0.58
1760.5149304315294
1767.9859502959284
Game 1084, Length: 135,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 301, 'Tie': 61, 'green': 722},  Winrate: 0.58
1884.905010883999
1761.9640474152175
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 722},  Winrate: 0.57
1852.2441116467655
1755.3110429792353
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 61, 'green': 722},  Winrate: 0.56
1845.8744451690447
1748.666472778281
Game 1087, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 304, 'Tie': 61, 'green': 722},  Winrate: 0.55
1872.0072389328807
1742.7968652128548
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 305, 'Tie': 61, 'green': 722},  Winrate: 0.54
1708.4533531018542
1732.9929238710756
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 61, 'green': 722},  Winrate: 0.54
1857.8895578603822
1727.1616475751132
Game 1090, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 723},  Winrate: 0.55
1838.5277094560847
1738.8194919370244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 724},  Winrate: 0.55
1735.7831485070822
1747.6627506878758
Game 1092, Length: 293,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 307, 'Tie': 61, 'green': 724},  Winrate: 0.54
1805.7977904388295
1740.226851876859
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 308, 'Tie': 61, 'green': 724},  Winrate: 0.54
1881.1797300756941
1734.7612353852387
Game 1094, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 308, 'Tie': 61, 'green': 725},  Winrate: 0.54
1834.6577245262197
1746.1456814399571
Game 1095, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 726},  Winrate: 0.54
1106.2875115927368
1746.572910581751
Game 1096, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 727},  Winrate: 0.54
1666.4791275314028
1753.4568177873948
Game 1097, Length: 240,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 308, 'Tie': 61, 'green': 728},  Winrate: 0.54
1857.671454437523
1764.9327474358774
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 61, 'green': 729},  Winrate: 0.55
1816.0590341976185
1775.1338937668083
Game 1099, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 309, 'Tie': 61, 'green': 729},  Winrate: 0.55
1823.7231037920442
1767.4698241723827
Game 1100, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 309, 'Tie': 62, 'green': 729},  Winrate: 0.54
1892.2123340748465
1770.5260412954206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 309, 'Tie': 62, 'green': 730},  Winrate: 0.54
1852.2229042207073
1781.4646359545332
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 309, 'Tie': 62, 'green': 731},  Winrate: 0.54
1827.8606082182766
1791.5386432335847
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 309, 'Tie': 63, 'green': 731},  Winrate: 0.55
1866.0020176843768
1793.4144570904966
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 310, 'Tie': 63, 'green': 731},  Winrate: 0.54
1918.4007749425673
1787.605564333971
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 63, 'green': 732},  Winrate: 0.54
1729.7414006988986
1795.0257502125871
Game 1106, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 311, 'Tie': 63, 'green': 732},  Winrate: 0.54
1887.741529479212
1788.4639508090693
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 63, 'green': 733},  Winrate: 0.54
1867.685723955673
1799.3283195633464
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 733},  Winrate: 0.54
1478.100749059104
1792.946418108686
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 734},  Winrate: 0.54
1828.7353112536423
1802.7388163111284
Game 1110, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 735},  Winrate: 0.55
1842.3579146089512
1812.6250133489427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 271,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 64, 'green': 735},  Winrate: 0.54
1898.9214219738183
1805.915925449971
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 313, 'Tie': 64, 'green': 735},  Winrate: 0.53
1865.0479644569743
1798.5394154305195
Game 1113, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 64, 'green': 736},  Winrate: 0.53
1728.6749934895158
1805.6475704480858
Game 1114, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 314, 'Tie': 64, 'green': 736},  Winrate: 0.52
1924.340008945939
1799.7083364447142
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 64, 'green': 737},  Winrate: 0.53
1857.363681700325
1810.030378700062
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 315, 'Tie': 64, 'green': 737},  Winrate: 0.52
1820.867683936563
1801.4374303020954
Game 1117, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 64, 'green': 738},  Winrate: 0.53
1507.813517647806
1804.1667663701087
Game 1118, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 316, 'Tie': 64, 'green': 738},  Winrate: 0.52
1596.462041068775
1790.657722855515
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 64, 'green': 738},  Winrate: 0.51
1861.715951661746
1783.5887819293712
Game 1120, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 64, 'green': 739},  Winrate: 0.51
1775.2602370580103
1792.2378450011095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 64, 'green': 739},  Winrate: 0.51
1832.8842520854787
1784.4123700339946
Game 1122, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 318, 'Tie': 64, 'green': 740},  Winrate: 0.52
1846.9390622903738
1794.8369894439459
Game 1123, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 318, 'Tie': 64, 'green': 741},  Winrate: 0.52
1840.4007710813341
1804.84177802742
Game 1124, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 64, 'green': 742},  Winrate: 0.52
1841.6615893116789
1814.6263509044234
Game 1125, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 318, 'Tie': 64, 'green': 743},  Winrate: 0.53
1797.3855919957573
1823.0385493474955
Game 1126, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 64, 'green': 744},  Winrate: 0.54
1534.1649182252427
1825.8265261163122
Game 1127, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 64, 'green': 745},  Winrate: 0.54
1831.411415763241
1834.8158814344054
Game 1128, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 64, 'green': 746},  Winrate: 0.55
1349.8202083851122
1835.8178546210618
Game 1129, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 318, 'Tie': 65, 'green': 746},  Winrate: 0.56
1845.624896303629
1836.0674034864776
Game 1130, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 318, 'Tie': 65, 'green': 747},  Winrate: 0.56
1511.5331082256605
1838.4008008967023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 65, 'green': 748},  Winrate: 0.57
1772.8698235704096
1845.5867135403585
Game 1132, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 65, 'green': 748},  Winrate: 0.56
1839.390489949825
1836.5920239412296
Game 1133, Length: 253,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 65, 'green': 749},  Winrate: 0.56
1860.6407263826818
1846.0362876309523
Game 1134, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 319, 'Tie': 65, 'green': 750},  Winrate: 0.56
1796.1717230240797
1853.6071265920157
Game 1135, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 319, 'Tie': 65, 'green': 751},  Winrate: 0.56
1813.0506760426044
1861.4100348558036
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 319, 'Tie': 65, 'green': 752},  Winrate: 0.57
1805.2156434575556
1868.8194047471907
Game 1137, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 319, 'Tie': 65, 'green': 753},  Winrate: 0.57
1863.3196162426957
1877.5070274373757
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 320, 'Tie': 65, 'green': 753},  Winrate: 0.56
1869.6649617756832
1868.4827920443743
Game 1139, Length: 236,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 320, 'Tie': 65, 'green': 754},  Winrate: 0.56
1733.2847463587145
1874.0175376226841
Game 1140, Length: 292,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 65, 'green': 754},  Winrate: 0.55
1815.5003194116741
1863.7328616685656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 229,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 322, 'Tie': 65, 'green': 754},  Winrate: 0.54
1802.5842935707474
1853.3864130989277
Game 1142, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 65, 'green': 755},  Winrate: 0.54
1526.751887444756
1855.6890873166196
Game 1143, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 65, 'green': 756},  Winrate: 0.55
1795.2909102398019
1862.9824706475652
Game 1144, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 322, 'Tie': 65, 'green': 757},  Winrate: 0.55
1858.1102291485076
1871.672364687798
Game 1145, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 323, 'Tie': 65, 'green': 757},  Winrate: 0.54
1799.1704607753177
1861.0613876671082
Game 1146, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 323, 'Tie': 65, 'green': 758},  Winrate: 0.54
1820.0874361865253
1868.8345596988595
Game 1147, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 323, 'Tie': 65, 'green': 759},  Winrate: 0.54
1571.3982022217501
1871.4952618611326
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 65, 'green': 759},  Winrate: 0.53
1874.7257488095154
1862.771530735994
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 65, 'green': 759},  Winrate: 0.53
1854.634385401854
1853.762041637769
Game 1150, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 65, 'green': 760},  Winrate: 0.54
1613.4364215490505
1857.259351166345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 326, 'Tie': 65, 'green': 760},  Winrate: 0.53
1840.6310998681843
1848.0396670614016
Game 1152, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 327, 'Tie': 65, 'green': 760},  Winrate: 0.53
1850.3995905113688
1839.3016658617116
Game 1153, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 328, 'Tie': 65, 'green': 760},  Winrate: 0.52
1821.0642681847712
1830.0455870057376
Game 1154, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 761},  Winrate: 0.52
1610.879522805214
1833.8971072748927
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 762},  Winrate: 0.53
1845.5482539573084
1842.9832387194383
Game 1156, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 65, 'green': 763},  Winrate: 0.54
1860.372094694828
1852.2118258632363
Game 1157, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 65, 'green': 764},  Winrate: 0.55
1593.2631518889568
1855.4107150430546
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 329, 'Tie': 65, 'green': 764},  Winrate: 0.54
1873.3797010213739
1847.078978478655
Game 1159, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 65, 'green': 765},  Winrate: 0.54
1450.8303516847222
1848.6809036245443
Game 1160, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 65, 'green': 766},  Winrate: 0.55
1864.2061181530798
1857.8544864928383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 329, 'Tie': 66, 'green': 766},  Winrate: 0.54
1857.2740204693548
1857.8398171898284
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 66, 'green': 766},  Winrate: 0.53
1892.801375238977
1849.9434528348504
Game 1163, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 66, 'green': 767},  Winrate: 0.54
1851.5550721890947
1858.7604753405838
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 66, 'green': 767},  Winrate: 0.54
1843.2012007015458
1849.5941193045876
Game 1165, Length: 245,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 66, 'green': 768},  Winrate: 0.55
1726.1436610031724
1855.3582659123176
Game 1166, Length: 102,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 331, 'Tie': 66, 'green': 769},  Winrate: 0.56
1791.987344723163
1862.5413819644723
Game 1167, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 66, 'green': 770},  Winrate: 0.56
1847.017909771628
1870.9182993270929
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 331, 'Tie': 66, 'green': 771},  Winrate: 0.57
1764.3793341752018
1877.0650064473116
Game 1169, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 66, 'green': 772},  Winrate: 0.58
1789.5778541277675
1883.6588753436238
Game 1170, Length: 232,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 332, 'Tie': 66, 'green': 772},  Winrate: 0.58
1851.9165452875063
1874.1002446650687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 332, 'Tie': 66, 'green': 773},  Winrate: 0.59
1855.903895686736
1882.4024671314125
Game 1172, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 332, 'Tie': 66, 'green': 774},  Winrate: 0.6
1721.2027821343631
1887.3433460002218
Game 1173, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 66, 'green': 775},  Winrate: 0.6
1855.7705743898396
1895.3056332789479
Game 1174, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 66, 'green': 776},  Winrate: 0.6
1595.5321618972807
1897.9203942172053
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 332, 'Tie': 66, 'green': 777},  Winrate: 0.61
1667.3355419986233
1901.55919920491
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 332, 'Tie': 66, 'green': 778},  Winrate: 0.62
1849.8198215803066
1909.0133980939584
Game 1177, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 66, 'green': 779},  Winrate: 0.62
1341.2338696495174
1909.641531695087
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 66, 'green': 779},  Winrate: 0.61
1738.2550917477574
1896.9686023432403
Game 1179, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 334, 'Tie': 66, 'green': 779},  Winrate: 0.6
1867.5913968978473
1887.4874345939006
Game 1180, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 66, 'green': 779},  Winrate: 0.6
1794.7636293594833
1876.4849261587847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 335, 'Tie': 67, 'green': 779},  Winrate: 0.61
1733.14312851539
1873.0831983422934
Game 1182, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 336, 'Tie': 67, 'green': 779},  Winrate: 0.6
1870.5322692596847
1864.279083056824
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 68, 'green': 779},  Winrate: 0.6
1540.471223239127
1857.9727780429396
Game 1184, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 336, 'Tie': 68, 'green': 780},  Winrate: 0.61
1835.0413249600724
1866.132653784413
Game 1185, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 336, 'Tie': 68, 'green': 781},  Winrate: 0.62
1592.5675359902755
1869.0972796914182
Game 1186, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 68, 'green': 782},  Winrate: 0.64
1727.9363562885737
1874.445669761559
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 68, 'green': 783},  Winrate: 0.65
1783.5076311477085
1880.931949647779
Game 1188, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 336, 'Tie': 69, 'green': 783},  Winrate: 0.65
1876.5939059446011
1880.8229698619625
Game 1189, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 336, 'Tie': 69, 'green': 784},  Winrate: 0.66
1821.4890958422927
1888.069185273312
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 337, 'Tie': 69, 'green': 784},  Winrate: 0.65
1831.0049352367791
1877.931933973096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 69, 'green': 785},  Winrate: 0.65
1842.5630691819993
1885.7684553024656
Game 1192, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 69, 'green': 786},  Winrate: 0.66
1855.3609018275486
1893.7271697176127
Game 1193, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 69, 'green': 787},  Winrate: 0.67
1649.961146422174
1897.1368524801235
Game 1194, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 337, 'Tie': 69, 'green': 788},  Winrate: 0.67
1828.0411489738017
1904.1370284663942
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 69, 'green': 789},  Winrate: 0.67
1616.3196614304115
1906.8975610144398
Game 1196, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 337, 'Tie': 69, 'green': 790},  Winrate: 0.67
1780.6331402910946
1912.560466171622
Game 1197, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 337, 'Tie': 69, 'green': 791},  Winrate: 0.67
1828.0332651010838
1919.184925596758
Game 1198, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 337, 'Tie': 69, 'green': 792},  Winrate: 0.67
1759.4361895419706
1924.1280702299891
Game 1199, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 337, 'Tie': 69, 'green': 793},  Winrate: 0.68
1870.559654493209
1931.500349709876
Game 1200, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 337, 'Tie': 69, 'green': 794},  Winrate: 0.69
1724.6440532850593
1935.5312899143325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 337, 'Tie': 69, 'green': 795},  Winrate: 0.69
1849.4241413219897
1942.1125279782054
Game 1202, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 338, 'Tie': 69, 'green': 795},  Winrate: 0.68
1879.8999872320553
1931.8775025218333
Game 1203, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 338, 'Tie': 69, 'green': 796},  Winrate: 0.68
1817.7950879419077
1937.8055183719698
Game 1204, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 69, 'green': 797},  Winrate: 0.69
1789.5862636291179
1942.9828841023352
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 338, 'Tie': 70, 'green': 797},  Winrate: 0.69
1830.74999936088
1940.2740337152568
Game 1206, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 338, 'Tie': 70, 'green': 798},  Winrate: 0.69
1822.3644352474519
1946.1117132623579
Game 1207, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 70, 'green': 799},  Winrate: 0.69
1784.6786778814635
1951.0108895086619
Game 1208, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 339, 'Tie': 70, 'green': 799},  Winrate: 0.69
1902.6882343565708
1941.1240303910681
Game 1209, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 70, 'green': 800},  Winrate: 0.69
1895.1446666271715
1948.6675981204673
Game 1210, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 339, 'Tie': 70, 'green': 801},  Winrate: 0.69
1832.5281288767862
1954.5402701403834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 70, 'green': 802},  Winrate: 0.7
1873.2188837378976
1961.2213736345411
Game 1212, Length: 171,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 340, 'Tie': 70, 'green': 802},  Winrate: 0.7
1908.8969253770404
1951.245870231319
Game 1213, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 341, 'Tie': 70, 'green': 802},  Winrate: 0.69
1880.4186267743316
1940.8298326586375
Game 1214, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 70, 'green': 802},  Winrate: 0.69
1850.2640498947103
1929.9562727137522
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 70, 'green': 803},  Winrate: 0.69
1840.4574420936744
1936.4378929104516
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 343, 'Tie': 70, 'green': 803},  Winrate: 0.69
1892.526353471513
1926.675003610763
Game 1217, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 70, 'green': 803},  Winrate: 0.68
1806.8108233279697
1915.1550905225952
Game 1218, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 804},  Winrate: 0.69
1590.9695331142839
1917.4487092972681
Game 1219, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 70, 'green': 805},  Winrate: 0.7
1821.7035468847032
1923.7784275136487
Game 1220, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 344, 'Tie': 70, 'green': 806},  Winrate: 0.7
1569.4316676466917
1925.744962088707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 344, 'Tie': 70, 'green': 807},  Winrate: 0.71
1163.2718433341058
1925.9525514181387
Game 1222, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 808},  Winrate: 0.71
1480.384166993356
1927.1683392408495
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 809},  Winrate: 0.71
1809.674141305151
1932.9945173473727
Game 1224, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 345, 'Tie': 70, 'green': 809},  Winrate: 0.7
1855.6120796713785
1922.4485981715056
Game 1225, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 346, 'Tie': 70, 'green': 809},  Winrate: 0.69
1865.9526131784958
1912.3998806797458
Game 1226, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 70, 'green': 810},  Winrate: 0.69
1797.3336451380085
1918.2770702540683
Game 1227, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 346, 'Tie': 70, 'green': 811},  Winrate: 0.69
1431.524293074198
1919.2487424143737
Game 1228, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 70, 'green': 812},  Winrate: 0.69
1088.2299662198996
1919.3889576033362
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 71, 'green': 812},  Winrate: 0.69
1925.5905237297563
1919.543395962287
Game 1230, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 347, 'Tie': 71, 'green': 812},  Winrate: 0.68
1745.7233936493294
1906.9631308283474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 72, 'green': 812},  Winrate: 0.68
1824.3797386530123
1904.947827422787
Game 1232, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 347, 'Tie': 72, 'green': 813},  Winrate: 0.69
1838.5391356127316
1911.9569457673638
Game 1233, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 72, 'green': 814},  Winrate: 0.69
1815.2013222239514
1918.2447193857051
Game 1234, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 72, 'green': 815},  Winrate: 0.69
1541.9479606756918
1919.9951251965576
Game 1235, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 72, 'green': 816},  Winrate: 0.69
1809.237693446795
1925.958753973714
Game 1236, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 72, 'green': 817},  Winrate: 0.69
1811.9072143860494
1931.8466275295723
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 347, 'Tie': 73, 'green': 817},  Winrate: 0.68
1749.85146299647
1927.7185581824317
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 348, 'Tie': 73, 'green': 817},  Winrate: 0.68
1762.2522681021344
1915.3177530767673
Game 1239, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 73, 'green': 818},  Winrate: 0.68
1813.9149074930028
1921.4902817702898
Game 1240, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 348, 'Tie': 74, 'green': 818},  Winrate: 0.69
1842.3873541531996
1919.5603697107647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 187,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 348, 'Tie': 74, 'green': 819},  Winrate: 0.69
1803.4032413683838
1925.394821789176
Game 1242, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 348, 'Tie': 74, 'green': 820},  Winrate: 0.69
1863.4569870101664
1932.4974892722187
Game 1243, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 74, 'green': 821},  Winrate: 0.69
1849.0262590438745
1939.0833098997227
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 74, 'green': 821},  Winrate: 0.69
1853.0887519953874
1928.381912057535
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 74, 'green': 821},  Winrate: 0.69
1871.7269320271937
1918.3709316920872
Game 1246, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 351, 'Tie': 74, 'green': 821},  Winrate: 0.68
1962.0815074007771
1910.8296944316935
Game 1247, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 74, 'green': 821},  Winrate: 0.67
1796.0179489924178
1899.4904233207392
Game 1248, Length: 154,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 74, 'green': 821},  Winrate: 0.67
1786.5562895162298
1888.1943708625197
Game 1249, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 74, 'green': 822},  Winrate: 0.68
1844.382434219139
1895.728481930887
Game 1250, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 353, 'Tie': 74, 'green': 823},  Winrate: 0.68
1823.8969928552021
1902.581488436565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 74, 'green': 823},  Winrate: 0.68
1820.275390802276
1891.98023893944
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 74, 'green': 824},  Winrate: 0.69
1800.4267153294338
1898.3643469379758
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 354, 'Tie': 75, 'green': 824},  Winrate: 0.69
1826.1423917567397
1896.6016938342484
Game 1254, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 354, 'Tie': 75, 'green': 825},  Winrate: 0.69
1538.555099717967
1898.5178173554084
Game 1255, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 354, 'Tie': 75, 'green': 826},  Winrate: 0.69
1837.281709954148
1905.6185416203994
Game 1256, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 354, 'Tie': 75, 'green': 827},  Winrate: 0.69
1866.4627005450766
1913.2560857403914
Game 1257, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 75, 'green': 828},  Winrate: 0.69
1781.0934812379207
1918.7188940187004
Game 1258, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 355, 'Tie': 75, 'green': 828},  Winrate: 0.69
1873.174840763297
1909.0010402655698
Game 1259, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 355, 'Tie': 75, 'green': 829},  Winrate: 0.69
1716.9511665521836
1913.2526558477493
Game 1260, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 356, 'Tie': 75, 'green': 829},  Winrate: 0.68
1911.229681517207
1904.6044627671074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 357, 'Tie': 75, 'green': 829},  Winrate: 0.68
1800.6551107727612
1893.535615623464
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 76, 'green': 829},  Winrate: 0.68
1822.7888179556478
1891.8110658525875
Game 1263, Length: 161,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 358, 'Tie': 76, 'green': 829},  Winrate: 0.67
1858.8277141149515
1882.4074930596257
Game 1264, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 358, 'Tie': 76, 'green': 830},  Winrate: 0.68
1657.3186174372947
1886.0706970262372
Game 1265, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 359, 'Tie': 76, 'green': 830},  Winrate: 0.67
1859.0735228402702
1876.8169957662735
Game 1266, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 360, 'Tie': 76, 'green': 830},  Winrate: 0.66
1895.85871606468
1868.6998091808055
Game 1267, Length: 097,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 361, 'Tie': 76, 'green': 830},  Winrate: 0.65
1878.8670384053767
1860.3650400351135
Game 1268, Length: 079,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 361, 'Tie': 76, 'green': 831},  Winrate: 0.65
1895.166186497136
1869.8033163050848
Game 1269, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 76, 'green': 832},  Winrate: 0.65
1813.0856817520587
1876.993025355302
Game 1270, Length: 116,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 362, 'Tie': 76, 'green': 832},  Winrate: 0.65
1833.540874065978
1867.3491441445262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 76, 'green': 833},  Winrate: 0.65
1796.5546510904032
1874.1977344225068
Game 1272, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 362, 'Tie': 76, 'green': 834},  Winrate: 0.65
1859.3798216710445
1882.4093096493095
Game 1273, Length: 135,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 363, 'Tie': 76, 'green': 834},  Winrate: 0.64
1874.7178068844842
1873.6441159433211
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 76, 'green': 835},  Winrate: 0.64
1806.1621064116387
1880.5676912837412
Game 1275, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 76, 'green': 836},  Winrate: 0.64
1610.4771824981747
1883.526930334617
Game 1276, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 363, 'Tie': 76, 'green': 837},  Winrate: 0.64
1404.7131248954056
1884.5316157263512
Game 1277, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 76, 'green': 838},  Winrate: 0.64
1536.5466293137652
1886.5400861305532
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 76, 'green': 838},  Winrate: 0.64
1770.7262531764932
1875.2500224960306
Game 1279, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 365, 'Tie': 76, 'green': 838},  Winrate: 0.64
1900.4702833205274
1867.3060926470162
Game 1280, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 76, 'green': 839},  Winrate: 0.65
1825.0043137473124
1874.82990777649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 227,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 365, 'Tie': 76, 'green': 840},  Winrate: 0.66
1703.818604976101
1879.4646559022433
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 76, 'green': 840},  Winrate: 0.66
1806.3411408161649
1869.1414640784963
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 76, 'green': 840},  Winrate: 0.65
1866.478478373325
1860.5174721980095
Game 1284, Length: 223,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 368, 'Tie': 76, 'green': 840},  Winrate: 0.64
1882.7277818512523
1852.5074972312414
Game 1285, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 76, 'green': 841},  Winrate: 0.64
1266.1479577829384
1853.0615141861767
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 76, 'green': 842},  Winrate: 0.64
1885.790583169332
1862.4155976440163
Game 1287, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 76, 'green': 843},  Winrate: 0.64
1859.7305293820014
1870.901170103287
Game 1288, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 369, 'Tie': 76, 'green': 843},  Winrate: 0.64
1861.8608159671494
1862.129106131525
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 843},  Winrate: 0.63
1807.6693871651241
1860.8008597825658
Game 1290, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 844},  Winrate: 0.64
1162.9762585304204
1861.0964445862512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 77, 'green': 845},  Winrate: 0.64
1891.1894109865345
1870.377316920244
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 846},  Winrate: 0.64
1817.748916480857
1877.6327141866996
Game 1293, Length: 132,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 77, 'green': 847},  Winrate: 0.64
1916.110500557469
1887.1127373589868
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 848},  Winrate: 0.64
1811.056243800281
1893.8054100395627
Game 1295, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 849},  Winrate: 0.64
1805.5026386161367
1900.2099858094755
Game 1296, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 369, 'Tie': 77, 'green': 850},  Winrate: 0.64
1915.4305576229444
1909.11943713247
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 78, 'green': 850},  Winrate: 0.64
1692.7166155438163
1904.434548268303
Game 1298, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 78, 'green': 850},  Winrate: 0.62
1891.5759652462211
1895.586364873334
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 79, 'green': 850},  Winrate: 0.62
1873.7542210708054
1895.0510275404263
Game 1300, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 79, 'green': 851},  Winrate: 0.62
1883.333917441761
1903.2930753448863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 79, 'green': 852},  Winrate: 0.62
1786.8795827108909
1909.0519161200903
Game 1302, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 370, 'Tie': 79, 'green': 853},  Winrate: 0.63
1859.1710471252027
1916.3593473682126
Game 1303, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 79, 'green': 854},  Winrate: 0.63
1476.864754295436
1917.5953421318807
Game 1304, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 370, 'Tie': 79, 'green': 855},  Winrate: 0.63
1878.2310617003566
1925.154863600856
Game 1305, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 79, 'green': 856},  Winrate: 0.64
1776.0399266865113
1930.2084181522655
Game 1306, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 370, 'Tie': 79, 'green': 857},  Winrate: 0.64
1757.670091311181
1934.7905949432188
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 371, 'Tie': 79, 'green': 857},  Winrate: 0.62
1865.5433762793925
1924.6081204913748
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 372, 'Tie': 79, 'green': 857},  Winrate: 0.62
1915.697498959118
1915.8737523606042
Game 1309, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 79, 'green': 858},  Winrate: 0.62
1475.6351050011513
1917.1034016548888
Game 1310, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 79, 'green': 859},  Winrate: 0.62
1858.458137287331
1924.1886406469503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 372, 'Tie': 79, 'green': 860},  Winrate: 0.62
1852.603979991898
1930.9644823260967
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 79, 'green': 860},  Winrate: 0.62
1795.1416926221195
1919.3304208516856
Game 1313, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 79, 'green': 861},  Winrate: 0.64
1789.68521219688
1924.7869012769252
Game 1314, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 79, 'green': 861},  Winrate: 0.64
1919.8565770918422
1916.16000570229
Game 1315, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 374, 'Tie': 79, 'green': 862},  Winrate: 0.64
1613.8109943611676
1918.668672771534
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 80, 'green': 862},  Winrate: 0.64
1863.2059372629526
1917.3235514757307
Game 1317, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 374, 'Tie': 80, 'green': 863},  Winrate: 0.65
1567.4578677309294
1919.297351391493
Game 1318, Length: 251,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 375, 'Tie': 80, 'green': 863},  Winrate: 0.64
1872.8306488306391
1909.6726398238065
Game 1319, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 375, 'Tie': 80, 'green': 864},  Winrate: 0.64
1841.5550831646963
1916.5199548338703
Game 1320, Length: 205,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 80, 'green': 864},  Winrate: 0.63
1803.1325943813133
1905.37470517572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 376, 'Tie': 80, 'green': 865},  Winrate: 0.63
1907.159148616832
1913.913055518006
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 376, 'Tie': 80, 'green': 866},  Winrate: 0.63
1899.0298026268426
1922.0424015079955
Game 1323, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 376, 'Tie': 81, 'green': 866},  Winrate: 0.62
1813.6175531923973
1919.4810921158792
Game 1324, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 377, 'Tie': 81, 'green': 866},  Winrate: 0.62
1913.998355821852
1910.857441469747
Game 1325, Length: 268,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 81, 'green': 867},  Winrate: 0.64
1781.431051061515
1916.3059731191229
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 377, 'Tie': 82, 'green': 867},  Winrate: 0.63
1874.7637796934778
1915.2964144964506
Game 1327, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 82, 'green': 868},  Winrate: 0.63
1871.4496535196274
1922.7137993821998
Game 1328, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 82, 'green': 869},  Winrate: 0.63
1349.2298420843952
1923.3041656829168
Game 1329, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 82, 'green': 870},  Winrate: 0.64
1915.888006348708
1931.6047999811592
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 377, 'Tie': 83, 'green': 870},  Winrate: 0.64
1816.325415045494
1928.8969381280624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 378, 'Tie': 83, 'green': 870},  Winrate: 0.64
1843.3913717169867
1918.3898184965544
Game 1332, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 378, 'Tie': 83, 'green': 871},  Winrate: 0.64
1525.1802138836574
1919.961492057653
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 379, 'Tie': 83, 'green': 871},  Winrate: 0.62
1862.4614828251329
1910.1039892244182
Game 1334, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 379, 'Tie': 83, 'green': 872},  Winrate: 0.62
1859.224494490261
1917.342195279234
Game 1335, Length: 226,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 83, 'green': 872},  Winrate: 0.61
1884.042504307169
1908.0634706655426
Game 1336, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 380, 'Tie': 84, 'green': 872},  Winrate: 0.61
1731.8763985968421
1904.1234283572742
Game 1337, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 84, 'green': 873},  Winrate: 0.61
1801.6401373583544
1910.152678164044
Game 1338, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 381, 'Tie': 84, 'green': 873},  Winrate: 0.61
1852.4166753399895
1900.2990720060536
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 382, 'Tie': 84, 'green': 873},  Winrate: 0.6
1850.3006320293036
1890.6295398449342
Game 1340, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 382, 'Tie': 84, 'green': 874},  Winrate: 0.61
1765.2071439444132
1896.1486490770142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 383, 'Tie': 84, 'green': 874},  Winrate: 0.6
1805.675326698714
1885.5500465533382
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 384, 'Tie': 84, 'green': 874},  Winrate: 0.59
1816.2766384856425
1875.4355144793344
Game 1343, Length: 279,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 84, 'green': 875},  Winrate: 0.59
1829.927017717442
1882.7902067160405
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 385, 'Tie': 84, 'green': 875},  Winrate: 0.59
1856.1213782270056
1873.6867382606629
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 385, 'Tie': 84, 'green': 876},  Winrate: 0.6
1839.4983955948087
1881.311677618121
Game 1346, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 84, 'green': 876},  Winrate: 0.6
1899.208138297422
1873.2929503072335
Game 1347, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 84, 'green': 877},  Winrate: 0.61
1783.381699217797
1879.5964632863165
Game 1348, Length: 283,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 84, 'green': 877},  Winrate: 0.61
1916.4530460440285
1872.0403426193284
Game 1349, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 84, 'green': 878},  Winrate: 0.61
1688.383658842276
1876.3732993208687
Game 1350, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 387, 'Tie': 84, 'green': 879},  Winrate: 0.61
1437.4364867259976
1877.60199983531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 84, 'green': 880},  Winrate: 0.62
1850.6663504256894
1885.3937866969516
Game 1352, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 388, 'Tie': 84, 'green': 880},  Winrate: 0.61
1826.1871978885672
1875.5320038538785
Game 1353, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 84, 'green': 881},  Winrate: 0.61
1844.721638499959
1883.227040693909
Game 1354, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 388, 'Tie': 84, 'green': 882},  Winrate: 0.61
1653.7899089482655
1886.7557491829382
Game 1355, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 84, 'green': 883},  Winrate: 0.61
1875.8672685990848
1894.9309848910225
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 388, 'Tie': 84, 'green': 884},  Winrate: 0.61
1851.8301028587232
1902.3253765225602
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 388, 'Tie': 85, 'green': 884},  Winrate: 0.61
1883.7836940365714
1901.8755999277498
Game 1358, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 388, 'Tie': 85, 'green': 885},  Winrate: 0.62
1611.175796303961
1904.5107979849563
Game 1359, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 388, 'Tie': 85, 'green': 886},  Winrate: 0.62
1865.6819170701367
1912.0037216781166
Game 1360, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 388, 'Tie': 86, 'green': 886},  Winrate: 0.62
1899.3370587604359
1911.6964655445233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 86, 'green': 887},  Winrate: 0.64
1852.0801847085372
1918.6898036762564
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 388, 'Tie': 87, 'green': 887},  Winrate: 0.64
1831.9847799267134
1916.632041466985
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 87, 'green': 888},  Winrate: 0.65
1794.8528316545808
1922.205925141838
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 388, 'Tie': 88, 'green': 888},  Winrate: 0.64
1878.65228881915
1921.1556361579978
Game 1365, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 388, 'Tie': 88, 'green': 889},  Winrate: 0.65
1864.393867053091
1928.2114226245342
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 88, 'green': 890},  Winrate: 0.66
1908.1738298819553
1936.148093300048
Game 1367, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 88, 'green': 891},  Winrate: 0.67
1856.577673352649
1942.6659156463597
Game 1368, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 88, 'green': 892},  Winrate: 0.67
1853.436302926867
1948.960142101494
Game 1369, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 88, 'green': 893},  Winrate: 0.67
1912.0357053890527
1956.484806423206
Game 1370, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 88, 'green': 894},  Winrate: 0.68
1826.592414087813
1961.8771722621063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 388, 'Tie': 88, 'green': 895},  Winrate: 0.68
1792.7929772499838
1966.4697870078799
Game 1372, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 389, 'Tie': 88, 'green': 895},  Winrate: 0.67
1869.8440387002643
1955.7967954328183
Game 1373, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 390, 'Tie': 88, 'green': 895},  Winrate: 0.67
1905.7573441261754
1946.188100383657
Game 1374, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 390, 'Tie': 88, 'green': 896},  Winrate: 0.67
1674.3163281155387
1949.0670404920463
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 391, 'Tie': 88, 'green': 896},  Winrate: 0.66
1806.4843635688687
1937.4355085777584
Game 1376, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 391, 'Tie': 88, 'green': 897},  Winrate: 0.66
1860.774814091591
1944.0098386306936
Game 1377, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 392, 'Tie': 88, 'green': 897},  Winrate: 0.65
1866.3606398910622
1933.770576966637
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 89, 'green': 897},  Winrate: 0.66
1818.9502145083113
1931.0970009439682
Game 1379, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 392, 'Tie': 89, 'green': 898},  Winrate: 0.67
1867.9434511818024
1937.9834575386558
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 89, 'green': 899},  Winrate: 0.67
1859.1625112805618
1944.5028633282307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 107,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 393, 'Tie': 89, 'green': 899},  Winrate: 0.66
1870.9142154866627
1934.363461933159
Game 1382, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 393, 'Tie': 89, 'green': 900},  Winrate: 0.67
1832.464693836833
1940.3550208732731
Game 1383, Length: 279,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 394, 'Tie': 89, 'green': 900},  Winrate: 0.67
1829.9011314090046
1929.4041039725798
Game 1384, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 89, 'green': 901},  Winrate: 0.68
1861.1822831972759
1936.1652719571064
Game 1385, Length: 180,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 395, 'Tie': 89, 'green': 901},  Winrate: 0.67
1837.2890243178745
1925.468661727045
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 395, 'Tie': 89, 'green': 902},  Winrate: 0.67
1871.5565188380017
1932.5644317081933
Game 1387, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 89, 'green': 903},  Winrate: 0.67
1797.8588511414923
1937.8381749480143
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 89, 'green': 903},  Winrate: 0.67
1952.5359727725317
1929.8050655037132
Game 1389, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 89, 'green': 904},  Winrate: 0.67
1479.238156184601
1930.9510763124683
Game 1390, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 89, 'green': 905},  Winrate: 0.67
1478.1063316951079
1932.0829008019614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 89, 'green': 906},  Winrate: 0.67
1671.2900350128227
1935.1091939046773
Game 1392, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 89, 'green': 906},  Winrate: 0.66
1863.5098586893055
1925.035638142239
Game 1393, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 89, 'green': 906},  Winrate: 0.65
1744.191346900119
1912.720689838962
Game 1394, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 398, 'Tie': 89, 'green': 907},  Winrate: 0.65
1663.2874593620772
1915.9123580082876
Game 1395, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 89, 'green': 908},  Winrate: 0.65
1843.6116053157184
1922.5648025872795
Game 1396, Length: 177,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 89, 'green': 908},  Winrate: 0.64
1680.632691952281
1909.2676526336218
Game 1397, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 89, 'green': 909},  Winrate: 0.65
1908.1069748859902
1917.61372379166
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 399, 'Tie': 90, 'green': 909},  Winrate: 0.65
1872.8004616527317
1916.540194166122
Game 1399, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 399, 'Tie': 90, 'green': 910},  Winrate: 0.66
1647.0621560563557
1919.4391845319403
Game 1400, Length: 150,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 90, 'green': 910},  Winrate: 0.65
1880.2208910369363
1910.1325089816667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 249,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 90, 'green': 910},  Winrate: 0.64
1920.1620921802546
1902.0061221904648
Game 1402, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 401, 'Tie': 91, 'green': 910},  Winrate: 0.63
1768.2673399403286
1898.9459261945494
Game 1403, Length: 141,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 91, 'green': 911},  Winrate: 0.63
1800.440001856322
1904.9902879070962
Game 1404, Length: 267,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 91, 'green': 911},  Winrate: 0.62
1859.7424287832223
1895.5484911531776
Game 1405, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 91, 'green': 912},  Winrate: 0.62
1819.5868674317542
1902.104015478163
Game 1406, Length: 099,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 403, 'Tie': 91, 'green': 912},  Winrate: 0.61
1903.4930641752453
1893.7771378000539
Game 1407, Length: 140,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 403, 'Tie': 91, 'green': 913},  Winrate: 0.62
1850.567264163327
1901.099431497109
Game 1408, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 91, 'green': 913},  Winrate: 0.62
1736.6267475334776
1889.1167372486907
Game 1409, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 405, 'Tie': 91, 'green': 913},  Winrate: 0.61
1522.4973421323552
1874.4329127641415
Game 1410, Length: 173,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 405, 'Tie': 91, 'green': 914},  Winrate: 0.61
1864.7101856266981
1882.5533759680825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 125,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 406, 'Tie': 91, 'green': 914},  Winrate: 0.6
1942.453734663009
1875.630931219406
Game 1412, Length: 130,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 406, 'Tie': 91, 'green': 915},  Winrate: 0.61
1826.3688327250225
1882.8029725603615
Game 1413, Length: 125,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 407, 'Tie': 91, 'green': 915},  Winrate: 0.6
1815.441155673844
1872.8644555026542
Game 1414, Length: 079,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 408, 'Tie': 91, 'green': 915},  Winrate: 0.6
1771.2152422072215
1862.164143726962
Game 1415, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 408, 'Tie': 91, 'green': 916},  Winrate: 0.6
1589.7178481173678
1865.0138315998697
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 91, 'green': 916},  Winrate: 0.59
1604.4789151385771
1851.5044495755765
Game 1417, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 91, 'green': 917},  Winrate: 0.59
1910.1259616877403
1861.2350649796783
Game 1418, Length: 176,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 91, 'green': 918},  Winrate: 0.6
1844.1482331376849
1869.1670165505307
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 410, 'Tie': 91, 'green': 918},  Winrate: 0.59
1791.590389273798
1859.0076783382476
Game 1420, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 410, 'Tie': 91, 'green': 919},  Winrate: 0.6
1564.8955146326975
1861.5700314364794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 411, 'Tie': 91, 'green': 919},  Winrate: 0.59
1922.7675809272657
1854.6904568579216
Game 1422, Length: 138,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 412, 'Tie': 91, 'green': 919},  Winrate: 0.58
1807.3195645498133
1845.2297434496006
Game 1423, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 412, 'Tie': 91, 'green': 920},  Winrate: 0.59
1854.9426014950543
1853.7970006438518
Game 1424, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 413, 'Tie': 91, 'green': 920},  Winrate: 0.59
1809.8180216394742
1844.4189808606995
Game 1425, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 91, 'green': 921},  Winrate: 0.59
1711.6726738311268
1849.6974735817564
Game 1426, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 91, 'green': 922},  Winrate: 0.59
1805.7704630203748
1856.977686603986
Game 1427, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 91, 'green': 922},  Winrate: 0.58
1869.133722561091
1848.9404086291463
Game 1428, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 91, 'green': 923},  Winrate: 0.58
1843.3616001001938
1857.1338807180473
Game 1429, Length: 121,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 91, 'green': 923},  Winrate: 0.57
1883.5601362709124
1849.4410130462197
Game 1430, Length: 181,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 91, 'green': 923},  Winrate: 0.57
1858.7671096355396
1841.3402538363696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 417, 'Tie': 91, 'green': 923},  Winrate: 0.57
1921.8510822217377
1834.9197292375763
Game 1432, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 91, 'green': 923},  Winrate: 0.56
1909.8407308755977
1828.372073706865
Game 1433, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 91, 'green': 924},  Winrate: 0.57
1789.9324142144328
1835.7733046304406
Game 1434, Length: 151,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 91, 'green': 925},  Winrate: 0.57
1534.4924775845493
1838.2406061389643
Game 1435, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 418, 'Tie': 91, 'green': 926},  Winrate: 0.58
1601.1230221208718
1841.5964991566696
Game 1436, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 418, 'Tie': 91, 'green': 927},  Winrate: 0.58
1932.039435655848
1852.0107981638307
Game 1437, Length: 216,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 419, 'Tie': 91, 'green': 927},  Winrate: 0.57
1926.709042690055
1845.4638476540304
Game 1438, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 91, 'green': 928},  Winrate: 0.58
1898.6061610273832
1855.0315165086024
Game 1439, Length: 139,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 419, 'Tie': 91, 'green': 929},  Winrate: 0.59
1900.7328430229231
1864.4246351734196
Game 1440, Length: 123,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 419, 'Tie': 91, 'green': 930},  Winrate: 0.59
1808.4624858824332
1871.4033049648303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 91, 'green': 931},  Winrate: 0.6
1829.969284086523
1878.7230451961818
Game 1442, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 420, 'Tie': 91, 'green': 931},  Winrate: 0.6
1913.2398513423975
1871.2405379799598
Game 1443, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 91, 'green': 932},  Winrate: 0.6
1847.2117357158097
1878.9714037592043
Game 1444, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 420, 'Tie': 91, 'green': 933},  Winrate: 0.61
1348.496050801248
1879.7051950423515
Game 1445, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 421, 'Tie': 91, 'green': 933},  Winrate: 0.6
1908.3509743210955
1872.0870637441792
Game 1446, Length: 238,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 422, 'Tie': 91, 'green': 933},  Winrate: 0.6
1878.0032391439972
1863.9278633004462
Game 1447, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 91, 'green': 934},  Winrate: 0.6
1871.7355991953634
1872.4131551420191
Game 1448, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 91, 'green': 935},  Winrate: 0.61
1813.537138606352
1879.3138395155372
Game 1449, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 423, 'Tie': 91, 'green': 935},  Winrate: 0.6
1879.840067222001
1871.030291131538
Game 1450, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 91, 'green': 936},  Winrate: 0.6
1890.577206194729
1879.790143697245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 423, 'Tie': 91, 'green': 937},  Winrate: 0.6
1739.1014308069591
1884.8800597904049
Game 1452, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 91, 'green': 938},  Winrate: 0.61
1767.2953763825094
1890.454506978305
Game 1453, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 91, 'green': 938},  Winrate: 0.6
1853.878432069539
1881.297713408725
Game 1454, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 91, 'green': 938},  Winrate: 0.59
1853.1062772583516
1872.3396692880583
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 425, 'Tie': 91, 'green': 939},  Winrate: 0.59
1844.2130591021998
1879.9567130445816
Game 1456, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 425, 'Tie': 91, 'green': 940},  Winrate: 0.59
1659.6751564295016
1883.5690159771573
Game 1457, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 425, 'Tie': 91, 'green': 941},  Winrate: 0.6
1752.3887222542737
1888.8503850340646
Game 1458, Length: 082,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 426, 'Tie': 91, 'green': 941},  Winrate: 0.59
1888.0912090339632
1880.5493196973464
Game 1459, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 91, 'green': 942},  Winrate: 0.59
1902.884498438954
1889.3612868029156
Game 1460, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 91, 'green': 943},  Winrate: 0.59
1819.5543547291156
1895.9941299623672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 91, 'green': 944},  Winrate: 0.59
1801.2536557352762
1902.0600387769043
Game 1462, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 426, 'Tie': 91, 'green': 945},  Winrate: 0.6
1770.7655553982304
1907.3344100651852
Game 1463, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 426, 'Tie': 91, 'green': 946},  Winrate: 0.6
1849.6669929268317
1914.2450904910027
Game 1464, Length: 200,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 427, 'Tie': 91, 'green': 946},  Winrate: 0.59
1921.3450810827524
1906.1398607506478
Game 1465, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 91, 'green': 947},  Winrate: 0.59
1802.5957273879892
1912.0066192450918
Game 1466, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 91, 'green': 948},  Winrate: 0.59
1914.4383404238017
1920.3358597485558
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 91, 'green': 949},  Winrate: 0.59
1865.821078288904
1927.3152431123835
Game 1468, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 427, 'Tie': 91, 'green': 950},  Winrate: 0.59
1895.9696189271428
1934.838688360486
Game 1469, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 428, 'Tie': 91, 'green': 950},  Winrate: 0.58
1868.641641494486
1925.0247609809514
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 92, 'green': 950},  Winrate: 0.58
1845.4695748273932
1923.1667914692766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 92, 'green': 951},  Winrate: 0.58
1762.619748131522
1927.842419720264
Game 1472, Length: 146,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 429, 'Tie': 92, 'green': 951},  Winrate: 0.58
1801.0485988612818
1916.726235073415
Game 1473, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 429, 'Tie': 92, 'green': 952},  Winrate: 0.59
1520.9852470188941
1918.238330186876
Game 1474, Length: 102,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 92, 'green': 953},  Winrate: 0.59
1864.7409646480796
1925.2329647341599
Game 1475, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 92, 'green': 954},  Winrate: 0.6
1923.8146768743436
1933.4577235156642
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 92, 'green': 954},  Winrate: 0.59
1892.994415917825
1924.2470016344105
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 92, 'green': 954},  Winrate: 0.59
1922.3001752728198
1915.9451821834427
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 92, 'green': 955},  Winrate: 0.59
1943.6273129928227
1924.8538419631518
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 92, 'green': 956},  Winrate: 0.59
1758.070999346271
1929.4025907484029
Game 1480, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 432, 'Tie': 92, 'green': 956},  Winrate: 0.58
1853.4068321576783
1919.3871303077112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 116,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 432, 'Tie': 92, 'green': 957},  Winrate: 0.59
1888.4533842294659
1926.9033650053882
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 92, 'green': 958},  Winrate: 0.59
1540.3635182249993
1928.4878074560806
Game 1483, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 92, 'green': 958},  Winrate: 0.59
1854.185515551083
1918.5153510071975
Game 1484, Length: 213,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 434, 'Tie': 92, 'green': 958},  Winrate: 0.58
1839.966528830705
1908.449953585497
Game 1485, Length: 163,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 92, 'green': 959},  Winrate: 0.59
1795.6092448638449
1914.0943644569284
Game 1486, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 434, 'Tie': 92, 'green': 960},  Winrate: 0.59
1846.4535431928687
1920.7470985224113
Game 1487, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 434, 'Tie': 92, 'green': 961},  Winrate: 0.59
1833.2969928069126
1926.9485013103074
Game 1488, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 434, 'Tie': 92, 'green': 962},  Winrate: 0.6
1787.7061162448467
1932.0353623154444
Game 1489, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 92, 'green': 963},  Winrate: 0.6
1824.2199918657022
1937.7846545362652
Game 1490, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 92, 'green': 964},  Winrate: 0.6
1864.8758351878475
1944.312124313248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 434, 'Tie': 92, 'green': 965},  Winrate: 0.6
1916.243722480489
1951.8830787071026
Game 1492, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 435, 'Tie': 92, 'green': 965},  Winrate: 0.6
1917.3972554625577
1942.8367975656404
Game 1493, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 436, 'Tie': 92, 'green': 965},  Winrate: 0.6
1905.1142465833796
1933.716680944628
Game 1494, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 436, 'Tie': 92, 'green': 966},  Winrate: 0.6
1906.8430644911452
1941.3119568772845
Game 1495, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 436, 'Tie': 92, 'green': 967},  Winrate: 0.6
1919.0071055345272
1949.0138940328122
Game 1496, Length: 283,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 92, 'green': 968},  Winrate: 0.61
1860.1993317961283
1955.1752021277462
Game 1497, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 436, 'Tie': 92, 'green': 969},  Winrate: 0.61
1896.0480840388893
1962.011616527811
Game 1498, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 436, 'Tie': 93, 'green': 969},  Winrate: 0.61
1919.9966818752766
1961.0220401870615
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 436, 'Tie': 94, 'green': 969},  Winrate: 0.61
1878.5087238014937
1959.107222330169
Game 1500, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 94, 'green': 970},  Winrate: 0.62
1953.9797958985985
1967.2089338323476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength9

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
      historyLength :           9.
      startAfterNgames :        9.
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

    Minutes used :              703 minutes.
    Hours used :                11 hours.

# Profiling


      14621173915 function calls (14126174611 primitive calls) in 42176.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42224.870 42224.870 {built-in method builtins.exec}
                1    0.000    0.000 42224.870 42224.870 <string>:1(<module>)
                1    0.000    0.000 42224.870 42224.870 game.py:177(run)
                1  129.695  129.695 42224.870 42224.870 gamecontroller.py:15(run)
           673037  363.309    0.001 35116.590    0.052 agent.py:13(choose)
         12641888  850.210    0.000 24047.698    0.002 agent.py:204(state)
        451053432 8057.291    0.000 19335.138    0.000 agent.py:184(antState)
           339637  114.704    0.000 17235.598    0.051 opponent.py:31(choose)
         14911761 1479.871    0.000 13506.596    0.001 NNAgent.py:15(value)
        195268238/16327106  894.784    0.000 7545.403    0.000 module.py:522(__call__)
         14911761  415.087    0.000 7243.809    0.000 NNAgent.py:66(forward)
             2974    0.866    0.000 5827.369    1.959 agent.py:115(resetGame)
             1500    0.633    0.000 5813.714    3.876 impala.py:28(batchTrain)
           149200   53.607    0.000 5809.381    0.039 impala.py:42(trainOneBatch)
          1415345  388.613    0.000 5745.894    0.004 NNAgent.py:29(train)
        1004602849 5672.186    0.000 5672.186    0.000 {built-in method numpy.array}
         74558805  253.593    0.000 4010.474    0.000 linear.py:86(forward)
         74558805  220.077    0.000 3653.461    0.000 functional.py:1355(linear)
         11628134   61.252    0.000 3366.467    0.000 move.py:237(simulate)
           905874   41.926    0.000 2643.070    0.003 move.py:133(simulateComplex)
         74558805 2453.074    0.000 2453.074    0.000 {built-in method addmm}
           932504  297.761    0.000 2419.046    0.003 Probability_function.py:206(CalculateWinChance)
        202831780/14159328 1652.693    0.000 1968.101    0.000 Probability_function.py:196(Combinations)
        189156932 1905.185    0.000 1905.185    0.000 agent.py:235(getDistances)
        189156932  288.054    0.000 1902.636    0.000 {method 'max' of 'numpy.ndarray' objects}
          1415345  555.185    0.000 1745.404    0.001 adam.py:49(step)
        189156932   97.971    0.000 1614.581    0.000 _methods.py:28(_amax)
        191177453 1537.604    0.000 1537.604    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        189156932 1415.694    0.000 1435.330    0.000 agent.py:257(getDistancesToAnts)
        189156932  704.046    0.000 1142.062    0.000 agent.py:173(currentScore)
         59647044   76.838    0.000 1135.861    0.000 activation.py:558(forward)
         59647044   60.676    0.000 1059.022    0.000 functional.py:1050(leaky_relu)
         59647044  998.347    0.000  998.347    0.000 {built-in method torch._C._nn.leaky_relu}
         74558805  942.796    0.000  942.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261896500  671.824    0.000  862.358    0.000 agent.py:281(ant_situation)
          1415345    6.373    0.000  806.027    0.001 tensor.py:167(backward)
          1415345    9.543    0.000  799.654    0.001 __init__.py:44(backward)
          1415345  756.070    0.001  756.070    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         44735283   54.379    0.000  548.538    0.000 dropout.py:53(forward)
         11175197  313.033    0.000  516.701    0.000 move.py:246(<listcomp>)
           678880    3.391    0.000  507.020    0.001 agent.py:65(trainAgent)
        189156932  410.874    0.000  496.942    0.000 agent.py:292(dicer)
         44735283  258.972    0.000  494.159    0.000 functional.py:788(dropout)
         13094825  248.178    0.000  450.715    0.000 agent.py:270(antsUnderAnts)
        189156932  172.160    0.000  424.781    0.000 agent.py:167(distanceToSplits)
        189159842  178.805    0.000  418.374    0.000 game.py:136(getCurrentScore)
         28306900  389.574    0.000  389.574    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36934686   75.605    0.000  380.822    0.000 numeric.py:159(ones)
        189156932  237.123    0.000  377.514    0.000 agent.py:161(carrying_number_of_enemy_ants)
        603082852  278.021    0.000  347.090    0.000 {built-in method builtins.sum}
         14911761  279.813    0.000  279.813    0.000 {built-in method flatten}
         14911761  276.686    0.000  276.686    0.000 {built-in method dot}
        189162932  252.645    0.000  252.664    0.000 {built-in method builtins.sorted}
         28306900  250.803    0.000  250.803    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         53193931  219.173    0.000  249.673    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        195268238  239.147    0.000  239.147    0.000 {built-in method torch._C._get_tracing_state}
        204184554  224.180    0.000  224.754    0.000 {built-in method builtins.any}
        241621420  150.347    0.000  220.527    0.000 move.py:260(__init__)
        189159842  180.207    0.000  217.221    0.000 game.py:137(<dictcomp>)
         36934686   52.288    0.000  211.699    0.000 <__array_function__ internals>:2(copyto)
           677380    4.164    0.000  205.538    0.000 game.py:53(action_space)
         12375443   30.751    0.000  201.374    0.000 game.py:43(actions)
        1514689526/1514689514  196.735    0.000  196.735    0.000 {built-in method builtins.len}
           852390  157.429    0.000  178.496    0.000 Probability_function.py:140(fight)
         15601520    8.532    0.000  174.490    0.000 module.py:846(parameters)
         15601520    8.212    0.000  165.957    0.000 module.py:870(named_parameters)
             1500    0.058    0.000  165.292    0.110 game.py:156(reset)
         14153450  165.070    0.000  165.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1500    0.265    0.000  164.614    0.110 setups.py:9(setup)
         44735283  158.540    0.000  158.540    0.000 {built-in method dropout}
         15601520   48.941    0.000  157.746    0.000 module.py:833(_named_members)
        567470796  151.741    0.000  151.741    0.000 agent.py:304(GetProbabilityOfEat)
         14911761  147.790    0.000  147.790    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        164033624  144.554    0.000  144.557    0.000 module.py:562(__getattr__)
           677380    4.091    0.000  143.173    0.000 game.py:56(step)
        93689238/20663701   53.689    0.000  142.017    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.055    0.000  140.791    0.000 field.py:38(Nointersection)
          2100000   49.758    0.000  139.736    0.000 field.py:39(<listcomp>)
             1500   12.056    0.008  138.073    0.092 field.py:120(Give_dist_to_all)
        345380063   95.630    0.000  129.672    0.000 field.py:23(__eq__)
         14153450  127.430    0.000  127.430    0.000 {built-in method max}
        924526286  118.385    0.000  118.385    0.000 {method 'items' of 'dict' objects}
         14153450  117.665    0.000  117.665    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14153450  108.232    0.000  108.232    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         11175197   74.752    0.000  104.756    0.000 move.py:109(simulateSimple)
        189156932  102.114    0.000  102.114    0.000 agent.py:162(<listcomp>)
          1415345    2.874    0.000   99.441    0.000 loss.py:430(forward)
          1415345    9.279    0.000   96.567    0.000 functional.py:2195(mse_loss)
         36934686   93.518    0.000   93.518    0.000 {built-in method numpy.empty}
         14911761   19.509    0.000   91.986    0.000 <__array_function__ internals>:2(concatenate)
        189156932   88.563    0.000   88.563    0.000 agent.py:194(<listcomp>)
         86979637   53.881    0.000   88.327    0.000 game.py:116(goOneStep)
           677380    4.847    0.000   87.807    0.000 move.py:20(execute)
           674447   58.237    0.000   86.415    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        405448237   77.553    0.000   77.553    0.000 {method 'values' of 'collections.OrderedDict' objects}
         44735283   43.293    0.000   76.646    0.000 _VF.py:11(__getattr__)
         12081071   76.226    0.000   76.226    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           677380    1.259    0.000   76.178    0.000 move.py:41(placeOnBoard)
          1415345    5.462    0.000   75.578    0.000 loss.py:427(__init__)
        165768933   74.669    0.000   74.669    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.25109607  0.3103154   0.23470381 ...  0.2079038  -0.25317383
  0.11315065]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137313: <NNAgent3HistoryLength9> in cluster <dcc> Done

Job <NNAgent3HistoryLength9> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 03:38:11 2020
Results reported at Thu Apr  9 03:38:11 2020

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

    CPU time :                                   42219.98 sec.
    Max Memory :                                 2852 MB
    Average Memory :                             1130.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17628.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42248 sec.
    Turnaround time :                            42231 sec.

The output (if any) is above this job summary.

